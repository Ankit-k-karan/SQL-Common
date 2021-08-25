--select * from [dbo].[PROP_RANK]
--select * from [dbo].[PROP_RANK_Gen]
--select * from [dbo].[PROP_RANK_v2] not drop
--select * from [dbo].[PROP_RANK_v4]
--select * from [dbo].[PROP_RANK_v5] not drop
 --select * from Prop_MainMaster prop 
 --select * from Prop_MainMaster_Realign Where Is_Active = 1



--if exists(select * from sys.tables Where name  ='PROP_RANK')
--begin

--drop  table  [dbo].[PROP_RANK]

--End
--go

--if exists(select * from sys.tables Where name  ='PROP_RANK_Gen')
--begin

--drop  table   [dbo].PROP_RANK_Gen

--End
--go
--if exists(select * from sys.tables Where name  ='PROP_RANK_v2')
--begin

--drop  table   [dbo].PROP_RANK_v2

--End
--if exists(select * from sys.tables Where name  ='PROP_RANK_v4')
--begin

--drop  table   [dbo].PROP_RANK_v4

--End
--go



if not  exists(select * from sys.tables Where name  ='Prop_MainMaster_20190207')
begin

select * 
into Prop_MainMaster_20190207
from Prop_MainMaster


End
go

if not  exists(select * from sys.tables Where name  ='ScoringDetails_20190207')
begin

select * 
into ScoringDetails_20190207
from ScoringDetails


End
go
if not  exists(select * from sys.tables Where name  ='Prop_TrainingCentre_20190207')
begin

select * 
into Prop_TrainingCentre_20190207
from Prop_TrainingCentre


End
go

if not  exists(select * from sys.tables Where name  ='PROP_RANK_v5_20190207')
begin

select * 
into PROP_RANK_v5_20190207
from PROP_RANK_v5


End
go




if not  exists(select * from sys.tables Where name  ='PROP_RANK_v240_20190207')
begin

select * 
into PROP_RANK_v240_20190207
from PROP_RANK_v240


End
go


if not  exists(select * from sys.tables Where name  ='PROP_RANK_Sector_240_v20190207')
begin

select * 
into PROP_RANK_Sector_240_v20190207
from PROP_RANK_Sector_240


End
go

drop table PROP_RANK_Sector_240
if not  exists(select * from sys.tables Where name  ='PROP_RANK_Sector_240')
begin

select * 
into PROP_RANK_Sector_240
from PROP_RANK_v240


End
go

if not  exists(select * from sys.tables Where name  ='Prop_MainMaster_Realign_20190207')
begin

select * 
into  Prop_MainMaster_Realign_20190207
from  Prop_MainMaster_Realign


End


if not  exists(select * from sys.tables Where name  ='Prop_Training_PerposedTrade_20190207')
begin

select * 
into  Prop_Training_PerposedTrade_20190207
from  Prop_Training_PerposedTrade


End
