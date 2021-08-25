--CREATE TABLE DistrictTarget(id int not null identity(1,1)
-- ,StateName bigint FOREIGN KEY (StateName) REFERENCES md_states(id)
-- ,DistrictName   bigint FOREIGN KEY (DistrictName) REFERENCES md_Districts(id)
-- ,DistrictTarget bigint 
-- ,IsActive bit default(1));

truncate table DistrictTarget
insert into DistrictTarget(StateName ,DistrictName   ,DistrictTarget)
select ms.id stateid, md.id districtid, a.targ


FROM  (
SELECT 'Kupwara' District, '900' Targ  
UNION ALL SELECT 'Budgam' District, '780' Targ  
UNION ALL SELECT 'BARAMULLA' District, '1020' Targ  
UNION ALL SELECT 'BANDIPORA' District, '360' Targ  
UNION ALL SELECT 'Srinagar' District, '1200' Targ  
UNION ALL SELECT 'Ganderbal' District, '300' Targ  
UNION ALL SELECT 'Pulwama' District, '540' Targ  
UNION ALL SELECT 'Shopian' District, '300' Targ  
UNION ALL SELECT 'Anantnag' District, '1020' Targ  
UNION ALL SELECT 'Kulgam' District, '480' Targ  
UNION ALL SELECT 'Poonch' District, '360' Targ  
UNION ALL SELECT 'Rajouri' District, '360' Targ  
UNION ALL SELECT 'Kathua' District, '240' Targ  
UNION ALL SELECT 'Doda' District, '240' Targ  
UNION ALL SELECT 'Ramban' District, '240' Targ  
UNION ALL SELECT 'Kishtwar' District, '240' Targ  
UNION ALL SELECT 'Udhampur' District, '240' Targ  
UNION ALL SELECT 'Reasi' District, '240' Targ  
UNION ALL SELECT 'Jammu' District, '480' Targ  
UNION ALL SELECT 'Samba' District, '240' Targ  
UNION ALL SELECT 'Leh' District, '480' Targ  
UNION ALL SELECT 'Kargil' District, '240' Targ  

 
)A 

INNER join md_districts md on  md.district_name = a.district
inner join md_states ms on ms.ID  = MD.STATE_NAME
where not exists  (select 1 from DistrictTarget d  where d.StateName = ms.id and d.DistrictName  =md.id and isactive=1)



--SELECT * FROM MD_DISTRICTS WHERE STATE_NAME IN (14,38) AND District_Name LIKE '%Bar%'