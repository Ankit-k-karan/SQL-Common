select'Go
exec Get_Proposal_Scoring ' +convert(varchar(10),id) + ', '+convert(varchar(19),org_id)+',0,0'
from prop_mainmaster p
where p.proposal_status ='submitted to NSDC'
And ( p.id in (select Prop_Id from Prop_MainMaster_Realign prop_Re WHERE  prop_Re.Is_Active = 1  And  prop_Re.Proposal_ReSubmission_Date > '2018-12-05')
 or Proposal_Code IN ( 'NSDC_TP_1462020180902075656', 'NSDC_TP_1462020180902102416', 'NSDC_TP_1462020180902101623', 'NSDC_TP_1462020180902060855',
                                                             'NSDC_TP_1462020180902090015', 'NSDC_TP_1462020180902085020', 'NSDC_TP_1462020180902081220', 'NSDC_TP_1462020180902083956',
                                                             'NSDC_TP_1462020180902083211', 'NSDC_TP_1462020180902082313', 'NSDC_TP_1462020180902092328', 'NSDC_TP_1462020180902091020',
                                                             'NSDC_TP_1502220180902070424', 'NSDC_TP_1502220180902053350', 'NSDC_TP_1502220180901085335', 'NSDC_TP_1502220180902051202',
                                                             'NSDC_TP_1502220180901082211', 'NSDC_TP_1509120180901094602', 'NSDC_TP_1509120180901115157', 'NSDC_TP_1359020180901010015',
                                                             'NSDC_TP_1359020180824110851', 'NSDC_TP_1376020180902093954', 'NSDC_TP_1376020180902100528', 'NSDC_TP_1376020180902093954',
                                                             'NSDC_TP_1499920180901123322', 'NSDC_TP_1501920180901062312', 'NSDC_TP_1501920180901045140', 'NSDC_TP_1470220180901060500' ))
order by p.id
go

DELETE FROM ScoringDetails
WHERE ( Prop_ID IN (SELECT Prop_Id
                   FROM   Prop_MainMaster_Realign prop_Re
                   WHERE  prop_Re.Is_Active = 1
                          AND prop_Re.Proposal_ReSubmission_Date > '2018-12-05')
		or Prop_ID in (SELECT PM.Id
                                   FROM   Prop_MAinMAster PM
                                   WHERE  Proposal_Code IN ( 'NSDC_TP_1462020180902075656', 'NSDC_TP_1462020180902102416', 'NSDC_TP_1462020180902101623', 'NSDC_TP_1462020180902060855',
                                                             'NSDC_TP_1462020180902090015', 'NSDC_TP_1462020180902085020', 'NSDC_TP_1462020180902081220', 'NSDC_TP_1462020180902083956',
                                                             'NSDC_TP_1462020180902083211', 'NSDC_TP_1462020180902082313', 'NSDC_TP_1462020180902092328', 'NSDC_TP_1462020180902091020',
                                                             'NSDC_TP_1502220180902070424', 'NSDC_TP_1502220180902053350', 'NSDC_TP_1502220180901085335', 'NSDC_TP_1502220180902051202',
                                                             'NSDC_TP_1502220180901082211', 'NSDC_TP_1509120180901094602', 'NSDC_TP_1509120180901115157', 'NSDC_TP_1359020180901010015',
                                                             'NSDC_TP_1359020180824110851', 'NSDC_TP_1376020180902093954', 'NSDC_TP_1376020180902100528', 'NSDC_TP_1376020180902093954',
                                                             'NSDC_TP_1499920180901123322', 'NSDC_TP_1501920180901062312', 'NSDC_TP_1501920180901045140', 'NSDC_TP_1470220180901060500' )
                                          )				  
						  ) 


go


select * from Log_Db  Where Start_Datetime >'2018-09-12 13:39:52.427' 
order by ID desc