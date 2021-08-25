create view VW_NSDC_DISTRICT_PRIORITY_v2 as 

select DistrictCategory,DistrictName,SeqNo,id  from nsdc_district_priority where IsActive=1
union 
select 4 districtcategory,id Districtid , rank()over (order by id) dn , id   from md_Districts md  where md.Is_Active=1 
and not exists (select 1 from nsdc_district_priority  d where d.DistrictName = md.id)

Go