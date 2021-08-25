select * from umuserMAster Where LoginId = 'NSDC_TP_14512'
select * from prop_mainMaster Where Proposal_Code in ('NSDC_TP_1437520180901072127','NSDC_TP_1510120180831022650', 'NSDC_TP_1510120180831020619','NSDC_TP_1480520180827125117')

select* from Prop_MainMaster_Realign Where Prop_Id in (33856,25609,
25695)

25609
25695

select * from  Prop_TrainingCentre Where Prop_ID= 21979
--update  prop_mainMaster set ProposedTrainingCenterArea = 3200 Where Proposal_Code in ('NSDC_TP_1510120180831022650', 'NSDC_TP_1510120180831020619','NSDC_TP_1480520180827125117')

select * from Prop_MainMAster Where Id In (33856,30772,29786,27959)
select * from Prop_MainMaster_Realign Where Proposed_State = 0
select * from Prop_MainMaster_Realign Where Id in (2724,2696,2697, 2695)
--update  Prop_MainMaster_Realign set  Is_Active = 0 Where Id in (2724 )
--update  Prop_MainMaster_Realign set  Is_Active = 0 Where Prop_Id in (25609,
--25695)
select prop_Re.*  
FROM   Prop_MainMaster prop
       INNER JOIN Prop_MainMaster_Realign prop_Re
               ON prop_Re.Prop_Id = prop.Id
WHERE  prop_Re.Is_Active = 1  And prop_Re.Proposal_ReSubmission_Date > '2018-12-05'

select * from Prop_TrainingCentre_Realign Where  Is_Active = 1 and  Prop_Id IN (SELECT Prop_Id
                           FROM   Prop_MainMaster_Realign
                           WHERE  Is_Active = 1 And Proposal_ReSubmission_Date > '2018-12-05'  And Prop_Id = 30107
						   )

						   select * from [dbo].[Tbl_TrainingCentreBasicInfo] Where Cid = 22154
select * from  [dbo].[Tbl_TrainingCentreAddress] Where TCID = 22154
select * from [dbo].[Tbl_TrainingCenterInfrastructureBasicInfo] Where TCID = 21451
--update  [Tbl_TrainingCenterInfrastructureBasicInfo] set AreaofTraining = 3200 Where TCID = 21451 
select * from [dbo].[Tbl_TrainingCenterInfrastructureOADetails] Where TCID = 22154

go


SELECT Prop_Id,count(1)
                           FROM   Prop_MainMaster_Realign
                           WHERE  Is_Active = 1 And Proposal_ReSubmission_Date > '2018-12-05' 
						   group by Prop_Id having count(1) >1
