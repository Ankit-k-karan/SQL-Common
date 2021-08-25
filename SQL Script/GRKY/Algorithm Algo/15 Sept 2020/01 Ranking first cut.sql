
select *  from PROP_RANK_0917 r
 where rnk >0

 --update PROP_RANK_0917
 --set allocated_target =Null
--drop table PROP_RANK_0917

 if not exists (select * from sys.TAbles Where NAme = 'PROP_RANK_0917')
 begin
 create table PROP_RANK_0917
  (id bigint not null identity(1,1),
	[prop_id] [bigint] NULL,
	[category] [varchar](10) NULL,
	[proposed_district] [bigint] NULL,
	[totalscore] [decimal](21, 2) NULL,
	[rnk] [bigint] NULL,
	[Proposal_Priority] [bigint] NULL,
	[Placed_per] [bigint] null,
	[MaxCapacityTC] int null,
	[Allocated_Target] [bigint] NULL,
	[Valid_TC] [bigint] NULL)
  end

  
 -- truncate table PROP_RANK_0917

 ---############### Insert 14990 proposals with initial ranking
  insert into PROP_RANK_0917 (prop_id,category,proposed_district,rnk)  
SELECT	   PropMain.Id as proposalid,
			propmain.ProposalCategory,
     	  PropMain.Proposed_District	 Districtid  
		  ,0 ranking
       -- ,	 rank() over (partition by (propmain.ProposalCategory,  PropMain.Proposed_District)	 order by Isnull(TotalScore,0) desc) ranking
		FROM   Prop_MainMaster PropMain WITH(nolock)
       INNER JOIN Pia AP WITH(nolock)
               ON AP.ID = PropMain.Applicant_Pia_Id        
        
WHERE  PropMain.Status = 1
       AND PropMain.[Proposal_Status] = 'Submitted to NSDC'
and 	not exists (select 1 from PROP_RANK_0917 r where r.prop_id =PropMain.Id) ;


------------------------update placement percentage -----------



update r set Placed_per= case when no_of_candidates_trained=0 then 0 else  round((no_of_candidates_placed *100 /no_of_candidates_trained),2) end , valid_tc=0
 from NSDC_SDMS_TC_DETAIL  d 
 inner join  Prop_MainMaster pm WITH(nolock) on (d.tc_smart_id = pm.SDMSTCCode2 or d.tc_smart_id = pm.SDMSTCCode)
 inner join PROP_RANK_0917 r on r.prop_id = pm.id;


 ----- update placement percentage for proposed.

update pr set Placed_per= case when ssdmtctrained=0 then 0 else  round((ssdmtcplacement *100 /ssdmtctrained),2) end ,valid_tc =1
 from Prop_Placement_Details pd inner join PROP_RANK_0917 pr on pr.prop_id = pd.prop_id where is_active=1 and rnk =0

 ---------------------allocate Rank
  --- ##### Allocation of ranks to TP type proposals.
update r set rnk = a.RNKS
--select * 
from (	select rank() over (partition by   Proposed_District,category		 
		 	 order by Isnull(Placed_per,0) desc)  RNKS, prop_id from  PROP_RANK_0917  r where placed_per is not null --and category not  in ('P1', 'P3' ,'P6' )
			  AND RNK=0
	)A inner join   PROP_RANK_0917  r on a.prop_id = r.prop_id and placed_per is not null --and category not in ('P1', 'P3' ,'P6' ) 
	AND RNK=0 ---(688 row(s) affected) and (7565 row(s) affected)



 
  --- allocating proposal priority as need to have some sequence for Employer-- (77 row(s) affected)
update r set Proposal_Priority = RNK_priorty from ( select  rank() over (partition by t.Proposed_District,rnk		 
		 	 order by no_of_candidates_placed , no_of_candidates_trained,prop_id)  RNK_priorty, prop_id,d.* 
			  from PROP_RANK_0917 t inner join Prop_MainMaster pm on pm.id = t.prop_id  and  rnk>0
			 inner join NSDC_SDMS_TC_DETAIL  d  on (d.tc_smart_id = pm.SDMSTCCode2 or d.tc_smart_id = pm.SDMSTCCode)
 where exists (select category,proposed_district,rnk ,count(1) cnt from PROP_RANK_0917 r where rnk>0
and t.proposed_district = r.proposed_district and t.rnk = r.rnk and t.category = r.category
group by category,proposed_district,rnk
having count(1)>1
) )a inner join   PROP_RANK_0917  r on a.prop_id = r.prop_id and   rnk>0 and Proposal_Priority is null

