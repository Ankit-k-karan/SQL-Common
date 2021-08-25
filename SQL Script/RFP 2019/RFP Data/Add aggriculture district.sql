 --select * from md_States


 insert into md_districts_tpled(StateId,DistrictId)
 select  s.id, md.id from 
 (select 'ANDAMAN AND NICOBAR' sttate ,'NORTH AND MIDDLE ANDAMAN' district, 'Agriculture Skill Council of India' council
union all select 'Gujarat' sttate ,'Kutch' district, 'Agriculture Skill Council of India' council
union all select 'Haryana' sttate ,'Panchkula' district, 'Agriculture Skill Council of India' council
union all select 'Madhya Pradesh' sttate ,'Gwalior' district, 'Agriculture Skill Council of India' council
union all select 'Madhya Pradesh' sttate ,'Jabalpur' district, 'Agriculture Skill Council of India' council
union all select 'Madhya Pradesh' sttate ,'Seoni' district, 'Agriculture Skill Council of India' council
union all select 'Odisha' sttate ,'Balasore' district, 'Agriculture Skill Council of India' council
union all select 'Odisha' sttate ,'Ganjam' district, 'Agriculture Skill Council of India' council
union all select 'Uttar Pradesh' sttate ,'CHANDAULI' district, 'Agriculture Skill Council of India' council
union all select 'Uttar Pradesh' sttate ,'Kannauj' district, 'Agriculture Skill Council of India' council
union all select 'Uttar Pradesh' sttate ,'Pratapgarh' district, 'Agriculture Skill Council of India' council
union all select 'West Bengal' sttate ,'Bankura' district, 'Agriculture Skill Council of India' council
union all select 'West Bengal' sttate ,'PURBA MEDINIPUR (EAST MEDINIPUR)' district, 'Agriculture Skill Council of India' council
union all select 'West Bengal' sttate ,'Malda' district, 'Agriculture Skill Council of India' council
)a inner join md_States s on  a.sttate = s.State_Name
left join md_Districts md on md.State_Name =s.id  and md.District_name= a.district
where md.id is not null
and md.id not in (select districtid  from md_districts_tpled)

select * from md_Sector_tpled

insert into md_Sector_TPLED(StateId,DistrictId,SectorId)
select distinct s.id, md.id,ms.id 
 from  ( 
--select 'ANDAMAN AND NICOBAR' sttate ,'NORTH AND MIDDLE ANDAMAN' district, 'Agriculture Skill Council of India' council
--union all select 'Gujarat' sttate ,'Kutch' district, 'Agriculture Skill Council of India' council
select 'Haryana' sttate ,'Panchkula' district, 'Agriculture' council
union all select 'Madhya Pradesh' sttate ,'Gwalior' district, 'Agriculture' council
union all select 'Madhya Pradesh' sttate ,'Jabalpur' district, 'Agriculture' council
union all select 'Madhya Pradesh' sttate ,'Seoni' district, 'Agriculture' council
union all select 'Odisha' sttate ,'Balasore' district, 'Agriculture' council
union all select 'Odisha' sttate ,'Ganjam' district, 'Agriculture' council
--union all select 'Uttar Pradesh' sttate ,'CHANDAULI' district, 'Agriculture' council
union all select 'Uttar Pradesh' sttate ,'Kannauj' district, 'Agriculture' council
union all select 'Uttar Pradesh' sttate ,'Pratapgarh' district, 'Agriculture' council
union all select 'West Bengal' sttate ,'Bankura' district, 'Agriculture' council
union all select 'West Bengal' sttate ,'PURBA MEDINIPUR (EAST MEDINIPUR)' district, 'Agriculture' council
union all select 'West Bengal' sttate ,'Malda' district, 'Agriculture' council
)A inner join md_states s on s.State_Name = a.sttate
inner  join md_Districts md on s.id = md.State_Name and ltrim(rtrim(a.district)) = ltrim(rtrim(md.District_Name))
inner join md_sectors ms on ms.sector_name  = a.council
where ms.id is not  null and a.council not in ('Sports, Physical Education, Fitness and Leisure Skills Council')
and not exists (select 1 from md_sector_TPLED t where t.stateId = s.id and t.DistrictId =md.id and t.sectorid = ms.id )