
select *  from PROP_RANK_0912 r
select category,Org_Type,proposed_district,rnk ,count(1) cnt from PROP_RANK_0912 r
group by category,Org_Type,proposed_district,rnk
having count(1)>1
order by 1
--drop table PROP_RANK_0912

 if not exists (select * from sys.TAbles Where NAme = 'PROP_RANK_0912')
 begin
 create table PROP_RANK_0912
  (id bigint not null identity(1,1),
	[category] [varchar](10) NULL,
	[Org_Type] [varchar](20) NULL,
	[proposed_district] [bigint] NULL,
	[totalscore] [decimal](21, 2) NULL,
	[prop_id] [bigint] NULL,
	[rnk] [bigint] NULL,
	[Proposal_Priority] [bigint] NULL,
	[Allocated_Target] [bigint] NULL,
	[Valid_TC] [bigint] NULL)
  end

  
 -- truncate table PROP_RANK_0912

 ---############### Insert 14990 proposals with initial ranking
  insert into PROP_RANK_0912 (prop_id,category,[Org_Type],proposed_district,TotalScore,rnk)  
SELECT	   PropMain.Id as proposalid,
       CASE WHEN AP.EmployerOrganizationType = 'EMPLOYER_CONSORTIUM'  OR AP.ApplicantType = 'EMPLOYER' THEN 'Emp'
         ELSE 'TP'
       END                                                            AS [Applicant_Type],
     CASE  WHEN AP.EmployerOrganizationType = 'EMPLOYER_CONSORTIUM'  OR AP.ApplicantType = 'EMPLOYER' THEN AP.EmployerOrganizationType
	         
              ELSE AP.TPOrganizationType  END         AS [Org_Type]
      
       ,--PropMain.[Proposed_Target],
       
     	  PropMain.Proposed_District	 Districtid     
		
        ,Isnull(TotalScore,0) as TotalScore
		,	 rank() over (partition by (CASE WHEN AP.EmployerOrganizationType = 'EMPLOYER_CONSORTIUM'  OR AP.ApplicantType = 'EMPLOYER' THEN 'Employer Led'     ELSE 'Training Partner Led'      END  )
		 , CASE  WHEN AP.EmployerOrganizationType = 'EMPLOYER_CONSORTIUM'  OR AP.ApplicantType = 'EMPLOYER' THEN ''         ELSE AP.TPOrganizationType  END 
		 ,  PropMain.Proposed_District
		 
		 	 order by Isnull(TotalScore,0) desc) ranking
		FROM   Prop_MainMaster PropMain WITH(nolock)
          LEFT JOIN Pia_Consortium_Detail PCD WITH(nolock)
              ON PCD.Applicant_Pia_Id = PropMain.[Applicant_Pia_Id]
       INNER JOIN Pia AP WITH(nolock)
               ON AP.ID = PCD.Applicant_Pia_Id
        
WHERE  PropMain.Status = 1
       AND PropMain.[Proposal_Status] = 'Submitted to NSDC'
	;

 --- update max tc allowed for TP and rank allocated 0 to proposal having 0 TC allowed
update t set t.Valid_TC= tc.maxTC ,rnk =0 from PROP_RANK_0912 t inner join Prop_MainMaster pm on pm.id = t.prop_id 
 inner join pia ap on ap.id =pm.Applicant_Pia_Id  and  CASE  WHEN AP.EmployerOrganizationType = 'EMPLOYER_CONSORTIUM' OR AP.ApplicantType = 'EMPLOYER' THEN ( CASE
                                                         WHEN AP.EmployerOrganizationType = 'EMPLOYER_CONSORTIUM' THEN 'Employer in consortium with New or existing performing TP'
                                                         WHEN AP.EmployerOrganizationType = 'EMPLOYER_TP' THEN 'Employer as Training Provider'
                                                         ELSE ''
                                                       END )
         ELSE ''
       END =''
 inner join NSDC_Allowed_TC_0827 tc on tc.Applicant_Pia_Id = pm.applicant_pia_id 
 and exists (select 1 from vew_rpt_Propposal_List l where l.proposalid =pm.id and l.[Applicant Type(Led)] ='Training Partner Led' ) --(14495 row(s) affected)
  
 
 --- ##### realloction of ranks to TP type proposals. --Org_Type ='EXISTING' 