----- for proposed
update r set Proposal_Priority = RNK_priorty  from ( select  rank() over (partition by t.Proposed_District,rnk		 
		 	 order by ssdmtcplacement , ssdmtctrained,t.prop_id)  RNK_priorty,t.*--,pd.* 
			  from PROP_RANK_0917 t inner join Prop_MainMaster pm on pm.id = t.prop_id  and  rnk>0 and valid_tc=1
			 inner join Prop_Placement_Details pd  on pd.prop_id = t.prop_id and pd.is_active=1
 where exists (select category,proposed_district,rnk ,count(1) cnt from PROP_RANK_0917 r where rnk>0
and t.proposed_district = t.proposed_district and t.rnk = r.rnk and t.category = r.category
group by category,proposed_district,rnk
having count(1)>1
) )a inner join   PROP_RANK_0917  r on a.prop_id = r.prop_id and   r.rnk>0 and r.Proposal_Priority is null and r.valid_tc=1

--- update capacity as per sheet shared.

update pr set maxcapacityTC = a.cap
--select * 
from PROP_RANK_0917 pr inner join(
select t.prop_id, sum(trc.capacity)cap  from PROP_RANK_0917 t
  inner join Prop_MainMaster pm on pm.id = t.prop_id  and  rnk>0
  inner join Prop_Training_PerposedTrade tt on tt.prop_id = t.prop_id and   tt.is_active=1
  inner join md_trades mt on mt.id  = tt.trade_id 
  inner join TCRoleCapcity trc on trc.proposal_code = pm.proposal_code and trc.QPcode = mt.trade_code and  (trc.TcCode = pm.SDMSTCCode2 or trc.TcCode = pm.SDMSTCCode)
 where Capacity >0
 group by t.prop_id)
 A on a.prop_id = pr.prop_id


update pr set maxcapacityTC = a.proposed_target
--select * 
from PROP_RANK_0917 pr inner join(
select t.prop_id, pm.proposed_target  from PROP_RANK_0917 t
  inner join Prop_MainMaster pm on pm.id = t.prop_id  and  rnk>0
 where isnull(maxcapacityTC,0)=0
 )
 A on a.prop_id = pr.prop_id


--  --- allocating proposal priority as need to have some sequence for TP --4890
--update r set Proposal_Priority = pr_rnk
-- --select * 
--  from ( select  rank() over (partition by t.Proposed_District, org_type	,rnk	 
--		 	 order by  case when org_type ='EXISTING' then ExistingTPPlacePer
--							else NewTPCertified
--							end desc
--					,case when org_type ='EXISTING' then existingTPcertified
--							else NewTPplacedPer
--							end desc
--					,case when org_type ='EXISTING' then existingTPsmartrating
--							else NewTP_existing_NSDC_TP
--							end desc, t.prop_id)pr_rnk , t.prop_id 
--			 from PROP_RANK_0917 t inner join Prop_MainMaster pm on pm.id = t.prop_id  and category!='EMp' and rnk >0 
--			inner join NSDC_PriorityFactor pf on pf.prop_id =pm.id 				
-- where exists (select category,Org_Type,proposed_district,rnk ,count(1) cnt from PROP_RANK_0917 r
-- where t.proposed_district = r.proposed_district and t.rnk = r.rnk and t.category = r.category  and t.org_type =r.org_type
--group by category,Org_Type,proposed_district,rnk
--having count(1)>1
--) )a inner join   PROP_RANK_0917  r on a.prop_id = r.prop_id and   category! ='EMp' and Proposal_Priority is null
----order by proposed_district

--update  PROP_RANK_0917
--set Proposal_Priority =1  where  Proposal_Priority is null and rnk >0 --7646

--select * from PROP_RANK_0917  where proposed_district =430 and   rnk >0 and category! ='EMp' and Org_Type='NEW'

--select category,Org_Type,proposed_district,rnk ,Proposal_Priority,count(1) cnt from PROP_RANK_0917 r
-- where    rnk >0 and category! ='EMp'
--group by category,Org_Type,proposed_district,rnk,Proposal_Priority
--having count(1)>1

select category,proposed_district,rnk ,Proposal_Priority,count(1) cnt from PROP_RANK_0917 r
 where rnk>0
group by category,proposed_district,rnk,Proposal_Priority
having count(1)>1
order by  category, proposed_district, rnk,Proposal_Priority