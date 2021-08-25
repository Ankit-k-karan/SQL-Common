insert into DistrictJobrole(stateid , statename ,districtid ,districtName ,sectorid , sectorname ,tradeid ,tradename)
select distinct ms.id stateid, a.statename, md.id districtid , a.district, sec.id sectorid, a.sector,t.id, a.qpname
--select  a.district, a.sector, a.qpname,t.id
from (
select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q7601' qpcode, 'Food Processing' sector,'Assistant Lab Technician - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q5005' qpcode, 'Food Processing' sector,'Baking Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q2003' qpcode, 'Food Processing' sector,'Butter and Ghee Processing Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q5002' qpcode, 'Food Processing' sector,'Craft Baker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q2002' qpcode, 'Food Processing' sector,'Dairy Processing Equipment Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q4001' qpcode, 'Food Processing' sector,'Fish and Sea Food Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q0106' qpcode, 'Food Processing' sector,'Fruit Pulp Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q0104' qpcode, 'Food Processing' sector,'Fruit Ripening Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q0107' qpcode, 'Food Processing' sector,'Fruits and Vegetables Canning Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q0105' qpcode, 'Food Processing' sector,'Fruits and Vegetables Drying/ Dehydration Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q0108' qpcode, 'Food Processing' sector,'Fruits and Vegetables Selection In-Charge' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q2004' qpcode, 'Food Processing' sector,'Ice Cream Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q0103' qpcode, 'Food Processing' sector,'Jam, Jelly and Ketchup Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q5004' qpcode, 'Food Processing' sector,'Mixing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q7003' qpcode, 'Food Processing' sector,'Modified Atmosphere Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q5003' qpcode, 'Food Processing' sector,'Plant Biscuit Production Specialist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q1004' qpcode, 'Food Processing' sector,'Pulse Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q7005' qpcode, 'Food Processing' sector,'Purchase Assistant - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q0101' qpcode, 'Food Processing' sector,'Squash and Juice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q8501' qpcode, 'Food Processing' sector,'Traditional Snack and Savoury Maker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q3005' qpcode, 'Food Processing' sector,'Offal Collector and Utilizer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q8502' qpcode, 'Food Processing' sector,'Spice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FIC/Q7004' qpcode, 'Food Processing' sector,'Cold Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'HCS/Q7901' qpcode, 'Handicrafts & Carpets' sector,'Hand Rolled Agarbatti Maker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'HCS/Q8704' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Basket Maker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'HCS/Q5412' qpcode, 'Handicrafts & Carpets' sector,'Handloom Weaver (Carpets)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q1601' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Export Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q0201' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Layerman' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q1407' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Packer' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q0401' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Pressman' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q1810' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Washing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'HSS/Q8601' qpcode, 'Healthcare' sector,'Front Line Health Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level

)A --55
inner join md_sectors sec on sec.sector_name = a.sector
inner join md_states ms on ms.state_name = a.statename  --- 6 state
inner join md_Districts md on md.state_name  = ms.id and md.district_name = a.district
inner join md_trades t on t.sector_name = sec.id and (t.trade_code = a.qpcode or t.trade_name  = a.qpname)
where  qpcode <> '-'
and  not exists (select 1 from DistrictJobrole d where d.districtid=md.id and d.tradeid =t.id)
and t.id is not null and qpcode <> '-'


--select * from DistrictJobrole where districtid =558 and sectorid =3