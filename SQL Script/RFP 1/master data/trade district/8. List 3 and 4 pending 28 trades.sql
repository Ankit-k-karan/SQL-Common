-------------Old Trade list 3 & 4---
insert into md_Trades(Sector_Name,Trade_Code,Trade_Name,Duration,NSQF_Level,Remarks,Is_Active,Cdate,cby)
select distinct s1.Id sectorid,
ltrim(rtrim(QPREF)) QPREF,ltrim(rtrim(QP))QP,ltrim(rtrim(duration))duration,ltrim(rtrim(nsqf))nsqf,tradetype,1 acti, getdate()dd, 1 cby
 from (
select 'Agriculture' sector, 'Gardener' QP, 'AGR/Q0801' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Hand Embroiderer' QP, 'AMH/Q1001' QPREF, '4' nsqf, '200' duration ,'Old' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Inline Checker' QP, 'AMH/Q0102' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Packer' QP, 'AMH/Q1407' QPREF, '3' nsqf, '180' duration ,'Old' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Self Employed Tailor' QP, 'AMH/Q1947' QPREF, '4' nsqf, '340' duration ,'Old' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Sewing Machine Operator' QP, 'AMH/Q0301' QPREF, '4' nsqf, '270' duration ,'Old' tradetype
union all select 'Beauty & Wellness' sector, 'Pedicurist and Manicurist' QP, 'BWS/Q0402' QPREF, '3' nsqf, '250' duration ,'Old' tradetype
union all select 'Beauty & Wellness' sector, 'Assistant Nail Technician' QP, 'BWS/Q0401' QPREF, '3' nsqf, '200' duration ,'Old' tradetype
union all select 'Beauty & Wellness' sector, 'Assistant Hair Stylist' QP, 'BWS/Q0201' QPREF, '3' nsqf, '300' duration ,'Old' tradetype
union all select 'Beauty & Wellness' sector, 'Hair Stylist' QP, 'BWS/Q0202' QPREF, '4' nsqf, '350' duration ,'Old' tradetype
union all select 'Beauty & Wellness' sector, 'Assistant Beauty Therapist' QP, 'BWS/Q0101' QPREF, '3' nsqf, '250' duration ,'Old' tradetype
union all select 'Beauty & Wellness' sector, 'Beauty Therapist' QP, 'BWS/Q0102' QPREF, '4' nsqf, '350' duration ,'Old' tradetype
union all select 'Capital Goods' sector, 'CNC Operator - Turning' QP, 'CSC/Q0115' QPREF, '3' nsqf, '400' duration ,'Old' tradetype
union all select 'Capital Goods' sector, 'Draughtsman - Mechanical' QP, 'CSC/Q0402' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all select 'Capital Goods' sector, 'Fitter - Fabrication' QP, 'CSC/Q0303' QPREF, '3' nsqf, '500' duration ,'Old' tradetype
union all select 'Capital Goods' sector, 'Fitter – Mechanical Assembly' QP, 'CSC/Q0304' QPREF, '3' nsqf, '500' duration ,'Old' tradetype
union all select 'Capital Goods' sector, 'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' QP, 'CSC/Q0204' QPREF, '3' nsqf, '500' duration ,'Old' tradetype
union all select 'Construction' sector, 'Mason General' QP, 'CON/Q0103' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all select 'Construction' sector, 'Assistant Electrician' QP, 'CON/Q0602' QPREF, '3' nsqf, '400' duration ,'Old' tradetype
union all select 'Electronics & Hardware' sector, 'TV Repair Technician' QP, 'ELE/Q3101' QPREF, '4' nsqf, '360' duration ,'Old' tradetype
union all select 'Gems & Jewellery' sector, 'Cast and diamonds-set jewellery - Hand Sketch Designer (Basic)' QP, 'G&J/Q2301' QPREF, '3' nsqf, '150' duration ,'Old' tradetype
union all select 'Gems & Jewellery' sector, 'Handmade Gold and Gems-set Jewellery - Goldsmith - Frame' QP, 'G&J/Q0604' QPREF, '4' nsqf, '240' duration ,'Old' tradetype
union all select 'Handicrafts & Carpets' sector, 'Hand Rolled Agarbatti Maker' QP, 'HCS/Q7901' QPREF, '3' nsqf, '300' duration ,'Old' tradetype
union all select 'Healthcare' sector, 'Diabetes Educator' QP, 'HSS/Q8701' QPREF, '4' nsqf, '240' duration ,'Old' tradetype
union all select 'Healthcare' sector, 'Diet Assistant' QP, 'HSS/Q5201' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all select 'Iron & Steel' sector, 'Fitter : Levelling , alignment , balancing' QP, 'ISC/Q0905' QPREF, '3' nsqf, '330' duration ,'Old' tradetype
union all select 'IT-ITES' sector, 'CRM Domestic Non -Voice' QP, 'SSC/Q2211' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all select 'IT-ITES' sector, 'Domestic Biometric data operator' QP, 'SSC/Q2213' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all select 'IT-ITES' sector, 'Domestic Data entry Operator' QP, 'SSC/Q2212' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all select 'IT-ITES' sector, 'Domestic IT helpdesk Attendant' QP, 'SSC/Q0110' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all select 'Leather' sector, 'Stitching Operator' QP, 'LSS/Q2501' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all select 'Life Sciences' sector, 'Medical Sales Representative' QP, 'LFS/Q0401' QPREF, '4' nsqf, '480' duration ,'Old' tradetype
union all select 'Logistics' sector, 'Warehouse Picker' QP, 'LSC/Q2102' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all select 'Logistics' sector, 'Warehouse Packer' QP, 'LSC/Q2303' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all select 'Logistics' sector, 'Inventory Clerk' QP, 'LSC/Q2108' QPREF, '3' nsqf, '250' duration ,'Old' tradetype
union all select 'Logistics' sector, 'Consignment Booking Assistant' QP, 'LSC/Q1120' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all select 'Logistics' sector, 'Consignment Tracking Executive' QP, 'LSC/Q1121' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all select 'Logistics' sector, 'Documentation Assistant' QP, 'LSC/Q1122' QPREF, '4' nsqf, '270' duration ,'Old' tradetype
union all select 'Logistics' sector, 'Courier Delivery Executive' QP, 'LSC/Q3023' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all select 'Management and Entrepreneurship & Professional' sector, 'Unarmed Security Guard' QP, 'MEP/Q7101' QPREF, '4' nsqf, '160' duration ,'Old' tradetype
union all select 'Media & Entertainment' sector, 'Animator' QP, 'MES/Q0701' QPREF, '4' nsqf, '240' duration ,'Old' tradetype
union all select 'Media & Entertainment' sector, 'Character Designer' QP, 'MES/Q0502' QPREF, '4' nsqf, '240' duration ,'Old' tradetype
union all select 'Mining' sector, 'Mining - Safety Operator' QP, 'MIN/Q0437' QPREF, '4' nsqf, '210' duration ,'Old' tradetype
union all select 'Plumbing' sector, 'Plumber (General)' QP, 'PSC/Q0104' QPREF, '3' nsqf, '410' duration ,'Old' tradetype
union all select 'Retail' sector, 'Distributor Salesman' QP, 'RAS/Q0604' QPREF, '4' nsqf, '280' duration ,'Old' tradetype
union all select 'Textiles' sector, 'Warper' QP, 'TSC/Q7302' QPREF, '3' nsqf, '300' duration ,'Old' tradetype
union all select 'Tourism and Hospitality' sector, 'Counter Sale Executive' QP, 'THC/Q2903' QPREF, '4' nsqf, '240' duration ,'Old' tradetype
union all select 'Tourism and Hospitality' sector, 'Food & Beverage Service-Steward' QP, 'THC/Q0301' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all select 'Tourism and Hospitality' sector, 'Housekeeping Attendant (Manual Cleaning)' QP, 'THC/Q0203' QPREF, '3' nsqf, '250' duration ,'Old' tradetype
union all select 'Tourism and Hospitality' sector, 'Multi-cuisine Cook' QP, 'THC/Q3006' QPREF, '4' nsqf, '500' duration ,'Old' tradetype
union all select 'Tourism and Hospitality' sector, 'Room Attendant' QP, 'THC/Q0202' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all select 'Agriculture' sector, 'Gardener' QP, 'AGR/Q0801' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all  select 'Apparel Made -ups and Home Furnishing' sector, 'Hand Embroiderer' QP, 'AMH/Q1001' QPREF, '4' nsqf, '200' duration ,'Old' tradetype
union all  select 'Apparel Made -ups and Home Furnishing' sector, 'Inline Checker' QP, 'AMH/Q0102' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all  select 'Apparel Made -ups and Home Furnishing' sector, 'Packer' QP, 'AMH/Q1407' QPREF, '3' nsqf, '180' duration ,'Old' tradetype
union all  select 'Apparel Made -ups and Home Furnishing' sector, 'Pressman' QP, 'AMH/Q0401' QPREF, '4' nsqf, '270' duration ,'Old' tradetype
union all  select 'Apparel Made -ups and Home Furnishing' sector, 'Self Employed Tailor' QP, 'AMH/Q1947' QPREF, '4' nsqf, '340' duration ,'Old' tradetype
union all  select 'Apparel Made -ups and Home Furnishing' sector, 'Sewing Machine Operator' QP, 'AMH/Q0301' QPREF, '4' nsqf, '270' duration ,'Old' tradetype
union all  select 'Apparel Made -ups and Home Furnishing' sector, 'Sewing Machine Operator- Knits' QP, 'AMH/Q0305' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all  select 'Beauty & Wellness' sector, 'Pedicurist and Manicurist' QP, 'BWS/Q0402' QPREF, '3' nsqf, '250' duration ,'Old' tradetype
union all  select 'Beauty & Wellness' sector, 'Assistant Hair Stylist' QP, 'BWS/Q0201' QPREF, '3' nsqf, '300' duration ,'Old' tradetype
union all  select 'Beauty & Wellness' sector, 'Hair Stylist' QP, 'BWS/Q0202' QPREF, '4' nsqf, '350' duration ,'Old' tradetype
union all  select 'Beauty & Wellness' sector, 'Assistant Beauty Therapist' QP, 'BWS/Q0101' QPREF, '3' nsqf, '250' duration ,'Old' tradetype
union all  select 'Beauty & Wellness' sector, 'Beauty Therapist' QP, 'BWS/Q0102' QPREF, '4' nsqf, '350' duration ,'Old' tradetype
union all  select 'Capital Goods' sector, 'CNC Operator - Turning' QP, 'CSC/Q0115' QPREF, '3' nsqf, '400' duration ,'Old' tradetype
union all  select 'Capital Goods' sector, 'Draughtsman - Mechanical' QP, 'CSC/Q0402' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all  select 'Capital Goods' sector, 'Fitter - Fabrication' QP, 'CSC/Q0303' QPREF, '3' nsqf, '500' duration ,'Old' tradetype
union all  select 'Capital Goods' sector, 'Fitter – Mechanical Assembly' QP, 'CSC/Q0304' QPREF, '3' nsqf, '500' duration ,'Old' tradetype
union all  select 'Capital Goods' sector, 'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' QP, 'CSC/Q0204' QPREF, '3' nsqf, '500' duration ,'Old' tradetype
union all  select 'Construction' sector, 'Mason General' QP, 'CON/Q0103' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all  select 'Construction' sector, 'Bar Bender and Steel Fixer' QP, 'CON/Q0203' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all  select 'Construction' sector, 'Assistant Electrician' QP, 'CON/Q0602' QPREF, '3' nsqf, '400' duration ,'Old' tradetype
union all  select 'Construction' sector, 'Construction Painter and Decorator' QP, 'CON/Q0503' QPREF, '3' nsqf, '400' duration ,'Old' tradetype
union all  select 'Electronics & Hardware' sector, 'TV Repair Technician' QP, 'ELE/Q3101' QPREF, '4' nsqf, '360' duration ,'Old' tradetype
union all  select 'Gems & Jewellery' sector, 'Cast and diamonds-set jewellery - CAD Designer' QP, 'G&J/Q2303' QPREF, '4' nsqf, '360' duration ,'Old' tradetype
union all  select 'Gems & Jewellery' sector, 'Handmade Gold and Gems-set Jewellery - Goldsmith - Components' QP, 'G&J/Q0603' QPREF, '3' nsqf, '150' duration ,'Old' tradetype
union all  select 'Healthcare' sector, 'Diabetes Educator' QP, 'HSS/Q8701' QPREF, '4' nsqf, '360' duration ,'Old' tradetype
union all  select 'Healthcare' sector, 'Vision Technician' QP, 'HSS/Q3001' QPREF, '3' nsqf, '425' duration ,'Old' tradetype
union all  select 'Iron & Steel' sector, 'Bearing maintenance' QP, 'ISC/Q0906' QPREF, '3' nsqf, '300' duration ,'Old' tradetype
union all  select 'Iron & Steel' sector, 'Fitter : Levelling , alignment , balancing' QP, 'ISC/Q0905' QPREF, '3' nsqf, '330' duration ,'Old' tradetype
union all  select 'IT-ITES' sector, 'CRM Domestic Non -Voice' QP, 'SSC/Q2211' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all  select 'IT-ITES' sector, 'CRM Domestic Voice' QP, 'SSC/Q2210' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all  select 'IT-ITES' sector, 'Domestic Data entry Operator' QP, 'SSC/Q2212' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all  select 'IT-ITES' sector, 'Domestic IT helpdesk Attendant' QP, 'SSC/Q0110' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all  select 'IT-ITES' sector, 'Junior Software Developer' QP, 'SSC/Q0508' QPREF, '4' nsqf, '400' duration ,'Old' tradetype
union all  select 'Leather' sector, 'Cutter- Footwear' QP, 'LSS/Q2301' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all  select 'Leather' sector, 'Stitching Operator' QP, 'LSS/Q2501' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all  select 'Life Sciences' sector, 'Medical Sales Representative' QP, 'LFS/Q0401' QPREF, '4' nsqf, '480' duration ,'Old' tradetype
union all  select 'Life Sciences' sector, 'Lab Technician/ Assistant - Life Sciences' QP, 'LFS/Q0509' QPREF, '3' nsqf, '230' duration ,'Old' tradetype
union all  select 'Logistics' sector, 'Warehouse Picker' QP, 'LSC/Q2102' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all  select 'Logistics' sector, 'Warehouse Packer' QP, 'LSC/Q2303' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all  select 'Logistics' sector, 'Inventory Clerk' QP, 'LSC/Q2108' QPREF, '3' nsqf, '250' duration ,'Old' tradetype
union all  select 'Logistics' sector, 'Consignment Booking Assistant' QP, 'LSC/Q1120' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all  select 'Logistics' sector, 'Consignment Tracking Executive' QP, 'LSC/Q1121' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all  select 'Logistics' sector, 'Documentation Assistant' QP, 'LSC/Q1122' QPREF, '4' nsqf, '270' duration ,'Old' tradetype
union all  select 'Logistics' sector, 'Courier Delivery Executive' QP, 'LSC/Q3023' QPREF, '3' nsqf, '270' duration ,'Old' tradetype
union all  select 'Management and Entrepreneurship & Professional' sector, 'Unarmed Security Guard' QP, 'MEP/Q7101' QPREF, '4' nsqf, '160' duration ,'Old' tradetype
union all  select 'Media & Entertainment' sector, 'Animator' QP, 'MES/Q0701' QPREF, '4' nsqf, '240' duration ,'Old' tradetype
union all  select 'Mining' sector, 'Mining - Safety Operator' QP, 'MIN/Q0437' QPREF, '4' nsqf, '210' duration ,'Old' tradetype
union all  select 'Plumbing' sector, 'Plumber (General)' QP, 'PSC/Q0104' QPREF, '3' nsqf, '410' duration ,'Old' tradetype
union all  select 'Retail' sector, 'Distributor Salesman' QP, 'RAS/Q0604' QPREF, '4' nsqf, '280' duration ,'Old' tradetype
union all  select 'Tourism and Hospitality' sector, 'Counter Sale Executive' QP, 'THC/Q2903' QPREF, '4' nsqf, '240' duration ,'Old' tradetype
union all  select 'Tourism and Hospitality' sector, 'Food & Beverage Service-Steward' QP, 'THC/Q0301' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all  select 'Tourism and Hospitality' sector, 'Home Delivery Boy' QP, 'THC/Q2902' QPREF, '3' nsqf, '200' duration ,'Old' tradetype
union all  select 'Tourism and Hospitality' sector, 'Housekeeping Attendant (Manual Cleaning)' QP, 'THC/Q0203' QPREF, '3' nsqf, '250' duration ,'Old' tradetype
union all  select 'Tourism and Hospitality' sector, 'Room Attendant' QP, 'THC/Q0202' QPREF, '4' nsqf, '300' duration ,'Old' tradetype
union all  select 'Tourism and Hospitality' sector, 'Street Food Vendor-Standalone' QP, 'THC/Q3007' QPREF, '4' nsqf, '290' duration ,'Old' tradetype
union all  select 'Tourism and Hospitality' sector, 'Travel Consultant' QP, 'THC/Q4404' QPREF, '4' nsqf, '230' duration ,'Old' tradetype
)B inner join  md_Sectors  s1 on s1.Sector_Name = b.sector
where not exists (select 1 from md_Trades  t where s1.id = t.Sector_Name and b.QPREF = t.Trade_Code)
order by 1,3;




insert into MD_TRADE_DURATION(TRADE_ID,Duration,is_active,effective_from,effective_to)
select id,Duration,Is_Active,GETDATE(),null from md_Trades t
where not exists (select 1 from MD_TRADE_DURATION d where d.TRADE_ID = t.id and d.is_active=1);

insert into md_Prop_Trade(SubScheme_Id,Trade_Id,Is_Active,Sector_Id)
select 3 scheme, id , Is_Active,Sector_Name from md_Trades t 
where not exists (select 1 from md_Prop_Trade d where d.TRADE_ID = t.id and d.is_active=1 and SubScheme_Id=3);