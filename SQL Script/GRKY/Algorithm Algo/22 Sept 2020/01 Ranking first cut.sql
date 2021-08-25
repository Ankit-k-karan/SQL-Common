
select *  from PROP_RANK_0922_V2 r
 where  category ='P5'

 --update PROP_RANK_0922_V2
 --set allocated_target =Null
--drop table PROP_RANK_0922_V2

 if not exists (select * from sys.TAbles Where NAme = 'PROP_RANK_0922_V2')
 begin
 create table PROP_RANK_0922_V2
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
	[Valid_TC] [bigint] NULL,
	CancelTC bit)
  end

  
 -- truncate table PROP_RANK_0922_V2

 ---############### Insert (8253 row(s) affected)
  insert into PROP_RANK_0922_V2 (prop_id,category,proposed_district,rnk)  
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
and 	not exists (select 1 from PROP_RANK_0922_V2 r where r.prop_id =PropMain.Id) ;



 ---cancel TC --(291 row(s) affected)
-- update PROP_RANK_0922_V2 set CancelTC =Null
update r set canceltc =1
 from  pia p 
  inner join  Prop_MainMaster pm WITH(nolock) on p.id = pm.applicant_pia_id and p.isexistingpmkvytp=1
   inner join PROP_RANK_0922_V2 r on r.prop_id = pm.id and r.category in ('P1','P2','P5')
   and exists (select 1 from   CentreTargetCancel cc where  cc.tpid =p.pmkvytpid );

   

 

------------------------update placement percentage -----------


----(311  row(s) affected)
update r set Placed_per= case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end , valid_tc=0
	, totalscore = case when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end  >70  then 50
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 61 and 70  then 40
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 51 and 60  then 30
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 41 and 50  then 20
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 31 and 40  then 10
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 0 and 30  then 0 end 

	 + case when No_of_candidates_trained >=5000  then 50
	  when No_of_candidates_trained between 4000 and 4999  then 40
	  when No_of_candidates_trained between 3000 and 3999  then 30
	  when No_of_candidates_trained between 2000 and 2999  then 20
	  when No_of_candidates_trained between 1000 and 1999  then 10
	  when No_of_candidates_trained between 500 and 999  then 5
	  when No_of_candidates_trained between 0 and 499  then 0 end
 from NSDC_SDMS_TC_DETAIL  d 
 inner join  Prop_MainMaster pm WITH(nolock) on (d.tc_smart_id = pm.SDMSTCCode2 or d.tc_smart_id = pm.SDMSTCCode)
 inner join PROP_RANK_0922_V2 r on r.prop_id = pm.id and r.category in ('P1','P3','P6');
----- update placement percentage According to TP smart ID. (7439 row(s) affected)

update r set Placed_per= case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end ,valid_tc =1
	, totalscore = case when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end  >70  then 50
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 61 and 70  then 40
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 51 and 60  then 30
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 41 and 50  then 20
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 31 and 40  then 10
	  when case when No_of_candidates_certified=0 then 0 else  round((no_of_candidates_placed *100 /No_of_candidates_certified),2) end between 0 and 30  then 0 end 

	 + case when No_of_candidates_trained >=5000  then 50
	  when No_of_candidates_trained between 4000 and 4999  then 40
	  when No_of_candidates_trained between 3000 and 3999  then 30
	  when No_of_candidates_trained between 2000 and 2999  then 20
	  when No_of_candidates_trained between 1000 and 1999  then 10
	  when No_of_candidates_trained between 500 and 999  then 5
	  when No_of_candidates_trained between 0 and 499  then 0 end
 from  pia p 
 inner join  Prop_MainMaster pm WITH(nolock) on p.id = pm.applicant_pia_id and p.isexistingpmkvytp=1
 inner join PROP_RANK_0922_V2 r on r.prop_id = pm.id and r.category not in ('P1','P3','P6') 
  inner join (select d.tp_smart_id ,sum(no_of_candidates_placed)no_of_candidates_placed,sum(No_of_candidates_certified)No_of_candidates_certified 
  ,sum(No_of_candidates_trained)No_of_candidates_trained
				from  NSDC_SDMS_TC_DETAIL  d  group by d.tp_smart_id)d1  on  d1.tp_smart_id =p.pmkvytpid 


