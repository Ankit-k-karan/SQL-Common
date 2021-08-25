SELECT distinct  State_Name                                      AS [State],
       District_Name                                   AS [District],
       Pia_Name + ' (' + Pia_Registration_Number + ')' AS [TP],
       Proposal_Code                                   AS [Proposal Code],
       Proposal_Submission_Date                        AS [Submission Date],
       Proposed_Target                                 AS [Training Target Proposed],
       CategoryAlias_Name                              AS [Category],
       TrainingCenterTypeName                          AS [TC Type],
       TrainingCentreName                              AS [Training Centre Name],
        convert(bigint ,r.TotalScore )                                      AS Score,
		r.rnk [Rank]
FROM   [vw_NSDC_SubmitProposalList] v
inner join PROP_RANK r on r.prop_id = v.ProposalId
order by CategoryAlias_Name ,State_Name ,  District_Name ,   r.rnk