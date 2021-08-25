

--go
-- update  Prop_MainMaster_Realign set  Is_Active = 0 Where ID in (1091, 1242,2571,2583, 471,710, 194, 415, 602, 982       )

-- go

-- update  Prop_TrainingCentre_Realign set  Is_Active = 0 Where ID in (247, 49  ,229     )

-- go

 --select * from PROP_RANK_v5

 -- if not exists( select 1 from sys.columns Where name ='ISCompleteDD' and  object_id = OBJECT_ID('PROP_RANK_v5'))
 -- begin 

 -- Alter table PROP_RANK_v5 Add ISCompleteDD bit default(0)
 
 -- End

 --go
 -- if not exists( select 1 from sys.columns Where name ='Old_Allocated_Target' and  object_id = OBJECT_ID('PROP_RANK_v5'))
 -- begin 

 -- Alter table PROP_RANK_v5 Add Old_Allocated_Target bigint
 
 -- End
 --go

 

 

 --update  PROP_RANK_v5 set Old_Allocated_Target  = Allocated_Target

 go
 select L2Decision , Count(1) from Prop_InitScreening Group by L2Decision

 --select ISCompleteDD , * 
UPDATE prop_Rank
SET    ISCompleteDD = 1
FROM   PROP_RANK_v5 prop_Rank
       INNER JOIN Prop_InitScreening Prop_DD
               ON prop_Rank.prop_id = Prop_DD.Proposal_Id
WHERE -- Prop_DD.L2Status ='Submitted'  AND
       --Prop_DD.L2Decision IN ('RQAVRS','RQA' , 'IND', 'SBL1') or isnull(L2Decision,'') = ''  And
	   isnull(ISCompleteDD,0) = 0
go

--UPDATE PROP_RANK_v5
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
--select *  
FROM   Prop_MainMaster prop
       INNER JOIN Prop_MainMaster_Realign prop_Re
               ON prop_Re.Prop_Id = prop.Id
WHERE  prop_Re.Is_Active = 1  And  prop_Re.Proposal_ReSubmission_Date > '2018-12-05'

go
UPDATE ptc
SET    Is_Active = 0
FROM   Prop_TrainingCentre ptc
WHERE  ptc.Is_Active = 1
       AND ptc.Prop_Id IN (SELECT Prop_Id
                           FROM   Prop_TrainingCentre_Realign
                           WHERE  Is_Active = 1  and  Prop_Id in (select Prop_Id from Prop_MainMaster_Realign prop_Re WHERE  prop_Re.Is_Active = 1  And  prop_Re.Proposal_ReSubmission_Date > '2018-12-05')) 


 go

  insert into Prop_TrainingCentre (Prop_Id,TC_ID,TC_Type,Max_Capacity,Proposed_Target,Is_Active,Is_Deleted)
  select Prop_Id,TC_ID,TC_Type,Max_Capacity,Proposed_Target,Is_Active,Is_Deleted from Prop_TrainingCentre_Realign Where  Is_Active = 1  And Prop_Id in (select Prop_Id from Prop_MainMaster_Realign prop_Re WHERE  prop_Re.Is_Active = 1  And  prop_Re.Proposal_ReSubmission_Date > '2018-12-05')

  go




