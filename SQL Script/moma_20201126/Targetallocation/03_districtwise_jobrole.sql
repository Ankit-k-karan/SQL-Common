create table districtwise_jobrole
(id bigint not null identity(1,1)
,districtid bigint 
,districtname varchar(200)
,tradeid bigint
,tradecode nvarchar(100)
,totalhours bigint
,isactive bit default 1
)

-------------632
insert into districtwise_jobrole(districtid,districtname,tradeid,tradecode,totalhours)

select 
 
md.id,md.district_name,mt.id,mt.trade_code, totalhours
from (

select 'Anantnag' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Anantnag' District ,'BWS/Q0202' QP_Code ,'Beauty & Wellness' Sector ,'Hair Stylist' JobName ,'400' totalHours                
union all select 'Anantnag' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Anantnag' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Anantnag' District ,'RAS/Q0202' QP_Code ,'Retail' Sector ,'Business Builder/Retailer' JobName ,'350' totalHours                
union all select 'Anantnag' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Anantnag' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Anantnag' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Anantnag' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Anantnag' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Anantnag' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Anantnag' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Anantnag' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Anantnag' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Anantnag' District ,'PSS/Q0107' QP_Code ,'Power' Sector ,'Consumer Energy Meter Technician' JobName ,'350' totalHours                
union all select 'Anantnag' District ,'AMH/Q1910' QP_Code ,'Apparel' Sector ,'Boutique Manager' JobName ,'600' totalHours                
union all select 'Anantnag' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Anantnag' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Anantnag' District ,'HCS/Q8704' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Basket Maker' JobName ,'240' totalHours                
union all select 'Anantnag' District ,'HCS/Q6601' QP_Code ,'Handicrafts' Sector ,'Designer (Woodware Products)' JobName ,'210' totalHours                
union all select 'Anantnag' District ,'TEL/Q0100' QP_Code ,'Telecom' Sector ,'Customer Care Executive-Call Center' JobName ,'200' totalHours                
union all select 'Anantnag' District ,'AMH/Q0305' QP_Code ,'Apparel' Sector ,'Sewing Machine Operator - Knits' JobName ,'300' totalHours                
union all select 'Anantnag' District ,'BSC/Q0910' QP_Code ,'BFSI' Sector ,'Goods & Services Tax (GST) Accounts Assistant' JobName ,'100' totalHours                
union all select 'Anantnag' District ,'BSC/Q8101' QP_Code ,'BFSI' Sector ,'Accounts Executive' JobName ,'350' totalHours                
union all select 'Anantnag' District ,'TEL/Q0102' QP_Code ,'Telecom' Sector ,'Broadband Technician' JobName ,'300' totalHours                
union all select 'Anantnag' District ,'HCS/Q7301' QP_Code ,'Handicrafts and Carpet' Sector ,'Traditional Hand Embroiderer' JobName ,'110' totalHours                
union all select 'Anantnag' District ,'TEL/Q2201' QP_Code ,'Telecom' Sector ,'Handset Repair Engineer-II' JobName ,'300' totalHours                
union all select 'Anantnag' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Anantnag' District ,'RAS/Q0103' QP_Code ,'Retail' Sector ,'Retail Trainee Associate' JobName ,'280' totalHours                
union all select 'Anantnag' District ,'LSC/Q3023' QP_Code ,'Logistics' Sector ,'Courier Delivery Executive' JobName ,'270' totalHours                
union all select 'Anantnag' District ,'SSC/Q2211' QP_Code ,'IT-ITeS' Sector ,'CRM Domestic Non-Voice' JobName ,'400' totalHours                
union all select 'Anantnag' District ,'MES/Q1801' QP_Code ,'Media & Entertainment' Sector ,'Make-Up Artist' JobName ,'240' totalHours                
union all select 'Anantnag' District ,'PSS/Q0102' QP_Code ,'Power' Sector ,'Distribution Lineman' JobName ,'350' totalHours                
union all select 'Anantnag' District ,'THC/Q3006' QP_Code ,'Tourism & Hospitality' Sector ,'Multi-Cuisine Cook' JobName ,'500' totalHours                
union all select 'Anantnag' District ,'FIC/Q5005' QP_Code ,'Food Processing' Sector ,'Baking Technician/Operative' JobName ,'240' totalHours                
union all select 'Anantnag' District ,'FIC/Q7004' QP_Code ,'Food Processing' Sector ,'Cold Storage Technician' JobName ,'250' totalHours                
union all select 'Anantnag' District ,'HSS/Q2401' QP_Code ,'Healthcare' Sector ,'Dental Assistant' JobName ,'510' totalHours                
union all select 'Anantnag' District ,'TSC/Q4101' QP_Code ,'Textile' Sector ,'Knitting Machine Operator  Circular Knitting' JobName ,'300' totalHours                
union all select 'Anantnag' District ,'ELE/Q7201' QP_Code ,'Electronics' Sector ,'Field Technician  Ups And Inverter' JobName ,'360' totalHours                
union all select 'Budgam' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Budgam' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Budgam' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Budgam' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Budgam' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Budgam' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Budgam' District ,'AMH/Q0301' QP_Code ,'Apparel' Sector ,'Sewing Machine Operator' JobName ,'270' totalHours                
union all select 'Budgam' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Budgam' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Budgam' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Budgam' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Budgam' District ,'SGJ/Q0101' QP_Code ,'Green Jobs' Sector ,'Solar PV Installer (Suryamitra)' JobName ,'300' totalHours                
union all select 'Budgam' District ,'PSS/Q0107' QP_Code ,'Power' Sector ,'Consumer Energy Meter Technician' JobName ,'350' totalHours                
union all select 'Budgam' District ,'SSC/Q0110' QP_Code ,'IT-ITeS' Sector ,'Domestic IT Helpdesk Attendant' JobName ,'400' totalHours                
union all select 'Budgam' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Budgam' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Budgam' District ,'HCS/Q6601' QP_Code ,'Handicrafts' Sector ,'Designer (Woodware Products)' JobName ,'210' totalHours                
union all select 'Budgam' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'Budgam' District ,'BSC/Q0910' QP_Code ,'BFSI' Sector ,'Goods & Services Tax (GST) Accounts Assistant' JobName ,'100' totalHours                
union all select 'Budgam' District ,'SGJ/Q0107' QP_Code ,'Green Jobs' Sector ,'Solar PV Business Development Executive' JobName ,'140' totalHours                
union all select 'Budgam' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Budgam' District ,'LSC/Q3023' QP_Code ,'Logistics' Sector ,'Courier Delivery Executive' JobName ,'270' totalHours                
union all select 'Budgam' District ,'HCS/Q7901' QP_Code ,'Handicrafts and Carpet' Sector ,'Hand Rolled Agarbatti Maker' JobName ,'300' totalHours                
union all select 'Budgam' District ,'THC/Q3006' QP_Code ,'Tourism & Hospitality' Sector ,'Multi-Cuisine Cook' JobName ,'500' totalHours                
union all select 'Budgam' District ,'HCS/Q5412' QP_Code ,'Handicrafts and Carpet' Sector ,'Handloom Weaver (Carpets)' JobName ,'270' totalHours                
union all select 'Budgam' District ,'HCS/Q8705' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Utility Handicraft Assembler' JobName ,'230' totalHours                
union all select 'Budgam' District ,'FIC/Q0103' QP_Code ,'Food Processing' Sector ,'Jam, Jelly and Ketchup Processing Technician' JobName ,'240' totalHours                
union all select 'Budgam' District ,'TEL/Q0200' QP_Code ,'Telecom' Sector ,'Field Sales Executive' JobName ,'200' totalHours                
union all select 'BANDIPORA' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'BANDIPORA' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'BANDIPORA' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'BANDIPORA' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'BANDIPORA' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'BANDIPORA' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'BANDIPORA' District ,'TSC/Q7303' QP_Code ,'Textile' Sector ,'Two shaft Handloom Weaver' JobName ,'300' totalHours                
union all select 'BANDIPORA' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'BANDIPORA' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'BANDIPORA' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'BANDIPORA' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'BANDIPORA' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'BANDIPORA' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'BANDIPORA' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'BANDIPORA' District ,'HCS/Q8702' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Mat Weaver' JobName ,'240' totalHours                
union all select 'BANDIPORA' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'BANDIPORA' District ,'HCS/Q8704' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Basket Maker' JobName ,'240' totalHours                
union all select 'BANDIPORA' District ,'HCS/Q6601' QP_Code ,'Handicrafts' Sector ,'Designer (Woodware Products)' JobName ,'210' totalHours                
union all select 'BANDIPORA' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'BANDIPORA' District ,'BSC/Q0910' QP_Code ,'BFSI' Sector ,'Goods & Services Tax (GST) Accounts Assistant' JobName ,'100' totalHours                
union all select 'BANDIPORA' District ,'HCS/Q7301' QP_Code ,'Handicrafts and Carpet' Sector ,'Traditional Hand Embroiderer' JobName ,'110' totalHours                
union all select 'BANDIPORA' District ,'HCS/Q5301' QP_Code ,'Handicrafts' Sector ,'Washer (Carpets)' JobName ,'210' totalHours                
union all select 'BANDIPORA' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'BANDIPORA' District ,'RAS/Q0604' QP_Code ,'Retail' Sector ,'Distributor Salesman' JobName ,'280' totalHours                
union all select 'BANDIPORA' District ,'THC/Q0301' QP_Code ,'Tourism & Hospitality' Sector ,'Food & Beverage Service - Steward' JobName ,'300' totalHours                
union all select 'BANDIPORA' District ,'HSS/Q5401' QP_Code ,'Healthcare' Sector ,'Pharmacy Assistant' JobName ,'200' totalHours                
union all select 'BANDIPORA' District ,'HSS/Q8601' QP_Code ,'Healthcare' Sector ,'Front Line Health Worker' JobName ,'225' totalHours                
union all select 'BANDIPORA' District ,'THC/Q3006' QP_Code ,'Tourism & Hospitality' Sector ,'Multi-Cuisine Cook' JobName ,'500' totalHours                
union all select 'BANDIPORA' District ,'HCS/Q5412' QP_Code ,'Handicrafts and Carpet' Sector ,'Handloom Weaver (Carpets)' JobName ,'270' totalHours                
union all select 'BANDIPORA' District ,'ELE/Q8101' QP_Code ,'Electronics' Sector ,'DTH Set Top Box Installation & Service Technician' JobName ,'200' totalHours                
union all select 'BANDIPORA' District ,'FIC/Q2002' QP_Code ,'Food Processing' Sector ,'Dairy Processing Equipment Operator' JobName ,'240' totalHours                
union all select 'BANDIPORA' District ,'FIC/Q7002' QP_Code ,'Food Processing' Sector ,'Packing Machine Worker  Food Processing' JobName ,'240' totalHours                
union all select 'BANDIPORA' District ,'AMH/Q1010' QP_Code ,'Apparel' Sector ,'Hand Embroiderer (Adda Wala)' JobName ,'200' totalHours                
union all select 'BANDIPORA' District ,'FIC/Q0106' QP_Code ,'Food Processing' Sector ,'Fruit Pulp Processing Technician' JobName ,'240' totalHours                
union all select 'BANDIPORA' District ,'HSS/Q5102' QP_Code ,'Healthcare' Sector ,'Home Health Aide' JobName ,'240' totalHours                
union all select 'BANDIPORA' District ,'HSS/Q8703' QP_Code ,'Healthcare' Sector ,'Diabetes Assistant' JobName ,'500' totalHours                
union all select 'BARAMULLA' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'BARAMULLA' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'BARAMULLA' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'BARAMULLA' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'BARAMULLA' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'BARAMULLA' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'BARAMULLA' District ,'FIC/Q0102' QP_Code ,'Food Processing' Sector ,'Pickle Making Technician' JobName ,'240' totalHours                
union all select 'BARAMULLA' District ,'TSC/Q7303' QP_Code ,'Textile' Sector ,'Two shaft Handloom Weaver' JobName ,'300' totalHours                
union all select 'BARAMULLA' District ,'AMH/Q0301' QP_Code ,'Apparel' Sector ,'Sewing Machine Operator' JobName ,'270' totalHours                
union all select 'BARAMULLA' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'BARAMULLA' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'BARAMULLA' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'BARAMULLA' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'BARAMULLA' District ,'FIC/Q9007' QP_Code ,'Food Processing' Sector ,'Multi Skill Technician (Food Processing)' JobName ,'600' totalHours                
union all select 'BARAMULLA' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'BARAMULLA' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'BARAMULLA' District ,'SGJ/Q0101' QP_Code ,'Green Jobs' Sector ,'Solar PV Installer (Suryamitra)' JobName ,'300' totalHours                
union all select 'BARAMULLA' District ,'PSS/Q0107' QP_Code ,'Power' Sector ,'Consumer Energy Meter Technician' JobName ,'350' totalHours                
union all select 'BARAMULLA' District ,'HSS/Q2701' QP_Code ,'Healthcare' Sector ,'Dialysis Technician' JobName ,'556' totalHours                
union all select 'BARAMULLA' District ,'CON/Q0103' QP_Code ,'Construction' Sector ,'Mason General' JobName ,'400' totalHours                
union all select 'BARAMULLA' District ,'SSC/Q0110' QP_Code ,'IT-ITeS' Sector ,'Domestic IT Helpdesk Attendant' JobName ,'400' totalHours                
union all select 'BARAMULLA' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'BARAMULLA' District ,'HCS/Q8702' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Mat Weaver' JobName ,'240' totalHours                
union all select 'BARAMULLA' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'BARAMULLA' District ,'HCS/Q6601' QP_Code ,'Handicrafts' Sector ,'Designer (Woodware Products)' JobName ,'210' totalHours                
union all select 'BARAMULLA' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'BARAMULLA' District ,'AMH/Q0305' QP_Code ,'Apparel' Sector ,'Sewing Machine Operator - Knits' JobName ,'300' totalHours                
union all select 'BARAMULLA' District ,'BSC/Q0910' QP_Code ,'BFSI' Sector ,'Goods & Services Tax (GST) Accounts Assistant' JobName ,'100' totalHours                
union all select 'BARAMULLA' District ,'HCS/Q7301' QP_Code ,'Handicrafts and Carpet' Sector ,'Traditional Hand Embroiderer' JobName ,'110' totalHours                
union all select 'BARAMULLA' District ,'HCS/Q5301' QP_Code ,'Handicrafts' Sector ,'Washer (Carpets)' JobName ,'210' totalHours                
union all select 'BARAMULLA' District ,'TEL/Q2201' QP_Code ,'Telecom' Sector ,'Handset Repair Engineer-II' JobName ,'300' totalHours                
union all select 'BARAMULLA' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'BARAMULLA' District ,'RAS/Q0103' QP_Code ,'Retail' Sector ,'Retail Trainee Associate' JobName ,'280' totalHours                
union all select 'BARAMULLA' District ,'THC/Q0208' QP_Code ,'Tourism & Hospitality' Sector ,'House keeping Executive' JobName ,'350' totalHours                
union all select 'BARAMULLA' District ,'RAS/Q0604' QP_Code ,'Retail' Sector ,'Distributor Salesman' JobName ,'280' totalHours                
union all select 'BARAMULLA' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'BARAMULLA' District ,'HSS/Q8701' QP_Code ,'Healthcare' Sector ,'Diabetes Educator' JobName ,'240' totalHours                
union all select 'BARAMULLA' District ,'HSS/Q2301' QP_Code ,'Healthcare' Sector ,'Emergency Medical Technician-Basic' JobName ,'240' totalHours                
union all select 'BARAMULLA' District ,'MES/Q1801' QP_Code ,'Media & Entertainment' Sector ,'Make-Up Artist' JobName ,'240' totalHours                
union all select 'BARAMULLA' District ,'LSC/Q1120' QP_Code ,'Logistics' Sector ,'Consignment Booking Assistant' JobName ,'270' totalHours                
union all select 'BARAMULLA' District ,'BSC/Q8401' QP_Code ,'BFSI' Sector ,'Business Correspondent & Business Facilitator' JobName ,'170' totalHours                
union all select 'BARAMULLA' District ,'THC/Q3006' QP_Code ,'Tourism & Hospitality' Sector ,'Multi-Cuisine Cook' JobName ,'500' totalHours                
union all select 'BARAMULLA' District ,'HCS/Q5412' QP_Code ,'Handicrafts and Carpet' Sector ,'Handloom Weaver (Carpets)' JobName ,'270' totalHours                
union all select 'BARAMULLA' District ,'THC/Q0109' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Executive' JobName ,'495' totalHours                
union all select 'BARAMULLA' District ,'HCS/Q8705' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Utility Handicraft Assembler' JobName ,'230' totalHours                
union all select 'BARAMULLA' District ,'DWC/Q0101' QP_Code ,'Domestic Workers' Sector ,'Housekeeper cum Cook' JobName ,'400' totalHours                
union all select 'BARAMULLA' District ,'LSC/Q2303' QP_Code ,'Logistics' Sector ,'Warehouse Packer' JobName ,'270' totalHours                
union all select 'BARAMULLA' District ,'ELE/Q4606' QP_Code ,'Electronics' Sector ,'Field Technician  Networking And Storage' JobName ,'360' totalHours                
union all select 'BARAMULLA' District ,'THC/Q0406' QP_Code ,'Tourism & Hospitality' Sector ,'Commis Chef' JobName ,'500' totalHours                
union all select 'BARAMULLA' District ,'FIC/Q0103' QP_Code ,'Food Processing' Sector ,'Jam, Jelly and Ketchup Processing Technician' JobName ,'240' totalHours                
union all select 'BARAMULLA' District ,'HSS/Q5103' QP_Code ,'Healthcare' Sector ,'General Duty Assistant-Advanced' JobName ,'500' totalHours                
union all select 'BARAMULLA' District ,'RAS/Q0106' QP_Code ,'Retail' Sector ,'Retail Departmental Manager' JobName ,'350' totalHours                
union all select 'BARAMULLA' District ,'THC/Q0110' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Trainee' JobName ,'230' totalHours                
union all select 'Doda' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Doda' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Doda' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Doda' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Doda' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Doda' District ,'BWS/Q0102' QP_Code ,'Beauty & Wellness' Sector ,'Beauty Therapist' JobName ,'400' totalHours                
union all select 'Doda' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Doda' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Doda' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Doda' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Doda' District ,'FIC/Q9007' QP_Code ,'Food Processing' Sector ,'Multi Skill Technician (Food Processing)' JobName ,'600' totalHours                
union all select 'Doda' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Doda' District ,'RAS/Q0604' QP_Code ,'Retail' Sector ,'Distributor Salesman' JobName ,'280' totalHours                
union all select 'Doda' District ,'HSS/Q8701' QP_Code ,'Healthcare' Sector ,'Diabetes Educator' JobName ,'240' totalHours                
union all select 'Doda' District ,'MES/Q0706' QP_Code ,'Media & Entertainment' Sector ,'Digital Marketing Manager' JobName ,'305' totalHours                
union all select 'Doda' District ,'SGJ/Q8702' QP_Code ,'Green Jobs' Sector ,'Paper Bag Maker' JobName ,'120' totalHours                
union all select 'Doda' District ,'PSS/Q6003' QP_Code ,'Power' Sector ,'Assistant Technician -Street Light Installation & Maintenance' JobName ,'200' totalHours                
union all select 'Ganderbal' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Ganderbal' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Ganderbal' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Ganderbal' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Ganderbal' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Ganderbal' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Ganderbal' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Ganderbal' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Ganderbal' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Ganderbal' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Ganderbal' District ,'FIC/Q9007' QP_Code ,'Food Processing' Sector ,'Multi Skill Technician (Food Processing)' JobName ,'600' totalHours                
union all select 'Ganderbal' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Ganderbal' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Ganderbal' District ,'PSS/Q0107' QP_Code ,'Power' Sector ,'Consumer Energy Meter Technician' JobName ,'350' totalHours                
union all select 'Ganderbal' District ,'HSS/Q2701' QP_Code ,'Healthcare' Sector ,'Dialysis Technician' JobName ,'556' totalHours                
union all select 'Ganderbal' District ,'SSC/Q0110' QP_Code ,'IT-ITeS' Sector ,'Domestic IT Helpdesk Attendant' JobName ,'400' totalHours                
union all select 'Ganderbal' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Ganderbal' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Ganderbal' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'Ganderbal' District ,'HCS/Q5301' QP_Code ,'Handicrafts' Sector ,'Washer (Carpets)' JobName ,'210' totalHours                
union all select 'Ganderbal' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Ganderbal' District ,'HSS/Q5401' QP_Code ,'Healthcare' Sector ,'Pharmacy Assistant' JobName ,'200' totalHours                
union all select 'Ganderbal' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Ganderbal' District ,'THC/Q3006' QP_Code ,'Tourism & Hospitality' Sector ,'Multi-Cuisine Cook' JobName ,'500' totalHours                
union all select 'Ganderbal' District ,'THC/Q0109' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Executive' JobName ,'495' totalHours                
union all select 'Ganderbal' District ,'SSC/Q2213' QP_Code ,'IT-ITeS' Sector ,'Domestic Biometric Data Operator' JobName ,'400' totalHours                
union all select 'Ganderbal' District ,'HCS/Q8705' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Utility Handicraft Assembler' JobName ,'230' totalHours                
union all select 'Jammu' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Jammu' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Jammu' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Jammu' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Jammu' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Jammu' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Jammu' District ,'AMH/Q0301' QP_Code ,'Apparel' Sector ,'Sewing Machine Operator' JobName ,'270' totalHours                
union all select 'Jammu' District ,'BWS/Q0102' QP_Code ,'Beauty & Wellness' Sector ,'Beauty Therapist' JobName ,'400' totalHours                
union all select 'Jammu' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Jammu' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Jammu' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Jammu' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Jammu' District ,'MES/Q0601' QP_Code ,'Media & Entertainment' Sector ,'GRAPHIC DESIGNER' JobName ,'430' totalHours                
union all select 'Jammu' District ,'ELE/Q9302' QP_Code ,'Electronics' Sector ,'LED Light Repair Technician' JobName ,'360' totalHours                
union all select 'Jammu' District ,'FIC/Q9007' QP_Code ,'Food Processing' Sector ,'Multi Skill Technician (Food Processing)' JobName ,'600' totalHours                
union all select 'Jammu' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Jammu' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Jammu' District ,'HSS/Q2701' QP_Code ,'Healthcare' Sector ,'Dialysis Technician' JobName ,'556' totalHours                
union all select 'Jammu' District ,'SSC/Q0110' QP_Code ,'IT-ITeS' Sector ,'Domestic IT Helpdesk Attendant' JobName ,'400' totalHours                
union all select 'Jammu' District ,'HCS/Q8702' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Mat Weaver' JobName ,'240' totalHours                
union all select 'Jammu' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Jammu' District ,'BSC/Q8101' QP_Code ,'BFSI' Sector ,'Accounts Executive' JobName ,'350' totalHours                
union all select 'Jammu' District ,'ASC/Q1103' QP_Code ,'Automotive' Sector ,'Showroom Hostess/Host' JobName ,'200' totalHours                
union all select 'Jammu' District ,'RAS/Q0103' QP_Code ,'Retail' Sector ,'Retail Trainee Associate' JobName ,'280' totalHours                
union all select 'Jammu' District ,'LSC/Q3023' QP_Code ,'Logistics' Sector ,'Courier Delivery Executive' JobName ,'270' totalHours                
union all select 'Jammu' District ,'RAS/Q0604' QP_Code ,'Retail' Sector ,'Distributor Salesman' JobName ,'280' totalHours                
union all select 'Jammu' District ,'SSC/Q2211' QP_Code ,'IT-ITeS' Sector ,'CRM Domestic Non-Voice' JobName ,'400' totalHours                
union all select 'Jammu' District ,'THC/Q0301' QP_Code ,'Tourism & Hospitality' Sector ,'Food & Beverage Service - Steward' JobName ,'300' totalHours                
union all select 'Jammu' District ,'TEL/Q0201' QP_Code ,'Telecom' Sector ,'Sales Executive Broadband' JobName ,'200' totalHours                
union all select 'Jammu' District ,'BWS/Q0101' QP_Code ,'Beauty & Wellness' Sector ,'Assistant Beauty Therapist' JobName ,'250' totalHours                
union all select 'Jammu' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Jammu' District ,'MEP/Q0202' QP_Code ,'Management' Sector ,'Office Assistant' JobName ,'180' totalHours                
union all select 'Jammu' District ,'HSS/Q8701' QP_Code ,'Healthcare' Sector ,'Diabetes Educator' JobName ,'240' totalHours                
union all select 'Jammu' District ,'LSC/Q1120' QP_Code ,'Logistics' Sector ,'Consignment Booking Assistant' JobName ,'270' totalHours                
union all select 'Jammu' District ,'ASC/Q1103' QP_Code ,'Automotive' Sector ,'Showroom Hostess/Host' JobName ,'200' totalHours                
union all select 'Jammu' District ,'ASC/Q1902' QP_Code ,'Automotive' Sector ,'Repair - Welder' JobName ,'400' totalHours                
union all select 'Jammu' District ,'BWS/Q0201' QP_Code ,'Beauty & Wellness' Sector ,'Assistant Hair Stylist' JobName ,'300' totalHours                
union all select 'Jammu' District ,'ELE/Q3102' QP_Code ,'Electronics' Sector ,'Field Technician - Air Conditioner' JobName ,'300' totalHours                
union all select 'Jammu' District ,'HCS/Q5412' QP_Code ,'Handicrafts and Carpet' Sector ,'Handloom Weaver (Carpets)' JobName ,'270' totalHours                
union all select 'Jammu' District ,'RAS/Q0102' QP_Code ,'Retail' Sector ,'Retail Cashier' JobName ,'200' totalHours                
union all select 'Jammu' District ,'THC/Q2903' QP_Code ,'Tourism & Hospitality' Sector ,'Counter Sales Executive' JobName ,'240' totalHours                
union all select 'Jammu' District ,'THC/Q4404' QP_Code ,'Tourism & Hospitality' Sector ,'Travel Consultant' JobName ,'230' totalHours                
union all select 'Jammu' District ,'ELE/Q8101' QP_Code ,'Electronics' Sector ,'DTH Set Top Box Installation & Service Technician' JobName ,'200' totalHours                
union all select 'Jammu' District ,'AMH/Q1901' QP_Code ,'Apparel' Sector ,'Machine Maitenance Mechanic- Sewing Machine' JobName ,'540' totalHours                
union all select 'Jammu' District ,'THC/Q0109' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Executive' JobName ,'495' totalHours                
union all select 'Kargil' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Kargil' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Kargil' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Kargil' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Kargil' District ,'BWS/Q0102' QP_Code ,'Beauty & Wellness' Sector ,'Beauty Therapist' JobName ,'400' totalHours                
union all select 'Kargil' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Kargil' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Kargil' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Kargil' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Kargil' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Kargil' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Kargil' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Kargil' District ,'PSS/Q0107' QP_Code ,'Power' Sector ,'Consumer Energy Meter Technician' JobName ,'350' totalHours                
union all select 'Kargil' District ,'AMH/Q1210' QP_Code ,'Apparel' Sector ,'Assistant Fashion Designer' JobName ,'500' totalHours                
union all select 'Kargil' District ,'AMH/Q1910' QP_Code ,'Apparel' Sector ,'Boutique Manager' JobName ,'600' totalHours                
union all select 'Kargil' District ,'CON/Q0103' QP_Code ,'Construction' Sector ,'Mason General' JobName ,'400' totalHours                
union all select 'Kargil' District ,'SSC/Q0110' QP_Code ,'IT-ITeS' Sector ,'Domestic IT Helpdesk Attendant' JobName ,'400' totalHours                
union all select 'Kargil' District ,'HCS/Q8702' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Mat Weaver' JobName ,'240' totalHours                
union all select 'Kargil' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Kargil' District ,'HCS/Q8704' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Basket Maker' JobName ,'240' totalHours                
union all select 'Kargil' District ,'HCS/Q6601' QP_Code ,'Handicrafts' Sector ,'Designer (Woodware Products)' JobName ,'210' totalHours                
union all select 'Kargil' District ,'TEL/Q0100' QP_Code ,'Telecom' Sector ,'Customer Care Executive-Call Center' JobName ,'200' totalHours                
union all select 'Kargil' District ,'BSC/Q0910' QP_Code ,'BFSI' Sector ,'Goods & Services Tax (GST) Accounts Assistant' JobName ,'100' totalHours                
union all select 'Kargil' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Kargil' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Kargil' District ,'HSS/Q8601' QP_Code ,'Healthcare' Sector ,'Front Line Health Worker' JobName ,'225' totalHours                
union all select 'Kargil' District ,'MES/Q1801' QP_Code ,'Media & Entertainment' Sector ,'Make-Up Artist' JobName ,'240' totalHours                
union all select 'Kargil' District ,'LSC/Q1120' QP_Code ,'Logistics' Sector ,'Consignment Booking Assistant' JobName ,'270' totalHours                
union all select 'Kargil' District ,'THC/Q4205' QP_Code ,'Tourism & Hospitality' Sector ,'Meet and Greet Officer' JobName ,'260' totalHours                
union all select 'Kargil' District ,'THC/Q3006' QP_Code ,'Tourism & Hospitality' Sector ,'Multi-Cuisine Cook' JobName ,'500' totalHours                
union all select 'Kargil' District ,'MES/Q0702' QP_Code ,'Media & Entertainment' Sector ,'Social Media Executive' JobName ,'500' totalHours                
union all select 'Kargil' District ,'MES/Q0706' QP_Code ,'Media & Entertainment' Sector ,'Digital Marketing Manager' JobName ,'305' totalHours                
union all select 'Kargil' District ,'HCS/Q5412' QP_Code ,'Handicrafts and Carpet' Sector ,'Handloom Weaver (Carpets)' JobName ,'270' totalHours                
union all select 'Kargil' District ,'AMH/Q0610' QP_Code ,'Apparel' Sector ,'Cutting Supervisor' JobName ,'300' totalHours                
union all select 'Kathua' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Kathua' District ,'BWS/Q0202' QP_Code ,'Beauty & Wellness' Sector ,'Hair Stylist' JobName ,'400' totalHours                
union all select 'Kathua' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Kathua' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Kathua' District ,'RAS/Q0202' QP_Code ,'Retail' Sector ,'Business Builder/Retailer' JobName ,'350' totalHours                
union all select 'Kathua' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Kathua' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Kathua' District ,'AMH/Q0301' QP_Code ,'Apparel' Sector ,'Sewing Machine Operator' JobName ,'270' totalHours                
union all select 'Kathua' District ,'BWS/Q0102' QP_Code ,'Beauty & Wellness' Sector ,'Beauty Therapist' JobName ,'400' totalHours                
union all select 'Kathua' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Kathua' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Kathua' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Kathua' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Kathua' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Kathua' District ,'SSC/Q0110' QP_Code ,'IT-ITeS' Sector ,'Domestic IT Helpdesk Attendant' JobName ,'400' totalHours                
union all select 'Kathua' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Kathua' District ,'RAS/Q0604' QP_Code ,'Retail' Sector ,'Distributor Salesman' JobName ,'280' totalHours                
union all select 'Kathua' District ,'SSC/Q2211' QP_Code ,'IT-ITeS' Sector ,'CRM Domestic Non-Voice' JobName ,'400' totalHours                
union all select 'Kathua' District ,'THC/Q0301' QP_Code ,'Tourism & Hospitality' Sector ,'Food & Beverage Service - Steward' JobName ,'300' totalHours                
union all select 'Kathua' District ,'TEL/Q0201' QP_Code ,'Telecom' Sector ,'Sales Executive Broadband' JobName ,'200' totalHours                
union all select 'Kathua' District ,'BWS/Q0101' QP_Code ,'Beauty & Wellness' Sector ,'Assistant Beauty Therapist' JobName ,'250' totalHours                
union all select 'Kishtwar' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Kishtwar' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Kishtwar' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Kishtwar' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Kishtwar' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Kishtwar' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Kishtwar' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Kishtwar' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Kishtwar' District ,'CSC/Q0402' QP_Code ,'Capital Goods' Sector ,'Draughtsman Mechanical' JobName ,'400' totalHours                
union all select 'Kishtwar' District ,'ELE/Q9302' QP_Code ,'Electronics' Sector ,'LED Light Repair Technician' JobName ,'360' totalHours                
union all select 'Kishtwar' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Kishtwar' District ,'SGJ/Q0101' QP_Code ,'Green Jobs' Sector ,'Solar PV Installer (Suryamitra)' JobName ,'300' totalHours                
union all select 'Kishtwar' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'Kishtwar' District ,'SSC/Q2211' QP_Code ,'IT-ITeS' Sector ,'CRM Domestic Non-Voice' JobName ,'400' totalHours                
union all select 'Kishtwar' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Kishtwar' District ,'MEP/Q7104' QP_Code ,'Management' Sector ,'CCTV Supervisor' JobName ,'250' totalHours                
union all select 'Kishtwar' District ,'MES/Q0702' QP_Code ,'Media & Entertainment' Sector ,'Social Media Executive' JobName ,'500' totalHours                
union all select 'Kishtwar' District ,'MES/Q0706' QP_Code ,'Media & Entertainment' Sector ,'Digital Marketing Manager' JobName ,'305' totalHours                
union all select 'Kulgam' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Kulgam' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Kulgam' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Kulgam' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Kulgam' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Kulgam' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Kulgam' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Kulgam' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Kulgam' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Kulgam' District ,'FIC/Q9007' QP_Code ,'Food Processing' Sector ,'Multi Skill Technician (Food Processing)' JobName ,'600' totalHours                
union all select 'Kulgam' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Kulgam' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Kulgam' District ,'PSS/Q0107' QP_Code ,'Power' Sector ,'Consumer Energy Meter Technician' JobName ,'350' totalHours                
union all select 'Kulgam' District ,'AMH/Q1210' QP_Code ,'Apparel' Sector ,'Assistant Fashion Designer' JobName ,'500' totalHours                
union all select 'Kulgam' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Kulgam' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Kulgam' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'Kulgam' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Kulgam' District ,'BWS/Q0101' QP_Code ,'Beauty & Wellness' Sector ,'Assistant Beauty Therapist' JobName ,'250' totalHours                
union all select 'Kulgam' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Kulgam' District ,'MES/Q1801' QP_Code ,'Media & Entertainment' Sector ,'Make-Up Artist' JobName ,'240' totalHours                
union all select 'Kulgam' District ,'LSC/Q1120' QP_Code ,'Logistics' Sector ,'Consignment Booking Assistant' JobName ,'270' totalHours                
union all select 'Kulgam' District ,'PSS/Q0102' QP_Code ,'Power' Sector ,'Distribution Lineman' JobName ,'350' totalHours                
union all select 'Kulgam' District ,'THC/Q3006' QP_Code ,'Tourism & Hospitality' Sector ,'Multi-Cuisine Cook' JobName ,'500' totalHours                
union all select 'Kulgam' District ,'AMH/Q1801' QP_Code ,'Apparel' Sector ,'Sampling Coordinator' JobName ,'360' totalHours                
union all select 'Kupwara' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Kupwara' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Kupwara' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Kupwara' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Kupwara' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Kupwara' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Kupwara' District ,'TSC/Q7303' QP_Code ,'Textile' Sector ,'Two shaft Handloom Weaver' JobName ,'300' totalHours                
union all select 'Kupwara' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Kupwara' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Kupwara' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Kupwara' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Kupwara' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Kupwara' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Kupwara' District ,'PSS/Q0107' QP_Code ,'Power' Sector ,'Consumer Energy Meter Technician' JobName ,'350' totalHours                
union all select 'Kupwara' District ,'ASC/Q1411' QP_Code ,'Automotive' Sector ,'Automotive Service Technician (Two and Three Wheelers)' JobName ,'450' totalHours                
union all select 'Kupwara' District ,'HSS/Q2701' QP_Code ,'Healthcare' Sector ,'Dialysis Technician' JobName ,'556' totalHours                
union all select 'Kupwara' District ,'AMH/Q1910' QP_Code ,'Apparel' Sector ,'Boutique Manager' JobName ,'600' totalHours                
union all select 'Kupwara' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Kupwara' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Kupwara' District ,'HCS/Q8704' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Basket Maker' JobName ,'240' totalHours                
union all select 'Kupwara' District ,'HCS/Q6601' QP_Code ,'Handicrafts' Sector ,'Designer (Woodware Products)' JobName ,'210' totalHours                
union all select 'Kupwara' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'Kupwara' District ,'BSC/Q0910' QP_Code ,'BFSI' Sector ,'Goods & Services Tax (GST) Accounts Assistant' JobName ,'100' totalHours                
union all select 'Kupwara' District ,'BSC/Q8101' QP_Code ,'BFSI' Sector ,'Accounts Executive' JobName ,'350' totalHours                
union all select 'Kupwara' District ,'BWS/Q0301' QP_Code ,'Beauty & Wellness' Sector ,'Bridal Fashion and Photographic Makeup Artist' JobName ,'250' totalHours                
union all select 'Kupwara' District ,'HCS/Q7301' QP_Code ,'Handicrafts and Carpet' Sector ,'Traditional Hand Embroiderer' JobName ,'110' totalHours                
union all select 'Kupwara' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Kupwara' District ,'LSC/Q3023' QP_Code ,'Logistics' Sector ,'Courier Delivery Executive' JobName ,'270' totalHours                
union all select 'Kupwara' District ,'RAS/Q0604' QP_Code ,'Retail' Sector ,'Distributor Salesman' JobName ,'280' totalHours                
union all select 'Kupwara' District ,'THC/Q0301' QP_Code ,'Tourism & Hospitality' Sector ,'Food & Beverage Service - Steward' JobName ,'300' totalHours                
union all select 'Kupwara' District ,'HSS/Q5401' QP_Code ,'Healthcare' Sector ,'Pharmacy Assistant' JobName ,'200' totalHours                
union all select 'Kupwara' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Kupwara' District ,'HCS/Q7901' QP_Code ,'Handicrafts and Carpet' Sector ,'Hand Rolled Agarbatti Maker' JobName ,'300' totalHours                
union all select 'Kupwara' District ,'MES/Q1801' QP_Code ,'Media & Entertainment' Sector ,'Make-Up Artist' JobName ,'240' totalHours                
union all select 'Kupwara' District ,'LSC/Q1120' QP_Code ,'Logistics' Sector ,'Consignment Booking Assistant' JobName ,'270' totalHours                
union all select 'Leh' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Leh' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Leh' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Leh' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Leh' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Leh' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Leh' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Leh' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Leh' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Leh' District ,'AMH/Q1210' QP_Code ,'Apparel' Sector ,'Assistant Fashion Designer' JobName ,'500' totalHours                
union all select 'Leh' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Leh' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Leh' District ,'HCS/Q8704' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Basket Maker' JobName ,'240' totalHours                
union all select 'Leh' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'Leh' District ,'BWS/Q0301' QP_Code ,'Beauty & Wellness' Sector ,'Bridal Fashion and Photographic Makeup Artist' JobName ,'250' totalHours                
union all select 'Leh' District ,'THC/Q0208' QP_Code ,'Tourism & Hospitality' Sector ,'House keeping Executive' JobName ,'350' totalHours                
union all select 'Leh' District ,'HSS/Q5401' QP_Code ,'Healthcare' Sector ,'Pharmacy Assistant' JobName ,'200' totalHours                
union all select 'Leh' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Leh' District ,'HSS/Q8601' QP_Code ,'Healthcare' Sector ,'Front Line Health Worker' JobName ,'225' totalHours                
union all select 'Leh' District ,'HCS/Q7901' QP_Code ,'Handicrafts and Carpet' Sector ,'Hand Rolled Agarbatti Maker' JobName ,'300' totalHours                
union all select 'Leh' District ,'MES/Q1801' QP_Code ,'Media & Entertainment' Sector ,'Make-Up Artist' JobName ,'240' totalHours                
union all select 'Leh' District ,'LSC/Q1120' QP_Code ,'Logistics' Sector ,'Consignment Booking Assistant' JobName ,'270' totalHours                
union all select 'Leh' District ,'THC/Q4205' QP_Code ,'Tourism & Hospitality' Sector ,'Meet and Greet Officer' JobName ,'260' totalHours                
union all select 'Leh' District ,'THC/Q3006' QP_Code ,'Tourism & Hospitality' Sector ,'Multi-Cuisine Cook' JobName ,'500' totalHours                
union all select 'Leh' District ,'RAS/Q0102' QP_Code ,'Retail' Sector ,'Retail Cashier' JobName ,'200' totalHours                
union all select 'Leh' District ,'THC/Q4404' QP_Code ,'Tourism & Hospitality' Sector ,'Travel Consultant' JobName ,'230' totalHours                
union all select 'Leh' District ,'THC/Q4501' QP_Code ,'Tourism & Hospitality' Sector ,'Heritage Tour Guide' JobName ,'330' totalHours                
union all select 'Leh' District ,'FIC/Q0101' QP_Code ,'Food Processing' Sector ,'Squash and Juice Processing Technician' JobName ,'240' totalHours                
union all select 'Leh' District ,'FIC/Q5002' QP_Code ,'Food Processing' Sector ,'Craft Baker' JobName ,'240' totalHours                
union all select 'Poonch' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Poonch' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Poonch' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Poonch' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Poonch' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Poonch' District ,'AMH/Q0301' QP_Code ,'Apparel' Sector ,'Sewing Machine Operator' JobName ,'270' totalHours                
union all select 'Poonch' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Poonch' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Poonch' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Poonch' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Poonch' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Poonch' District ,'AMH/Q1210' QP_Code ,'Apparel' Sector ,'Assistant Fashion Designer' JobName ,'500' totalHours                
union all select 'Poonch' District ,'AMH/Q1910' QP_Code ,'Apparel' Sector ,'Boutique Manager' JobName ,'600' totalHours                
union all select 'Poonch' District ,'CON/Q0103' QP_Code ,'Construction' Sector ,'Mason General' JobName ,'400' totalHours                
union all select 'Poonch' District ,'SSC/Q0110' QP_Code ,'IT-ITeS' Sector ,'Domestic IT Helpdesk Attendant' JobName ,'400' totalHours                
union all select 'Poonch' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Poonch' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Poonch' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Poonch' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Poonch' District ,'MES/Q1801' QP_Code ,'Media & Entertainment' Sector ,'Make-Up Artist' JobName ,'240' totalHours                
union all select 'Pulwama' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Pulwama' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Pulwama' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Pulwama' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Pulwama' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Pulwama' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Pulwama' District ,'TSC/Q7303' QP_Code ,'Textile' Sector ,'Two shaft Handloom Weaver' JobName ,'300' totalHours                
union all select 'Pulwama' District ,'BWS/Q0102' QP_Code ,'Beauty & Wellness' Sector ,'Beauty Therapist' JobName ,'400' totalHours                
union all select 'Pulwama' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Pulwama' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Pulwama' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Pulwama' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Pulwama' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Pulwama' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Pulwama' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Pulwama' District ,'HCS/Q8702' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Mat Weaver' JobName ,'240' totalHours                
union all select 'Pulwama' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Pulwama' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'Pulwama' District ,'TEL/Q0100' QP_Code ,'Telecom' Sector ,'Customer Care Executive-Call Center' JobName ,'200' totalHours                
union all select 'Pulwama' District ,'BSC/Q0910' QP_Code ,'BFSI' Sector ,'Goods & Services Tax (GST) Accounts Assistant' JobName ,'100' totalHours                
union all select 'Pulwama' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Pulwama' District ,'SSC/Q2211' QP_Code ,'IT-ITeS' Sector ,'CRM Domestic Non-Voice' JobName ,'400' totalHours                
union all select 'Pulwama' District ,'HSS/Q5401' QP_Code ,'Healthcare' Sector ,'Pharmacy Assistant' JobName ,'200' totalHours                
union all select 'Pulwama' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Pulwama' District ,'MES/Q1801' QP_Code ,'Media & Entertainment' Sector ,'Make-Up Artist' JobName ,'240' totalHours                
union all select 'Pulwama' District ,'AGR/Q4908' QP_Code ,'Agriculture' Sector ,'Fish Seed Grower' JobName ,'210' totalHours                
union all select 'Pulwama' District ,'SPF/Q1102' QP_Code ,'Sports' Sector ,'Fitness Trainer' JobName ,'250' totalHours                
union all select 'Pulwama' District ,'LSC/Q0101' QP_Code ,'Logistics' Sector ,'Warehouse Associate' JobName ,'270' totalHours                
union all select 'Pulwama' District ,'LSC/Q1120' QP_Code ,'Logistics' Sector ,'Consignment Booking Assistant' JobName ,'270' totalHours                
union all select 'Pulwama' District ,'THC/Q4205' QP_Code ,'Tourism & Hospitality' Sector ,'Meet and Greet Officer' JobName ,'260' totalHours                
union all select 'Pulwama' District ,'ASC/Q1401' QP_Code ,'Automotive' Sector ,'Automotive Service Technician Level 3' JobName ,'446' totalHours                
union all select 'Pulwama' District ,'ASC/Q1401' QP_Code ,'Automotive' Sector ,'Automotive Service Technician Level 3' JobName ,'446' totalHours                
union all select 'Pulwama' District ,'BSC/Q8401' QP_Code ,'BFSI' Sector ,'Business Correspondent & Business Facilitator' JobName ,'170' totalHours                
union all select 'Pulwama' District ,'PSS/Q0102' QP_Code ,'Power' Sector ,'Distribution Lineman' JobName ,'350' totalHours                
union all select 'Pulwama' District ,'THC/Q3006' QP_Code ,'Tourism & Hospitality' Sector ,'Multi-Cuisine Cook' JobName ,'500' totalHours                
union all select 'Rajouri' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Rajouri' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Rajouri' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Rajouri' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Rajouri' District ,'FIC/Q0102' QP_Code ,'Food Processing' Sector ,'Pickle Making Technician' JobName ,'240' totalHours                
union all select 'Rajouri' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Rajouri' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Rajouri' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Rajouri' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Rajouri' District ,'MES/Q0601' QP_Code ,'Media & Entertainment' Sector ,'GRAPHIC DESIGNER' JobName ,'430' totalHours                
union all select 'Rajouri' District ,'ELE/Q9302' QP_Code ,'Electronics' Sector ,'LED Light Repair Technician' JobName ,'360' totalHours                
union all select 'Rajouri' District ,'FIC/Q9007' QP_Code ,'Food Processing' Sector ,'Multi Skill Technician (Food Processing)' JobName ,'600' totalHours                
union all select 'Rajouri' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Rajouri' District ,'SGJ/Q0101' QP_Code ,'Green Jobs' Sector ,'Solar PV Installer (Suryamitra)' JobName ,'300' totalHours                
union all select 'Rajouri' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Rajouri' District ,'TEL/Q0100' QP_Code ,'Telecom' Sector ,'Customer Care Executive-Call Center' JobName ,'200' totalHours                
union all select 'Rajouri' District ,'BSC/Q0910' QP_Code ,'BFSI' Sector ,'Goods & Services Tax (GST) Accounts Assistant' JobName ,'100' totalHours                
union all select 'Rajouri' District ,'SSC/Q2211' QP_Code ,'IT-ITeS' Sector ,'CRM Domestic Non-Voice' JobName ,'400' totalHours                
union all select 'Rajouri' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Rajouri' District ,'MEP/Q0202' QP_Code ,'Management' Sector ,'Office Assistant' JobName ,'180' totalHours                
union all select 'Rajouri' District ,'HSS/Q8701' QP_Code ,'Healthcare' Sector ,'Diabetes Educator' JobName ,'240' totalHours                
union all select 'Rajouri' District ,'CON/Q0102' QP_Code ,'Construction' Sector ,'Assistant Mason' JobName ,'350' totalHours                
union all select 'Rajouri' District ,'HSS/Q2301' QP_Code ,'Healthcare' Sector ,'Emergency Medical Technician-Basic' JobName ,'240' totalHours                
union all select 'Rajouri' District ,'HCS/Q7901' QP_Code ,'Handicrafts and Carpet' Sector ,'Hand Rolled Agarbatti Maker' JobName ,'300' totalHours                
union all select 'Rajouri' District ,'MES/Q1801' QP_Code ,'Media & Entertainment' Sector ,'Make-Up Artist' JobName ,'240' totalHours                
union all select 'Rajouri' District ,'DWC/Q0201' QP_Code ,'Domestic Workers' Sector ,'Child Caretaker (Non Clinical)' JobName ,'200' totalHours                
union all select 'Rajouri' District ,'PSS/Q3001' QP_Code ,'Power' Sector ,'Assistant-Electricity-Meter-Reader-Billing-and-Cash-Collector' JobName ,'200' totalHours                
union all select 'Ramban' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Ramban' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Ramban' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Ramban' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Ramban' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Ramban' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Ramban' District ,'FIC/Q9007' QP_Code ,'Food Processing' Sector ,'Multi Skill Technician (Food Processing)' JobName ,'600' totalHours                
union all select 'Ramban' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Ramban' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Ramban' District ,'RAS/Q0604' QP_Code ,'Retail' Sector ,'Distributor Salesman' JobName ,'280' totalHours                
union all select 'Ramban' District ,'HSS/Q5401' QP_Code ,'Healthcare' Sector ,'Pharmacy Assistant' JobName ,'200' totalHours                
union all select 'Ramban' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Ramban' District ,'HSS/Q8701' QP_Code ,'Healthcare' Sector ,'Diabetes Educator' JobName ,'240' totalHours                
union all select 'Ramban' District ,'HSS/Q8601' QP_Code ,'Healthcare' Sector ,'Front Line Health Worker' JobName ,'225' totalHours                
union all select 'Reasi' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Reasi' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Reasi' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Reasi' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Reasi' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Reasi' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Reasi' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Reasi' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Reasi' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Reasi' District ,'HCS/Q7301' QP_Code ,'Handicrafts and Carpet' Sector ,'Traditional Hand Embroiderer' JobName ,'110' totalHours                
union all select 'Reasi' District ,'BWS/Q0101' QP_Code ,'Beauty & Wellness' Sector ,'Assistant Beauty Therapist' JobName ,'250' totalHours                
union all select 'Reasi' District ,'HSS/Q5401' QP_Code ,'Healthcare' Sector ,'Pharmacy Assistant' JobName ,'200' totalHours                
union all select 'Reasi' District ,'PSS/Q6001' QP_Code ,'Power' Sector ,'Electrician Domestic Solutions' JobName ,'350' totalHours                
union all select 'Reasi' District ,'MEP/Q0202' QP_Code ,'Management' Sector ,'Office Assistant' JobName ,'180' totalHours                
union all select 'Samba' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Samba' District ,'BWS/Q0202' QP_Code ,'Beauty & Wellness' Sector ,'Hair Stylist' JobName ,'400' totalHours                
union all select 'Samba' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Samba' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Samba' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Samba' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Samba' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Samba' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Samba' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Samba' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Samba' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Samba' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Samba' District ,'AMH/Q0901' QP_Code ,'Apparel' Sector ,'Merchandiser' JobName ,'540' totalHours                
union all select 'Samba' District ,'LSC/Q3023' QP_Code ,'Logistics' Sector ,'Courier Delivery Executive' JobName ,'270' totalHours                
union all select 'Samba' District ,'RAS/Q0604' QP_Code ,'Retail' Sector ,'Distributor Salesman' JobName ,'280' totalHours                
union all select 'Samba' District ,'SSC/Q2211' QP_Code ,'IT-ITeS' Sector ,'CRM Domestic Non-Voice' JobName ,'400' totalHours                
union all select 'Samba' District ,'THC/Q0301' QP_Code ,'Tourism & Hospitality' Sector ,'Food & Beverage Service - Steward' JobName ,'300' totalHours                
union all select 'Samba' District ,'TEL/Q0201' QP_Code ,'Telecom' Sector ,'Sales Executive Broadband' JobName ,'200' totalHours                
union all select 'Samba' District ,'BWS/Q0101' QP_Code ,'Beauty & Wellness' Sector ,'Assistant Beauty Therapist' JobName ,'250' totalHours                
union all select 'Shopian' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Shopian' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Shopian' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Shopian' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Shopian' District ,'TSC/Q7303' QP_Code ,'Textile' Sector ,'Two shaft Handloom Weaver' JobName ,'300' totalHours                
union all select 'Shopian' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Shopian' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Shopian' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Shopian' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Shopian' District ,'PSS/Q0107' QP_Code ,'Power' Sector ,'Consumer Energy Meter Technician' JobName ,'350' totalHours                
union all select 'Shopian' District ,'AMH/Q1210' QP_Code ,'Apparel' Sector ,'Assistant Fashion Designer' JobName ,'500' totalHours                
union all select 'Shopian' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Shopian' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Shopian' District ,'SGJ/Q0107' QP_Code ,'Green Jobs' Sector ,'Solar PV Business Development Executive' JobName ,'140' totalHours                
union all select 'Shopian' District ,'ASC/Q1103' QP_Code ,'Automotive' Sector ,'Showroom Hostess/Host' JobName ,'200' totalHours                
union all select 'Shopian' District ,'HCS/Q5301' QP_Code ,'Handicrafts' Sector ,'Washer (Carpets)' JobName ,'210' totalHours                
union all select 'Shopian' District ,'TEL/Q2201' QP_Code ,'Telecom' Sector ,'Handset Repair Engineer-II' JobName ,'300' totalHours                
union all select 'Shopian' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Shopian' District ,'RAS/Q0103' QP_Code ,'Retail' Sector ,'Retail Trainee Associate' JobName ,'280' totalHours                
union all select 'Shopian' District ,'THC/Q0208' QP_Code ,'Tourism & Hospitality' Sector ,'House keeping Executive' JobName ,'350' totalHours                
union all select 'Shopian' District ,'ASC/Q1103' QP_Code ,'Automotive' Sector ,'Showroom Hostess/Host' JobName ,'200' totalHours                
union all select 'Srinagar' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Srinagar' District ,'BWS/Q0202' QP_Code ,'Beauty & Wellness' Sector ,'Hair Stylist' JobName ,'400' totalHours                
union all select 'Srinagar' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Srinagar' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Srinagar' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Srinagar' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Srinagar' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Srinagar' District ,'DWC/Q0102' QP_Code ,'Domestic Workers' Sector ,'General Housekeeper' JobName ,'200' totalHours                
union all select 'Srinagar' District ,'TSC/Q7303' QP_Code ,'Textile' Sector ,'Two shaft Handloom Weaver' JobName ,'300' totalHours                
union all select 'Srinagar' District ,'BWS/Q0102' QP_Code ,'Beauty & Wellness' Sector ,'Beauty Therapist' JobName ,'400' totalHours                
union all select 'Srinagar' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Srinagar' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Srinagar' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Srinagar' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Srinagar' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Srinagar' District ,'ELE/Q9302' QP_Code ,'Electronics' Sector ,'LED Light Repair Technician' JobName ,'360' totalHours                
union all select 'Srinagar' District ,'FIC/Q9007' QP_Code ,'Food Processing' Sector ,'Multi Skill Technician (Food Processing)' JobName ,'600' totalHours                
union all select 'Srinagar' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Srinagar' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Srinagar' District ,'SGJ/Q0101' QP_Code ,'Green Jobs' Sector ,'Solar PV Installer (Suryamitra)' JobName ,'300' totalHours                
union all select 'Srinagar' District ,'PSS/Q0107' QP_Code ,'Power' Sector ,'Consumer Energy Meter Technician' JobName ,'350' totalHours                
union all select 'Srinagar' District ,'ASC/Q1411' QP_Code ,'Automotive' Sector ,'Automotive Service Technician (Two and Three Wheelers)' JobName ,'450' totalHours                
union all select 'Srinagar' District ,'CON/Q0605' QP_Code ,'Construction' Sector ,'Supervisor - Electrical Works' JobName ,'516' totalHours                
union all select 'Srinagar' District ,'HSS/Q2701' QP_Code ,'Healthcare' Sector ,'Dialysis Technician' JobName ,'556' totalHours                
union all select 'Srinagar' District ,'AMH/Q1210' QP_Code ,'Apparel' Sector ,'Assistant Fashion Designer' JobName ,'500' totalHours                
union all select 'Srinagar' District ,'AMH/Q1910' QP_Code ,'Apparel' Sector ,'Boutique Manager' JobName ,'600' totalHours                
union all select 'Srinagar' District ,'CON/Q0103' QP_Code ,'Construction' Sector ,'Mason General' JobName ,'400' totalHours                
union all select 'Srinagar' District ,'SSC/Q0110' QP_Code ,'IT-ITeS' Sector ,'Domestic IT Helpdesk Attendant' JobName ,'400' totalHours                
union all select 'Srinagar' District ,'PSC/Q0104' QP_Code ,'Plumbing' Sector ,'Plumber (General)' JobName ,'410' totalHours                
union all select 'Srinagar' District ,'HCS/Q8702' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Mat Weaver' JobName ,'240' totalHours                
union all select 'Srinagar' District ,'ELE/Q8104' QP_Code ,'Electronics' Sector ,'Mobile Phone Hardware Repair Technician' JobName ,'360' totalHours                
union all select 'Srinagar' District ,'HCS/Q5701' QP_Code ,'Handicrafts and Carpet' Sector ,'Carpet Weaver  Knotted' JobName ,'450' totalHours                
union all select 'Srinagar' District ,'HCS/Q8704' QP_Code ,'Handicrafts and Carpet' Sector ,'Bamboo Basket Maker' JobName ,'240' totalHours                
union all select 'Srinagar' District ,'HCS/Q6601' QP_Code ,'Handicrafts' Sector ,'Designer (Woodware Products)' JobName ,'210' totalHours                
union all select 'Srinagar' District ,'LFS/Q0401' QP_Code ,'Life Sciences' Sector ,'Medical Sales Representative' JobName ,'480' totalHours                
union all select 'Srinagar' District ,'TEL/Q0100' QP_Code ,'Telecom' Sector ,'Customer Care Executive-Call Center' JobName ,'200' totalHours                
union all select 'Srinagar' District ,'AMH/Q0305' QP_Code ,'Apparel' Sector ,'Sewing Machine Operator - Knits' JobName ,'300' totalHours                
union all select 'Srinagar' District ,'RAS/Q0101' QP_Code ,'Retail' Sector ,'Retail Store Ops Assistant' JobName ,'200' totalHours                
union all select 'Srinagar' District ,'THC/Q4402' QP_Code ,'Tourism & Hospitality' Sector ,'Tour Escort' JobName ,'330' totalHours                
union all select 'Srinagar' District ,'BSC/Q0910' QP_Code ,'BFSI' Sector ,'Goods & Services Tax (GST) Accounts Assistant' JobName ,'100' totalHours                
union all select 'Srinagar' District ,'BSC/Q8101' QP_Code ,'BFSI' Sector ,'Accounts Executive' JobName ,'350' totalHours                
union all select 'Srinagar' District ,'BWS/Q0301' QP_Code ,'Beauty & Wellness' Sector ,'Bridal Fashion and Photographic Makeup Artist' JobName ,'250' totalHours                
union all select 'Srinagar' District ,'PSC/Q0102' QP_Code ,'Plumbing' Sector ,'Plumber (General) Assistant' JobName ,'200' totalHours                
union all select 'Srinagar' District ,'TEL/Q0102' QP_Code ,'Telecom' Sector ,'Broadband Technician' JobName ,'300' totalHours                
union all select 'Srinagar' District ,'TEL/Q6400' QP_Code ,'Telecom' Sector ,'Optical Fiber Splicer' JobName ,'300' totalHours                
union all select 'Srinagar' District ,'HCS/Q7301' QP_Code ,'Handicrafts and Carpet' Sector ,'Traditional Hand Embroiderer' JobName ,'110' totalHours                
union all select 'Srinagar' District ,'BSC/Q2304' QP_Code ,'BFSI' Sector ,'Loan Processing Officer' JobName ,'250' totalHours                
union all select 'Srinagar' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Udhampur' District ,'AMH/Q1947' QP_Code ,'Apparel' Sector ,'Self Employed Tailor' JobName ,'340' totalHours                
union all select 'Udhampur' District ,'BWS/Q0202' QP_Code ,'Beauty & Wellness' Sector ,'Hair Stylist' JobName ,'400' totalHours                
union all select 'Udhampur' District ,'ELE/Q3104' QP_Code ,'Electronics' Sector ,'Field Technician  Other Home Appliances' JobName ,'360' totalHours                
union all select 'Udhampur' District ,'HSS/Q5101' QP_Code ,'Healthcare' Sector ,'General Duty Assistant' JobName ,'240' totalHours                
union all select 'Udhampur' District ,'RAS/Q0202' QP_Code ,'Retail' Sector ,'Business Builder/Retailer' JobName ,'350' totalHours                
union all select 'Udhampur' District ,'ELE/Q4605' QP_Code ,'Electronics' Sector ,'CCTV Installation Technician' JobName ,'360' totalHours                
union all select 'Udhampur' District ,'SSC/Q2212' QP_Code ,'IT-ITeS' Sector ,'Domestic Data Entry Operator' JobName ,'400' totalHours                
union all select 'Udhampur' District ,'CON/Q0602' QP_Code ,'Construction' Sector ,'Assistant Electrician' JobName ,'400' totalHours                
union all select 'Udhampur' District ,'DWC/Q0102' QP_Code ,'Domestic Workers' Sector ,'General Housekeeper' JobName ,'200' totalHours                
union all select 'Udhampur' District ,'FIC/Q0102' QP_Code ,'Food Processing' Sector ,'Pickle Making Technician' JobName ,'240' totalHours                
union all select 'Udhampur' District ,'SGJ/Q0201' QP_Code ,'Green Jobs' Sector ,'Solar Lighting Technician' JobName ,'160' totalHours                
union all select 'Udhampur' District ,'SSC/Q2702' QP_Code ,'IT-ITeS' Sector ,'Associate - Desktop Publishing (DTP)' JobName ,'400' totalHours                
union all select 'Udhampur' District ,'TSC/Q7303' QP_Code ,'Textile' Sector ,'Two shaft Handloom Weaver' JobName ,'300' totalHours                
union all select 'Udhampur' District ,'AMH/Q0301' QP_Code ,'Apparel' Sector ,'Sewing Machine Operator' JobName ,'270' totalHours                
union all select 'Udhampur' District ,'BWS/Q0102' QP_Code ,'Beauty & Wellness' Sector ,'Beauty Therapist' JobName ,'400' totalHours                
union all select 'Udhampur' District ,'ELE/Q4601' QP_Code ,'Electronics' Sector ,'Field Technician  Computing And Peripherals' JobName ,'300' totalHours                
union all select 'Udhampur' District ,'RAS/Q0104' QP_Code ,'Retail' Sector ,'Retail Sales Associate' JobName ,'280' totalHours                
union all select 'Udhampur' District ,'ELE/Q5901' QP_Code ,'Electronics' Sector ,'Solar Panel Installation Technician' JobName ,'400' totalHours                
union all select 'Udhampur' District ,'LSC/Q1122' QP_Code ,'Logistics' Sector ,'Documentation Assistant' JobName ,'270' totalHours                
union all select 'Udhampur' District ,'MES/Q0601' QP_Code ,'Media & Entertainment' Sector ,'GRAPHIC DESIGNER' JobName ,'430' totalHours                
union all select 'Udhampur' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
union all select 'Udhampur' District ,'CSC/Q0402' QP_Code ,'Capital Goods' Sector ,'Draughtsman Mechanical' JobName ,'400' totalHours                
union all select 'Udhampur' District ,'ELE/Q9302' QP_Code ,'Electronics' Sector ,'LED Light Repair Technician' JobName ,'360' totalHours                
union all select 'Udhampur' District ,'FIC/Q9007' QP_Code ,'Food Processing' Sector ,'Multi Skill Technician (Food Processing)' JobName ,'600' totalHours                
union all select 'Udhampur' District ,'AMH/Q1001' QP_Code ,'Apparel' Sector ,'Hand Embroiderer' JobName ,'200' totalHours                
union all select 'Udhampur' District ,'THC/Q0102' QP_Code ,'Tourism & Hospitality' Sector ,'Front Office Associate' JobName ,'280' totalHours                
union all select 'Udhampur' District ,'HSS/Q5501' QP_Code ,'Healthcare' Sector ,'Medical Records and Health Information Technician' JobName ,'600' totalHours                
)t
inner join md_districts md on md.district_name=t.district
inner join md_trades mt on mt.trade_code=t.qp_code and mt.is_active=1
where not exists(Select 1 from districtwise_jobrole a where a.districtname=t.District and a.tradecode=t.QP_Code)