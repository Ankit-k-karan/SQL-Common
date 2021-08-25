

insert into md_Sector_TPLED(StateId,DistrictId,SectorId)
select distinct s.id, md.id,ms.id 
 from  ( select 'Chhattisgarh' sttate ,'Durg' district, 'Agriculture' council
union all select 'Chhattisgarh' sttate ,'Raipur' district, 'Agriculture' council
union all select 'Jharkhand' sttate ,'Ranchi' district, 'Agriculture' council
union all select 'Madhya Pradesh' sttate ,'Bhopal' district, 'Agriculture' council
union all select 'Madhya Pradesh' sttate ,'Chhindwara' district, 'Agriculture' council
union all select 'Madhya Pradesh' sttate ,'Indore' district, 'Agriculture' council
union all select 'Madhya Pradesh' sttate ,'Ujjain' district, 'Agriculture' council
union all select 'Maharashtra' sttate ,'Nashik' district, 'Agriculture' council
union all select 'Puducherry' sttate ,'Puducherry' district, 'Agriculture' council
union all select 'Rajasthan' sttate ,'Jaipur' district, 'Agriculture' council
union all select 'Uttar Pradesh' sttate ,'Auraiya' district, 'Agriculture' council
union all select 'Uttar Pradesh' sttate ,'Lucknow' district, 'Agriculture' council
union all select 'West Bengal' sttate ,'Bardhaman' district, 'Agriculture' council
union all select 'West Bengal' sttate ,'Hooghly' district, 'Agriculture' council
union all select 'West Bengal' sttate ,'North 24 Parganas' district, 'Agriculture' council
union all select 'West Bengal' sttate ,'South 24 Parganas' district, 'Agriculture' council
)A inner join md_states s on s.State_Name = a.sttate
inner  join md_Districts md on s.id = md.State_Name and ltrim(rtrim(a.district)) = ltrim(rtrim(md.District_Name))
inner join md_sectors ms on ms.sector_name  = a.council
--inner join  md_sector_TPLED t on t.stateId = s.id and t.DistrictId =md.id 
where ms.id is not  null  
and not exists (select 1 from md_sector_TPLED t where t.stateId = s.id and t.DistrictId =md.id  and t.sectorid = ms.id)