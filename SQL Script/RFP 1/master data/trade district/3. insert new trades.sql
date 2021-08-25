--truncate table md_Trades

select * from   md_Trades 
where  Trade_Name in ('Customer Care Executive (Call Centre)','Domestic Data entry Operator','Hand Embroiderer','Jam, Jelly and Ketchup Processing Technician',
'Packer','Pickle Making Technician','Retail Sales Associate','Retail Trainee Associate','Room Attendant','Sewing Machine Operator','Telecom -In-store promoter')
order by 5



-------------Trade---
--insert into md_Trades(Sector_Name,Trade_Code,Trade_Name,Duration,NSQF_Level,Remarks,Is_Active,Cdate,cby)
select distinct s1.Id sectorid,
ltrim(rtrim(QPREF)) QPREF,ltrim(rtrim(QP))QP,ltrim(rtrim(duration))duration,ltrim(rtrim(nsqf))nsqf,tradetype,1 acti, getdate()dd, 1 cby
 from (
select 'Aerospace & Aviation' sector, 'Airline Cargo Assistant' QP, 'AAS/Q0103' QPREF, '3' nsqf, '240' duration ,'N' tradetype
union all select 'Aerospace & Aviation' sector, 'Airline Baggage Handler' QP, 'AAS/Q0104' QPREF, '3' nsqf, '240' duration ,'N' tradetype
union all select 'Aerospace & Aviation' sector, 'Airline Customer Service Executive' QP, 'AAS/Q0301' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Aerospace & Aviation' sector, 'Airline Security Executive' QP, 'AAS/Q0601' QPREF, '3' nsqf, '240' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Animal Health Worker' QP, 'AGR/Q4804' QPREF, '3' nsqf, '300' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Aqua Culture Worker' QP, 'AGR/Q4904' QPREF, '3' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Beekeeper' QP, 'AGR/Q5301' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Broiler Poultry Farm Worker' QP, 'AGR/Q4302' QPREF, '3' nsqf, '210' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Dairy Farmer/Entrepreneur' QP, 'AGR/Q4101' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Layer Farm Worker' QP, 'AGR/Q4307' QPREF, '3' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Floriculturist - Open cultivation' QP, 'AGR/Q0701' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Floriculturist - Protected cultivation' QP, 'AGR/Q0702' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Greenhouse Operator' QP, 'AGR/Q1003' QPREF, '3' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Micro irrigation Technician' QP, 'AGR/Q1002' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Organic Grower' QP, 'AGR/Q1201' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Quality Seed Grower' QP, 'AGR/Q7101' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Small poultry farmer' QP, 'AGR/Q4306' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Agriculture' sector, 'Tractor operator' QP, 'AGR/Q1101' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Export Assistant' QP, 'AMH/Q1601' QPREF, '4' nsqf, '270' duration ,'N' tradetype
union all select 'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' QP, 'ASC/Q1411' QPREF, '4' nsqf, '450' duration ,'N' tradetype
union all select 'Automotive' sector, 'Automotive Service Technician Level 3' QP, 'ASC/Q1401' QPREF, '3' nsqf, '446' duration ,'N' tradetype
union all select 'Automotive' sector, 'Commercial Vehicle Driver Level 4' QP, 'ASC/Q9703' QPREF, '4' nsqf, '400' duration ,'N' tradetype
union all select 'Automotive' sector, 'Forklift Operator (Driver)' QP, 'ASC/Q9707' QPREF, '4' nsqf, '300' duration ,'N' tradetype
union all select 'Automotive' sector, 'Sales Consultant (Automotive finance)' QP, 'ASC/Q2001' QPREF, '4' nsqf, '400' duration ,'N' tradetype
union all select 'Beauty & Wellness' sector, 'Yoga Instructor' QP, 'BWS/Q2201' QPREF, '4' nsqf, '226' duration ,'N' tradetype
union all select 'Banking, Financial Services and Insurance' sector, 'Goods & Services Tax (GST) Accounts Assistant' QP, 'BSC/Q0910' QPREF, '4' nsqf, '100' duration ,'N' tradetype
union all select 'Capital Goods' sector, 'Fitter – Electrical and Electronic Assembly' QP, 'CSC/Q0305' QPREF, '3' nsqf, '500' duration ,'N' tradetype
union all select 'Construction' sector, 'Mason Tiling' QP, 'CON/Q0104' QPREF, '4' nsqf, '400' duration ,'N' tradetype
union all select 'Electronics & Hardware' sector, 'CCTV Installation Technician' QP, 'ELE/Q4605' QPREF, '4' nsqf, '360' duration ,'N' tradetype
union all select 'Electronics & Hardware' sector, 'DTH Set Top Box Installation & Service Technician' QP, 'ELE/Q8101' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Electronics & Hardware' sector, 'Field Technician - Computing and Peripherals' QP, 'ELE/Q4601' QPREF, '4' nsqf, '300' duration ,'N' tradetype
union all select 'Electronics & Hardware' sector, 'Field Technician - Networking and Storage' QP, 'ELE/Q4606' QPREF, '4' nsqf, '360' duration ,'N' tradetype
union all select 'Electronics & Hardware' sector, 'Field Technician - Other Home Appliances' QP, 'ELE/Q3104' QPREF, '4' nsqf, '360' duration ,'N' tradetype
union all select 'Electronics & Hardware' sector, 'LED Light Repair Technician' QP, 'ELE/Q9302' QPREF, '4' nsqf, '360' duration ,'N' tradetype
union all select 'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' QP, 'ELE/Q8104' QPREF, '4' nsqf, '360' duration ,'N' tradetype
union all select 'Electronics & Hardware' sector, 'Solar Panel Installation Technician' QP, 'ELE/Q5901' QPREF, '4' nsqf, '400' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Assistant Lab Technician - Food and Agricultural Commodities' QP, 'FIC/Q7601' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Baking Technician' QP, 'FIC/Q5005' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Butter and Ghee Processing Operator' QP, 'FIC/Q2003' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Cold Storage Technician' QP, 'FIC/Q7004' QPREF, '4' nsqf, '250' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Dairy Processing Equipment Operator' QP, 'FIC/Q2002' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Fish and Sea Food Processing Technician' QP, 'FIC/Q4001' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Fruit Pulp Processing Technician' QP, 'FIC/Q0106' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Fruit Ripening Technician' QP, 'FIC/Q0104' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Fruits and Vegetables Canning Technician' QP, 'FIC/Q0107' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Fruits and Vegetables Drying/ Dehydration Technician' QP, 'FIC/Q0105' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Fruits and Vegetables Selection In-Charge' QP, 'FIC/Q0108' QPREF, '3' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Ice Cream Processing Technician' QP, 'FIC/Q2004' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Jam, Jelly and Ketchup Processing Technician' QP, 'FIC/Q0103' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Mixing Technician' QP, 'FIC/Q5004' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Modified Atmosphere Storage Technician' QP, 'FIC/Q7003' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Pickle Making Technician' QP, 'FIC/Q0102' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Plant Biscuit Production Specialist' QP, 'FIC/Q5003' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Pulse Processing Technician' QP, 'FIC/Q1004' QPREF, '4' nsqf, '150' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Purchase Assistant - Food and Agricultural Commodities' QP, 'FIC/Q7005' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Squash and Juice Processing Technician' QP, 'FIC/Q0101' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Traditional Snack and Savoury Maker' QP, 'FIC/Q8501' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Offal Collector' QP, 'FIC/Q3005' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Food Processing' sector, 'Spice Processing Technician' QP, 'FIC/Q8502' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Green Jobs' sector, 'Solar PV Installer – Civil' QP, 'SGJ/Q0103' QPREF, '4' nsqf, '180' duration ,'N' tradetype
union all select 'Green Jobs' sector, 'Solar PV Installer - Electrical' QP, 'SGJ/Q0102' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Green Jobs' sector, 'Solar PV Installer (Suryamitra)' QP, 'SGJ/Q0101' QPREF, '4' nsqf, '300' duration ,'N' tradetype
union all select 'Handicrafts & Carpets' sector, 'Bamboo Basket Maker' QP, 'HCS/Q8704' QPREF, '3' nsqf, '240' duration ,'N' tradetype
union all select 'Handicrafts & Carpets' sector, 'Bamboo Mat Weaver' QP, 'HCS/Q8702' QPREF, '3' nsqf, '240' duration ,'N' tradetype
union all select 'Handicrafts & Carpets' sector, 'Bamboo Utility Handicraft Assembler' QP, 'HCS/Q8705' QPREF, '3' nsqf, '230' duration ,'N' tradetype
union all select 'Handicrafts & Carpets' sector, 'Engraving artisan (Metal Handicrafts)' QP, 'HCS/Q2902' QPREF, '4' nsqf, '280' duration ,'N' tradetype
union all select 'Handicrafts & Carpets' sector, 'Handloom Weaver (Carpets)' QP, 'HCS/Q5412' QPREF, '3' nsqf, '270' duration ,'N' tradetype
union all select 'Handicrafts & Carpets' sector, 'Stamping operator (Metal Handicrafts)' QP, 'HCS/Q2802' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Healthcare' sector, 'Emergency Medical Technician - Basic' QP, 'HSS/Q2301' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Healthcare' sector, 'Front Line Health Worker' QP, 'HSS/Q8601' QPREF, '3' nsqf, '225' duration ,'N' tradetype
union all select 'Healthcare' sector, 'General Duty Assistant' QP, 'HSS/Q5101' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Healthcare' sector, 'Home Health Aide' QP, 'HSS/Q5102' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Healthcare' sector, 'Pharmacy Assistant' QP, 'HSS/Q5401' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Infrastructure Equipment' sector, 'Backhoe Loader Operator' QP, 'IES/Q0101' QPREF, '4' nsqf, '210' duration ,'N' tradetype
union all select 'Infrastructure Equipment' sector, 'Excavator Operator' QP, 'IES/Q0103' QPREF, '4' nsqf, '210' duration ,'N' tradetype
union all select 'Infrastructure Equipment' sector, 'Junior Backhoe Operator' QP, 'IES/Q0102' QPREF, '3' nsqf, '150' duration ,'N' tradetype
union all select 'Infrastructure Equipment' sector, 'Junior Excavator Operator' QP, 'IES/Q0104' QPREF, '3' nsqf, '170' duration ,'N' tradetype
union all select 'Infrastructure Equipment' sector, 'Junior Mechanic – Elec/Electronics/ Instruments' QP, 'IES/Q1106' QPREF, '3' nsqf, '160' duration ,'N' tradetype
union all select 'Infrastructure Equipment' sector, 'Junior Mechanic (Engine)' QP, 'IES/Q1102' QPREF, '3' nsqf, '160' duration ,'N' tradetype
union all select 'Infrastructure Equipment' sector, 'Junior Mechanic (Hydraulic)' QP, 'IES/Q1104' QPREF, '3' nsqf, '160' duration ,'N' tradetype
union all select 'Infrastructure Equipment' sector, 'Junior Operator Crane' QP, 'IES/Q0111' QPREF, '3' nsqf, '150' duration ,'N' tradetype
union all select 'Iron & Steel' sector, 'Fitter - Instrumentation' QP, 'ISC/Q1102' QPREF, '3' nsqf, '300' duration ,'N' tradetype
union all select 'Iron & Steel' sector, 'Fitter Electrical Assembly' QP, 'ISC/Q1001' QPREF, '3' nsqf, '310' duration ,'N' tradetype
union all select 'Iron & Steel' sector, 'Fitter Electronic Assembly' QP, 'ISC/Q1101' QPREF, '3' nsqf, '300' duration ,'N' tradetype
union all select 'Iron & Steel' sector, 'Rigger : Rigging of heavy material' QP, 'ISC/Q0908' QPREF, '3' nsqf, '250' duration ,'N' tradetype
union all select 'Leather' sector, 'Stitcher (Goods & Garments)' QP, 'LSS/Q5501' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Management and Entrepreneurship & Professional' sector, 'Unarmed Security Guard' QP, 'MEP/Q7101' QPREF, '4' nsqf, '160' duration ,'N' tradetype
union all select 'Media & Entertainment' sector, 'Make-up artist' QP, 'MES/Q1801' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Media & Entertainment' sector, 'Hairdresser' QP, 'MES/Q1802' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Media & Entertainment' sector, 'Editor' QP, 'MES/Q1401' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Media & Entertainment' sector, 'Sound Editor' QP, 'MES/Q3404' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'Mining' sector, 'Mining - Wire saw Operator' QP, 'MIN/Q0203' QPREF, '4' nsqf, '510' duration ,'N' tradetype
union all select 'Mining' sector, 'Mining - Loader Operator' QP, 'MIN/Q0208' QPREF, '4' nsqf, '510' duration ,'N' tradetype
union all select 'Mining' sector, 'Mining - Mechanic / Fitter' QP, 'MIN/Q0304' QPREF, '3' nsqf, '330' duration ,'N' tradetype
union all select 'Mining' sector, 'Mine Electrician' QP, 'MIN/Q0416' QPREF, '4' nsqf, '540' duration ,'N' tradetype
union all select 'Mining' sector, 'Mine Welder' QP, 'MIN/Q0423' QPREF, '4' nsqf, '350' duration ,'N' tradetype
union all select 'Plumbing' sector, 'Plumber (After Sales Service)' QP, 'PSC/Q0303' QPREF, '3' nsqf, '200' duration ,'N' tradetype
union all select 'Power' sector, 'Distribution Lineman' QP, 'PSS/Q0102' QPREF, '4' nsqf, '350' duration ,'N' tradetype
union all select 'Power' sector, 'Consumer Energy Meter Technician' QP, 'PSS/Q0107' QPREF, '3' nsqf, '350' duration ,'N' tradetype
union all select 'Power' sector, 'Assistant-Electricity-Meter-Reader-Billing-and-Cash-Collector' QP, 'PSS/Q3001' QPREF, '3' nsqf, '200' duration ,'N' tradetype
union all select 'Power' sector, 'Assistant Technician -Street Light Installation & Maintenance' QP, 'PSS/Q6003' QPREF, '3' nsqf, '200' duration ,'N' tradetype
union all select 'Power' sector, 'Technician- Distribution Transformer Repair' QP, 'PSS/Q3003' QPREF, '4' nsqf, '350' duration ,'N' tradetype
union all select 'Power' sector, 'Attendant Sub-Station (66/11, 33/11 KV)- Power Distribution' QP, 'PSS/Q3002' QPREF, '3' nsqf, '350' duration ,'N' tradetype
union all select 'Retail' sector, 'Retail Sales Associate' QP, 'RAS/Q0104' QPREF, '4' nsqf, '280' duration ,'N' tradetype
union all select 'Retail' sector, 'Retail Trainee Associate' QP, 'RAS/Q0103' QPREF, '3' nsqf, '280' duration ,'N' tradetype
union all select 'Rubber' sector, 'Mill Operator' QP, 'RSC/Q0101' QPREF, '4' nsqf, '350' duration ,'N' tradetype
union all select 'Rubber' sector, 'Rubber Nursery Worker - General' QP, 'RSC/Q6005' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Rubber' sector, 'Latex Harvest Technician (Tapper)' QP, 'RSC/Q6103' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Rubber' sector, 'General Worker - Rubber Plantation' QP, 'RSC/Q6107' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Telecom' sector, 'Customer Care Executive (Call Centre)' QP, 'TEL/Q0100' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Telecom' sector, 'Customer Care Executive (Relationship Centre)' QP, 'TEL/Q0101' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Telecom' sector, 'Customer Care Executive (Repair Centre)' QP, 'TEL/Q2200' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Telecom' sector, 'Distributor Sales Representative' QP, 'TEL/Q2100' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Telecom' sector, 'Field Sales Executive-Telecom Plan & Services' QP, 'TEL/Q0200' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Telecom' sector, 'Grass Root Telecom Provider (GRTP)' QP, 'TEL/Q6207' QPREF, '4' nsqf, '300' duration ,'N' tradetype
union all select 'Telecom' sector, 'Handset Repair Engineer' QP, 'TEL/Q2201' QPREF, '4' nsqf, '300' duration ,'N' tradetype
union all select 'Telecom' sector, 'Telecom -In-store promoter' QP, 'TEL/Q2101' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Telecom' sector, 'Optical Fiber Technician' QP, 'TEL/Q6401' QPREF, '4' nsqf, '300' duration ,'N' tradetype
union all select 'Telecom' sector, 'Sales Executive (Broadband)' QP, 'TEL/Q0201' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'Telecom' sector, 'Telecom Terminal Equipment Application Developer (Android Application)' QP, 'TEL/Q2300' QPREF, '4' nsqf, '250' duration ,'N' tradetype
union all select 'Telecom' sector, 'Telecom- Tower Technician' QP, 'TEL/Q4100' QPREF, '4' nsqf, '300' duration ,'N' tradetype
union all select 'Tourism and Hospitality' sector, 'Front Office Associate' QP, 'THC/Q0102' QPREF, '4' nsqf, '280' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Retail Sales Associate' QP, 'PWR/Q0104' QPREF, '4' nsqf, '280' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Housekeeping Attendant (Manual Cleaning)' QP, 'PWT/Q0203' QPREF, '3' nsqf, '250' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Food & Beverage Service-Steward' QP, 'PWT/Q0301' QPREF, '4' nsqf, '300' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'CRM Domestic Non-Voice' QP, 'PWD/SSC/Q2211' QPREF, '4' nsqf, '400' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Domestic Data Entry Operator' QP, 'PWD/SSC/Q2212' QPREF, '4' nsqf, '400' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Customer Care Executive (Call Centre)' QP, 'PWD/TEL/Q0100' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Dairy Farmer/ Entrepreneur' QP, 'PWD/AGR/Q4101' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Hand Embroiderer' QP, 'PWD/AMH/Q1001' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Telecom -In-store promoter' QP, 'PWD/TEL/Q2101' QPREF, '4' nsqf, '200' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Jam, Jelly and Ketchup Processing Technician' QP, 'PWD/FIC/Q0103' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Packer' QP, 'PWD/AMH/Q1407' QPREF, '3' nsqf, '180' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Pickle Making Technician' QP, 'PWD/FIC/Q0102' QPREF, '4' nsqf, '240' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Handmade Gold and Gems-set Jewellery - Polisher and Cleaner' QP, 'PWD/G&J/Q0701' QPREF, '3' nsqf, '150' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Room Attendant' QP, 'PWD/THC/Q0202' QPREF, '4' nsqf, '320' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Sewing Machine Operator' QP, 'PWD/AMH/Q0301' QPREF, '4' nsqf, '270' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Retail Trainee Associate' QP, 'PWD/RAS/Q0103' QPREF, '3' nsqf, '280' duration ,'N' tradetype
union all select 'People with Disability*' sector, 'Assistant Spa Therapist' QP, 'PWD/BWS/Q1001' QPREF, '3' nsqf, '300' duration ,'N' tradetype
---------------Paired
union all select 'Gems & Jewellery' sector, 'Handmade Gold and Gems-set Jewellery - Goldsmith - Components' QP, 'G&J/Q0603' QPREF, '3' nsqf, '190' duration ,'P' tradetype
union all select 'Gems & Jewellery' sector, 'Cast and Diamonds – set Jewellery–Hand sketch Designer (Basic)' QP, 'G&J/Q2301' QPREF, '3' nsqf, '190' duration ,'P' tradetype
union all select 'Gems & Jewellery' sector, 'Cast and Diamonds – set Jewellery–Hand sketch Designer (Basic)' QP, 'G&J/Q2301' QPREF, '3' nsqf, '190' duration ,'P' tradetype
union all select 'Textiles' sector, 'Ring Frame Doffer' QP, 'TSC/Q0202' QPREF, '3' nsqf, '340' duration ,'P' tradetype
union all select 'Logistics' sector, 'Courier Delivery Executive' QP, 'LSC/Q3023' QPREF, '3' nsqf, '310' duration ,'P' tradetype
union all select 'Plumbing' sector, 'Plumber (General)' QP, 'PSC/Q0104' QPREF, '3' nsqf, '450' duration ,'P' tradetype
union all select 'Rubber' sector, 'Junior Rubber Technician / Technical Assistant' QP, 'RSC/Q0831' QPREF, '3' nsqf, '390' duration ,'P' tradetype
union all select 'Rubber' sector, 'Junior Rubber Technician / Technical Assistant' QP, 'RSC/Q0831' QPREF, '3' nsqf, '390' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Home Delivery Boy' QP, 'THC/Q2902' QPREF, '3' nsqf, '240' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Home Delivery Boy' QP, 'THC/Q2902' QPREF, '3' nsqf, '240' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Housekeeping Attendant Manual Cleaning' QP, 'THC/Q0203' QPREF, '3' nsqf, '290' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Travel Consultant' QP, 'THC/Q4404' QPREF, '4' nsqf, '270' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Commis Chef' QP, 'THC/Q0406' QPREF, '4' nsqf, '540' duration ,'P' tradetype
union all select 'Leather' sector, 'Cutter (Footwear)' QP, 'LSS/Q2301' QPREF, '4' nsqf, '540' duration ,'P' tradetype
union all select 'Leather' sector, 'Cutter (Goods and Garments)' QP, 'LSS/Q5301' QPREF, '4' nsqf, '240' duration ,'P' tradetype
union all select 'Leather' sector, 'Stitching Operator (Footwear)' QP, 'LSS/Q2501' QPREF, '4' nsqf, '540' duration ,'P' tradetype
union all select 'Iron & Steel' sector, 'Fitter : Levelling, Alignment & Balancing' QP, 'ISC/Q0905' QPREF, '3' nsqf, '370' duration ,'P' tradetype
union all select 'Iron & Steel' sector, 'Bearing Maintenance' QP, 'ISC/Q0906' QPREF, '3' nsqf, '340' duration ,'P' tradetype
union all select 'Paints and Coatings' sector, 'Powder Paint Extrusion Operator' QP, 'PCS/Q0602' QPREF, '3' nsqf, '280' duration ,'P' tradetype
union all select 'Life Sciences' sector, 'Production/ Machine Operator- Life Sciences' QP, 'LFS/Q0207' QPREF, '4' nsqf, '416' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' QP, 'CSC/Q0204' QPREF, '3' nsqf, '540' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' QP, 'CSC/Q0204' QPREF, '3' nsqf, '540' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' QP, 'CSC/Q0204' QPREF, '3' nsqf, '540' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' QP, 'CSC/Q0204' QPREF, '3' nsqf, '540' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' QP, 'CSC/Q0204' QPREF, '3' nsqf, '540' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Fitter Mechanical Assembly' QP, 'CSC/Q0304' QPREF, '3' nsqf, '540' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'CNC Operator Turning' QP, 'CSC/Q0115' QPREF, '3' nsqf, '440' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Draughtsman – Mechanical' QP, 'CSC/Q0402' QPREF, '4' nsqf, '440' duration ,'P' tradetype
union all select 'Construction' sector, 'Assistant Electrician' QP, 'CON/Q0602' QPREF, '3' nsqf, '440' duration ,'P' tradetype
union all select 'Construction' sector, 'Bar Bender and Steel Fixer' QP, 'CON/Q0203' QPREF, '4' nsqf, '440' duration ,'P' tradetype
union all select 'Automotive' sector, 'CNC Operator / Machining Technician L3' QP, 'ASC/Q3501' QPREF, '3' nsqf, '360' duration ,'P' tradetype
union all select 'Automotive' sector, 'Welding Technician Level 3' QP, 'ASC/Q3102' QPREF, '3' nsqf, '340' duration ,'P' tradetype
union all select 'Automotive' sector, 'SHOWROOM HOSTESS / HOST' QP, 'ASC/Q1103' QPREF, '3' nsqf, '240' duration ,'P' tradetype
union all select 'Automotive' sector, 'SHOWROOM HOSTESS / HOST' QP, 'ASC/Q1103' QPREF, '3' nsqf, '240' duration ,'P' tradetype
union all select 'Automotive' sector, 'SHOWROOM HOSTESS / HOST' QP, 'ASC/Q1103' QPREF, '3' nsqf, '240' duration ,'P' tradetype
union all select 'Textiles' sector, 'Packing Checker' QP, 'TSC/Q0501' QPREF, '4' nsqf, '340' duration ,'P' tradetype
union all select 'Textiles' sector, 'Dye stuff & Chemical preparation operator' QP, 'TSC/Q5205' QPREF, '4' nsqf, '340' duration ,'P' tradetype
union all select 'Textiles' sector, 'Dye stuff & Chemical preparation operator' QP, 'TSC/Q5205' QPREF, '4' nsqf, '340' duration ,'P' tradetype
union all select 'Textiles' sector, 'Dye stuff & Chemical preparation operator' QP, 'TSC/Q5205' QPREF, '4' nsqf, '340' duration ,'P' tradetype
union all select 'Textiles' sector, 'Dye stuff & Chemical preparation operator' QP, 'TSC/Q5205' QPREF, '4' nsqf, '340' duration ,'P' tradetype
union all select 'Textiles' sector, 'Dye stuff & Chemical preparation operator' QP, 'TSC/Q5205' QPREF, '4' nsqf, '340' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'CRM Domestic Voice' QP, 'SSC/Q2210' QPREF, '4' nsqf, '440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'CRM Domestic Non- Voice' QP, 'SSC/Q2211' QPREF, '4' nsqf, '440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'CRM Domestic Non- Voice' QP, 'SSC/Q2211' QPREF, '4' nsqf, '440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'Domestic Data entry Operator' QP, 'SSC/Q2212' QPREF, '4' nsqf, '440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'Domestic IT Helpdesk Attendant' QP, 'SSC/Q0110' QPREF, '4' nsqf, '440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'Junior Software Developer' QP, 'SSC/Q0508' QPREF, '4' nsqf, '440' duration ,'P' tradetype
union all select 'Telecom' sector, 'Telecom Board Bring- UP Engineer' QP, 'TEL/Q2302' QPREF, '3' nsqf, '290' duration ,'P' tradetype
union all select 'Automotive' sector, 'Casting Technician Level 3' QP, 'ASC/Q3202' QPREF, '3' nsqf, '340' duration ,'P' tradetype

-------------------------Paired2
union all select 'Gems & Jewellery' sector, 'Handmade Gold and Gems-set Jewellery - Goldsmith - Frame' QP, 'G&J/Q0604' QPREF, '4' nsqf, '1440' duration ,'P' tradetype
union all select 'Gems & Jewellery' sector, 'Cast & Diamonds – Set Jewellery – Designer CAD' QP, 'G&J/Q2303' QPREF, '4' nsqf, '1440' duration ,'P' tradetype
union all select 'Gems & Jewellery' sector, 'Cast and Diamonds- Set Jewellery- Merchandiser Design' QP, 'G&J/Q2302' QPREF, '6' nsqf, '960' duration ,'P' tradetype
union all select 'Textiles' sector, 'Ring Frame Tenter' QP, 'TSC/Q0201' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Logistics' sector, 'Delivery Cell Management Agent' QP, 'LSC/Q3032' QPREF, '4' nsqf, '960' duration ,'P' tradetype
union all select 'Plumbing' sector, 'Plumber General-II' QP, 'PSC/Q0110' QPREF, '4' nsqf, '1440' duration ,'P' tradetype
union all select 'Rubber' sector, 'Compression Moulding Operator' QP, 'RSC/Q0205' QPREF, '4' nsqf, '1440' duration ,'P' tradetype
union all select 'Rubber' sector, 'Pneumatic Tyre Moulding Operator' QP, 'RSC/Q0211' QPREF, '4' nsqf, '1440' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Food and Beverage Service Steward' QP, 'THC/Q0301' QPREF, '4' nsqf, '1440' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Counter Sale Executive' QP, 'THC/Q2903' QPREF, '4' nsqf, '1440' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Room Attendant' QP, 'THC/Q0202' QPREF, '4' nsqf, '1440' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Ticketing Consultant' QP, 'THC/Q4302' QPREF, '5' nsqf, '960' duration ,'P' tradetype
union all select 'Tourism and Hospitality' sector, 'Commi 1' QP, 'THC/Q0405' QPREF, '5' nsqf, '2080' duration ,'P' tradetype
union all select 'Leather' sector, '(Footwear)' QP, 'LSS/Q3101' QPREF, '5' nsqf, '1440' duration ,'P' tradetype
union all select 'Leather' sector, 'Quality Control Inspector (G&G)' QP, 'LSS/Q5701' QPREF, '5' nsqf, '1440' duration ,'P' tradetype
union all select 'Leather' sector, 'Line Supervisor' QP, 'LSS/Q3102' QPREF, '5' nsqf, '1440' duration ,'P' tradetype
union all select 'Iron & Steel' sector, 'Fitter : Hydraulic & Pneumatic System' QP, 'ISC/Q0903' QPREF, '4' nsqf, '960' duration ,'P' tradetype
union all select 'Iron & Steel' sector, 'Fitter : Hydraulic & Pneumatic System' QP, 'ISC/Q0903' QPREF, '4' nsqf, '960' duration ,'P' tradetype
union all select 'Paints and Coatings' sector, 'Air Classification Mill Operator' QP, 'PCS/Q0601' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Life Sciences' sector, 'Production/ Manufacturing Chemist- Life Sciences' QP, 'LFS/Q1201' QPREF, '5' nsqf, '3840' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Metal Inert Gas / Metal Active Gas /Gas Metal Arc Welder (MIG/MAG/GMAW)' QP, 'CSC/Q0209' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Senior Manual Metal Arc Welder' QP, 'CSC/Q0208' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Flux Cored Arc Welder (Semi Automatic)' QP, 'CSC/Q0205' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Submerged Arc Welder (SAW)' QP, 'CSC/Q0211' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Assistant Tungsten Inert Gas Welder' QP, 'CSC/Q0212' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Maintenance Fitter - Mechanical' QP, 'CSC/Q0901' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'CNC Setter cum operator - Turning' QP, 'CSC/Q0120' QPREF, '4' nsqf, '1040' duration ,'P' tradetype
union all select 'Capital Goods' sector, 'Designer- Mechanical' QP, 'CSC/Q0405' QPREF, '5' nsqf, '2080' duration ,'P' tradetype
union all select 'Construction' sector, 'Construction Electrician - LV' QP, 'CON/Q0603' QPREF, '4' nsqf, '1800' duration ,'P' tradetype
union all select 'Construction' sector, 'Foreman Reinforcement' QP, 'CON/Q0205' QPREF, '5' nsqf, '2400' duration ,'P' tradetype
union all select 'Automotive' sector, 'CNC Operator / Machining Technician L4' QP, 'ASC/Q3503' QPREF, '4' nsqf, '1448' duration ,'P' tradetype
union all select 'Automotive' sector, 'Welding Technician Level 4' QP, 'ASC/Q3103' QPREF, '4' nsqf, '1448' duration ,'P' tradetype
union all select 'Automotive' sector, 'Telecaller' QP, 'ASC/Q1105' QPREF, '4' nsqf, '1120' duration ,'P' tradetype
union all select 'Automotive' sector, 'Customer Relationship Executive' QP, 'ASC/Q1106' QPREF, '4' nsqf, '1120' duration ,'P' tradetype
union all select 'Automotive' sector, 'Sales Consultant Level 4' QP, 'ASC/Q1001' QPREF, '4' nsqf, '1120' duration ,'P' tradetype
union all select 'Textiles' sector, 'Autoconer Tenter' QP, 'TSC/Q0301' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Textiles' sector, 'Finishing machine operator' QP, 'TSC/Q5403' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Textiles' sector, 'Soft flow dyeing machine operator' QP, 'TSC/Q5202' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Textiles' sector, 'Balloon Squeezer machine operator' QP, 'TSC/Q5501' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Textiles' sector, 'Compacting machine operator' QP, 'TSC/Q5503' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Textiles' sector, 'Calendaring machine operator' QP, 'TSC/Q5402' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'Associate-CRM' QP, 'SSC/Q2202' QPREF, '5' nsqf, '1440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'Associate-CRM' QP, 'SSC/Q2202' QPREF, '5' nsqf, '1440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'Associate-Customer Care (Non Voice)' QP, 'SSC/Q2201' QPREF, '5' nsqf, '1440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'Domestic Biometric Data Operator' QP, 'SSC/Q2213' QPREF, '4' nsqf, '1440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'Engineer Technical Support-Level I' QP, 'SSC/Q0101' QPREF, '5' nsqf, '1440' duration ,'P' tradetype
union all select 'IT-ITeS' sector, 'Web Developer' QP, 'SSC/Q0503' QPREF, '5' nsqf, '1440' duration ,'P' tradetype
union all select 'Telecom' sector, 'Telecom Embedded Hardware Developer' QP, 'TEL/Q2303' QPREF, '4' nsqf, '2080' duration ,'P' tradetype
union all select 'Automotive' sector, 'Pressure die casting Operator' QP, 'ASC/Q3204' QPREF, '4' nsqf, '' duration ,'P' tradetype
---------Embedded
union all select sector,QP,QPREF,nsqf,duration,tradetype from (
select 'Retail' sector, 'Retail Team Leader' QP, 'RAS/Q0105' QPREF, '5' nsqf, '390' duration ,'2160' duration2 ,'E' tradetype
union all select 'Retail' sector, 'Distributor Salesman' QP, 'RAS/Q0604' QPREF, '4' nsqf, '320' duration ,'2160' duration2 ,'E' tradetype
union all select 'Retail' sector, 'Seller Activation Executive' QP, 'RAS/Q0301' QPREF, '4' nsqf, '320' duration ,'2160' duration2 ,'E' tradetype
union all select 'Tourism and Hospitality' sector, 'Food and Beverage Service Trainee' QP, 'THC/Q0307' QPREF, '3' nsqf, '475' duration ,'1440' duration2 ,'E' tradetype
union all select 'Tourism and Hospitality' sector, 'Trainee Chef' QP, 'THC/Q2702' QPREF, '3' nsqf, '440' duration ,'2080' duration2 ,'E' tradetype
union all select 'Beauty & Wellness' sector, 'Hair Stylist' QP, 'BWS/Q0202' QPREF, '4' nsqf, '390' duration ,'960' duration2 ,'E' tradetype
union all select 'Beauty & Wellness' sector, 'Beauty Therapist' QP, 'BWS/Q0102' QPREF, '4' nsqf, '390' duration ,'960' duration2 ,'E' tradetype
union all select 'Beauty & Wellness' sector, 'Yoga Trainer' QP, 'BWS/Q2203' QPREF, '5' nsqf, '340' duration ,'960' duration2 ,'E' tradetype
union all select 'Rubber' sector, 'Injection Moulding Operator' QP, 'RSC/Q0207' QPREF, '4' nsqf, '390' duration ,'1440' duration2 ,'E' tradetype
union all select 'Rubber' sector, 'Mixing Supervisor' QP, 'RSC/Q0111' QPREF, '5' nsqf, '390' duration ,'1440' duration2 ,'E' tradetype
union all select 'Iron & Steel' sector, 'Iron & Steel - Machinist' QP, 'ISC/Q0909' QPREF, '3' nsqf, '430' duration ,'960' duration2 ,'E' tradetype
union all select 'Iron & Steel' sector, 'Gas Tungsten Arc Welding (GTAW)' QP, 'ISC/Q0911' QPREF, '4' nsqf, '420' duration ,'960' duration2 ,'E' tradetype
union all select 'Iron & Steel' sector, 'Belt Conveyor Maintenance' QP, 'ISC/Q0904' QPREF, '3' nsqf, '430' duration ,'960' duration2 ,'E' tradetype
union all select 'Iron & Steel' sector, 'Supervisor-Refractory Brick Laying' QP, 'ISC/Q1203' QPREF, '5' nsqf, '430' duration ,'960' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Sewing Machine Operator' QP, 'AMH/Q0301' QPREF, '4' nsqf, '310' duration ,'1440' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Sewing Machine Operator -knits' QP, 'AMH/Q0305' QPREF, '4' nsqf, '340' duration ,'1440' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Inline Checker' QP, 'AMH/Q0102' QPREF, '3' nsqf, '310' duration ,'1440' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Hand Embroiderer' QP, 'AMH/Q1001' QPREF, '4' nsqf, '240' duration ,'1440' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Pressman' QP, 'AMH/Q0401' QPREF, '4' nsqf, '310' duration ,'1440' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Washing Machine Operator' QP, 'AMH/Q1810' QPREF, '4' nsqf, '340' duration ,'1440' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Packer' QP, 'AMH/Q1407' QPREF, '3' nsqf, '220' duration ,'1440' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Layerman' QP, 'AMH/Q0201' QPREF, '3' nsqf, '160' duration ,'1440' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Machine Maintenance Mechanic- Sewing Machine' QP, 'AMH/Q1901' QPREF, '5' nsqf, '580' duration ,'1440' duration2 ,'E' tradetype
union all select 'Apparel Made -ups and Home Furnishing' sector, 'Export Executive' QP, 'AMH/Q1602' QPREF, '5' nsqf, '310' duration ,'1440' duration2 ,'E' tradetype
union all select 'Paints and Coatings' sector, 'Powder Coater' QP, 'PCS/Q5102' QPREF, '4' nsqf, '280' duration ,'2080' duration2 ,'E' tradetype
union all select 'Paints and Coatings' sector, 'Paint Production QC In-Charge' QP, 'PCS/Q0505' QPREF, '5' nsqf, '280' duration ,'2080' duration2 ,'E' tradetype
union all select 'Paints and Coatings' sector, 'Liquid Paint Processing Operator' QP, 'PCS/Q0510' QPREF, '4' nsqf, '456' duration ,'2080' duration2 ,'E' tradetype
union all select 'Paints and Coatings' sector, 'Paint Filling and Packing Operator' QP, 'PCS/Q0902' QPREF, '3' nsqf, '280' duration ,'2080' duration2 ,'E' tradetype
union all select 'Paints and Coatings' sector, 'Tinting Operator' QP, 'PCS/Q0509' QPREF, '4' nsqf, '280' duration ,'2080' duration2 ,'E' tradetype
union all select 'Hydrocarbon' sector, 'Retail Outlet Attendant (Oil & Gas)' QP, 'HYC/Q3101' QPREF, '4' nsqf, '240' duration ,'960' duration2 ,'E' tradetype
union all select 'Hydrocarbon' sector, 'LPG Mechanic' QP, 'HYC/Q3401' QPREF, '4' nsqf, '240' duration ,'960' duration2 ,'E' tradetype
union all select 'Life Sciences' sector, 'Quality Assurance Chemist- Life Sciences' QP, 'LFS/Q0302' QPREF, '5' nsqf, '486' duration ,'1920' duration2 ,'E' tradetype
union all select 'Life Sciences' sector, 'Fitter Mechanical- Life Sciences' QP, 'LFS/Q0213' QPREF, '3' nsqf, '300' duration ,'1000' duration2 ,'E' tradetype
union all select 'Life Sciences' sector, 'Research Associate/ Associate Scientist - Product Development' QP, 'LFS/Q0505' QPREF, '5' nsqf, '410' duration ,'1920' duration2 ,'E' tradetype
union all select 'MESC' sector, 'Roto Artist' QP, 'MES/Q3504' QPREF, '4' nsqf, '280' duration ,'1440' duration2 ,'E' tradetype
union all select 'MESC' sector, 'Animator' QP, 'MES/Q0701' QPREF, '4' nsqf, '280' duration ,'1440' duration2 ,'E' tradetype
union all select 'Mining' sector, 'Dumper/Tipper Operator' QP, 'MIN/Q0403' QPREF, '4' nsqf, '550' duration ,'1920' duration2 ,'E' tradetype
union all select 'Agriculture' sector, 'Tractor Mechanic' QP, 'AGR/Q1108' QPREF, '4' nsqf, '260' duration ,'1440' duration2 ,'E' tradetype
union all select 'Agriculture' sector, 'Gardener' QP, 'AGR/Q0801' QPREF, '4' nsqf, '340' duration ,'1440' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'QA Standards Incharge' QP, 'ASC/Q6305' QPREF, '5' nsqf, '590' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Assembly Line Supervisor' QP, 'ASC/Q3602' QPREF, '5' nsqf, '440' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Forging Line Supervisor' QP, 'ASC/Q4502' QPREF, '5' nsqf, '440' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Machine shop supervisor' QP, 'ASC/Q3505' QPREF, '5' nsqf, '440' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Casting Supervisor' QP, 'ASC/Q3206' QPREF, '5' nsqf, '490' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Auto Component Assembly Fitter' QP, 'ASC/Q3701' QPREF, '4' nsqf, '440' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Vehicle Assembly Fitter/ Technician' QP, 'ASC/Q3601' QPREF, '4' nsqf, '440' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Automotive Painting Technician Level 4' QP, 'ASC/Q3304' QPREF, '4' nsqf, '440' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Forging Operator' QP, 'ASC/Q4501' QPREF, '4' nsqf, '440' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Maintenance Technician Mechanical L4' QP, 'ASC/Q6802' QPREF, '4' nsqf, '490' duration ,'1280' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Press Shop Operator L4' QP, 'ASC/Q3402' QPREF, '4' nsqf, '450' duration ,'1280' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'QC Inspector Level 4' QP, 'ASC/Q6303' QPREF, '4' nsqf, '440' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Maintenance Technician Electrical L4' QP, 'ASC/Q6803' QPREF, '4' nsqf, '490' duration ,'1280' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Executive, Proto Manufacturing' QP, 'ASC/Q6501' QPREF, '4' nsqf, '450' duration ,'1440' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Test Technician' QP, 'ASC/Q8401' QPREF, '4' nsqf, '450' duration ,'1440' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Automotive Electrician Level 4' QP, 'ASC/Q1408' QPREF, '4' nsqf, '440' duration ,'1280' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Automotive Service Technician Level 4' QP, 'ASC/Q1402' QPREF, '4' nsqf, '728' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Plastic Moulding Operator/ Technician' QP, 'ASC/Q4401' QPREF, '4' nsqf, '440' duration ,'1448' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Auto Body Technician Level 4' QP, 'ASC/Q1405' QPREF, '4' nsqf, '440' duration ,'1280' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Maintenance Technician- Service Workshop' QP, 'ASC/Q1601' QPREF, '4' nsqf, '490' duration ,'1280' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Warranty Processor Level 4' QP, 'ASC/Q1603' QPREF, '4' nsqf, '440' duration ,'1280' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Repair - Welder' QP, 'ASC/Q1902' QPREF, '4' nsqf, '440' duration ,'1280' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Carding Operator' QP, 'TSC/Q0102' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Cone Winding Operator' QP, 'TSC/Q0302' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Drawframe Operator' QP, 'TSC/Q0105' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Open-End Spinning Tenter' QP, 'TSC/Q0203' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Speed Frame Operator – Tenter & Doffer' QP, 'TSC/Q0106' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'TFO Tenter' QP, 'TSC/Q0303' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Blowroom Operator' QP, 'TSC/Q0101' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Power Loom Operator' QP, 'TSC/Q2208' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Warper - Direct warping machine' QP, 'TSC/Q2101' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Shuttleless Loom Weaver - Airjet' QP, 'TSC/Q2204' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Shuttleless Loom Weaver - Rapier' QP, 'TSC/Q2203' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Stenter machine Operator' QP, 'TSC/Q5401' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Knitting Machine Operator – Circular Knitting' QP, 'TSC/Q4101' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Textiles' sector, 'Fabric Checker' QP, 'TSC/Q2301' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Construction' sector, 'Mason Concrete' QP, 'CON/Q0105' QPREF, '3' nsqf, '440' duration ,'1800' duration2 ,'E' tradetype
union all select 'Construction' sector, 'Tack welder' QP, 'CON/Q1251' QPREF, '3' nsqf, '448' duration ,'1800' duration2 ,'E' tradetype
union all select 'Telecom' sector, 'Telecom Tower / Bay Installation Supervisor' QP, 'TEL/Q4104' QPREF, '4' nsqf, '390' duration ,'2080' duration2 ,'E' tradetype
union all select 'Telecom' sector, 'ICT Technician' QP, 'TEL/Q6206' QPREF, '4' nsqf, '340' duration ,'2080' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Solar PV System Installation Engineer' QP, 'ELE/Q5902' QPREF, '5' nsqf, '280' duration ,'1440' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Service Engineer' QP, 'ELE/Q4607' QPREF, '5' nsqf, '340' duration ,'1440' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Pick and Place Assembly Operator' QP, 'ELE/Q5102' QPREF, '4' nsqf, '340' duration ,'1440' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Through-hole Assembly Operator' QP, 'ELE/Q5101' QPREF, '4' nsqf, '240' duration ,'1440' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Automotive Engine Repair Technician Level 4' QP, 'ASC/Q1409' QPREF, '4' nsqf, '440' duration ,'' duration2 ,'E' tradetype
union all select 'Automotive' sector, 'Tool Room Operator/ Technician' QP, 'ASC/Q4101' QPREF, '4' nsqf, '520' duration ,'' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Circuit Imaging Operator' QP, 'ELE/Q2201' QPREF, '4' nsqf, '340' duration ,'' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'In-Store Demonstrator' QP, 'ELE/Q3202' QPREF, '3' nsqf, '340' duration ,'' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Assembly Operator - TV' QP, 'ELE/Q3502' QPREF, '4' nsqf, '440' duration ,'' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Access Controls Installation Technician' QP, 'ELE/Q4608' QPREF, '4' nsqf, '340' duration ,'' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Box-building Assembly Technician' QP, 'ELE/Q5306' QPREF, '3' nsqf, '340' duration ,'' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Sales Executive' QP, 'ELE/Q5601' QPREF, '5' nsqf, '340' duration ,'' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Assembly Operator - UPS' QP, 'ELE/Q7301' QPREF, '3' nsqf, '340' duration ,'' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Mechanical Fitter – Control Panel' QP, 'ELE/Q7303' QPREF, '3' nsqf, '340' duration ,'' duration2 ,'E' tradetype
union all select 'Electronics & Hardware' sector, 'Assembly Operator - Energy Meter' QP, 'ELE/Q7304' QPREF, '3' nsqf, '340' duration ,'' duration2 ,'E' tradetype
union all select 'Mining' sector, 'Mining-Bulldozer Operator' QP, 'MIN/Q0205' QPREF, '4' nsqf, '550' duration ,'' duration2 ,'E' tradetype
union all select 'Mining' sector, 'Mine Machinist' QP, 'MIN/Q0424' QPREF, '4' nsqf, '250' duration ,'' duration2 ,'E' tradetype
union all select 'Mining' sector, 'Mining Shot Firer/Blaster' QP, 'MIN/Q0428' QPREF, '4' nsqf, '250' duration ,'' duration2 ,'E' tradetype
union all select 'Power' sector, 'Junior Engineer (JE)-Power Distribution' QP, 'PSS/Q3004' QPREF, '5' nsqf, '390' duration ,'' duration2 ,'E' tradetype
union all select 'Power' sector, 'Engineer –Power Distribution' QP, 'PSS/Q7001' QPREF, '6' nsqf, '390' duration ,'' duration2 ,'E' tradetype
union all select 'Leather' sector, 'Lasting operator(footwear)' QP, 'LSS/Q2701' QPREF, '4' nsqf, '240' duration ,'960' duration2 ,'E' tradetype
)A)B inner join  md_Sectors  s1 on s1.Sector_Name = b.sector
where not exists (select 1 from md_Trades  t where s1.id = t.Sector_Name and b.QPREF = t.Trade_Code)
order by 1,3