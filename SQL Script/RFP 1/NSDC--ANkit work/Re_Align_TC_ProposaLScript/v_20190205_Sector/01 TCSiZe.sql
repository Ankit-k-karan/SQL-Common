Update  pm set ProposedTrainingCenterArea = 3200
--SELECT *
FROM   Prop_MainMAster_Realign pm
WHERE  Proposal_ReSubmission_Date > '2019-01-28'
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
                                   WHERE  Proposal_ReSubmission_Date > '2019-01-28'
                                          AND IsSmartTC = 0
                                          --AND ProposedTrainingCenterArea < 3000
										  )) 

go
