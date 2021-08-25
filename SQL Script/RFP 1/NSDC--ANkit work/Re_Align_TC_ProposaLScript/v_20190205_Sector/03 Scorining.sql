select'Go
exec Get_Proposal_Scoring ' +convert(varchar(10),id) + ', '+convert(varchar(19),org_id)+',0,0'
from prop_mainmaster p
where p.proposal_status ='submitted to NSDC'
And ( p.id in (select Prop_Id from Prop_MainMaster_Realign prop_Re WHERE  prop_Re.Is_Active = 1  And  prop_Re.Proposal_ReSubmission_Date > '2019-01-28')
 or Proposal_Code IN ( 'NSDC_TP_1480520180827125117' ))
order by p.id
go

DELETE FROM ScoringDetails
WHERE ( Prop_ID IN (SELECT Prop_Id
                   FROM   Prop_MainMaster_Realign prop_Re
                   WHERE  prop_Re.Is_Active = 1
                          AND prop_Re.Proposal_ReSubmission_Date > '2019-01-28')
		or Prop_ID in (SELECT PM.Id
                                   FROM   Prop_MAinMAster PM
                                   WHERE  Proposal_Code IN ( 'NSDC_TP_1480520180827125117')
                                          )				  
						  ) 


go


select * from Log_Db  Where Start_Datetime >'2018-09-12 13:39:52.427' 
order by ID desc