--update  poc set Sub_Category_Id = 4 
----SELECT poc.*
--FROM   Pia_OrgProfile pop
--       INNER JOIN Pia_OrgCategory poc
--               ON poc.Org_Id = pop.id
--                  AND poc.Status = 1
--WHERE  Sub_Category_Id != 4  And Pia_Id IN (SELECT Id
--                  FROM   pia
--                  WHERE  pia_NAme + ' (' + Pia_Registration_Number + ')' IN ( 'ACCESS EDUTECH PRIVATE LIMITED (NSDC_TP_13674)', 'ADANI FOUNDATION (NSDC_TP_14085)', 'ADVANCE SMARTSKILLS PRIVATE LIMITED  (NSDC_TP_14511)',
--                                                                              'ALL INDIA INSTITUTE OF RURAL OPEN SCHOOLING (NSDC_TP_13177)', 'ASHIRWAD EDUCATIONAL SOCIAL WELFARE SOCIETY (NSDC_TP_13098)', 'CSB EDUCATION & SKILL (NSDC_TP_14388)', 'DIGITAL SAKSHARTA SANSTHAN (NSDC_TP_13722)',
--                                                                              'DIVYA DRISHTI SHIKSHA SAMITI (NSDC_TP_13473)', 'DORIC MULTIMEDIA PVT. LTD., (NSDC_TP_13758)', 'EARTH AND MOON HR PVT. LTD. (NSDC_TP_13109)', 'ECO MAITRY VIKAS SANSTHA (NSDC_TP_13366)',
--                                                                              'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN (NSDC_TP_13661)', 'GS TECHNO INNOVATIONS PVT LTD (NSDC_TP_13205)', 'IDAKSHA TRAINING ACADEMY PVT LTD (NSDC_TP_14640)', 'IHT NETWORK LIMITED (NSDC_TP_13005)',
--                                                                              'ITRC TECHNOLOGIES PRIVATE LIMITED (NSDC_TP_14067)', 'KIPS EDUCATIONAL CHARITABLE TRUST (NSDC_TP_13034)', 'MAA AHILYA BAI HOLKAR GRAMODYOG SEWA SANSTHAN (NSDC_TP_13765)', 'MACRO SOFT EDUCATIONAL SOCIETY (NSDC_TP_15046)',
--                                                                              'MADEEHA EDUCATIONAL WELFARE SOCIETY (NSDC_TP_13490)', 'MADHYANCHAL UTKARSH BAHUUDDESHIYA VIKAS SAMITI (NSDC_TP_13392)', 'MITR - EK SAANJHA PRAYAAS (NSDC_TP_14673)', 'MODERN COMPUTERS DODA (NSDC_TP_14781)',
--                                                                              'NATIONAL YOUTH PROJECT - AP (NSDC_TP_13302)', 'NAVODAYA TAKANIKI SHIKSHA SAMITI (NSDC_TP_13783)', 'NETAJEE SEVA SANSTHAN (NSDC_TP_14224)', 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY (NSDC_TP_13425)',
--                                                                              'RAM GOPAL EDUCATIONAL SOCIETY (NSDC_TP_14142)', 'ROYAL HITECH EDUCATION SOCIETY (NSDC_TP_13646)', 'RURAL SOCIETY OF JHARKHAND HEALTH AND EDUCATION (NSDC_TP_13622)', 'SAH SAHAYOG SEWA SAMITI (NSDC_TP_14281)',
--                                                                              'SARASWATI SWAROJGAR EV M PRASHIKSHAN SANSTHAN (NSDC_TP_13064)', 'SHIKSHA (NSDC_TP_13382)', 'SHRADHA COMPUTERS CO-OPERATIVE LTD (NSDC_TP_13947)', 'SHREE KALKA DEVI EDUCATION TRUST (NSDC_TP_14193)',
--                                                                              'SHRI BALAJI TRAINING (P) LIMITED (NSDC_TP_15496)', 'SHRI SHYAM SUNDER GUPTA MEMORIAL SEWA SANSTHAN (SSSGM SOCIETY) (NSDC_TP_13386)', 'SIGMA WEB SOLUTIONS PVT LTD (NSDC_TP_13120)', 'SKILLS ART AND BEYOND SOCIAL WELFARE SOCIETY (NSDC_TP_13753)',
--                                                                              'SOFTEK INSTITUTE OF INFORMATION TECHNOLOGY  (NSDC_TP_13351)', 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST (NSDC_TP_14095)', 'SRIJAN SANSTHAN BHARATPUR (NSDC_TP_14700)', 'STEPPING STONE FOUNDATION TRUST (NSDC_TP_13564)',
--                                                                              'SUM DRISHTI EDUCATION SOCIETY (NSDC_TP_14542)', 'VIVEKANAND CHARITABLE TRUST (NSDC_TP_13957)', 'VOICE OF TOMORROW (NSDC_TP_14846)', 'ZENTEK EDUCATIONAL & WELFARE SOCIETY (NSDC_TP_14979)'
--																			  ,'GAUTAM BUDDHA EDUCATIONAL TRUST (NSDC_TP_13743)' )) 



