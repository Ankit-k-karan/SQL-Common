SELECT s.state_name , d.district_name,dt.districttarget, p.pia_name  ,pm.Proposal_Code ,  

		
		r.category,      
       pm.proposed_target,
       rnk,
		Proposal_Priority,Placed_per,MaxCapacityTC,
       Allocated_Target
   ,(SELECT Count(DISTINCT pt.Trade_Id)
                 FROM   Prop_Training_PerposedTrade pt
                 WHERE  pt.Is_Active = 1
                        AND prop_id = pm.id) [No of Trade Applied]
,case when r.valid_tc=0 then 'TC Capacity shared by NSDC'
		else 'TC capacity by Proposed' end [Target Source]
FROM   Prop_MainMaster pm
       INNER JOIN PROP_RANK_0917 r
               ON r.prop_id = pm.id-- and r.proposed_district = 445
		inner join md_States s on s.id = pm.proposed_state
       INNER JOIN pia p
               ON Applicant_Pia_Id = p.id
       INNER JOIN md_districts d
               ON d.id = pm.proposed_district
		inner join DistrictTarget dt on dt.districtname =d.id
      --WHERE  r.category = 'EMP'
ORDER  BY 1,2,6,8, r.Proposal_Priority



