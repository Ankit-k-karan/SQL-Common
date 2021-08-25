
insert into [MD_DISTRICT_SECTOR]([Stateid],[Districtid],[SectorId],[IsActive])
SELECT [Stateid]
      ,d.id [Districtid]
      ,[SectorId]
      ,[IsActive]
	 
  FROM [dbo].[MD_DISTRICT_SECTOR] ds inner join md_districts d on d.state_name = ds.stateid and d.is_active=1 where stateid =9 and  ds.districtid!=d.id
    and not exists (select 1 from  [MD_DISTRICT_SECTOR] dd where dd.stateid =9 and dd.districtid = ds.districtid and dd.sectorid = ds.sectorid)
  order by 2,3
  
  GO

select * from md_districts where state_name =9 
