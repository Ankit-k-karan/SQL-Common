select * from PROP_RANK_v240
PROP_RANK_Sector_240


select * 
into PROP_RANK_v240_20190203_2 from PROP_RANK_v240

drop table PROP_RANK_v240

select * 
into PROP_RANK_v240 from PROP_RANK_Sector_240


--drop  table  [dbo].PROP_RANK_v240


select * from sys.tables order by modify_Date desc