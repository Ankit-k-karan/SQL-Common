Update  pm set ProposedTrainingCenterArea = 3200
--SELECT *
FROM   Prop_MainMAster_Realign pm
WHERE  Proposal_ReSubmission_Date > '2018-12-05'
       AND IsSmartTC = 0
       AND ProposedTrainingCenterArea < 3000
go
--select * from Prop_TrainingCentre_Realign Where Prop_ID in (select Id  from Prop_MainMAster_Realign Where Proposal_ReSubmission_Date > '2018-12-05' And IsSmartTC = 0 And  ProposedTrainingCenterArea < 3000)
update  TC set TC.AreaofTraining = 3200
--SELECT *
FROM   [Tbl_TrainingCenterInfrastructureBasicInfo] TC
WHERE TC.AreaofTraining < 3000 and  TCID IN (SELECT TC_ID
                FROM   Prop_TrainingCentre_Realign
                WHERE  Prop_ID IN (SELECT Prop_Id
                                   FROM   Prop_MainMAster_Realign
                                   WHERE  Proposal_ReSubmission_Date > '2018-12-05'
                                          AND IsSmartTC = 0
                                          --AND ProposedTrainingCenterArea < 3000
										  )) 

go

Update  pm set ProposedTrainingCenterArea = 3200
--select * 
from Prop_MAinMAster PM Where Proposal_Code in (
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
,'NSDC_TP_1470220180901060500'
,'NSDC_TP_1449420180902094554'
,'NSDC_TP_1449420180901122357') And  ProposedTrainingCenterArea < 3000  AND IsSmartTC = 0

--33856

go
update  TC set TC.AreaofTraining = 3200
--SELECT *
FROM   [Tbl_TrainingCenterInfrastructureBasicInfo] TC
WHERE TC.AreaofTraining < 3000 and TCID IN (SELECT TC_ID
                FROM   Prop_TrainingCentre
                WHERE  Prop_ID IN (SELECT PM.Id
                                   FROM   Prop_MAinMAster PM
                                   WHERE  Proposal_Code IN ( 'NSDC_TP_1462020180902075656', 'NSDC_TP_1462020180902102416', 'NSDC_TP_1462020180902101623', 'NSDC_TP_1462020180902060855',
                                                             'NSDC_TP_1462020180902090015', 'NSDC_TP_1462020180902085020', 'NSDC_TP_1462020180902081220', 'NSDC_TP_1462020180902083956',
                                                             'NSDC_TP_1462020180902083211', 'NSDC_TP_1462020180902082313', 'NSDC_TP_1462020180902092328', 'NSDC_TP_1462020180902091020',
                                                             'NSDC_TP_1502220180902070424', 'NSDC_TP_1502220180902053350', 'NSDC_TP_1502220180901085335', 'NSDC_TP_1502220180902051202',
                                                             'NSDC_TP_1502220180901082211', 'NSDC_TP_1509120180901094602', 'NSDC_TP_1509120180901115157', 'NSDC_TP_1359020180901010015',
                                                             'NSDC_TP_1359020180824110851', 'NSDC_TP_1376020180902093954', 'NSDC_TP_1376020180902100528', 'NSDC_TP_1376020180902093954',
                                                             'NSDC_TP_1499920180901123322', 'NSDC_TP_1501920180901062312', 'NSDC_TP_1501920180901045140', 'NSDC_TP_1470220180901060500' 
															 ,'NSDC_TP_1449420180902094554'
,'NSDC_TP_1449420180901122357')
                                          --AND ProposedTrainingCenterArea < 3000
										  )) 