update pr set Placed_per= case when SSDMTCCertified=0 then 0 else  round((ssdmtcplacement *100 /SSDMTCCertified),2) end ,valid_tc =1
	, totalscore = case when  case when SSDMTCCertified=0 then 0 else  round((ssdmtcplacement *100 /SSDMTCCertified),2) end  >70  then 50
	  when  case when SSDMTCCertified=0 then 0 else  round((ssdmtcplacement *100 /SSDMTCCertified),2) end between 61 and 70  then 40
	  when  case when SSDMTCCertified=0 then 0 else  round((ssdmtcplacement *100 /SSDMTCCertified),2) end between 51 and 60  then 30
	  when  case when SSDMTCCertified=0 then 0 else  round((ssdmtcplacement *100 /SSDMTCCertified),2) end between 41 and 50  then 20
	  when  case when SSDMTCCertified=0 then 0 else  round((ssdmtcplacement *100 /SSDMTCCertified),2) end between 31 and 40  then 10
	  when  case when SSDMTCCertified=0 then 0 else  round((ssdmtcplacement *100 /SSDMTCCertified),2) end between 0 and 30  then 0 end 

	 + case when ssdmtctrained >=5000  then 50
	  when ssdmtctrained between 4000 and 4999  then 40
	  when ssdmtctrained between 3000 and 3999  then 30
	  when ssdmtctrained between 2000 and 2999  then 20
	  when ssdmtctrained between 1000 and 1999  then 10
	  when ssdmtctrained between 500 and 999  then 5
	  when ssdmtctrained between 0 and 499  then 0 end
--select case when ssdmtctrained=0 then 0 else  round((ssdmtcplacement *100 /ssdmtctrained),2) end , pd.* 
from Prop_Placement_Details pd inner join PROP_RANK_0922_V2 pr on pr.prop_id = pd.prop_id where is_active=1 and rnk =0-- and isnull(Placed_per,0) =0 
 and pr.category='P6'

 select category,count(1) from PROP_RANK_0922_V2 group by category



 ---------------------allocate Rank
  --- ##### Allocation of ranks to TP type proposals.
update r set rnk = a.RNKS
--select * 
from (	select rank() over (partition by   Proposed_District,category		 
		 	 order by isnull(cancelTC,0) desc, Isnull(totalscore,0) desc)  RNKS, prop_id from  PROP_RANK_0922_V2  r where placed_per is not null --and category not  in ('P1', 'P3' ,'P6' )
			  AND RNK=0
	)A inner join   PROP_RANK_0922_V2  r on a.prop_id = r.prop_id and placed_per is not null --and category  in ('P1', 'P3' ,'P6' ) 
	AND RNK=0 ---(688 row(s) affected) and (7565 row(s) affected)
--	order by category,Proposed_District



 
  --- allocating proposal priority as need to have some sequence for Employer-- (77 row(s) affected)
update r set Proposal_Priority = RNK_priorty from ( select  rank() over (partition by t.Proposed_District,category,rnk		 
		 	 order by placed_per desc ,prop_id)  RNK_priorty,rnk, prop_id
			  from PROP_RANK_0922_V2 t inner join Prop_MainMaster pm on pm.id = t.prop_id  and  rnk>0
			-- inner join NSDC_SDMS_TC_DETAIL  d  on (d.tc_smart_id = pm.SDMSTCCode2 or d.tc_smart_id = pm.SDMSTCCode)
 where exists (select category,proposed_district,rnk ,count(1) cnt from PROP_RANK_0922_V2 r where rnk>0
and t.proposed_district = r.proposed_district and t.rnk = r.rnk and t.category = r.category
group by category,proposed_district,rnk
having count(1)>1
) )a inner join   PROP_RANK_0922_V2  r on a.prop_id = r.prop_id and   r.rnk>0 and Proposal_Priority is null --and r.valid_tc=0

