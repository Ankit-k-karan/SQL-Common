

--go
-- update  Prop_MainMaster_Realign set  Is_Active = 0 Where ID in (1091, 1242,2571,2583, 471,710, 194, 415, 602, 982       )

-- go

-- update  Prop_TrainingCentre_Realign set  Is_Active = 0 Where ID in (247, 49  ,229     )

-- go

 --select * from PROP_RANK_Sector_240

 -- if not exists( select 1 from sys.columns Where name ='ISCompleteDD' and  object_id = OBJECT_ID('PROP_RANK_Sector_240'))
 -- begin 

 -- Alter table PROP_RANK_Sector_240 Add ISCompleteDD bit default(0)
 
 -- End

 --go
 -- if not exists( select 1 from sys.columns Where name ='Old_Allocated_Target' and  object_id = OBJECT_ID('PROP_RANK_Sector_240'))
 -- begin 

 -- Alter table PROP_RANK_Sector_240 Add Old_Allocated_Target bigint
 
 -- End
 --go

 

 

 --update  PROP_RANK_Sector_240 set Old_Allocated_Target  = Allocated_Target

 go
 --select L2Decision , Count(1) from Prop_InitScreening Group by L2Decision

 --select ISCompleteDD , * 
UPDATE prop_Rank SET    ISCompleteDD = 1
FROM   PROP_RANK_Sector_240 prop_Rank
       INNER JOIN Prop_InitScreening Prop_DD
               ON prop_Rank.prop_id = Prop_DD.Proposal_Id
WHERE -- Prop_DD.L2Status ='Submitted'  AND
       Prop_DD.L2Decision IN ('RQAVRS','RQA' , 'IND', 'SBL1') or isnull(L2Decision,'') = ''
	   And isnull(ISCompleteDD,0) = 0
go

--UPDATE PROP_RANK_Sector_240
--SET    Allocated_Target = 240
--WHERE  ISCompleteDD = 1
--       AND Old_Allocated_Target < 240
--       AND Old_Allocated_Target > 0 


 go

UPDATE prop
SET    prop.Proposed_State = prop_Re.Proposed_State,
       prop.Proposed_District = prop_Re.Proposed_District,
       prop.TrainingCenterType = prop_Re.TrainingCenterType,
       prop.SDMSTCCode = prop_Re.SDMSTCCode,
       prop.IsValid_SDMSTCCode = prop_Re.IsValid_SDMSTCCode,
       prop.ProposedTrainingCenterArea = prop_Re.ProposedTrainingCenterArea,
       prop.IsSmartTC = prop_Re.IsSmartTC
--select prop_Re.*  
FROM   Prop_MainMaster prop
       INNER JOIN Prop_MainMaster_Realign prop_Re
               ON prop_Re.Prop_Id = prop.Id
WHERE  prop_Re.Is_Active = 1  And  prop_Re.Proposal_ReSubmission_Date > '2019-01-28'

go
UPDATE ptc
SET    Is_Active = 0
FROM   Prop_TrainingCentre ptc
WHERE  ptc.Is_Active = 1
       AND ptc.Prop_Id IN (SELECT Prop_Id
                           FROM   Prop_TrainingCentre_Realign
                           WHERE  Is_Active = 1  and  Prop_Id in (select Prop_Id from Prop_MainMaster_Realign prop_Re WHERE  prop_Re.Is_Active = 1  And  prop_Re.Proposal_ReSubmission_Date > '2019-01-28')) 


 go

  insert into Prop_TrainingCentre (Prop_Id,TC_ID,TC_Type,Max_Capacity,Proposed_Target,Is_Active,Is_Deleted)
  select Prop_Id,TC_ID,TC_Type,Max_Capacity,Proposed_Target,Is_Active,Is_Deleted from Prop_TrainingCentre_Realign Where  Is_Active = 1  And Prop_Id in (select Prop_Id from Prop_MainMaster_Realign prop_Re WHERE  prop_Re.Is_Active = 1  And  prop_Re.Proposal_ReSubmission_Date > '2019-01-28')

  go




  update  Prop_Training_PerposedTrade set Is_Active = 0 
 -- SELECT *
FROM   Prop_Training_PerposedTrade
WHERE  Prop_Id IN (SELECT Prop_Id
                   FROM   Prop_Training_PerposedTrade_Realignment
                   WHERE  Prop_Id NOT IN (SELECT Proposal_Id
                                          FROM   Prop_InitScreening
                                          WHERE  Isnull(L1Decision, '') != ''))
       AND Is_Active = 1 


go

insert into Prop_Training_PerposedTrade(Training_Sector,Training_Tarde_Target,Is_Active,Is_Intrenship,Prop_Id,Training_Duration,Trade_Id,Training_DurationInHours,OJT_Hours,Trade_Duration,Trade_ClassRoom_Duration,TC_ID,TC_Type)
SELECT Training_Sector,Training_Tarde_Target,Is_Active,Is_Intrenship,Prop_Id,Training_Duration,Trade_Id,Training_DurationInHours,OJT_Hours,Trade_Duration,Trade_ClassRoom_Duration,TC_ID,TC_Type FROM   Prop_Training_PerposedTrade_Realignment
WHERE  Prop_Id NOT IN (SELECT Proposal_Id
                       FROM   Prop_InitScreening
                       WHERE  Isnull(L1Decision, '') != '') 

  go



  update PM set Proposed_Target = (select sum(Training_Tarde_Target) from Prop_Training_PerposedTrade propTrade Where  propTrade.Is_Active = 1  and  propTrade.Prop_Id = PM.ID )
--select Proposed_Target ,(select sum(Training_Tarde_Target) from Prop_Training_PerposedTrade propTrade Where  propTrade.Is_Active = 1  and  propTrade.Prop_Id = PM.ID )
 from Prop_Mainmaster PM Where   exists  (select 1 from  Prop_Training_PerposedTrade_Realignment where Prop_Id = PM.ID )
 go

--select Prop_Id , Count(1) from Prop_MainMaster_Realign 
--Where Is_Active = 1
--group BY Prop_Id
--Having  Count(1)  > 1 

--select * from Prop_MainMaster_Realign  Where Prop_Id in (select Prop_Id from Prop_MainMaster_Realign 
--Where Is_Active = 1
--group BY Prop_Id
--Having  Count(1)  > 1)
----and  Prop_Id not in (select Prop_Id from Prop_TrainingCentre_Realign)
-- order by 2



--select * from Prop_TrainingCentre_Realign   Where Prop_Id in (select Prop_Id from Prop_MainMaster_Realign 
--Where Is_Active = 1
--group BY Prop_Id
--Having  Count(1)  > 1) order by 2



--select * from Prop_TrainingCentre_Realign  Where Prop_Id in (select Prop_Id from Prop_TrainingCentre_Realign 
--Where Is_Active = 1
--group BY Prop_Id
--Having  Count(1)  > 1)
----and  Prop_Id not in (select Prop_Id from Prop_TrainingCentre_Realign)
-- order by 2


-- select * from Prop_TrainingCentre ptc Where 
-- ptc.Is_Active = 1
-- And  ptc.Prop_Id in (select Prop_Id from  Prop_TrainingCentre_Realign Where  Is_Active = 1)
 

