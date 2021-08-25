--select * from mdPermissionMaster   Where  Id  = 176

--update  mdPermissionMaster set Display = 1 Where  Id  = 176

--update  umRolePermissionMap set Status = 'RJ' Where PermissionId in (select Id from mdPermissionMaster   Where  Id  = 176) And RoleId = 17


-- if not exists(select * from umUserRoles Where RoleName = 'PIA ADMIN EXTRA PROPOSAL' )
-- Begin
-- insert into umUserRoles (RoleName,RoleDescription,IsActive,CreatedBy,CreatedDate,ModifiedBy,ModifiedDate,ApprovedBy,ApprovedDate ,Status,RoleTypeCode,RoleTypeName)
-- values ('PIA ADMIN EXTRA PROPOSAL' , 'OPERATIONS' , 1 , 11 , Getdate() , 1 , Getdate(),  1 , Getdate(),'AP', 'PIA' , 'Project Implementation Agency')
--End

go

if not exists (select  1  from umRolePermissionMap Where RoleId =(select Id from umUserRoles where RoleName='PIA ADMIN EXTRA PROPOSAL')
               And  PermissionId = (SELECT TOP 1 Id FROM mdPermissionMaster WHERE DisplayName = 'Project Proposal'))
begin
INSERT INTO umRolePermissionMap 
(
RoleId, 
PermissionId, 
IsMaker, 
IsChecker, 
ViewOnly, 
CreatedBy, 
CreatedDate,
ModifiedBy, 
ModifiedDate, 
ApprovedBy, 
ApprovedDate, 
Status) VALUES 
((select Id from umUserRoles where RoleName='PIA ADMIN EXTRA PROPOSAL'),
(SELECT TOP 1 Id FROM mdPermissionMaster WHERE DisplayName = 'Project Proposal'), 1, 1, 1, 11, Getdate(), 11, Getdate(), 12, Getdate(), 'AP')

End
go

--select * from umUserRoleMap Where UserMAsterID =  9946

insert into umUserRoleMap (RoleId , UserMasterId , IsActive , CreatedBy , CreatedDate , ApprovedBy , ApprovedDate , [Status])

select * from (
select (select Id from umUserRoles where RoleName='PIA ADMIN EXTRA PROPOSAL') as RoleId , ID  as UserMasterId, 1 as IsActive 
, Id as CreatedBy , getdate() as CreatedDate ,Id as ApprovedBy , getdate() as ApprovedDate , 'AP' as  [Status]  from umUserMaster 
 Where LoginID in -- 2018-12-26 1 half
('NSDC_TP_14517',
'NSDC_TP_13095',
'NSDC_TP_15183',
'NSDC_TP_14517',
'NSDC_TP_13665',
'NSDC_TP_14106',
'NSDC_TP_13823',
'NSDC_TP_13995',
'NSDC_TP_13815',
'NSDC_TP_14972',
'NSDC_TP_14535', -- 2018-12-26 1 half
'NSDC_TP_14512',
'NSDC_TP_13815',
'NSDC_TP_14989',
'NSDC_TP_13950',  --  2018-12-28 1 half
'NSDC_TP_15110',--  2018-12-28 2 half
'NSDC_TP_13708',

'NSDC_TP_13058',
'NSDC_TP_14336',
'NSDC_TP_14494',
'NSDC_TP_15368'

)
 
 ) A WHere not exists (select 1 from umUserRoleMap Where UserMasterId = A.UserMasterId And RoleId =  (select Id from umUserRoles where RoleName='PIA ADMIN EXTRA PROPOSAL') )