--go

----delete
-- select distinct Prop_Id from ScoringDetails sd Where 
--       not exists (select 1 from PROP_RANK_v5 Where prop_id = sd.Prop_Id and  ISCompleteDD = 1 )
--	   And (sd.Prop_Id in (select prop.Id from  Prop_MainMaster_20190109 prop 
--	                          inner join Prop_MainMaster_Realign prop_Realign on  prop_Realign.Prop_Id = prop.Id 
--							   Where prop_Realign.Is_Active = 1
--							       And   prop.TrainingCenterType !=  prop_Realign.TrainingCenterType )
--         or  sd.Prop_Id in (  select prop.Id from  Prop_MainMaster_20190109 prop  
--	                          inner join  Pia pia on prop.Applicant_Pia_Id =pia.Id 
--							   Where  pia.pia_NAme + ' (' + pia.Pia_Registration_Number + ')' IN ( 'AAKANKSHA UTPRERAK SAMAJIK SANSTHA (NSDC_TP_14694)', 'ACCESS EDUTECH PRIVATE LIMITED (NSDC_TP_13674)', 'ADANI FOUNDATION (NSDC_TP_14085)', 'ADVANCE SMARTSKILLS PRIVATE LIMITED  (NSDC_TP_14511)',
--                                                                              'ALL INDIA INSTITUTE OF RURAL OPEN SCHOOLING (NSDC_TP_13177)', 'ASHIRWAD EDUCATIONAL SOCIAL WELFARE SOCIETY (NSDC_TP_13098)', 'CSB EDUCATION & SKILL (NSDC_TP_14388)', 'DIGITAL SAKSHARTA SANSTHAN (NSDC_TP_13722)',
--                                                                              'DIVYA DRISHTI SHIKSHA SAMITI (NSDC_TP_13473)', 'DORIC MULTIMEDIA PVT. LTD., (NSDC_TP_13758)', 'EARTH AND MOON HR PVT. LTD. (NSDC_TP_13109)', 'ECO MAITRY VIKAS SANSTHA (NSDC_TP_13366)',
--                                                                              'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN (NSDC_TP_13661)', 'GS TECHNO INNOVATIONS PVT LTD (NSDC_TP_13205)', 'IDAKSHA TRAINING ACADEMY PVT LTD (NSDC_TP_14640)', 'IHT NETWORK LIMITED (NSDC_TP_13005)',
--                                                                              'ITRC TECHNOLOGIES PRIVATE LIMITED (NSDC_TP_14067)', 'KIPS EDUCATIONAL CHARITABLE TRUST (NSDC_TP_13034)', 'MAA AHILYA BAI HOLKAR GRAMODYOG SEWA SANSTHAN (NSDC_TP_13765)', 'MACRO SOFT EDUCATIONAL SOCIETY (NSDC_TP_15046)',
--                                                                              'MADEEHA EDUCATIONAL WELFARE SOCIETY (NSDC_TP_13490)', 'MADHYANCHAL UTKARSH BAHUUDDESHIYA VIKAS SAMITI (NSDC_TP_13392)', 'MITR - EK SAANJHA PRAYAAS (NSDC_TP_14673)', 'MODERN COMPUTERS DODA (NSDC_TP_14781)',
--                                                                              'NATIONAL YOUTH PROJECT - AP (NSDC_TP_13302)', 'NAVODAYA TAKANIKI SHIKSHA SAMITI (NSDC_TP_13783)', 'NETAJEE SEVA SANSTHAN (NSDC_TP_14224)', 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY (NSDC_TP_13425)',
--                                                                              'RAM GOPAL EDUCATIONAL SOCIETY (NSDC_TP_14142)', 'ROYAL HITECH EDUCATION SOCIETY (NSDC_TP_13646)', 'RURAL SOCIETY OF JHARKHAND HEALTH AND EDUCATION (NSDC_TP_13622)', 'SAH SAHAYOG SEWA SAMITI (NSDC_TP_14281)',
--                                                                              'SARASWATI SWAROJGAR EV M PRASHIKSHAN SANSTHAN (NSDC_TP_13064)', 'SHIKSHA (NSDC_TP_13382)', 'SHRADHA COMPUTERS CO-OPERATIVE LTD (NSDC_TP_13947)', 'SHREE KALKA DEVI EDUCATION TRUST (NSDC_TP_14193)',
--                                                                              'SHRI BALAJI TRAINING (P) LIMITED (NSDC_TP_15496)', 'SHRI SHYAM SUNDER GUPTA MEMORIAL SEWA SANSTHAN (SSSGM SOCIETY) (NSDC_TP_13386)', 'SIGMA WEB SOLUTIONS PVT LTD (NSDC_TP_13120)', 'SKILLS ART AND BEYOND SOCIAL WELFARE SOCIETY (NSDC_TP_13753)',
--                                                                              'SOFTEK INSTITUTE OF INFORMATION TECHNOLOGY  (NSDC_TP_13351)', 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST (NSDC_TP_14095)', 'SRIJAN SANSTHAN BHARATPUR (NSDC_TP_14700)', 'STEPPING STONE FOUNDATION TRUST (NSDC_TP_13564)',
--                                                                              'SUM DRISHTI EDUCATION SOCIETY (NSDC_TP_14542)', 'VIVEKANAND CHARITABLE TRUST (NSDC_TP_13957)', 'VOICE OF TOMORROW (NSDC_TP_14846)', 'ZENTEK EDUCATIONAL & WELFARE SOCIETY (NSDC_TP_14979)' )  
--																			 ) 
--																			   )


