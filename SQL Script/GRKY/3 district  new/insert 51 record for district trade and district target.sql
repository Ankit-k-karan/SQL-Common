insert into DistrictJobrole(stateid , statename ,districtid ,districtName ,sectorid , sectorname ,tradeid ,tradename)
select ms.id stateid, a.statename, md.id districtid , a.district, sec.id sectorid, a.sector,t.id, a.qpname
--select     a.Statename,a.sector,a.district, a.qpname,t.*
from (select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'CON/Q0602' qpcode, 'Construction ' sector,'Assistant Electrician' qpname, '3' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator ' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroider' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator - Knits' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness ' sector,'Beuaty Therapy and Hair Styling' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness ' sector,'Hair Stylist' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'PSS/Q0107' qpcode, 'Power ' sector,'Consumer Energy meter Technician ' qpname, '3' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician ' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'PSC/Q0104' qpcode, 'Plumbing ' sector,'Plumber (General) ' qpname, '' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'SSC/Q2212' qpcode, 'IT-ITeS' sector,'Domestic Data Entry Operator' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'SSC/Q0110' qpcode, 'IT-ITeS' sector,'Domestic IT Helpdesk Attendant' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'RAS/Q0604' qpcode, 'Retail' sector,'Distributer Salesman' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'THC/Q0102' qpcode, 'Tourism & Hospitality' sector,'Front Office Associate ' qpname, '4' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'LSC/Q3023' qpcode, 'Logistics ' sector,'Courier Delivery Executive' qpname, '3' level, '567' districtlimit
union all select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'ISC/Q0905' qpcode, 'Iron & Steel' sector,'Fitter - Levelling , Alignment , Balancing' qpname, '3' level, '567' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'ASC/Q1411' qpcode, 'Automotive ' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'RAS/Q0104' qpcode, 'Retail ' sector,'Retail Sales Associate ' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'RAS/Q0103' qpcode, 'Retail ' sector,'Retail Trainee Associate ' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'THC/Q0102' qpcode, 'Tourism & Hospitality' sector,'Front Office Associate' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'PCS/Q5108' qpcode, 'Paints & Coatings ' sector,'General Industrial (Liquid) Painter' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'PCS/Q5006' qpcode, 'Paints & Coatings ' sector,'Assistant Decorative Painter' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'TEL/Q0200' qpcode, 'Telecom ' sector,'Field Sales Executive' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'CON/Q0602' qpcode, 'Construction ' sector,'Assistant Electrician ' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'ISC/Q0905' qpcode, 'Iron & Steel' sector,'Fitter : Levelling, Alignment & Balancing' qpname, '3' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'AGR/Q4101' qpcode, 'Agriculture ' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'AGR/Q0801' qpcode, 'Agriculture ' sector,'Gardener' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level, '1000' districtlimit
)A --51
inner  join md_sectors sec on sec.sector_name = a.sector --18,51
inner join md_states ms on ms.state_name = a.statename  --- 2 state
inner join md_Districts md on md.state_name  = ms.id and md.district_name = a.district
inner  join md_trades t on t.sector_name = sec.id and (t.trade_code = a.qpcode or t.trade_name  = a.qpname)
where  qpcode <> '-'
and  not exists (select 1 from DistrictJobrole d where d.districtid=md.id and d.tradeid =t.id)
and t.id is not null and qpcode <> '-'


delete from DistrictTarget
where DistrictName in (560,59,48) and districttarget =0

insert into DistrictTarget(StateName ,DistrictName   ,DistrictTarget)

select ms.id stateid, md.id districtid, a.districtlimit
from (select 'Uttar Pradesh ' Statename, 'Chandauli ' district ,'CON/Q0602' qpcode, 'Construction ' sector,'Assistant Electrician' qpname, '3' level, '567' districtlimit
union all select 'Assam ' Statename, 'Dibrugarh ' district ,'ASC/Q1411' qpcode, 'Automotive ' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level, '1000' districtlimit
union all select 'Assam ' Statename, 'Nalbari' district ,'CON/Q0602' qpcode, 'Construction ' sector,'Assistant Electrician ' qpname, '3' level, '1000' districtlimit
)A 
inner join md_states ms on ms.state_name  = a.statename
inner join md_districts md on ms.id = md.state_name and md.district_name = a.district
where not exists  (select 1 from DistrictTarget d  where d.StateName = ms.id and d.DistrictName  =md.id and isactive=1)

