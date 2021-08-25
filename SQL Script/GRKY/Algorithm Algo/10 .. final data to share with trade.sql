--select * from  PROP_RANK_0922_V1 where Allocated_Target between 1 and 29

--update PROP_RANK_0922_V1 set  Allocated_Target = 0 where Allocated_Target between 1 and 29

SELECT s.state_name , d.district_name,dt.districttarget, p.pia_registration_Number [Pia Id] ,p.pia_name  ,pm.Proposal_Code 
		,p.PMKVYTPId [TP Smart Id]
		,tcd.tc_smart_id
		,tcd.TC_Name 
		--,SSDMTCName [Proposed TC Name]
		--,SSDMTCID [Proposed TC ID]
		,r.category,      
       pm.proposed_target,
       rnk,
		Proposal_Priority,Placed_per,MaxCapacityTC,r.cancelTC ,
		r.totalscore,
      Allocated_target
   ,(SELECT Count(DISTINCT pt.Trade_Id)
                 FROM   Prop_Training_PerposedTrade pt
                 WHERE  pt.Is_Active = 1
                        AND prop_id = pm.id) [No of Trade Applied]
	, u.fullname
	, sec.sector_name 
	,Trade_Code JobCode
	, Trade_Name + ' (' +Trade_Code+ ')' JobRole
--,case when r.valid_tc=0 then 'TC Capacity shared by NSDC'
--		else 'TC capacity by Proposed' end [Target Source]
FROM   Prop_MainMaster pm
       INNER JOIN PROP_RANK_1109 r
               ON r.prop_id = pm.id-- and r.proposed_district = 445
		inner join md_States s on s.id = pm.proposed_state
       INNER JOIN pia p
               ON Applicant_Pia_Id = p.id
       INNER JOIN md_districts d
               ON d.id = pm.proposed_district
		inner join   Prop_Training_PerposedTrade pt on  pt.Is_Active = 1  AND pt.Prop_Id = pm.Id
		inner join md_Trades td on td.Id = pt.Trade_Id
         inner join md_sectors sec on sec.id = td.sector_name 
		inner join DistrictTarget dt on dt.districtname =d.id
		left join NSDC_SDMS_TC_DETAIL  tcd   on (tcd.tc_smart_id = pm.SDMSTCCode2 or tcd.tc_smart_id = pm.SDMSTCCode)
		left join tbl_proposal_dduser pdd on pdd.propid = pm.id 
		left join umusermaster u on u.id = pdd.userid 	
		--left join Prop_Placement_Details pd  on r.prop_id = pd.prop_id and pd.is_active=1 
      --WHERE  r.category = 'EMP'
ORDER  BY  1,2,10,12, r.Proposal_Priority

--update d set IsActive=0 from tbl_proposal_dduser d
--where exists (select 1 from PROP_RANK_0922_V1 v where v.prop_id = d.propid and v.allocated_target=0)
--group by userid