--go

--select'Go
--exec Get_Proposal_Scoring ' +convert(varchar(10),id) + ', '+convert(varchar(19),org_id)+',0,0'
--from prop_mainmaster p
--where p.proposal_status ='submitted to NSDC'
--And not exists (select 1 from PROP_RANK_v5 Where prop_id = p.id and  ISCompleteDD = 1 )
-- And (p.id in (select prop.Id from  Prop_MainMaster_20190109 prop 
--	                          inner join Prop_MainMaster_Realign prop_Realign on  prop_Realign.Prop_Id = prop.Id 
--							   Where prop_Realign.Is_Active = 1
--							       And   prop.TrainingCenterType !=  prop_Realign.TrainingCenterType )
--         or  p.id in (  select prop.Id from  Prop_MainMaster_20190109 prop  
--	                          inner join  Pia pia on prop.Applicant_Pia_Id =pia.Id 
--							   Where  pia.pia_NAme + ' (' + pia.Pia_Registration_Number + ')' IN ( 'AAKANKSHA UTPRERAK SAMAJIK SANSTHA (NSDC_TP_14694)', 'ACCESS EDUTECH PRIVATE LIMITED (NSDC_TP_13674)', 'ADANI FOUNDATION (NSDC_TP_14085)', 'ADVANCE SMARTSKILLS PRIVATE LIMITED  (NSDC_TP_14511)',
--                                                                              'ALL INDIA INSTITUTE OF RURAL OPEN SCHOOLING (NSDC_TP_13177)', 'ASHIRWAD EDUCATIONAL SOCIAL WELFARE SOCIETY (NSDC_TP_13098)', 'CSB EDUCATION & SKILL (NSDC_TP_14388)', 'DIGITAL SAKSHARTA SANSTHAN (NSDC_TP_13722)',
--                                                                              'DIVYA DRISHTI SHIKSHA SAMITI (NSDC_TP_13473)', 'DORIC MULTIMEDIA PVT. LTD., (NSDC_TP_13758)', 'EARTH AND MOON HR PVT. LTD. (NSDC_TP_13109)', 'ECO MAITRY VIKAS SANSTHA (NSDC_TP_13366)',
--                                                                              'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN (NSDC_TP_13661)', 'GS TECHNO INNOVATIONS PVT LTD (NSDC_TP_13205)', 'IDAKSHA TRAINING ACADEMY PVT LTD (NSDC_TP_14640)', 'IHT NETWORK LIMITED (NSDC_TP_13005)',
--                                                                              'ITRC TECHNOLOGIES PRIVATE LIMITED (NSDC_TP_14067)', 'KIPS EDUCATIONAL CHARITABLE TRUST (NSDC_TP_13034)', 'MAA AHILYA BAI HOLKAR GRAMODYOG SEWA SANSTHAN (NSDC_TP_13765)', 'MACRO SOFT EDUCATIONAL SOCIETY (NSDC_TP_15046)',
--                                                                              'MADEEHA EDUCATIONAL WELFARE SOCIETY (NSDC_TP_13490)', 'MADHYANCHAL UTKARSH BAHUUDDESHIYA VIKAS SAMITI (NSDC_TP_13392)', 'MITR - EK SAANJHA PRAYAAS (NSDC_TP_14673)', 'MODERN COMPUTERS DODA (NSDC_TP_14781)',
--                                                                              'NATIONAL YOUTH PROJECT - AP (NSDC_TP_13302)', 'NAVODAYA TAKANIKI SHIKSHA SAMITI (NSDC_TP_13783)', 'NETAJEE SEVA SANSTHAN (NSDC_TP_14224)', 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY (NSDC_TP_13425)',
--                                                                              'RAM GOPAL EDUCATIONAL SOCIETY (NSDC_TP_14142)', 'ROYAL HITECH EDUCATION SOCIETY (NSDC_TP_13646)', 'RURAL SOCIETY OF JHARKHAND HEALTH AND EDUCATION (NSDC_TP_13622)', 'SAH SAHAYOG SEWA SAMITI (NSDC_TP_14281)',
--                                                                              'SARASWATI SWAROJGAR EV M PRASHIKSHAN SANSTHAN (NSDC_TP_13064)', 'SHIKSHA (NSDC_TP_13382)', 'SHRADHA COMPUTERS CO-OPERATIVE LTD (NSDC_TP_13947)', 'SHREE KALKA DEVI EDUCATION TRUST (NSDC_TP_14193)',
--                                                                              'SHRI BALAJI TRAINING (P) LIMITED (NSDC_TP_15496)', 'SHRI SHYAM SUNDER GUPTA MEMORIAL SEWA SANSTHAN (SSSGM SOCIETY) (NSDC_TP_13386)', 'SIGMA WEB SOLUTIONS PVT LTD (NSDC_TP_13120)', 'SKILLS ART AND BEYOND SOCIAL WELFARE SOCIETY (NSDC_TP_13753)',
--                                                                              'SOFTEK INSTITUTE OF INFORMATION TECHNOLOGY  (NSDC_TP_13351)', 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST (NSDC_TP_14095)', 'SRIJAN SANSTHAN BHARATPUR (NSDC_TP_14700)', 'STEPPING STONE FOUNDATION TRUST (NSDC_TP_13564)',
--                                                                              'SUM DRISHTI EDUCATION SOCIETY (NSDC_TP_14542)', 'VIVEKANAND CHARITABLE TRUST (NSDC_TP_13957)', 'VOICE OF TOMORROW (NSDC_TP_14846)', 'ZENTEK EDUCATIONAL & WELFARE SOCIETY (NSDC_TP_14979)' )  
--																			 ) 
--																			   )




