SELECT s.state_name , d.district_name,dt.districttarget, p.pia_registration_Number [Pia Id] ,p.pia_name  ,pm.Proposal_Code 
		,p.PMKVYTPId [TP Smart Id]
		,tcd.tc_smart_id
		,tcd.TC_Name 
		--,SSDMTCName [Proposed TC Name]
		--,SSDMTCID [Proposed TC ID]
		,r.category,      
       pm.proposed_target,
       rnk,
		Proposal_Priority,Placed_per,MaxCapacityTC,
		r.totalscore,
       Allocated_Target
   ,(SELECT Count(DISTINCT pt.Trade_Id)
                 FROM   Prop_Training_PerposedTrade pt
                 WHERE  pt.Is_Active = 1
                        AND prop_id = pm.id) [No of Trade Applied]
--,case when r.valid_tc=0 then 'TC Capacity shared by NSDC'
--		else 'TC capacity by Proposed' end [Target Source]
FROM   Prop_MainMaster pm
       INNER JOIN PROP_RANK_0921_v2 r
               ON r.prop_id = pm.id-- and r.proposed_district = 445
		inner join md_States s on s.id = pm.proposed_state
       INNER JOIN pia p
               ON Applicant_Pia_Id = p.id and    p.PMKVYTPId in ('TP002188','TP000628','TP001053') and r.category in ('P5')
       INNER JOIN md_districts d
               ON d.id = pm.proposed_district
		inner join DistrictTarget dt on dt.districtname =d.id
		left join NSDC_SDMS_TC_DETAIL  tcd   on (tcd.tc_smart_id = pm.SDMSTCCode2 or tcd.tc_smart_id = pm.SDMSTCCode)
		--left join Prop_Placement_Details pd  on r.prop_id = pd.prop_id and pd.is_active=1 
      --WHERE  r.category = 'EMP'
ORDER  BY  1,2,10,12, r.Proposal_Priority



