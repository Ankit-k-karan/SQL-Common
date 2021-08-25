create view VW_NSDC_DISTRICT_PRIORITY as 

select 1 seq,id,district_id from MD_DISTRICT_TYPE
union 
select distinct 2 seq,Districtid id,Districtid from MD_DISTRICT_SECTOR s where not exists (select 1   from MD_DISTRICT_TYPE  d where s.Districtid =d. district_id)
union 
select 3 seq,id, id  Districtid from md_Districts md  where md.Is_Active=1 and not exists (select 1 from (select 1 seq,id,district_id from MD_DISTRICT_TYPE
union 
select 2 seq,id,Districtid from MD_DISTRICT_SECTOR) d where d.District_id = md.id)

end 