--order by p.id 





--SELECT *
--FROM   pia
--WHERE  pia_NAme + ' (' + Pia_Registration_Number + ')' IN ( 'AAKANKSHA UTPRERAK SAMAJIK SANSTHA (NSDC_TP_14694)', 'ACCESS EDUTECH PRIVATE LIMITED (NSDC_TP_13674)', 'ADANI FOUNDATION (NSDC_TP_14085)', 'ADVANCE SMARTSKILLS PRIVATE LIMITED  (NSDC_TP_14511)',
--                                                            'ALL INDIA INSTITUTE OF RURAL OPEN SCHOOLING (NSDC_TP_13177)', 'ASHIRWAD EDUCATIONAL SOCIAL WELFARE SOCIETY (NSDC_TP_13098)', 'CSB EDUCATION & SKILL (NSDC_TP_14388)', 'DIGITAL SAKSHARTA SANSTHAN (NSDC_TP_13722)',
--                                                            'DIVYA DRISHTI SHIKSHA SAMITI (NSDC_TP_13473)', 'DORIC MULTIMEDIA PVT. LTD., (NSDC_TP_13758)', 'EARTH AND MOON HR PVT. LTD. (NSDC_TP_13109)', 'ECO MAITRY VIKAS SANSTHA (NSDC_TP_13366)',
--                                                            'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN (NSDC_TP_13661)', 'GS TECHNO INNOVATIONS PVT LTD (NSDC_TP_13205)', 'IDAKSHA TRAINING ACADEMY PVT LTD (NSDC_TP_14640)', 'IHT NETWORK LIMITED (NSDC_TP_13005)',
--                                                            'ITRC TECHNOLOGIES PRIVATE LIMITED (NSDC_TP_14067)', 'KIPS EDUCATIONAL CHARITABLE TRUST (NSDC_TP_13034)', 'MAA AHILYA BAI HOLKAR GRAMODYOG SEWA SANSTHAN (NSDC_TP_13765)', 'MACRO SOFT EDUCATIONAL SOCIETY (NSDC_TP_15046)',
--                                                            'MADEEHA EDUCATIONAL WELFARE SOCIETY (NSDC_TP_13490)', 'MADHYANCHAL UTKARSH BAHUUDDESHIYA VIKAS SAMITI (NSDC_TP_13392)', 'MITR - EK SAANJHA PRAYAAS (NSDC_TP_14673)', 'MODERN COMPUTERS DODA (NSDC_TP_14781)',
--                                                            'NATIONAL YOUTH PROJECT - AP (NSDC_TP_13302)', 'NAVODAYA TAKANIKI SHIKSHA SAMITI (NSDC_TP_13783)', 'NETAJEE SEVA SANSTHAN (NSDC_TP_14224)', 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY (NSDC_TP_13425)',
--                                                            'RAM GOPAL EDUCATIONAL SOCIETY (NSDC_TP_14142)', 'ROYAL HITECH EDUCATION SOCIETY (NSDC_TP_13646)', 'RURAL SOCIETY OF JHARKHAND HEALTH AND EDUCATION (NSDC_TP_13622)', 'SAH SAHAYOG SEWA SAMITI (NSDC_TP_14281)',
--                                                            'SARASWATI SWAROJGAR EV M PRASHIKSHAN SANSTHAN (NSDC_TP_13064)', 'SHIKSHA (NSDC_TP_13382)', 'SHRADHA COMPUTERS CO-OPERATIVE LTD (NSDC_TP_13947)', 'SHREE KALKA DEVI EDUCATION TRUST (NSDC_TP_14193)',
--                                                            'SHRI BALAJI TRAINING (P) LIMITED (NSDC_TP_15496)', 'SHRI SHYAM SUNDER GUPTA MEMORIAL SEWA SANSTHAN (SSSGM SOCIETY) (NSDC_TP_13386)', 'SIGMA WEB SOLUTIONS PVT LTD (NSDC_TP_13120)', 'SKILLS ART AND BEYOND SOCIAL WELFARE SOCIETY (NSDC_TP_13753)',
--                                                            'SOFTEK INSTITUTE OF INFORMATION TECHNOLOGY  (NSDC_TP_13351)', 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST (NSDC_TP_14095)', 'SRIJAN SANSTHAN BHARATPUR (NSDC_TP_14700)', 'STEPPING STONE FOUNDATION TRUST (NSDC_TP_13564)',
--                                                            'SUM DRISHTI EDUCATION SOCIETY (NSDC_TP_14542)', 'VIVEKANAND CHARITABLE TRUST (NSDC_TP_13957)', 'VOICE OF TOMORROW (NSDC_TP_14846)', 'ZENTEK EDUCATIONAL & WELFARE SOCIETY (NSDC_TP_14979)' ) 









-- Transfer cat 2  to not profit and  cat 3  to profit.






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
 