----- for proposed
--update r set Proposal_Priority = RNK_priorty  from ( select  rank() over (partition by t.Proposed_District,rnk		 
--		 	 order by no_of_candidates_placed , no_of_candidates_trained,t.prop_id)  RNK_priorty,t.*--,pd.* 
--			  from PROP_RANK_0922_V2 t inner join Prop_MainMaster pm on pm.id = t.prop_id  and  rnk>0 and valid_tc=1
--			  inner join pia p  on p.id = pm.applicant_pia_id and p.isexistingpmkvytp=1
--			 inner join (select d.tp_smart_id ,sum(no_of_candidates_placed)no_of_candidates_placed,sum(no_of_candidates_trained)no_of_candidates_trained from  NSDC_SDMS_TC_DETAIL  d  group by d.tp_smart_id)d1  on  d1.tp_smart_id =p.pmkvytpid 
-- where exists (select category,proposed_district,rnk ,count(1) cnt from PROP_RANK_0922_V2 r where rnk>0
--and t.proposed_district = t.proposed_district and t.rnk = r.rnk and t.category = r.category
--group by category,proposed_district,rnk
--having count(1)>1
--) )a inner join   PROP_RANK_0922_V2  r on a.prop_id = r.prop_id and   r.rnk>0 and r.Proposal_Priority is null and r.valid_tc=1

--- update capacity as per sheet shared. 
--(230 row(s) affected)

update pr set maxcapacityTC = a.cap
--select * 
from PROP_RANK_0922_V2 pr inner join(
select t.prop_id, sum(trc.capacity)cap  from PROP_RANK_0922_V2 t
  inner join Prop_MainMaster pm on pm.id = t.prop_id  and  rnk>0
  inner join Prop_Training_PerposedTrade tt on tt.prop_id = t.prop_id and   tt.is_active=1
  inner join md_trades mt on mt.id  = tt.trade_id 
  inner join TCRoleCapcity trc on trc.proposal_code = pm.proposal_code and trc.QPcode = mt.trade_code and  (trc.TcCode = pm.SDMSTCCode2 or trc.TcCode = pm.SDMSTCCode)
 where Capacity >0
 group by t.prop_id)
 A on a.prop_id = pr.prop_id

 --(7520 row(s) affected)
update pr set maxcapacityTC = a.proposed_target
--select * 
from PROP_RANK_0922_V2 pr inner join(
select t.prop_id, pm.proposed_target  from PROP_RANK_0922_V2 t
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
--			 from PROP_RANK_0922_V2 t inner join Prop_MainMaster pm on pm.id = t.prop_id  and category!='EMp' and rnk >0 
--			inner join NSDC_PriorityFactor pf on pf.prop_id =pm.id 				
-- where exists (select category,Org_Type,proposed_district,rnk ,count(1) cnt from PROP_RANK_0922_V2 r
-- where t.proposed_district = r.proposed_district and t.rnk = r.rnk and t.category = r.category  and t.org_type =r.org_type
--group by category,Org_Type,proposed_district,rnk
--having count(1)>1
--) )a inner join   PROP_RANK_0922_V2  r on a.prop_id = r.prop_id and   category! ='EMp' and Proposal_Priority is null
----order by proposed_district

--update  PROP_RANK_0922_V2
--set Proposal_Priority =1  where  Proposal_Priority is null and rnk >0 --7646

--select * from PROP_RANK_0922_V2  where proposed_district =430 and   rnk >0 and category! ='EMp' and Org_Type='NEW'

--select category,Org_Type,proposed_district,rnk ,Proposal_Priority,count(1) cnt from PROP_RANK_0922_V2 r
-- where    rnk >0 and category! ='EMp'
--group by category,Org_Type,proposed_district,rnk,Proposal_Priority
--having count(1)>1

select category,proposed_district,rnk ,Proposal_Priority,count(1) cnt from PROP_RANK_0922_V2 r
 where rnk>0
group by category,proposed_district,rnk,Proposal_Priority
having count(1)>1
order by  category, proposed_district, rnk,Proposal_Priority