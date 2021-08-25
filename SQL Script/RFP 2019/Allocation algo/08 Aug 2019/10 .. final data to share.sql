SELECT [Applicant Type(Led)],
		[Training Partner Name],
       [Employer Name],
       [Lead Applicant Name],
       [Lead Applicant] as [LeadApplicantID],
       
      vw.State_Name,
      vw.District_Name ,  
       pm.proposed_target,
       r.totalscore,
       rnk,
      
       Allocated_Target,
       Isnull((SELECT Ans
               FROM   Pia_Questioner
               WHERE  Is_Active = 1
                      AND Question = 'Q47'
                      AND Org_Id = pm.org_id), 0) employer_strength
	  ,Org_Type,pm.Proposal_Code   ,Proposal_Priority,Valid_TC [Limit for TP] --,Allocated_Target
	  ,(SELECT Count(DISTINCT pt.Trade_Id)
                 FROM   Prop_Training_PerposedTrade pt
                 WHERE  pt.Is_Active = 1
                        AND prop_id = pm.id) [No of Trade Applied]
	  ,case when isnull(dc1.District_Category,4)=1 then 'Type 1'
			when isnull(dc1.District_Category,4)=2 then 'Type 2'
			when isnull(dc1.District_Category,4)=3 then 'Type 3'
			else 'NA' end [District Limit]
FROM   Prop_MainMaster pm
       INNER JOIN PROP_RANK r
               ON r.prop_id = pm.id-- and r.proposed_district = 445
       INNER JOIN pia p
               ON Applicant_Pia_Id = p.id
       INNER JOIN VW_NSDC_DISTRICT_PRIORITY dc
               ON dc.district_id = r.proposed_district
       INNER JOIN md_districts d
               ON d.id = pm.proposed_district
		left join md_district_Category dc1 on dc1.District_id = pm.proposed_district 
       INNER JOIN vew_rpt_Propposal_List vw
               ON vw.proposalid = pm.id
--WHERE  r.category != 'EMP'
ORDER  BY [Applicant Type(Led)],dc.district_id,r.rnk, r.Proposal_Priority,r.Org_Type --Deoghar