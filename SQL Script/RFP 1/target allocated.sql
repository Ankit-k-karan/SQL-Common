SELECT State_Name                                      AS [State],
       District_Name                                   AS [District],
       Pia_Name + ' (' + Pia_Registration_Number + ')' AS [TP],
       Proposal_Code                                   AS [Proposal Code],
       Proposal_Submission_Date                        AS [Submission Date],
       Proposed_Target                                 AS [Training Target Proposed],
       CategoryAlias_Name                              AS [Category],
       TrainingCenterTypeName                          AS [TC Type],
       LTRIM(RTRIM(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(TrainingCentreName,'"',''),'|','/'),char(10),''),char(10) + char(13),''),char(13) + char(10),''),char(9),' '), Char(128) ,' '), Char(129) ,' '), Char(130) ,' '), Char(131) ,' '), Char(132) ,' '), Char(133) ,' '), Char(134) ,' '), Char(135) ,' '), Char(136) ,' '), Char(137) ,' '), Char(138) ,' '), Char(139) ,' '), Char(140) ,' '), Char(141) ,' '), Char(142) ,' '), Char(143) ,' '), Char(144) ,' '), Char(145) ,' '), Char(146) ,' '), Char(147) ,' '), Char(148) ,' '), Char(149) ,' '), Char(150) ,' '), Char(151) ,' '), Char(152) ,' '), Char(153) ,' '), Char(154) ,' '), Char(155) ,' '), Char(156) ,' '), Char(157) ,' '), Char(158) ,' '), Char(159) ,' '), Char(160) ,' '), Char(161) ,' '), Char(162) ,' '), Char(163) ,' '), Char(164) ,' '), Char(165) ,' '), Char(166) ,' '), Char(167) ,' '), Char(168) ,' '), Char(169) ,' '), Char(170) ,' '),char(13),'')))                              AS [Training Centre Name],
        convert(bigint ,v.TotalScore )                                      AS Score,
		(SELECT Count(DISTINCT pt.Trade_Id)
                                                           FROM   Prop_Training_PerposedTrade pt
                                                           WHERE  pt.Is_Active = 1
                                                                  AND prop_id = pr.prop_id) [Number of Trade Applied]
		, pr.allocated_target							[Target Allocated]
		,replace(pr.category,'ct','Category ')			[TP category]
		,pr.rnk											[Rank]
FROM   [vw_NSDC_SubmitProposalList]  v
inner join PROP_RANK pr on v.proposalid = pr.prop_id
order by State_Name ,  District_Name ,   convert(bigint ,v.TotalScore ) desc