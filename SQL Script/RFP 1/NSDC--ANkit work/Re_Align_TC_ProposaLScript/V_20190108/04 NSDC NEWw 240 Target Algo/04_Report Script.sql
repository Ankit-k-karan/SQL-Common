SELECT State_Name                                      AS [State],
       District_Name                                   AS [District],
	   dc.district_category								[District Category],
	   case when dc.district_category	in ('1','2') then 2000 else 1200 end [District Target],
       Pia_Name + ' (' + Pia_Registration_Number + ')' AS [TP],
	   isnull(pr.suspended_TP,0)						[Suspended TP],
       Proposal_Code                                   AS [Proposal Code],
       Proposal_Submission_Date                        AS [Submission Date],
       Proposed_Target                                 AS [Training Target Proposed],
       CategoryAlias_Name                              AS [Category],

       TrainingCenterTypeName                          AS [TC Type],
	   	Aspirational,
        LTRIM(RTRIM(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(TrainingCentreName,'"',''),'|','/'),char(10),''),char(10) + char(13),''),char(13) + char(10),''),char(9),' '), Char(128) ,' '), Char(129) ,' '), Char(130) ,' '), Char(131) ,' '), Char(132) ,' '), Char(133) ,' '), Char(134) ,' '), Char(135) ,' '), Char(136) ,' '), Char(137) ,' '), Char(138) ,' '), Char(139) ,' '), Char(140) ,' '), Char(141) ,' '), Char(142) ,' '), Char(143) ,' '), Char(144) ,' '), Char(145) ,' '), Char(146) ,' '), Char(147) ,' '), Char(148) ,' '), Char(149) ,' '), Char(150) ,' '), Char(151) ,' '), Char(152) ,' '), Char(153) ,' '), Char(154) ,' '), Char(155) ,' '), Char(156) ,' '), Char(157) ,' '), Char(158) ,' '), Char(159) ,' '), Char(160) ,' '), Char(161) ,' '), Char(162) ,' '), Char(163) ,' '), Char(164) ,' '), Char(165) ,' '), Char(166) ,' '), Char(167) ,' '), Char(168) ,' '), Char(169) ,' '), Char(170) ,' '),char(13),'')))                              AS [Training Centre Name],
        TC_Registered_on_SMART as [Is TC Registered on SMART],
        SDMSTCCode as [SMART TC ID],
        SmartTCStarRating as [Star Rating of TC],
	    convert(bigint ,v.TotalScore )                                      AS Score,
		(SELECT Count(DISTINCT pt.Trade_Id)
                                                           FROM   Prop_Training_PerposedTrade pt
                                                           WHERE  pt.Is_Active = 1
                                                                  AND prop_id = pr.prop_id) [Number of Trade Applied]
		
		, isnull(pr.allocated_target,0)							[Target Allocated]
		,ISCompleteDD
		,isnull(New_Allocated_Target,0) [New target]
	--	,replace(pr.category,'ct','Category ')			[TP category]
		,pr.rnk											[Rank]
		,pr.proposal_priority							[Proposal Priority]
		,pr.global_rank
		,pr.global_priority
		,pv.[1.1]				[Input 1.1]		
		,pv.[1.2]				[Input 1.2]
		,pv.[1.3]				[Input 1.3]
		,pv.[1.4]				[Input 1.4]
		,pv.[1.5]				[Input 1.5]
		,pv.[2]					[Input 2]
		,pv.[3]					[Input 3]
		,pv.[4.1]				[Input 4.1]
		,pv.[4.2a]				[Input 4.2a]
		,pv.[4.2b]				[Input 4.2b]
		,pv.[4.3]				[Input 4.3]
		,pv.[4]					[Input 4]
		,pv.[5]					[Input 5]
		,pv.[6.1]				[Input 6.1]
		,pv.[6.2a]				[Input 6.2a]
		,pv.[6.2b]				[Input 6.2b]
		,pv.[6.3]				[Input 6.3]
		,pv.[6.4]				[Input 6.4]
		,pv.[6]					[Input 6]
		,pv.[7.1]				[Input 7.1]
		,pv.[7.2a]				[Input 7.2a]
		,pv.[7.2b]				[Input 7.2b]
		,pv.[7.3]				[Input 7.3]
		,pv.[7.4]				[Input 7.4]

		,ps.[1.1]				[Score 1.1]		
		,ps.[1.2]				[Score 1.2]
		,ps.[1.3]				[Score 1.3]
		,ps.[1.4]				[Score 1.4]
		,ps.[1.5]				[Score 1.5]
		,ps.[2]					[Score 2]
		,ps.[3]					[Score 3]
		,ps.[4.1]				[Score 4.1]
		,ps.[4.2a]				[Score 4.2a]
		,ps.[4.2b]				[Score 4.2b]
		,ps.[4.3]				[Score 4.3]
		,ps.[4]					[Score 4]
		,ps.[5]					[Score 5]
		,ps.[6.1]				[Score 6.1]
		,ps.[6.2a]				[Score 6.2a]
		,ps.[6.2b]				[Score 6.2b]
		,ps.[6.3]				[Score 6.3]
		,ps.[6.4]				[Score 6.4]
		,ps.[6]					[Score 6]
		,ps.[7.1]				[Score 7.1]
		,ps.[7.2a]				[Score 7.2a]
		,ps.[7.2b]				[Score 7.2b]
		,ps.[7.3]				[Score 7.3]
		,ps.[7.4]				[Score 7.4]
FROM   [vw_NSDC_SubmitProposalList]  v
inner join PROP_RANK_v240 pr on v.proposalid = pr.prop_id
inner join md_district_category dc on dc.district_id =v.proposed_district-- and dc.district_id=74
inner join PROP_PARAM_VALUES pv on pv.prop_id = pr.prop_id
inner join PROP_PARAM_SCORE ps on ps.prop_id = pr.prop_id 
Where  v.proposalid In (select prop_id from Prop_MainMaster_Realign Where Proposal_ReSubmission_Date > '2018-12-05')
     or v.Proposal_Code in (
 'NSDC_TP_1462020180902075656'
,'NSDC_TP_1462020180902102416'
,'NSDC_TP_1462020180902101623'
,'NSDC_TP_1462020180902060855'
,'NSDC_TP_1462020180902090015'
,'NSDC_TP_1462020180902085020'
,'NSDC_TP_1462020180902081220'
,'NSDC_TP_1462020180902083956'
,'NSDC_TP_1462020180902083211'
,'NSDC_TP_1462020180902082313'
,'NSDC_TP_1462020180902092328'
,'NSDC_TP_1462020180902091020'
,'NSDC_TP_1502220180902070424'
,'NSDC_TP_1502220180902053350'
,'NSDC_TP_1502220180901085335'
,'NSDC_TP_1502220180902051202'
,'NSDC_TP_1502220180901082211'
,'NSDC_TP_1509120180901094602'
,'NSDC_TP_1509120180901115157'
,'NSDC_TP_1359020180901010015'
,'NSDC_TP_1359020180824110851'
,'NSDC_TP_1376020180902093954'
,'NSDC_TP_1376020180902100528'
,'NSDC_TP_1376020180902093954'
,'NSDC_TP_1499920180901123322'
,'NSDC_TP_1501920180901062312'
,'NSDC_TP_1501920180901045140'
,'NSDC_TP_1470220180901060500')

--And  isnull(New_Allocated_Target,0) != 0

order by State_Name ,  District_Name ,   convert(bigint ,v.TotalScore ) desc