
--create table JobroleTarget(Id bigint not null identity(1,1),tradeid bigint,tradecode varchar(200),jobroletarget bigint ,isactive bit default 1)
----129
insert into JobroleTarget(tradeid,tradecode,jobroletarget)
select mt.id ,tradecode,t.duration

from (
SELECT 'AMH/Q1947' tradecode, 'Apparel' Sector, 'Self Employed Tailor' job, '340' duration  
union all SELECT 'BWS/Q0202' tradecode, 'Beauty & Wellness' Sector, 'Hair Stylist' job, '400' duration  
union all SELECT 'ELE/Q3104' tradecode, 'Electronics' Sector, 'Field Technician  Other Home Appliances' job, '360' duration  
union all SELECT 'HSS/Q5101' tradecode, 'Healthcare' Sector, 'General Duty Assistant' job, '240' duration  
union all SELECT 'RAS/Q0202' tradecode, 'Retail' Sector, 'Business Builder/Retailer' job, '350' duration  
union all SELECT 'ELE/Q4605' tradecode, 'Electronics' Sector, 'CCTV Installation Technician' job, '360' duration  
union all SELECT 'SSC/Q2212' tradecode, 'IT-ITeS' Sector, 'Domestic Data Entry Operator' job, '400' duration  
union all SELECT 'CON/Q0602' tradecode, 'Construction' Sector, 'Assistant Electrician' job, '400' duration  
union all SELECT 'DWC/Q0102' tradecode, 'Domestic Workers' Sector, 'General Housekeeper' job, '200' duration  
union all SELECT 'FIC/Q0102' tradecode, 'Food Processing' Sector, 'Pickle Making Technician' job, '240' duration  
union all SELECT 'SGJ/Q0201' tradecode, 'Green Jobs' Sector, 'Solar Lighting Technician' job, '160' duration  
union all SELECT 'SSC/Q2702' tradecode, 'IT-ITeS' Sector, 'Associate - Desktop Publishing (DTP)' job, '400' duration  
union all SELECT 'TSC/Q7303' tradecode, 'Textile' Sector, 'Two shaft Handloom Weaver' job, '300' duration  
union all SELECT 'AMH/Q0301' tradecode, 'Apparel' Sector, 'Sewing Machine Operator' job, '270' duration  
union all SELECT 'BWS/Q0102' tradecode, 'Beauty & Wellness' Sector, 'Beauty Therapist' job, '400' duration  
union all SELECT 'ELE/Q4601' tradecode, 'Electronics' Sector, 'Field Technician  Computing And Peripherals' job, '300' duration  
union all SELECT 'RAS/Q0104' tradecode, 'Retail' Sector, 'Retail Sales Associate' job, '280' duration  
union all SELECT 'ELE/Q5901' tradecode, 'Electronics' Sector, 'Solar Panel Installation Technician' job, '400' duration  
union all SELECT 'LSC/Q1122' tradecode, 'Logistics' Sector, 'Documentation Assistant' job, '270' duration  
union all SELECT 'MES/Q0601' tradecode, 'Media & Entertainment' Sector, 'GRAPHIC DESIGNER' job, '430' duration  
union all SELECT 'HSS/Q5501' tradecode, 'Healthcare' Sector, 'Medical Records and Health Information Technician' job, '600' duration  
union all SELECT 'CSC/Q0402' tradecode, 'Capital Goods' Sector, 'Draughtsman Mechanical' job, '400' duration  
union all SELECT 'ELE/Q9302' tradecode, 'Electronics' Sector, 'LED Light Repair Technician' job, '360' duration  
union all SELECT 'FIC/Q9007' tradecode, 'Food Processing' Sector, 'Multi Skill Technician (Food Processing)' job, '600' duration  
union all SELECT 'AMH/Q1001' tradecode, 'Apparel' Sector, 'Hand Embroiderer' job, '200' duration  
union all SELECT 'THC/Q0102' tradecode, 'Tourism & Hospitality' Sector, 'Front Office Associate' job, '280' duration  
union all SELECT 'SGJ/Q0101' tradecode, 'Green Jobs' Sector, 'Solar PV Installer (Suryamitra)' job, '300' duration  
union all SELECT 'PSS/Q0107' tradecode, 'Power' Sector, 'Consumer Energy Meter Technician' job, '350' duration  
union all SELECT 'ASC/Q1411' tradecode, 'Automotive' Sector, 'Automotive Service Technician (Two and Three Wheelers)' job, '450' duration  
union all SELECT 'CON/Q0605' tradecode, 'Construction' Sector, 'Supervisor - Electrical Works' job, '516' duration  
union all SELECT 'HSS/Q2701' tradecode, 'Healthcare' Sector, 'Dialysis Technician' job, '556' duration  
union all SELECT 'AMH/Q1210' tradecode, 'Apparel' Sector, 'Assistant Fashion Designer' job, '500' duration  
union all SELECT 'AMH/Q1910' tradecode, 'Apparel' Sector, 'Boutique Manager' job, '600' duration  
union all SELECT 'CON/Q0103' tradecode, 'Construction' Sector, 'Mason General' job, '400' duration  
union all SELECT 'SSC/Q0110' tradecode, 'IT-ITeS' Sector, 'Domestic IT Helpdesk Attendant' job, '400' duration  
union all SELECT 'PSC/Q0104' tradecode, 'Plumbing' Sector, 'Plumber (General)' job, '410' duration  
union all SELECT 'HCS/Q8702' tradecode, 'Handicrafts and Carpet' Sector, 'Bamboo Mat Weaver' job, '240' duration  
union all SELECT 'ELE/Q8104' tradecode, 'Electronics' Sector, 'Mobile Phone Hardware Repair Technician' job, '360' duration  
union all SELECT 'HCS/Q5701' tradecode, 'Handicrafts and Carpet' Sector, 'Carpet Weaver  Knotted' job, '450' duration  
union all SELECT 'HCS/Q8704' tradecode, 'Handicrafts and Carpet' Sector, 'Bamboo Basket Maker' job, '240' duration  
union all SELECT 'HCS/Q6601' tradecode, 'Handicrafts' Sector, 'Designer (Woodware Products)' job, '210' duration  
union all SELECT 'LFS/Q0401' tradecode, 'Life Sciences' Sector, 'Medical Sales Representative' job, '480' duration  
union all SELECT 'TEL/Q0100' tradecode, 'Telecom' Sector, 'Customer Care Executive-Call Center' job, '200' duration  
union all SELECT 'AMH/Q0305' tradecode, 'Apparel' Sector, 'Sewing Machine Operator - Knits' job, '300' duration  
union all SELECT 'RAS/Q0101' tradecode, 'Retail' Sector, 'Retail Store Ops Assistant' job, '200' duration  
union all SELECT 'THC/Q4402' tradecode, 'Tourism & Hospitality' Sector, 'Tour Escort' job, '330' duration  
union all SELECT 'BSC/Q0910' tradecode, 'BFSI' Sector, 'Goods & Services Tax (GST) Accounts Assistant' job, '100' duration  
union all SELECT 'BSC/Q8101' tradecode, 'BFSI' Sector, 'Accounts Executive' job, '350' duration  
union all SELECT 'BWS/Q0301' tradecode, 'Beauty & Wellness' Sector, 'Bridal Fashion and Photographic Makeup Artist' job, '250' duration  
union all SELECT 'PSC/Q0102' tradecode, 'Plumbing' Sector, 'Plumber (General) Assistant' job, '200' duration  
union all SELECT 'TEL/Q0102' tradecode, 'Telecom' Sector, 'Broadband Technician' job, '300' duration  
union all SELECT 'TEL/Q6400' tradecode, 'Telecom' Sector, 'Optical Fiber Splicer' job, '300' duration  
union all SELECT 'HCS/Q7301' tradecode, 'Handicrafts and Carpet' Sector, 'Traditional Hand Embroiderer' job, '110' duration  
union all SELECT 'BSC/Q2304' tradecode, 'BFSI' Sector, 'Loan Processing Officer' job, '250' duration  
union all SELECT 'SGJ/Q0107' tradecode, 'Green Jobs' Sector, 'Solar PV Business Development Executive' job, '140' duration  
union all SELECT 'ASC/Q1103' tradecode, 'Automotive' Sector, 'Showroom Hostess/Host' job, '200' duration  
union all SELECT 'HCS/Q5301' tradecode, 'Handicrafts' Sector, 'Washer (Carpets)' job, '210' duration  
union all SELECT 'TEL/Q2201' tradecode, 'Telecom' Sector, 'Handset Repair Engineer-II' job, '300' duration  
union all SELECT 'RAS/Q0103' tradecode, 'Retail' Sector, 'Retail Trainee Associate' job, '280' duration  
union all SELECT 'THC/Q0208' tradecode, 'Tourism & Hospitality' Sector, 'House keeping Executive' job, '350' duration  
union all SELECT 'AMH/Q0901' tradecode, 'Apparel' Sector, 'Merchandiser' job, '540' duration  
union all SELECT 'LSC/Q3023' tradecode, 'Logistics' Sector, 'Courier Delivery Executive' job, '270' duration  
union all SELECT 'RAS/Q0604' tradecode, 'Retail' Sector, 'Distributor Salesman' job, '280' duration  
union all SELECT 'SSC/Q2211' tradecode, 'IT-ITeS' Sector, 'CRM Domestic Non-Voice' job, '400' duration  
union all SELECT 'THC/Q0301' tradecode, 'Tourism & Hospitality' Sector, 'Food & Beverage Service - Steward' job, '300' duration  
union all SELECT 'TEL/Q0201' tradecode, 'Telecom' Sector, 'Sales Executive Broadband' job, '200' duration  
union all SELECT 'BWS/Q0101' tradecode, 'Beauty & Wellness' Sector, 'Assistant Beauty Therapist' job, '250' duration  
union all SELECT 'HSS/Q5401' tradecode, 'Healthcare' Sector, 'Pharmacy Assistant' job, '200' duration  
union all SELECT 'PSS/Q6001' tradecode, 'Power' Sector, 'Electrician Domestic Solutions' job, '350' duration  
union all SELECT 'MEP/Q0202' tradecode, 'Management' Sector, 'Office Assistant' job, '180' duration  
union all SELECT 'HSS/Q8701' tradecode, 'Healthcare' Sector, 'Diabetes Educator' job, '240' duration  
union all SELECT 'HSS/Q8601' tradecode, 'Healthcare' Sector, 'Front Line Health Worker' job, '225' duration  
union all SELECT 'CON/Q0102' tradecode, 'Construction' Sector, 'Assistant Mason' job, '350' duration  
union all SELECT 'HSS/Q2301' tradecode, 'Healthcare' Sector, 'Emergency Medical Technician-Basic' job, '240' duration  
union all SELECT 'HCS/Q7901' tradecode, 'Handicrafts and Carpet' Sector, 'Hand Rolled Agarbatti Maker' job, '300' duration  
union all SELECT 'MES/Q1801' tradecode, 'Media & Entertainment' Sector, 'Make-Up Artist' job, '240' duration  
union all SELECT 'DWC/Q0201' tradecode, 'Domestic Workers' Sector, 'Child Caretaker (Non Clinical)' job, '200' duration  
union all SELECT 'PSS/Q3001' tradecode, 'Power' Sector, 'Assistant-Electricity-Meter-Reader-Billing-and-Cash-Collector' job, '200' duration  
union all SELECT 'AGR/Q4908' tradecode, 'Agriculture' Sector, 'Fish Seed Grower' job, '210' duration  
union all SELECT 'SPF/Q1102' tradecode, 'Sports' Sector, 'Fitness Trainer' job, '250' duration  
union all SELECT 'LSC/Q0101' tradecode, 'Logistics' Sector, 'Warehouse Associate' job, '270' duration  
union all SELECT 'LSC/Q1120' tradecode, 'Logistics' Sector, 'Consignment Booking Assistant' job, '270' duration  
union all SELECT 'THC/Q4205' tradecode, 'Tourism & Hospitality' Sector, 'Meet and Greet Officer' job, '260' duration  
union all SELECT 'ASC/Q1401' tradecode, 'Automotive' Sector, 'Automotive Service Technician Level 3' job, '446' duration  
union all SELECT 'BSC/Q8401' tradecode, 'BFSI' Sector, 'Business Correspondent & Business Facilitator' job, '170' duration  
union all SELECT 'PSS/Q0102' tradecode, 'Power' Sector, 'Distribution Lineman' job, '350' duration  
union all SELECT 'THC/Q3006' tradecode, 'Tourism & Hospitality' Sector, 'Multi-Cuisine Cook' job, '500' duration  
union all SELECT 'AMH/Q1801' tradecode, 'Apparel' Sector, 'Sampling Coordinator' job, '360' duration  
union all SELECT 'MEP/Q7104' tradecode, 'Management' Sector, 'CCTV Supervisor' job, '250' duration  
union all SELECT 'MES/Q0702' tradecode, 'Media & Entertainment' Sector, 'Social Media Executive' job, '500' duration  
union all SELECT 'MES/Q0706' tradecode, 'Media & Entertainment' Sector, 'Digital Marketing Manager' job, '305' duration  
union all SELECT 'ASC/Q1902' tradecode, 'Automotive' Sector, 'Repair - Welder' job, '400' duration  
union all SELECT 'BWS/Q0201' tradecode, 'Beauty & Wellness' Sector, 'Assistant Hair Stylist' job, '300' duration  
union all SELECT 'ELE/Q3102' tradecode, 'Electronics' Sector, 'Field Technician - Air Conditioner' job, '300' duration  
union all SELECT 'HCS/Q5412' tradecode, 'Handicrafts and Carpet' Sector, 'Handloom Weaver (Carpets)' job, '270' duration  
union all SELECT 'RAS/Q0102' tradecode, 'Retail' Sector, 'Retail Cashier' job, '200' duration  
union all SELECT 'THC/Q2903' tradecode, 'Tourism & Hospitality' Sector, 'Counter Sales Executive' job, '240' duration  
union all SELECT 'THC/Q4404' tradecode, 'Tourism & Hospitality' Sector, 'Travel Consultant' job, '230' duration  
union all SELECT 'ELE/Q8101' tradecode, 'Electronics' Sector, 'DTH Set Top Box Installation & Service Technician' job, '200' duration  
union all SELECT 'AMH/Q1901' tradecode, 'Apparel' Sector, 'Machine Maitenance Mechanic- Sewing Machine' job, '540' duration  
union all SELECT 'THC/Q0109' tradecode, 'Tourism & Hospitality' Sector, 'Front Office Executive' job, '495' duration  
union all SELECT 'SSC/Q2213' tradecode, 'IT-ITeS' Sector, 'Domestic Biometric Data Operator' job, '400' duration  
union all SELECT 'HCS/Q8705' tradecode, 'Handicrafts and Carpet' Sector, 'Bamboo Utility Handicraft Assembler' job, '230' duration  
union all SELECT 'SGJ/Q8702' tradecode, 'Green Jobs' Sector, 'Paper Bag Maker' job, '120' duration  
union all SELECT 'PSS/Q6003' tradecode, 'Power' Sector, 'Assistant Technician -Street Light Installation & Maintenance' job, '200' duration  
union all SELECT 'DWC/Q0101' tradecode, 'Domestic Workers' Sector, 'Housekeeper cum Cook' job, '400' duration  
union all SELECT 'LSC/Q2303' tradecode, 'Logistics' Sector, 'Warehouse Packer' job, '270' duration  
union all SELECT 'ELE/Q4606' tradecode, 'Electronics' Sector, 'Field Technician  Networking And Storage' job, '360' duration  
union all SELECT 'THC/Q0406' tradecode, 'Tourism & Hospitality' Sector, 'Commis Chef' job, '500' duration  
union all SELECT 'FIC/Q0103' tradecode, 'Food Processing' Sector, 'Jam, Jelly and Ketchup Processing Technician' job, '240' duration  
union all SELECT 'HSS/Q5103' tradecode, 'Healthcare' Sector, 'General Duty Assistant-Advanced' job, '500' duration  
union all SELECT 'RAS/Q0106' tradecode, 'Retail' Sector, 'Retail Departmental Manager' job, '350' duration  
union all SELECT 'THC/Q0110' tradecode, 'Tourism & Hospitality' Sector, 'Front Office Trainee' job, '230' duration  
union all SELECT 'FIC/Q2002' tradecode, 'Food Processing' Sector, 'Dairy Processing Equipment Operator' job, '240' duration  
union all SELECT 'FIC/Q7002' tradecode, 'Food Processing' Sector, 'Packing Machine Worker  Food Processing' job, '240' duration  
union all SELECT 'AMH/Q1010' tradecode, 'Apparel' Sector, 'Hand Embroiderer (Adda Wala)' job, '200' duration  
union all SELECT 'FIC/Q0106' tradecode, 'Food Processing' Sector, 'Fruit Pulp Processing Technician' job, '240' duration  
union all SELECT 'HSS/Q5102' tradecode, 'Healthcare' Sector, 'Home Health Aide' job, '240' duration  
union all SELECT 'HSS/Q8703' tradecode, 'Healthcare' Sector, 'Diabetes Assistant' job, '500' duration  
union all SELECT 'TEL/Q0200' tradecode, 'Telecom' Sector, 'Field Sales Executive' job, '200' duration  
union all SELECT 'FIC/Q5005' tradecode, 'Food Processing' Sector, 'Baking Technician/Operative' job, '240' duration  
union all SELECT 'FIC/Q7004' tradecode, 'Food Processing' Sector, 'Cold Storage Technician' job, '250' duration  
union all SELECT 'HSS/Q2401' tradecode, 'Healthcare' Sector, 'Dental Assistant' job, '510' duration  
union all SELECT 'TSC/Q4101' tradecode, 'Textile' Sector, 'Knitting Machine Operator  Circular Knitting' job, '300' duration  
union all SELECT 'ELE/Q7201' tradecode, 'Electronics' Sector, 'Field Technician  Ups And Inverter' job, '360' duration  
union all SELECT 'THC/Q4501' tradecode, 'Tourism & Hospitality' Sector, 'Heritage Tour Guide' job, '330' duration  
union all SELECT 'FIC/Q0101' tradecode, 'Food Processing' Sector, 'Squash and Juice Processing Technician' job, '240' duration  
union all SELECT 'FIC/Q5002' tradecode, 'Food Processing' Sector, 'Craft Baker' job, '240' duration  
union all SELECT 'AMH/Q0610' tradecode, 'Apparel' Sector, 'Cutting Supervisor' job, '300' duration  
)t
--inner join md_Sectors ms on ms.Sector_Name=t.Sector
inner join md_trades mt on mt.trade_code=t.tradecode and mt.Is_Active=1
where not exists(select 1 from JobroleTarget b where b.tradecode=t.tradecode)

 --where mt.trade_code='ASC/Q1103'
--group by t.tradecode --,mt.trade_code--,t.duration
--having count(*)>1


--select * from md_trades where id in (335
--,345
--,346
--,1213
--,1214
--,336
--)

----and Is_Active=1


--select trade_code from md_trades where id in (336,335)
--group by Trade_Code


--select Trade_Code,sector_name,count(*) From md_trades
--where Is_Active=1
--group by Trade_Code,sector_name
--having count(*)>1


--select * from md_trades where Trade_Code in (
-- 'CON/Q0102'
--,'TEL/Q0100'
--,'TEL/Q0200'
--)


