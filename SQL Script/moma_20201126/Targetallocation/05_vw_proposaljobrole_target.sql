
alter view vw_proposaljobrole_target
as 
SELECT 
stat.id stateid,
stat.State_Name                                      AS [State],
dist.id districtid,
       dist.District_Name                                   AS [District],
	   Pia_Name + ' (' + Pia_Registration_Number + ')' AS [TP],
	  p.id tpid,
	    Pia_Registration_Number  as TP_Code
		,propmain.id praposalid
	   ,Proposal_Code                                   AS [Proposal Code]
	   ,propmain.org_id  orgid
    --   Proposal_Submission_Date                        AS [Submission Date]
    --	,sec.sector_name 
      ,td.id tradeid
	  ,Trade_Code JobCode
	, Trade_Name  JobRole
	, Training_Tarde_Target as JobRole_Proposed_Target
	,propmain.totalscore
FROM   Prop_MainMaster PropMain with(nolock)
		inner JOIN md_States  stat with(nolock)
              ON stat.Id = PropMain.Proposed_State
       inner JOIN md_Districts  dist with(nolock)
              ON dist.Id = PropMain.Proposed_District
			  inner join   Prop_Training_PerposedTrade pt on  pt.Is_Active = 1  AND pt.Prop_Id = PropMain.id
		inner join md_Trades td on td.Id = pt.Trade_Id and td.is_active=1
		inner join pia p on p.id=propmain.Applicant_Pia_Id
		where propmain.Proposal_Status='Submitted to NSDC'

go