update r set rnk = a.RNKS from (	select rank() over (partition by Org_Type,  Proposed_District		 
		 	 order by Isnull(TotalScore,0) desc)  RNKS, prop_id from  PROP_RANK_0912  r where   category ='TP'  and r.Org_Type ='EXISTING' and Valid_TC >0 AND RNK=0
	)A inner join   PROP_RANK_0912  r on a.prop_id = r.prop_id and   category ='TP' and Org_Type ='EXISTING' and Valid_TC >0 AND RNK=0	  ---(3945 row(s) affected) --(12085 row(s) affected)
  
  --- allocating proposal priority as need to have some sequence for Employer--  44
update r set Proposal_Priority = RNK_priorty from ( select  rank() over (partition by t.Proposed_District,rnk		 
		 	 order by prop_id)  RNK_priorty, prop_id  from PROP_RANK_0912 t inner join Prop_MainMaster pm on pm.id = t.prop_id  and category='EMp'
 where exists (select category,Org_Type,proposed_district,rnk ,count(1) cnt from PROP_RANK_0912 r
 where t.proposed_district = r.proposed_district and t.rnk = r.rnk and t.category = r.category
group by category,Org_Type,proposed_district,rnk
having count(1)>1
) )a inner join   PROP_RANK_0912  r on a.prop_id = r.prop_id and   category ='EMp' and Proposal_Priority is null

select * from NSDC_PriorityFactor where  category!='EMp' 
  --- allocating proposal priority as need to have some sequence for TP --4890
update r set Proposal_Priority = pr_rnk
 --select * 
  from ( select  rank() over (partition by t.Proposed_District, org_type	,rnk	 
		 	 order by  case when org_type ='EXISTING' then ExistingTPPlacePer
							else NewTPCertified
							end desc
					,case when org_type ='EXISTING' then existingTPcertified
							else NewTPplacedPer
							end desc
					,case when org_type ='EXISTING' then existingTPsmartrating
							else NewTP_existing_NSDC_TP
							end desc, t.prop_id)pr_rnk , t.prop_id 
			 from PROP_RANK_0912 t inner join Prop_MainMaster pm on pm.id = t.prop_id  and category!='EMp' and rnk >0 
			inner join NSDC_PriorityFactor pf on pf.prop_id =pm.id 				
 where exists (select category,Org_Type,proposed_district,rnk ,count(1) cnt from PROP_RANK_0912 r
 where t.proposed_district = r.proposed_district and t.rnk = r.rnk and t.category = r.category  and t.org_type =r.org_type
group by category,Org_Type,proposed_district,rnk
having count(1)>1
) )a inner join   PROP_RANK_0912  r on a.prop_id = r.prop_id and   category! ='EMp' and Proposal_Priority is null --(856 row(s) affected)
--order by proposed_district

update  PROP_RANK_0912
set Proposal_Priority =1  where  Proposal_Priority is null and rnk >0 --7646 --(3540 row(s) affected)

--select * from PROP_RANK_0912  where proposed_district =430 and   rnk >0 and category! ='EMp' and Org_Type='NEW'

--select category,Org_Type,proposed_district,rnk ,Proposal_Priority,count(1) cnt from PROP_RANK_0912 r
-- where    rnk >0 and category! ='EMp'
--group by category,Org_Type,proposed_district,rnk,Proposal_Priority
--having count(1)>1

select category,Org_Type,proposed_district,rnk ,Proposal_Priority,count(1) cnt from PROP_RANK_0912 r
 where rnk>0
group by category,Org_Type,proposed_district,rnk,Proposal_Priority
having count(1)>1
order by  category, proposed_district, rnk,Proposal_Priority