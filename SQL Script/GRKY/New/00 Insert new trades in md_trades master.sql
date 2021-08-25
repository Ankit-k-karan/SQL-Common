
insert into md_trades (Sector_Name,Trade_Code,Trade_Name,NSQF_Level,Is_Active,Cdate,CBy
)
select  distinct sec.id ,qpcode, qpname , level1,1, getdate(),1 from (
select 'Bihar' Statename, 'Araria' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level1
union all select 'Bihar' Statename, 'Araria' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Bihar' Statename, 'Araria' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'Araria' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Bihar' Statename, 'Araria' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Araria' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Bihar' Statename, 'Araria' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Aurangabad' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Aurangabad' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Bihar' Statename, 'Aurangabad' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Bihar' Statename, 'Aurangabad' district ,'SSC/Q2211' qpcode, 'IT-ITES' sector,'CRM Domestic Non -Voice' qpname, '4' level
union all select 'Bihar' Statename, 'Aurangabad' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Aurangabad' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Bihar' Statename, 'Aurangabad' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'Aurangabad' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Bihar' Statename, 'Banka' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Bihar' Statename, 'Banka' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Bihar' Statename, 'Banka' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Bihar' Statename, 'Banka' district ,'-' qpcode, 'Electronics & Hardware' sector,'-' qpname, '-' level
union all select 'Bihar' Statename, 'Banka' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Bihar' Statename, 'Banka' district ,'FIC/Q0106' qpcode, 'Food Processing' sector,'Fruit Pulp Processing Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Banka' district ,'HSS/Q2301' qpcode, 'Healthcare' sector,'Emergency Medical Technician-Basic' qpname, '4' level
union all select 'Bihar' Statename, 'Begusarai' district ,'CSC/Q0304' qpcode, 'Capital Goods' sector,'Fitter – Mechanical Assembly' qpname, '3' level
union all select 'Bihar' Statename, 'Begusarai' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Bihar' Statename, 'Begusarai' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Begusarai' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Begusarai' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Bihar' Statename, 'Bhagalpur' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Bihar' Statename, 'Bhagalpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Bihar' Statename, 'Bhagalpur' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Bihar' Statename, 'Bhagalpur' district ,'TEL/Q0101' qpcode, 'Telecom ' sector,'Customer Care Executive (Relationship Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Bhojpur' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Bhojpur' district ,'BWS/Q0101' qpcode, 'Beauty & Wellness' sector,'Assistant Beauty Therapist' qpname, '3' level
union all select 'Bihar' Statename, 'Bhojpur' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Bihar' Statename, 'Bhojpur' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'Bhojpur' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Bhojpur' district ,'TEL/Q4100' qpcode, 'Telecom ' sector,'Tower Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Buxar' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Bihar' Statename, 'Buxar' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Buxar' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'Buxar' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Darbhanga' district ,'CSC/Q0304' qpcode, 'Capital Goods' sector,'Fitter – Mechanical Assembly' qpname, '3' level
union all select 'Bihar' Statename, 'Darbhanga' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Bihar' Statename, 'Darbhanga' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Darbhanga' district ,'LSC/Q2108' qpcode, 'Logistics' sector,'Inventory Clerk' qpname, '3' level
union all select 'Bihar' Statename, 'Darbhanga' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Bihar' Statename, 'East Champaran' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Bihar' Statename, 'East Champaran' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Bihar' Statename, 'East Champaran' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'East Champaran' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'East Champaran' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Gaya' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Gaya' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Gaya' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'Gopalganj' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Bihar' Statename, 'Gopalganj' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Bihar' Statename, 'Gopalganj' district ,'HSS/Q8601' qpcode, 'Healthcare' sector,'Front Line Health Worker' qpname, '3' level
union all select 'Bihar' Statename, 'Gopalganj' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Bihar' Statename, 'Gopalganj' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Bihar' Statename, 'Jamui' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Bihar' Statename, 'Jamui' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Bihar' Statename, 'Jamui' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Jamui' district ,'SSC/Q2210' qpcode, 'IT-ITES' sector,'CRM Domestic Voice' qpname, '4' level
union all select 'Bihar' Statename, 'Jamui' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Bihar' Statename, 'Jamui' district ,'PSS/Q0102' qpcode, 'Power' sector,'Distribution Lineman ' qpname, '4' level
union all select 'Bihar' Statename, 'Kaimur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'Kaimur' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Bihar' Statename, 'Kaimur' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'Kaimur' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Kaimur' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Bihar' Statename, 'Katihar' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Bihar' Statename, 'Katihar' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Bihar' Statename, 'Katihar' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Bihar' Statename, 'Katihar' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Bihar' Statename, 'Katihar' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Bihar' Statename, 'Katihar' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Khagaria' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Khagaria' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Bihar' Statename, 'Khagaria' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Khagaria' district ,'HSS/Q5102' qpcode, 'Healthcare' sector,'Home Health Aide' qpname, '4' level
union all select 'Bihar' Statename, 'Khagaria' district ,'HSS/Q5401' qpcode, 'Healthcare' sector,'Pharmacy Assistant' qpname, '4' level
union all select 'Bihar' Statename, 'Khagaria' district ,'TEL/Q4100' qpcode, 'Telecom ' sector,'Tower Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Khagaria' district ,'THC/Q2903' qpcode, 'Tourism & Hospitality' sector,'Counter Sale Executive' qpname, '4' level
union all select 'Bihar' Statename, 'Khagaria' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Bihar' Statename, 'Kishanganj' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Bihar' Statename, 'Kishanganj' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'Kishanganj' district ,'DWC/Q0102' qpcode, 'Domestic Worker' sector,'General Housekeeper' qpname, '3' level
union all select 'Bihar' Statename, 'Kishanganj' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Bihar' Statename, 'Kishanganj' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Bihar' Statename, 'Kishanganj' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Bihar' Statename, 'Kishanganj' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Madhepura' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Bihar' Statename, 'Madhepura' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Bihar' Statename, 'Madhepura' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Bihar' Statename, 'Madhepura' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Bihar' Statename, 'Madhepura' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Madhepura' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Bihar' Statename, 'Madhepura' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Madhepura' district ,'HSS/Q5102' qpcode, 'Healthcare' sector,'Home Health Aide' qpname, '4' level
union all select 'Bihar' Statename, 'Madhubani' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Bihar' Statename, 'Madhubani' district ,'HSS/Q8601' qpcode, 'Healthcare' sector,'Front Line Health Worker' qpname, '3' level
union all select 'Bihar' Statename, 'Madhubani' district ,'LFS/Q0401' qpcode, 'Life Sciences' sector,'Medical Sales Representative' qpname, '4' level
union all select 'Bihar' Statename, 'Madhubani' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Madhubani' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Bihar' Statename, 'MUZAFFARPUR' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Bihar' Statename, 'MUZAFFARPUR' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Bihar' Statename, 'MUZAFFARPUR' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Bihar' Statename, 'MUZAFFARPUR' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'MUZAFFARPUR' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Bihar' Statename, 'MUZAFFARPUR' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Nalanda' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Bihar' Statename, 'Nalanda' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Bihar' Statename, 'Nalanda' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Bihar' Statename, 'Nalanda' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Bihar' Statename, 'Nalanda' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Nalanda' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Nalanda' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'Nalanda' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Bihar' Statename, 'Nawada' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Nawada ' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Bihar' Statename, 'Nawada ' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Bihar' Statename, 'Nawada ' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Bihar' Statename, 'Nawada ' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Nawada ' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Bihar' Statename, 'Patna' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Patna' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Bihar' Statename, 'Patna' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'Patna' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Patna' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Bihar' Statename, 'Purnia' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Bihar' Statename, 'Purnia' district ,'DWC/Q0102' qpcode, 'Domestic Worker' sector,'General Housekeeper' qpname, '3' level
union all select 'Bihar' Statename, 'Purnia' district ,'HSS/Q8601' qpcode, 'Healthcare' sector,'Front Line Health Worker' qpname, '3' level
union all select 'Bihar' Statename, 'Purnia' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Bihar' Statename, 'Purnia' district ,'LFS/Q0401' qpcode, 'Life Sciences' sector,'Medical Sales Representative' qpname, '4' level
union all select 'Bihar' Statename, 'Purnia' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Purnia' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Bihar' Statename, 'Rohtas' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'Rohtas' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Bihar' Statename, 'Rohtas' district ,'HSS/Q5102' qpcode, 'Healthcare' sector,'Home Health Aide' qpname, '4' level
union all select 'Bihar' Statename, 'Rohtas' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Bihar' Statename, 'Rohtas' district ,'MIN/Q0416' qpcode, 'Mining' sector,'Mine Electrician' qpname, '4' level
union all select 'Bihar' Statename, 'Rohtas' district ,'MIN/Q0423' qpcode, 'Mining' sector,'Mine Welder' qpname, '4' level
union all select 'Bihar' Statename, 'Rohtas' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'Rohtas' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Rohtas' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Bihar' Statename, 'Rohtas' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Bihar' Statename, 'Saharsa' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Saharsa' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Bihar' Statename, 'Saharsa' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Bihar' Statename, 'Saharsa' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Bihar' Statename, 'Saharsa' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Saharsa' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Bihar' Statename, 'Saharsa' district ,'RAS/Q0604' qpcode, 'Retail' sector,'Distributor Salesman' qpname, '4' level
union all select 'Bihar' Statename, 'Saharsa' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Bihar' Statename, 'Samastipur' district ,'CSC/Q0304' qpcode, 'Capital Goods' sector,'Fitter – Mechanical Assembly' qpname, '3' level
union all select 'Bihar' Statename, 'Samastipur' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Bihar' Statename, 'Samastipur' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Samastipur' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Samastipur' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Samastipur' district ,'TEL/Q0101' qpcode, 'Telecom ' sector,'Customer Care Executive (Relationship Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Samastipur' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Bihar' Statename, 'Saran' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Saran' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Bihar' Statename, 'Saran' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Bihar' Statename, 'Saran' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'Saran' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Bihar' Statename, 'Saran' district ,'HSS/Q5102' qpcode, 'Healthcare' sector,'Home Health Aide' qpname, '4' level
union all select 'Bihar' Statename, 'Saran' district ,'IES/Q0101' qpcode, 'Infrastructure Equipment' sector,'Backhoe Loader Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Saran' district ,'IES/Q0103' qpcode, 'Infrastructure Equipment' sector,'Excavator Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Saran' district ,'IES/Q0102' qpcode, 'Infrastructure Equipment' sector,'Junior Backhoe Operator' qpname, '3' level
union all select 'Bihar' Statename, 'Saran' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Sitamarhi' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Bihar' Statename, 'Sitamarhi' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Bihar' Statename, 'Sitamarhi' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Bihar' Statename, 'Sitamarhi' district ,'MES/Q0701' qpcode, 'Media & Entertainment' sector,'Animator ' qpname, '4' level
union all select 'Bihar' Statename, 'Siwan' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Bihar' Statename, 'Siwan' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Bihar' Statename, 'Siwan' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'Siwan' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Bihar' Statename, 'Siwan' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Supaul' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Bihar' Statename, 'Supaul' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'Supaul' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Bihar' Statename, 'Supaul' district ,'LFS/Q0401' qpcode, 'Life Sciences' sector,'Medical Sales Representative' qpname, '4' level
union all select 'Bihar' Statename, 'Supaul' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Bihar' Statename, 'Supaul' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Bihar' Statename, 'Vaishali' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Bihar' Statename, 'Vaishali' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Bihar' Statename, 'Vaishali' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Bihar' Statename, 'Vaishali' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Bihar' Statename, 'Vaishali' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Bihar' Statename, 'West Champaran' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Bihar' Statename, 'West Champaran' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Bihar' Statename, 'West Champaran' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Bihar' Statename, 'West Champaran' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Bihar' Statename, 'West Champaran' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Bihar' Statename, 'West Champaran' district ,'SGJ/Q0102' qpcode, 'Green Jobs' sector,'Solar PV Installer - Electrical' qpname, '4' level
union all select 'Bihar' Statename, 'West Champaran' district ,'HSS/Q8601' qpcode, 'Healthcare' sector,'Front Line Health Worker' qpname, '3' level
union all select 'Bihar' Statename, 'West Champaran' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Bihar' Statename, 'West Champaran' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Jharkhand' Statename, 'Giridih' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Jharkhand' Statename, 'Giridih' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Jharkhand' Statename, 'Giridih' district ,'BWS/Q0101' qpcode, 'Beauty & Wellness' sector,'Assistant Beauty Therapist' qpname, '3' level
union all select 'Jharkhand' Statename, 'Giridih' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Jharkhand' Statename, 'Giridih' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Jharkhand' Statename, 'Giridih' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Jharkhand' Statename, 'Giridih' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Jharkhand' Statename, 'Godda' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Jharkhand' Statename, 'Godda' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Jharkhand' Statename, 'Godda' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Jharkhand' Statename, 'Godda' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Jharkhand' Statename, 'Godda' district ,'-' qpcode, 'Food Processing' sector,'-' qpname, '-' level
union all select 'Jharkhand' Statename, 'Hazaribagh' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Jharkhand' Statename, 'Hazaribagh' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Jharkhand' Statename, 'Hazaribagh' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Jharkhand' Statename, 'Hazaribagh' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Jharkhand' Statename, 'Hazaribagh' district ,'PSS/Q6001' qpcode, 'Power' sector,'Electrician Domestic Solutions ' qpname, '3' level
union all select 'Jharkhand' Statename, 'Hazaribagh' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Alirajpur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Alirajpur' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Alirajpur' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Alirajpur' district ,'RAS/Q0604' qpcode, 'Retail' sector,'Distributor Salesman' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Alirajpur' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Alirajpur' district ,'THC/Q2903' qpcode, 'Tourism & Hospitality' sector,'Counter Sale Executive' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'-' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'-' qpcode, 'Healthcare' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'-' qpcode, 'IT-ITES' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'PSS/Q6001' qpcode, 'Power' sector,'Electrician Domestic Solutions ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Balaghat' district ,'-' qpcode, 'Telecom ' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'-' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'-' qpcode, 'Automotive' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Barwani' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'-' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'CSC/Q0305' qpcode, 'Capital Goods' sector,'Fitter – Electrical and Electronic Assembly' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q8704' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Basket Maker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q8702' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Mat Weaver' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q8705' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Utility Handicraft Assembler' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q1502' qpcode, 'Handicrafts & Carpets' sector,'Carving Artisan (Stonecraft)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q2801' qpcode, 'Handicrafts & Carpets' sector,'Casting operator (Metal Handicrafts)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q2902' qpcode, 'Handicrafts & Carpets' sector,'Engraving artisan (Metal Handicrafts)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q7001' qpcode, 'Handicrafts & Carpets' sector,'Engraving/ Carving/ Etching Assistant' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q5412' qpcode, 'Handicrafts & Carpets' sector,'Handloom Weaver (Carpets)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q1504' qpcode, 'Handicrafts & Carpets' sector,'Inlay Artisan - Stonecraft' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'HCS/Q2802' qpcode, 'Handicrafts & Carpets' sector,'Stamping operator (Metal Handicrafts)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'IES/Q0101' qpcode, 'Infrastructure Equipment' sector,'Backhoe Loader Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'IES/Q0103' qpcode, 'Infrastructure Equipment' sector,'Excavator Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'IES/Q0102' qpcode, 'Infrastructure Equipment' sector,'Junior Backhoe Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'IES/Q0104' qpcode, 'Infrastructure Equipment' sector,'Junior Excavator Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'IES/Q1106' qpcode, 'Infrastructure Equipment' sector,'Junior Mechanic (Electrical/ Electronics/ Instrumentation)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'IES/Q1102' qpcode, 'Infrastructure Equipment' sector,'Junior Mechanic (Engine)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'IES/Q1104' qpcode, 'Infrastructure Equipment' sector,'Junior Mechanic (Hydraulic)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Betul' district ,'IES/Q0111' qpcode, 'Infrastructure Equipment' sector,'Junior Operator Crane' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Bhind' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'BWS/Q0101' qpcode, 'Beauty & Wellness' sector,'Assistant Beauty Therapist' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CSC/Q0305' qpcode, 'Capital Goods' sector,'Fitter – Electrical and Electronic Assembly' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'LSC/Q2303' qpcode, 'Logistics' sector,'Warehouse Packer' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'THC/Q0406' qpcode, 'Tourism & Hospitality' sector,'Commis Chef' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'THC/Q2903' qpcode, 'Tourism & Hospitality' sector,'Counter Sale Executive' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'THC/Q0102' qpcode, 'Tourism & Hospitality' sector,'Front Office Associate' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'THC/Q2902' qpcode, 'Tourism & Hospitality' sector,'Home Delivery Boy' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhatarpur' district ,'THC/Q4404' qpcode, 'Tourism & Hospitality' sector,'Travel Consultant' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'DWC/Q0101' qpcode, 'Domestic Worker' sector,'Housekeeper cum Cook' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'LSC/Q1122' qpcode, 'Logistics' sector,'Documentation Assistant' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Chhindwara' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Dhar' district ,'-' qpcode, 'Agriculture' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Dhar' district ,'-' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Dhar' district ,'-' qpcode, 'Automotive' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Dhar' district ,'-' qpcode, 'Construction' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Dhar' district ,'-' qpcode, 'Logistics' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Dhar' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Dhar' district ,'-' qpcode, 'Textiles & Handlooms' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Dindori' district ,'-' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Dindori' district ,'-' qpcode, 'Electronics & Hardware' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Dindori' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Dindori' district ,'-' qpcode, 'Logistics' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Dindori' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Dindori' district ,'-' qpcode, 'Retail' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Jhabua' district ,'MES/Q1801' qpcode, 'Media & Entertainment' sector,'Make-up artist' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Katni' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Katni' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Katni' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Katni' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Katni' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khandwa' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Khandwa' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khandwa' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khandwa' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khandwa' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Khandwa' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Khandwa' district ,'TEL/Q2100' qpcode, 'Telecom ' sector,'Distributor Sales Representative' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0301' qpcode, 'Textiles & Handlooms' sector,'Autoconer Tenter ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q5501' qpcode, 'Textiles & Handlooms' sector,'Balloon Squeezer Machine Operator ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0101' qpcode, 'Textiles & Handlooms' sector,'Blowroom Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0102' qpcode, 'Textiles & Handlooms' sector,'Carding Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0302' qpcode, 'Textiles & Handlooms' sector,'Cone Winding Operator-Manual & Asssembly Winding' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0105' qpcode, 'Textiles & Handlooms' sector,'Drawframe Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q5205' qpcode, 'Textiles & Handlooms' sector,'Dyestuff & Chemical Preparation Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q2301' qpcode, 'Textiles & Handlooms' sector,'Fabric Checker' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0203' qpcode, 'Textiles & Handlooms' sector,'Open End Spinning Tenter' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0501' qpcode, 'Textiles & Handlooms' sector,'Packing Checker ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q2208' qpcode, 'Textiles & Handlooms' sector,'Power Loom Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0202' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Doffer' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0201' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Tenter ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q2204' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Airjet' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q2203' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Rapier' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0106' qpcode, 'Textiles & Handlooms' sector,'Speed Frame Operator – Tenter & Doffer' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q5401' qpcode, 'Textiles & Handlooms' sector,'Stenter Machine Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Khargone' district ,'TSC/Q0303' qpcode, 'Textiles & Handlooms' sector,'TFO Tenter' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'PSS/Q6001' qpcode, 'Power' sector,'Electrician Domestic Solutions ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Mandla' district ,'PSS/Q6001' qpcode, 'Power' sector,'Electrician Domestic Solutions ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Panna' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Panna' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Panna' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Panna' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Panna' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Panna' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Panna' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Panna' district ,'PSS/Q0102' qpcode, 'Power' sector,'Distribution Lineman ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Panna' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Rewa' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Rewa' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Rewa' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Rewa' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Rewa' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'BWS/Q0101' qpcode, 'Beauty & Wellness' sector,'Assistant Beauty Therapist' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'BWS/Q0201' qpcode, 'Beauty & Wellness' sector,'Assistant Hair Stylist' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'BWS/Q0402' qpcode, 'Beauty & Wellness' sector,'Pedicurist & Manicurist' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'ISC/Q0911' qpcode, 'Iron & Steel' sector,'Gas Tungsten Arc Welding' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sagar' district ,'PSS/Q6001' qpcode, 'Power' sector,'Electrician Domestic Solutions ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Satna' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Satna' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Satna' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Satna' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Satna' district ,'SGJ/Q0101' qpcode, 'Green Jobs' sector,'Solar PV Installer (Suryamitra)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Satna' district ,'LSC/Q2108' qpcode, 'Logistics' sector,'Inventory Clerk' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Satna' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Seoni' district ,'-' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Seoni' district ,'-' qpcode, 'Construction' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Seoni' district ,'-' qpcode, 'Healthcare' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Seoni' district ,'-' qpcode, 'IT-ITES' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Seoni' district ,'-' qpcode, 'Telecom ' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Shahdol' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shahdol' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shahdol' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shahdol' district ,'SGJ/Q0101' qpcode, 'Green Jobs' sector,'Solar PV Installer (Suryamitra)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shahdol' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shahdol' district ,'LSC/Q1121' qpcode, 'Logistics' sector,'Consignment Tracking Executive' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shahdol' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q1601' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Export Assistant' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q0201' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Layerman' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q1407' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Packer' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q0401' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Pressman' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'AMH/Q1810' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Washing Machine Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'-' qpcode, 'Automotive' sector,'-' qpname, '-' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Shivpuri' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q8704' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Basket Maker' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q8702' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Mat Weaver' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q8705' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Utility Handicraft Assembler' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q1502' qpcode, 'Handicrafts & Carpets' sector,'Carving Artisan (Stonecraft)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q2801' qpcode, 'Handicrafts & Carpets' sector,'Casting operator (Metal Handicrafts)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q2902' qpcode, 'Handicrafts & Carpets' sector,'Engraving artisan (Metal Handicrafts)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q7001' qpcode, 'Handicrafts & Carpets' sector,'Engraving/ Carving/ Etching Assistant' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q5412' qpcode, 'Handicrafts & Carpets' sector,'Handloom Weaver (Carpets)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q1504' qpcode, 'Handicrafts & Carpets' sector,'Inlay Artisan - Stonecraft' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'HCS/Q2802' qpcode, 'Handicrafts & Carpets' sector,'Stamping operator (Metal Handicrafts)' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'LSC/Q2303' qpcode, 'Logistics' sector,'Warehouse Packer' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Sidhi' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Singrauli' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Singrauli' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Singrauli' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Singrauli' district ,'PSS/Q6001' qpcode, 'Power' sector,'Electrician Domestic Solutions ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Tikamgarh' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Tikamgarh' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Madhya Pradesh' Statename, 'Tikamgarh' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Tikamgarh' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Madhya Pradesh' Statename, 'Tikamgarh' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Odisha' Statename, 'Balangir' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Odisha' Statename, 'Balangir' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Odisha' Statename, 'Balasore' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Balasore' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Balasore' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Odisha' Statename, 'Balasore' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Odisha' Statename, 'Balasore' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Odisha' Statename, 'Balasore' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Odisha' Statename, 'Balasore' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Odisha' Statename, 'Balasore' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Odisha' Statename, 'Balasore' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Odisha' Statename, 'Balasore' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Odisha' Statename, 'Balasore' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Odisha' Statename, 'Balasore' district ,'RSC/Q0207' qpcode, 'Rubber' sector,'Injection Moulding Operator ' qpname, '4' level
union all select 'Odisha' Statename, 'Balasore' district ,'TEL/Q0101' qpcode, 'Telecom ' sector,'Customer Care Executive (Relationship Centre)' qpname, '4' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'SGJ/Q0101' qpcode, 'Green Jobs' sector,'Solar PV Installer (Suryamitra)' qpname, '4' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'LSC/Q1121' qpcode, 'Logistics' sector,'Consignment Tracking Executive' qpname, '3' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'LSC/Q1122' qpcode, 'Logistics' sector,'Documentation Assistant' qpname, '4' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'LSC/Q2108' qpcode, 'Logistics' sector,'Inventory Clerk' qpname, '3' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Odisha' Statename, 'Bhadrak' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Odisha' Statename, 'Ganjam' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Odisha' Statename, 'Ganjam' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'SSC/Q2211' qpcode, 'IT-ITES' sector,'CRM Domestic Non -Voice' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Odisha' Statename, 'Ganjam' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Rajasthan' Statename, 'Ajmer' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Ajmer' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Ajmer' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'FIC/Q5005' qpcode, 'Food Processing' sector,'Baking Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'HCS/Q8704' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Basket Maker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'ISC/Q1001' qpcode, 'Iron & Steel' sector,'Fitter Electrical Assembly' qpname, '3' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'LSC/Q2108' qpcode, 'Logistics' sector,'Inventory Clerk' qpname, '3' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'MES/Q1801' qpcode, 'Media & Entertainment' sector,'Make-up artist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Alwar' district ,'THC/Q0102' qpcode, 'Tourism & Hospitality' sector,'Front Office Associate' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q1601' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Export Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q0201' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Layerman' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q1407' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Packer' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q0401' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Pressman' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'AMH/Q1810' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Washing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'ELE/Q3501' qpcode, 'Electronics & Hardware' sector,'Assembly Operator - RAC' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Banswara' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'-' qpcode, 'Gems & Jewellery' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Rajasthan' Statename, 'Barmer' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q7601' qpcode, 'Food Processing' sector,'Assistant Lab Technician - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q5005' qpcode, 'Food Processing' sector,'Baking Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q2003' qpcode, 'Food Processing' sector,'Butter and Ghee Processing Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q7004' qpcode, 'Food Processing' sector,'Cold Storage Technician ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q5002' qpcode, 'Food Processing' sector,'Craft Baker' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q2002' qpcode, 'Food Processing' sector,'Dairy Processing Equipment Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q4001' qpcode, 'Food Processing' sector,'Fish and Sea Food Processing Technician ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q0106' qpcode, 'Food Processing' sector,'Fruit Pulp Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q0104' qpcode, 'Food Processing' sector,'Fruit Ripening Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q0107' qpcode, 'Food Processing' sector,'Fruits and Vegetables Canning Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q0105' qpcode, 'Food Processing' sector,'Fruits and Vegetables Drying/ Dehydration Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q0108' qpcode, 'Food Processing' sector,'Fruits and Vegetables Selection In-Charge' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q2004' qpcode, 'Food Processing' sector,'Ice Cream Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q0103' qpcode, 'Food Processing' sector,'Jam, Jelly and Ketchup Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q5004' qpcode, 'Food Processing' sector,'Mixing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q7003' qpcode, 'Food Processing' sector,'Modified Atmosphere Storage Technician ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q3005' qpcode, 'Food Processing' sector,'Offal Collector and Utilizer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q5003' qpcode, 'Food Processing' sector,'Plant Biscuit Production Specialist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q1004' qpcode, 'Food Processing' sector,'Pulse Processing Technician ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q7005' qpcode, 'Food Processing' sector,'Purchase Assistant - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q8502' qpcode, 'Food Processing' sector,'Spice Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q0101' qpcode, 'Food Processing' sector,'Squash and Juice Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'FIC/Q8501' qpcode, 'Food Processing' sector,'Traditional Snack and Savoury Maker' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'LSC/Q1122' qpcode, 'Logistics' sector,'Documentation Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bharatpur' district ,'THC/Q4404' qpcode, 'Tourism & Hospitality' sector,'Travel Consultant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'LSC/Q1122' qpcode, 'Logistics' sector,'Documentation Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'PSS/Q0102' qpcode, 'Power' sector,'Distribution Lineman ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0301' qpcode, 'Textiles & Handlooms' sector,'Autoconer Tenter ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q5501' qpcode, 'Textiles & Handlooms' sector,'Balloon Squeezer Machine Operator ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0101' qpcode, 'Textiles & Handlooms' sector,'Blowroom Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0102' qpcode, 'Textiles & Handlooms' sector,'Carding Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0302' qpcode, 'Textiles & Handlooms' sector,'Cone Winding Operator-Manual & Asssembly Winding' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0105' qpcode, 'Textiles & Handlooms' sector,'Drawframe Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q5205' qpcode, 'Textiles & Handlooms' sector,'Dyestuff & Chemical Preparation Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q2301' qpcode, 'Textiles & Handlooms' sector,'Fabric Checker' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0203' qpcode, 'Textiles & Handlooms' sector,'Open End Spinning Tenter' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0501' qpcode, 'Textiles & Handlooms' sector,'Packing Checker ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q2208' qpcode, 'Textiles & Handlooms' sector,'Power Loom Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0202' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Doffer' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0201' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Tenter ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q2204' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Airjet' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q2203' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Rapier' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0106' qpcode, 'Textiles & Handlooms' sector,'Speed Frame Operator – Tenter & Doffer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q5401' qpcode, 'Textiles & Handlooms' sector,'Stenter Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bhilwara' district ,'TSC/Q0303' qpcode, 'Textiles & Handlooms' sector,'TFO Tenter' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0301' qpcode, 'Textiles & Handlooms' sector,'Autoconer Tenter ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q5501' qpcode, 'Textiles & Handlooms' sector,'Balloon Squeezer Machine Operator ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0101' qpcode, 'Textiles & Handlooms' sector,'Blowroom Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0102' qpcode, 'Textiles & Handlooms' sector,'Carding Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0302' qpcode, 'Textiles & Handlooms' sector,'Cone Winding Operator-Manual & Asssembly Winding' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0105' qpcode, 'Textiles & Handlooms' sector,'Drawframe Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q5205' qpcode, 'Textiles & Handlooms' sector,'Dyestuff & Chemical Preparation Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q2301' qpcode, 'Textiles & Handlooms' sector,'Fabric Checker' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0203' qpcode, 'Textiles & Handlooms' sector,'Open End Spinning Tenter' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0501' qpcode, 'Textiles & Handlooms' sector,'Packing Checker ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q2208' qpcode, 'Textiles & Handlooms' sector,'Power Loom Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0202' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Doffer' qpname, '3' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0201' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Tenter ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q2204' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Airjet' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q2203' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Rapier' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0106' qpcode, 'Textiles & Handlooms' sector,'Speed Frame Operator – Tenter & Doffer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q5401' qpcode, 'Textiles & Handlooms' sector,'Stenter Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Bikaner' district ,'TSC/Q0303' qpcode, 'Textiles & Handlooms' sector,'TFO Tenter' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q7601' qpcode, 'Food Processing' sector,'Assistant Lab Technician - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q5005' qpcode, 'Food Processing' sector,'Baking Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q2003' qpcode, 'Food Processing' sector,'Butter and Ghee Processing Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q7004' qpcode, 'Food Processing' sector,'Cold Storage Technician ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q5002' qpcode, 'Food Processing' sector,'Craft Baker' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q2002' qpcode, 'Food Processing' sector,'Dairy Processing Equipment Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q4001' qpcode, 'Food Processing' sector,'Fish and Sea Food Processing Technician ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q0106' qpcode, 'Food Processing' sector,'Fruit Pulp Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q0104' qpcode, 'Food Processing' sector,'Fruit Ripening Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q0107' qpcode, 'Food Processing' sector,'Fruits and Vegetables Canning Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q0105' qpcode, 'Food Processing' sector,'Fruits and Vegetables Drying/ Dehydration Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q0108' qpcode, 'Food Processing' sector,'Fruits and Vegetables Selection In-Charge' qpname, '3' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q2004' qpcode, 'Food Processing' sector,'Ice Cream Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q0103' qpcode, 'Food Processing' sector,'Jam, Jelly and Ketchup Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q5004' qpcode, 'Food Processing' sector,'Mixing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q7003' qpcode, 'Food Processing' sector,'Modified Atmosphere Storage Technician ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q3005' qpcode, 'Food Processing' sector,'Offal Collector and Utilizer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q5003' qpcode, 'Food Processing' sector,'Plant Biscuit Production Specialist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q1004' qpcode, 'Food Processing' sector,'Pulse Processing Technician ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q7005' qpcode, 'Food Processing' sector,'Purchase Assistant - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q8502' qpcode, 'Food Processing' sector,'Spice Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q0101' qpcode, 'Food Processing' sector,'Squash and Juice Processing Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'FIC/Q8501' qpcode, 'Food Processing' sector,'Traditional Snack and Savoury Maker' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Chittorgarh' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Churu' district ,'AMH/Q1407' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Packer' qpname, '3' level
union all select 'Rajasthan' Statename, 'Churu' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Churu' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Churu' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Churu' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Churu' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Rajasthan' Statename, 'Churu' district ,'LSC/Q2303' qpcode, 'Logistics' sector,'Warehouse Packer' qpname, '3' level
union all select 'Rajasthan' Statename, 'Churu' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Rajasthan' Statename, 'Churu' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Churu' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Churu' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'-' qpcode, 'Construction' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Dungarpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q3501' qpcode, 'Electronics & Hardware' sector,'Assembly Operator - RAC' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Hanumangarh' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jaipur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jaipur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jaipur' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jaipur' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jaipur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jaipur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jaipur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jaipur' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'AAS/Q0301' qpcode, 'Aerospace & Aviation' sector,'Airline Customer Service Executive' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'AAS/Q0302' qpcode, 'Aerospace & Aviation' sector,'Airline Reservation Agent' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'AAS/Q0601' qpcode, 'Aerospace & Aviation' sector,'Airline Security Executive' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'BSC/Q0910' qpcode, 'Banking, Financial Services and Insurance' sector,'Goods & Services Tax (GST)Accounts Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'-' qpcode, 'Domestic Worker' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'-' qpcode, 'Gems & Jewellery' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'MES/Q1801' qpcode, 'Media & Entertainment' sector,'Make-up artist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'-' qpcode, 'Textiles & Handlooms' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Jalore' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'BSC/Q0910' qpcode, 'Banking, Financial Services and Insurance' sector,'Goods & Services Tax (GST)Accounts Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'HSS/Q2301' qpcode, 'Healthcare' sector,'Emergency Medical Technician-Basic' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'LSC/Q1122' qpcode, 'Logistics' sector,'Documentation Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'LSC/Q1122' qpcode, 'Logistics' sector,'Documentation Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'THC/Q0102' qpcode, 'Tourism & Hospitality' sector,'Front Office Associate' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jhunjhunu' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Jodhpur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jodhpur' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jodhpur' district ,'SSC/Q0508' qpcode, 'IT-ITES' sector,'Junior Software Developer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jodhpur' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jodhpur' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Jodhpur' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'BSC/Q0910' qpcode, 'Banking, Financial Services and Insurance' sector,'Goods & Services Tax (GST)Accounts Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q3501' qpcode, 'Electronics & Hardware' sector,'Assembly Operator - RAC' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'MES/Q1801' qpcode, 'Media & Entertainment' sector,'Make-up artist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'PSS/Q0102' qpcode, 'Power' sector,'Distribution Lineman ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'RAS/Q0604' qpcode, 'Retail' sector,'Distributor Salesman' qpname, '4' level
union all select 'Rajasthan' Statename, 'Karauli' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'AAS/Q0302' qpcode, 'Aerospace & Aviation' sector,'Airline Reservation Agent' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'BSC/Q0910' qpcode, 'Banking, Financial Services and Insurance' sector,'Goods & Services Tax (GST)Accounts Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q8704' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Basket Maker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q8702' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Mat Weaver' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q8705' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Utility Handicraft Assembler' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q1502' qpcode, 'Handicrafts & Carpets' sector,'Carving Artisan (Stonecraft)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q2801' qpcode, 'Handicrafts & Carpets' sector,'Casting operator (Metal Handicrafts)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q2902' qpcode, 'Handicrafts & Carpets' sector,'Engraving artisan (Metal Handicrafts)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q7001' qpcode, 'Handicrafts & Carpets' sector,'Engraving/ Carving/ Etching Assistant' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q5412' qpcode, 'Handicrafts & Carpets' sector,'Handloom Weaver (Carpets)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q1504' qpcode, 'Handicrafts & Carpets' sector,'Inlay Artisan - Stonecraft' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'HCS/Q2802' qpcode, 'Handicrafts & Carpets' sector,'Stamping operator (Metal Handicrafts)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'SSC/Q2211' qpcode, 'IT-ITES' sector,'CRM Domestic Non -Voice' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'LSS/Q2501' qpcode, 'Leather' sector,'Stitching Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'LSS/Q2501' qpcode, 'Leather' sector,'Stitching Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0301' qpcode, 'Textiles & Handlooms' sector,'Autoconer Tenter ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q5501' qpcode, 'Textiles & Handlooms' sector,'Balloon Squeezer Machine Operator ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0101' qpcode, 'Textiles & Handlooms' sector,'Blowroom Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0102' qpcode, 'Textiles & Handlooms' sector,'Carding Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0302' qpcode, 'Textiles & Handlooms' sector,'Cone Winding Operator-Manual & Asssembly Winding' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0105' qpcode, 'Textiles & Handlooms' sector,'Drawframe Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q5205' qpcode, 'Textiles & Handlooms' sector,'Dyestuff & Chemical Preparation Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q2301' qpcode, 'Textiles & Handlooms' sector,'Fabric Checker' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0203' qpcode, 'Textiles & Handlooms' sector,'Open End Spinning Tenter' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0501' qpcode, 'Textiles & Handlooms' sector,'Packing Checker ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q2208' qpcode, 'Textiles & Handlooms' sector,'Power Loom Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0202' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Doffer' qpname, '3' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0201' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Tenter ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q2204' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Airjet' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q2203' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Rapier' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0106' qpcode, 'Textiles & Handlooms' sector,'Speed Frame Operator – Tenter & Doffer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q5401' qpcode, 'Textiles & Handlooms' sector,'Stenter Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'TSC/Q0303' qpcode, 'Textiles & Handlooms' sector,'TFO Tenter' qpname, '4' level
union all select 'Rajasthan' Statename, 'Nagaur' district ,'THC/Q0102' qpcode, 'Tourism & Hospitality' sector,'Front Office Associate' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'BSC/Q0910' qpcode, 'Banking, Financial Services and Insurance' sector,'Goods & Services Tax (GST)Accounts Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Pali' district ,'-' qpcode, 'Domestic Worker' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Pali' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Pali' district ,'-' qpcode, 'Gems & Jewellery' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Pali' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'HSS/Q5102' qpcode, 'Healthcare' sector,'Home Health Aide' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Rajasthan' Statename, 'Pali' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Rajasthan' Statename, 'Pali' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Pali' district ,'-' qpcode, 'Textiles & Handlooms' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Pali' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Rajsamand' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Rajsamand' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Rajsamand' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Rajsamand' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CSC/Q0304' qpcode, 'Capital Goods' sector,'Fitter – Mechanical Assembly' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'DWC/Q0101' qpcode, 'Domestic Worker' sector,'Housekeeper cum Cook' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'HCS/Q8704' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Basket Maker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'HCS/Q2902' qpcode, 'Handicrafts & Carpets' sector,'Engraving artisan (Metal Handicrafts)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'ISC/Q1001' qpcode, 'Iron & Steel' sector,'Fitter Electrical Assembly' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sikar' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'BSC/Q0910' qpcode, 'Banking, Financial Services and Insurance' sector,'Goods & Services Tax (GST)Accounts Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'-' qpcode, 'Gems & Jewellery' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'MES/Q1801' qpcode, 'Media & Entertainment' sector,'Make-up artist' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'-' qpcode, 'Textiles & Handlooms' sector,'-' qpname, '-' level
union all select 'Rajasthan' Statename, 'Sirohi' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AAS/Q0301' qpcode, 'Aerospace & Aviation' sector,'Airline Customer Service Executive' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q1601' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Export Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q0201' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Layerman' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q1407' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Packer' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q0401' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Pressman' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'AMH/Q1810' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Washing Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'LSC/Q1122' qpcode, 'Logistics' sector,'Documentation Assistant' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TEL/Q0200' qpcode, 'Telecom ' sector,'Field Sales Executive' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0301' qpcode, 'Textiles & Handlooms' sector,'Autoconer Tenter ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q5501' qpcode, 'Textiles & Handlooms' sector,'Balloon Squeezer Machine Operator ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0101' qpcode, 'Textiles & Handlooms' sector,'Blowroom Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0102' qpcode, 'Textiles & Handlooms' sector,'Carding Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0302' qpcode, 'Textiles & Handlooms' sector,'Cone Winding Operator-Manual & Asssembly Winding' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0105' qpcode, 'Textiles & Handlooms' sector,'Drawframe Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q5205' qpcode, 'Textiles & Handlooms' sector,'Dyestuff & Chemical Preparation Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q2301' qpcode, 'Textiles & Handlooms' sector,'Fabric Checker' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0203' qpcode, 'Textiles & Handlooms' sector,'Open End Spinning Tenter' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0501' qpcode, 'Textiles & Handlooms' sector,'Packing Checker ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q2208' qpcode, 'Textiles & Handlooms' sector,'Power Loom Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0202' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Doffer' qpname, '3' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0201' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Tenter ' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q2204' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Airjet' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q2203' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Rapier' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0106' qpcode, 'Textiles & Handlooms' sector,'Speed Frame Operator – Tenter & Doffer' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q5401' qpcode, 'Textiles & Handlooms' sector,'Stenter Machine Operator' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'TSC/Q0303' qpcode, 'Textiles & Handlooms' sector,'TFO Tenter' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'THC/Q0102' qpcode, 'Tourism & Hospitality' sector,'Front Office Associate' qpname, '4' level
union all select 'Rajasthan' Statename, 'Udaipur' district ,'THC/Q0202' qpcode, 'Tourism & Hospitality' sector,'Room Attendant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'FIC/Q0103' qpcode, 'Food Processing' sector,'Jam, Jelly and Ketchup Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SGJ/Q0102' qpcode, 'Green Jobs' sector,'Solar PV Installer - Electrical' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'HSS/Q8601' qpcode, 'Healthcare' sector,'Front Line Health Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q2211' qpcode, 'IT-ITES' sector,'CRM Domestic Non -Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q2211' qpcode, 'IT-ITES' sector,'CRM Domestic Non -Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q2210' qpcode, 'IT-ITES' sector,'CRM Domestic Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q2210' qpcode, 'IT-ITES' sector,'CRM Domestic Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q2213' qpcode, 'IT-ITES' sector,'Domestic Biometric data operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q2213' qpcode, 'IT-ITES' sector,'Domestic Biometric data operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q0508' qpcode, 'IT-ITES' sector,'Junior Software Developer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'SSC/Q0508' qpcode, 'IT-ITES' sector,'Junior Software Developer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'MES/Q1801' qpcode, 'Media & Entertainment' sector,'Make-up artist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0301' qpcode, 'Textiles & Handlooms' sector,'Autoconer Tenter ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0301' qpcode, 'Textiles & Handlooms' sector,'Autoconer Tenter ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q5501' qpcode, 'Textiles & Handlooms' sector,'Balloon Squeezer Machine Operator ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q5501' qpcode, 'Textiles & Handlooms' sector,'Balloon Squeezer Machine Operator ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0101' qpcode, 'Textiles & Handlooms' sector,'Blowroom Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0101' qpcode, 'Textiles & Handlooms' sector,'Blowroom Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0102' qpcode, 'Textiles & Handlooms' sector,'Carding Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0102' qpcode, 'Textiles & Handlooms' sector,'Carding Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0302' qpcode, 'Textiles & Handlooms' sector,'Cone Winding Operator-Manual & Asssembly Winding' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0302' qpcode, 'Textiles & Handlooms' sector,'Cone Winding Operator-Manual & Asssembly Winding' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0105' qpcode, 'Textiles & Handlooms' sector,'Drawframe Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0105' qpcode, 'Textiles & Handlooms' sector,'Drawframe Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q5205' qpcode, 'Textiles & Handlooms' sector,'Dyestuff & Chemical Preparation Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q5205' qpcode, 'Textiles & Handlooms' sector,'Dyestuff & Chemical Preparation Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q2301' qpcode, 'Textiles & Handlooms' sector,'Fabric Checker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q2301' qpcode, 'Textiles & Handlooms' sector,'Fabric Checker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q7201' qpcode, 'Textiles & Handlooms' sector,'Hank Dyer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0203' qpcode, 'Textiles & Handlooms' sector,'Open End Spinning Tenter' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0203' qpcode, 'Textiles & Handlooms' sector,'Open End Spinning Tenter' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0501' qpcode, 'Textiles & Handlooms' sector,'Packing Checker ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0501' qpcode, 'Textiles & Handlooms' sector,'Packing Checker ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q2208' qpcode, 'Textiles & Handlooms' sector,'Power Loom Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q2208' qpcode, 'Textiles & Handlooms' sector,'Power Loom Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0202' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Doffer' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0202' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Doffer' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0201' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Tenter ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0201' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Tenter ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q2204' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Airjet' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q2204' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Airjet' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q2203' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Rapier' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q2203' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Rapier' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0106' qpcode, 'Textiles & Handlooms' sector,'Speed Frame Operator – Tenter & Doffer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0106' qpcode, 'Textiles & Handlooms' sector,'Speed Frame Operator – Tenter & Doffer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q5401' qpcode, 'Textiles & Handlooms' sector,'Stenter Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q5401' qpcode, 'Textiles & Handlooms' sector,'Stenter Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0303' qpcode, 'Textiles & Handlooms' sector,'TFO Tenter' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'AMBEDKAR NAGAR' district ,'TSC/Q0303' qpcode, 'Textiles & Handlooms' sector,'TFO Tenter' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'FFS/Q5101' qpcode, 'Furniture & Fittings' sector,'Assembler–Modular Furniture' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'RAS/Q0105' qpcode, 'Retail' sector,'Retail Team Leader ' qpname, '5' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0301' qpcode, 'Textiles & Handlooms' sector,'Autoconer Tenter ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q5501' qpcode, 'Textiles & Handlooms' sector,'Balloon Squeezer Machine Operator ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0101' qpcode, 'Textiles & Handlooms' sector,'Blowroom Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0102' qpcode, 'Textiles & Handlooms' sector,'Carding Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0302' qpcode, 'Textiles & Handlooms' sector,'Cone Winding Operator-Manual & Asssembly Winding' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0105' qpcode, 'Textiles & Handlooms' sector,'Drawframe Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q5205' qpcode, 'Textiles & Handlooms' sector,'Dyestuff & Chemical Preparation Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q2301' qpcode, 'Textiles & Handlooms' sector,'Fabric Checker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0203' qpcode, 'Textiles & Handlooms' sector,'Open End Spinning Tenter' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0501' qpcode, 'Textiles & Handlooms' sector,'Packing Checker ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q2208' qpcode, 'Textiles & Handlooms' sector,'Power Loom Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0202' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Doffer' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0201' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Tenter ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q2204' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Airjet' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q2203' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Rapier' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0106' qpcode, 'Textiles & Handlooms' sector,'Speed Frame Operator – Tenter & Doffer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q5401' qpcode, 'Textiles & Handlooms' sector,'Stenter Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'TSC/Q0303' qpcode, 'Textiles & Handlooms' sector,'TFO Tenter' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Amethi' district ,'THC/Q3007' qpcode, 'Tourism & Hospitality' sector,'Street Food Vendor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'AMH/Q1407' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Packer' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ayodhya' district ,'THC/Q3006' qpcode, 'Tourism & Hospitality' sector,'Multi Cuisine Cook' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'DWC/Q0201' qpcode, 'Domestic Worker' sector,'Child Caretaker (Non Clinical)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'DWC/Q0101' qpcode, 'Domestic Worker' sector,'Housekeeper cum Cook' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'FIC/Q0103' qpcode, 'Food Processing' sector,'Jam, Jelly and Ketchup Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'FIC/Q5003' qpcode, 'Food Processing' sector,'Plant Biscuit Production Specialist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'G&J/Q3601' qpcode, 'Gems & Jewellery' sector,'Assorter (Basic)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'G&J/Q2303' qpcode, 'Gems & Jewellery' sector,'Designer  CAD' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'G&J/Q0603' qpcode, 'Gems & Jewellery' sector,'Goldsmith: Component  Maker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'G&J/Q0604' qpcode, 'Gems & Jewellery' sector,'Goldsmith: Frame Maker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'G&J/Q2301' qpcode, 'Gems & Jewellery' sector,'Hand Sketch Designer (Basic)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'G&J/Q2301' qpcode, 'Gems & Jewellery' sector,'Hand Sketch Designer (Basic)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'G&J/Q6802' qpcode, 'Gems & Jewellery' sector,'Jewellery Retail Sales Associate' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'G&J/Q6802' qpcode, 'Gems & Jewellery' sector,'Jewellery Retail Sales Associate' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'G&J/Q1701' qpcode, 'Gems & Jewellery' sector,'Wax Setter ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SGJ/Q6602' qpcode, 'Green Jobs' sector,'Wastewater Treatment Plant Helper' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'HCS/Q8704' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Basket Maker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'HCS/Q7901' qpcode, 'Handicrafts & Carpets' sector,'Hand Rolled Agarbatti Maker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'HCS/Q7901' qpcode, 'Handicrafts & Carpets' sector,'Hand Rolled Agarbatti Maker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'HSS/Q5201' qpcode, 'Healthcare' sector,'Diet Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'HSS/Q2301' qpcode, 'Healthcare' sector,'Emergency Medical Technician-Basic' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'HSS/Q5401' qpcode, 'Healthcare' sector,'Pharmacy Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q2211' qpcode, 'IT-ITES' sector,'CRM Domestic Non -Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q2211' qpcode, 'IT-ITES' sector,'CRM Domestic Non -Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q2210' qpcode, 'IT-ITES' sector,'CRM Domestic Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q2210' qpcode, 'IT-ITES' sector,'CRM Domestic Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q2213' qpcode, 'IT-ITES' sector,'Domestic Biometric data operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q2213' qpcode, 'IT-ITES' sector,'Domestic Biometric data operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q0508' qpcode, 'IT-ITES' sector,'Junior Software Developer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'SSC/Q0508' qpcode, 'IT-ITES' sector,'Junior Software Developer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'MES/Q1801' qpcode, 'Media & Entertainment' sector,'Make-up artist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'RAS/Q0604' qpcode, 'Retail' sector,'Distributor Salesman' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'TEL/Q0101' qpcode, 'Telecom ' sector,'Customer Care Executive (Relationship Centre)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'THC/Q2902' qpcode, 'Tourism & Hospitality' sector,'Home Delivery Boy' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Azamgarh' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'SGJ/Q0101' qpcode, 'Green Jobs' sector,'Solar PV Installer (Suryamitra)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'SSC/Q2211' qpcode, 'IT-ITES' sector,'CRM Domestic Non -Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'SSC/Q2210' qpcode, 'IT-ITES' sector,'CRM Domestic Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'SSC/Q2213' qpcode, 'IT-ITES' sector,'Domestic Biometric data operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'SSC/Q0508' qpcode, 'IT-ITES' sector,'Junior Software Developer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'RAS/Q0105' qpcode, 'Retail' sector,'Retail Team Leader ' qpname, '5' level
union all select 'Uttar Pradesh' Statename, 'Bahraich' district ,'THC/Q2902' qpcode, 'Tourism & Hospitality' sector,'Home Delivery Boy' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Balrampur' district ,'THC/Q3006' qpcode, 'Tourism & Hospitality' sector,'Multi Cuisine Cook' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Banda' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Banda' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Banda' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Banda' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Banda' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Banda' district ,'LSC/Q2102' qpcode, 'Logistics' sector,'Warehouse Picker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Banda' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Banda' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'BWS/Q2201' qpcode, 'Beauty & Wellness' sector,'Yoga Instructor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'HCS/Q8705' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Utility Handicraft Assembler' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Basti' district ,'THC/Q3006' qpcode, 'Tourism & Hospitality' sector,'Multi Cuisine Cook' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Deoria' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Deoria' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Deoria' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Deoria' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'PSC/Q0303' qpcode, 'Plumbing' sector,'Plumber (After Sales Service)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Fatehpur' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Ghazipur' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ghazipur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Ghazipur' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ghazipur' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Ghazipur' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'-' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'BSC/Q0910' qpcode, 'Banking, Financial Services and Insurance' sector,'Goods & Services Tax (GST)Accounts Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'-' qpcode, 'Food Processing' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'G&J/Q0604' qpcode, 'Gems & Jewellery' sector,'Goldsmith: Frame Maker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gonda' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1601' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Export Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1601' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Export Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0201' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Layerman' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0201' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Layerman' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1407' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Packer' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1407' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Packer' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0401' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Pressman' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0401' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Pressman' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1810' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Washing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1810' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Washing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'AMH/Q1810' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Washing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'FFS/Q5101' qpcode, 'Furniture & Fittings' sector,'Assembler–Modular Furniture' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'ISC/Q0911' qpcode, 'Iron & Steel' sector,'Gas Tungsten Arc Welding' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'PSS/Q0102' qpcode, 'Power' sector,'Distribution Lineman ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Gorakhpur' district ,'PSS/Q0102' qpcode, 'Power' sector,'Distribution Lineman ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q1601' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Export Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q0201' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Layerman' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q1407' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Packer' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q0401' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Pressman' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'AMH/Q1810' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Washing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'CSC/Q0115' qpcode, 'Capital Goods' sector,'CNC Operator - Turning' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'CSC/Q0402' qpcode, 'Capital Goods' sector,'Draughtsman - Mechanical' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'CSC/Q0305' qpcode, 'Capital Goods' sector,'Fitter – Electrical and Electronic Assembly' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'CSC/Q0304' qpcode, 'Capital Goods' sector,'Fitter – Mechanical Assembly' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'-' qpcode, 'Electronics & Hardware' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'SSC/Q2211' qpcode, 'IT-ITES' sector,'CRM Domestic Non -Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'SSC/Q2210' qpcode, 'IT-ITES' sector,'CRM Domestic Voice' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'SSC/Q2213' qpcode, 'IT-ITES' sector,'Domestic Biometric data operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'SSC/Q0508' qpcode, 'IT-ITES' sector,'Junior Software Developer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Hardoi' district ,'THC/Q3006' qpcode, 'Tourism & Hospitality' sector,'Multi Cuisine Cook' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jalaun' district ,'-' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Jalaun' district ,'-' qpcode, 'Construction' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Jalaun' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jalaun' district ,'-' qpcode, 'Textiles & Handlooms' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Jalaun' district ,'-' qpcode, 'Tourism & Hospitality' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q0102' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Inline Checker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'BWS/Q2201' qpcode, 'Beauty & Wellness' sector,'Yoga Instructor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Jaunpur' district ,'RAS/Q0105' qpcode, 'Retail' sector,'Retail Team Leader ' qpname, '5' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'-' qpcode, 'Domestic Worker' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'PSC/Q0303' qpcode, 'Plumbing' sector,'Plumber (After Sales Service)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kaushambi' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'-' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'-' qpcode, 'Beauty & Wellness' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'-' qpcode, 'Construction' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'-' qpcode, 'Food Processing' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Kushinagar' district ,'-' qpcode, 'Retail' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'BWS/Q2201' qpcode, 'Beauty & Wellness' sector,'Yoga Instructor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'BWS/Q2201' qpcode, 'Beauty & Wellness' sector,'Yoga Instructor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'DWC/Q0201' qpcode, 'Domestic Worker' sector,'Child Caretaker (Non Clinical)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'DWC/Q0102' qpcode, 'Domestic Worker' sector,'General Housekeeper' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'DWC/Q0101' qpcode, 'Domestic Worker' sector,'Housekeeper cum Cook' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q7601' qpcode, 'Food Processing' sector,'Assistant Lab Technician - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q5005' qpcode, 'Food Processing' sector,'Baking Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q2003' qpcode, 'Food Processing' sector,'Butter and Ghee Processing Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q7004' qpcode, 'Food Processing' sector,'Cold Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q5002' qpcode, 'Food Processing' sector,'Craft Baker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q2002' qpcode, 'Food Processing' sector,'Dairy Processing Equipment Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q4001' qpcode, 'Food Processing' sector,'Fish and Sea Food Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q0106' qpcode, 'Food Processing' sector,'Fruit Pulp Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q0104' qpcode, 'Food Processing' sector,'Fruit Ripening Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q0107' qpcode, 'Food Processing' sector,'Fruits and Vegetables Canning Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q0105' qpcode, 'Food Processing' sector,'Fruits and Vegetables Drying/ Dehydration Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q0108' qpcode, 'Food Processing' sector,'Fruits and Vegetables Selection In-Charge' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q2004' qpcode, 'Food Processing' sector,'Ice Cream Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q0103' qpcode, 'Food Processing' sector,'Jam, Jelly and Ketchup Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q5004' qpcode, 'Food Processing' sector,'Mixing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q7003' qpcode, 'Food Processing' sector,'Modified Atmosphere Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q3005' qpcode, 'Food Processing' sector,'Offal Collector and Utilizer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q5003' qpcode, 'Food Processing' sector,'Plant Biscuit Production Specialist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q1004' qpcode, 'Food Processing' sector,'Pulse Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q7005' qpcode, 'Food Processing' sector,'Purchase Assistant - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q8502' qpcode, 'Food Processing' sector,'Spice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q0101' qpcode, 'Food Processing' sector,'Squash and Juice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FIC/Q8501' qpcode, 'Food Processing' sector,'Traditional Snack and Savoury Maker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'PSS/Q6001' qpcode, 'Power' sector,'Electrician Domestic Solutions ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Lakhimpur Kheri' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Maharajganj' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'FFS/Q5101' qpcode, 'Furniture & Fittings' sector,'Assembler–Modular Furniture' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'HCS/Q7901' qpcode, 'Handicrafts & Carpets' sector,'Hand Rolled Agarbatti Maker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'LSC/Q1120' qpcode, 'Logistics' sector,'Consignment Booking Assistant' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'LSC/Q3023' qpcode, 'Logistics' sector,'Courier Delivery Executive' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'LSC/Q2108' qpcode, 'Logistics' sector,'Inventory Clerk' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'PCS/Q5006' qpcode, 'Paints & Coatings ' sector,'Assistant Decorative Painter' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'PCS/Q5006' qpcode, 'Paints & Coatings ' sector,'Assistant Decorative Painter' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Mirzapur' district ,'RAS/Q0105' qpcode, 'Retail' sector,'Retail Team Leader ' qpname, '5' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'-' qpcode, 'Construction' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'-' qpcode, 'Food Processing' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'-' qpcode, 'Healthcare' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'-' qpcode, 'Retail' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'RAS/Q0103' qpcode, 'Retail' sector,'Retail Trainee Associate ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Pratapgarh' district ,'TEL/Q0100' qpcode, 'Telecom ' sector,'Customer Care Executive (Call Centre)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'CSC/Q0204' qpcode, 'Capital Goods' sector,'Manual Metal Arc Welding/Shielded Metal Arc Welding Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'-' qpcode, 'Construction' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q3501' qpcode, 'Electronics & Hardware' sector,'Assembly Operator - RAC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q7601' qpcode, 'Food Processing' sector,'Assistant Lab Technician - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q5005' qpcode, 'Food Processing' sector,'Baking Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q2003' qpcode, 'Food Processing' sector,'Butter and Ghee Processing Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q7004' qpcode, 'Food Processing' sector,'Cold Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q5002' qpcode, 'Food Processing' sector,'Craft Baker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q2002' qpcode, 'Food Processing' sector,'Dairy Processing Equipment Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q4001' qpcode, 'Food Processing' sector,'Fish and Sea Food Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q0106' qpcode, 'Food Processing' sector,'Fruit Pulp Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q0104' qpcode, 'Food Processing' sector,'Fruit Ripening Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q0107' qpcode, 'Food Processing' sector,'Fruits and Vegetables Canning Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q0105' qpcode, 'Food Processing' sector,'Fruits and Vegetables Drying/ Dehydration Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q0108' qpcode, 'Food Processing' sector,'Fruits and Vegetables Selection In-Charge' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q2004' qpcode, 'Food Processing' sector,'Ice Cream Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q0103' qpcode, 'Food Processing' sector,'Jam, Jelly and Ketchup Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q5004' qpcode, 'Food Processing' sector,'Mixing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q7003' qpcode, 'Food Processing' sector,'Modified Atmosphere Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q3005' qpcode, 'Food Processing' sector,'Offal Collector and Utilizer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q5003' qpcode, 'Food Processing' sector,'Plant Biscuit Production Specialist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q1004' qpcode, 'Food Processing' sector,'Pulse Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q7005' qpcode, 'Food Processing' sector,'Purchase Assistant - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q8502' qpcode, 'Food Processing' sector,'Spice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q0101' qpcode, 'Food Processing' sector,'Squash and Juice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FIC/Q8501' qpcode, 'Food Processing' sector,'Traditional Snack and Savoury Maker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'IES/Q0101' qpcode, 'Infrastructure Equipment' sector,'Backhoe Loader Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'IES/Q0103' qpcode, 'Infrastructure Equipment' sector,'Excavator Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'IES/Q0102' qpcode, 'Infrastructure Equipment' sector,'Junior Backhoe Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'IES/Q0104' qpcode, 'Infrastructure Equipment' sector,'Junior Excavator Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'IES/Q1106' qpcode, 'Infrastructure Equipment' sector,'Junior Mechanic (Electrical/ Electronics/ Instrumentation)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'IES/Q1102' qpcode, 'Infrastructure Equipment' sector,'Junior Mechanic (Engine)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'IES/Q1104' qpcode, 'Infrastructure Equipment' sector,'Junior Mechanic (Hydraulic)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'IES/Q0111' qpcode, 'Infrastructure Equipment' sector,'Junior Operator Crane' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Prayagraj' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Raebareli' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Raebareli' district ,'LSC/Q2102' qpcode, 'Logistics' sector,'Warehouse Picker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'PCS/Q5006' qpcode, 'Paints & Coatings ' sector,'Assistant Decorative Painter' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'SHRAVASTI' district ,'TEL/Q2101' qpcode, 'Telecom ' sector,'In-store promoter' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'LSC/Q2102' qpcode, 'Logistics' sector,'Warehouse Picker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'RAS/Q0105' qpcode, 'Retail' sector,'Retail Team Leader ' qpname, '5' level
union all select 'Uttar Pradesh' Statename, 'Siddharthnagar' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'DWC/Q0201' qpcode, 'Domestic Worker' sector,'Child Caretaker (Non Clinical)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'DWC/Q0102' qpcode, 'Domestic Worker' sector,'General Housekeeper' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sitapur' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'-' qpcode, 'Agriculture' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'-' qpcode, 'Construction' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'-' qpcode, 'Food Processing' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Sultanpur' district ,'THC/Q3006' qpcode, 'Tourism & Hospitality' sector,'Multi Cuisine Cook' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'-' qpcode, 'Banking, Financial Services and Insurance' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'-' qpcode, 'Beauty & Wellness' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'CSC/Q0303' qpcode, 'Capital Goods' sector,'Fitter - Fabrication' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'-' qpcode, 'Construction' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q3501' qpcode, 'Electronics & Hardware' sector,'Assembly Operator - RAC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q4606' qpcode, 'Electronics & Hardware' sector,'Field Technician - Networking and Storage' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q9302' qpcode, 'Electronics & Hardware' sector,'LED Light Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'ELE/Q5901' qpcode, 'Electronics & Hardware' sector,'Solar Panel Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'HCS/Q5412' qpcode, 'Handicrafts & Carpets' sector,'Handloom Weaver (Carpets)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'-' qpcode, 'IT-ITES' sector,'-' qpname, '-' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'LSS/Q2501' qpcode, 'Leather' sector,'Stitching Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Unnao' district ,'RAS/Q0104' qpcode, 'Retail' sector,'Retail Sales Associate ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4804' qpcode, 'Agriculture' sector,'Animal Health Worker ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4904' qpcode, 'Agriculture' sector,'Aqua Culture Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4803' qpcode, 'Agriculture' sector,'Artificial Insemination Technician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q5301' qpcode, 'Agriculture' sector,'Beekeeper' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4302' qpcode, 'Agriculture' sector,'Broiler Poultry Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4101' qpcode, 'Agriculture' sector,'Dairy Farmer/Entrepreneur' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q0701' qpcode, 'Agriculture' sector,'Floriculturist - Open cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q0702' qpcode, 'Agriculture' sector,'Floriculturist - Protected cultivation' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q0801' qpcode, 'Agriculture' sector,'Gardener' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q1003' qpcode, 'Agriculture' sector,'Greenhouse Operator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4307' qpcode, 'Agriculture' sector,'Layer Farm Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q1002' qpcode, 'Agriculture' sector,'Micro irrigation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q7803' qpcode, 'Agriculture' sector,'Mushroom Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q1201' qpcode, 'Agriculture' sector,'Organic Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4910' qpcode, 'Agriculture' sector,'Ornamental fish technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q7101' qpcode, 'Agriculture' sector,'Quality Seed Grower' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q7102' qpcode, 'Agriculture' sector,'Seed Processing Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q4306' qpcode, 'Agriculture' sector,'Small poultry farmer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AGR/Q1101' qpcode, 'Agriculture' sector,'Tractor operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AMH/Q1001' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Hand Embroiderer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AMH/Q1947' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Self Employed Tailor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AMH/Q0301' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'AMH/Q0305' qpcode, 'Apparel, Made-Ups & Home Furnishing' sector,'Sewing Machine Operator- Knits' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q1411' qpcode, 'Automotive' sector,'Automotive Service Technician (Two and Three Wheelers)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q1401' qpcode, 'Automotive' sector,'Automotive Service Technician Level 3' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q1402' qpcode, 'Automotive' sector,'Automotive Service Technician Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q9712' qpcode, 'Automotive' sector,'Chauffeur L4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q9703' qpcode, 'Automotive' sector,'Commercial Vehicle Driver Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q9707' qpcode, 'Automotive' sector,'Forklift Operator (Driver)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q2001' qpcode, 'Automotive' sector,'Sales Consultant (Automotive finance)' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q1001' qpcode, 'Automotive' sector,'Sales Consultant Level 4' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q1103' qpcode, 'Automotive' sector,'Showroom Hostess/Host' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q9705' qpcode, 'Automotive' sector,'Taxi Driver' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ASC/Q1105' qpcode, 'Automotive' sector,'Telecaller' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'BWS/Q0102' qpcode, 'Beauty & Wellness' sector,'Beauty Therapist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'BWS/Q0202' qpcode, 'Beauty & Wellness' sector,'Hair Stylist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'BWS/Q2201' qpcode, 'Beauty & Wellness' sector,'Yoga Instructor' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0602' qpcode, 'Construction' sector,'Assistant Electrician ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0203' qpcode, 'Construction' sector,'Bar Bender and Steel Fixer ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0503' qpcode, 'Construction' sector,'Construction Painter and Decorator' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0105' qpcode, 'Construction' sector,'Mason Concrete ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0103' qpcode, 'Construction' sector,'Mason General' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0104' qpcode, 'Construction' sector,'Mason Tiling ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0305' qpcode, 'Construction' sector,'Scaffolder  System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q0304' qpcode, 'Construction' sector,'Shuttering Carpenter System' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'CON/Q1251' qpcode, 'Construction' sector,'Tack Welder' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ELE/Q4605' qpcode, 'Electronics & Hardware' sector,'CCTV Installation Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ELE/Q8101' qpcode, 'Electronics & Hardware' sector,'DTH Set Top Box Installation & Service Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ELE/Q3102' qpcode, 'Electronics & Hardware' sector,'Field Technician - AC' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ELE/Q4601' qpcode, 'Electronics & Hardware' sector,'Field Technician - Computing and Peripherals' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ELE/Q3104' qpcode, 'Electronics & Hardware' sector,'Field Technician - Other Home Appliances' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'ELE/Q8104' qpcode, 'Electronics & Hardware' sector,'Mobile Phone Hardware Repair Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q7601' qpcode, 'Food Processing' sector,'Assistant Lab Technician - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q7601' qpcode, 'Food Processing' sector,'Assistant Lab Technician - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q5005' qpcode, 'Food Processing' sector,'Baking Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q5005' qpcode, 'Food Processing' sector,'Baking Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q2003' qpcode, 'Food Processing' sector,'Butter and Ghee Processing Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q2003' qpcode, 'Food Processing' sector,'Butter and Ghee Processing Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q7004' qpcode, 'Food Processing' sector,'Cold Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q7004' qpcode, 'Food Processing' sector,'Cold Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q7004' qpcode, 'Food Processing' sector,'Cold Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q5002' qpcode, 'Food Processing' sector,'Craft Baker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q5002' qpcode, 'Food Processing' sector,'Craft Baker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q2002' qpcode, 'Food Processing' sector,'Dairy Processing Equipment Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q2002' qpcode, 'Food Processing' sector,'Dairy Processing Equipment Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q4001' qpcode, 'Food Processing' sector,'Fish and Sea Food Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q4001' qpcode, 'Food Processing' sector,'Fish and Sea Food Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0106' qpcode, 'Food Processing' sector,'Fruit Pulp Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0106' qpcode, 'Food Processing' sector,'Fruit Pulp Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0104' qpcode, 'Food Processing' sector,'Fruit Ripening Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0104' qpcode, 'Food Processing' sector,'Fruit Ripening Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0107' qpcode, 'Food Processing' sector,'Fruits and Vegetables Canning Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0107' qpcode, 'Food Processing' sector,'Fruits and Vegetables Canning Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0105' qpcode, 'Food Processing' sector,'Fruits and Vegetables Drying/ Dehydration Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0105' qpcode, 'Food Processing' sector,'Fruits and Vegetables Drying/ Dehydration Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0108' qpcode, 'Food Processing' sector,'Fruits and Vegetables Selection In-Charge' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0108' qpcode, 'Food Processing' sector,'Fruits and Vegetables Selection In-Charge' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q2004' qpcode, 'Food Processing' sector,'Ice Cream Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q2004' qpcode, 'Food Processing' sector,'Ice Cream Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0103' qpcode, 'Food Processing' sector,'Jam, Jelly and Ketchup Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0103' qpcode, 'Food Processing' sector,'Jam, Jelly and Ketchup Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q5004' qpcode, 'Food Processing' sector,'Mixing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q5004' qpcode, 'Food Processing' sector,'Mixing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q7003' qpcode, 'Food Processing' sector,'Modified Atmosphere Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q7003' qpcode, 'Food Processing' sector,'Modified Atmosphere Storage Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q3005' qpcode, 'Food Processing' sector,'Offal Collector and Utilizer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q3005' qpcode, 'Food Processing' sector,'Offal Collector and Utilizer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0102' qpcode, 'Food Processing' sector,'Pickle Making Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q5003' qpcode, 'Food Processing' sector,'Plant Biscuit Production Specialist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q5003' qpcode, 'Food Processing' sector,'Plant Biscuit Production Specialist' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q1004' qpcode, 'Food Processing' sector,'Pulse Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q1004' qpcode, 'Food Processing' sector,'Pulse Processing Technician ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q7005' qpcode, 'Food Processing' sector,'Purchase Assistant - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q7005' qpcode, 'Food Processing' sector,'Purchase Assistant - Food and Agricultural Commodities ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q8502' qpcode, 'Food Processing' sector,'Spice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q8502' qpcode, 'Food Processing' sector,'Spice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0101' qpcode, 'Food Processing' sector,'Squash and Juice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q0101' qpcode, 'Food Processing' sector,'Squash and Juice Processing Technician' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q8501' qpcode, 'Food Processing' sector,'Traditional Snack and Savoury Maker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FIC/Q8501' qpcode, 'Food Processing' sector,'Traditional Snack and Savoury Maker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'FFS/Q0103' qpcode, 'Furniture & Fittings' sector,'Assistant Carpenter-Wooden Furniture ' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'HCS/Q8704' qpcode, 'Handicrafts & Carpets' sector,'Bamboo Basket Maker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'HCS/Q7901' qpcode, 'Handicrafts & Carpets' sector,'Hand Rolled Agarbatti Maker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'HCS/Q5412' qpcode, 'Handicrafts & Carpets' sector,'Handloom Weaver (Carpets)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'HCS/Q5412' qpcode, 'Handicrafts & Carpets' sector,'Handloom Weaver (Carpets)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'HSS/Q8601' qpcode, 'Healthcare' sector,'Front Line Health Worker' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'HSS/Q5101' qpcode, 'Healthcare' sector,'General Duty Assistant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'SSC/Q2212' qpcode, 'IT-ITES' sector,'Domestic Data entry Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'SSC/Q0110' qpcode, 'IT-ITES' sector,'Domestic IT helpdesk Attendant' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'MEP/Q7101' qpcode, 'Management and Entrepreneurship & Professional' sector,'Unarmed Security Guard' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'PSC/Q0104' qpcode, 'Plumbing' sector,'Plumber (General)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0301' qpcode, 'Textiles & Handlooms' sector,'Autoconer Tenter ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q5501' qpcode, 'Textiles & Handlooms' sector,'Balloon Squeezer Machine Operator ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0101' qpcode, 'Textiles & Handlooms' sector,'Blowroom Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0102' qpcode, 'Textiles & Handlooms' sector,'Carding Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0302' qpcode, 'Textiles & Handlooms' sector,'Cone Winding Operator-Manual & Asssembly Winding' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0105' qpcode, 'Textiles & Handlooms' sector,'Drawframe Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q5205' qpcode, 'Textiles & Handlooms' sector,'Dyestuff & Chemical Preparation Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q2301' qpcode, 'Textiles & Handlooms' sector,'Fabric Checker' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q4101' qpcode, 'Textiles & Handlooms' sector,'Knitting Machine Operator – Circular Knitting' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0203' qpcode, 'Textiles & Handlooms' sector,'Open End Spinning Tenter' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0501' qpcode, 'Textiles & Handlooms' sector,'Packing Checker ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q2208' qpcode, 'Textiles & Handlooms' sector,'Power Loom Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0202' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Doffer' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0201' qpcode, 'Textiles & Handlooms' sector,'Ring Frame Tenter ' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q2204' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Airjet' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q2203' qpcode, 'Textiles & Handlooms' sector,'Shuttle-less Loom Weaver - Rapier' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0106' qpcode, 'Textiles & Handlooms' sector,'Speed Frame Operator – Tenter & Doffer' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q5401' qpcode, 'Textiles & Handlooms' sector,'Stenter Machine Operator' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'TSC/Q0303' qpcode, 'Textiles & Handlooms' sector,'TFO Tenter' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'THC/Q0301' qpcode, 'Tourism & Hospitality' sector,'Food & Beverage Service-Steward' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'THC/Q0102' qpcode, 'Tourism & Hospitality' sector,'Front Office Associate' qpname, '4' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'THC/Q2902' qpcode, 'Tourism & Hospitality' sector,'Home Delivery Boy' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'THC/Q0203' qpcode, 'Tourism & Hospitality' sector,'Housekeeping Attendant (Manual Cleaner)' qpname, '3' level
union all select 'Uttar Pradesh' Statename, 'Varanasi' district ,'THC/Q3006' qpcode, 'Tourism & Hospitality' sector,'Multi Cuisine Cook' qpname, '4' level
)A --2549
inner join md_sectors sec on sec.sector_name = a.sector
inner join md_states ms on ms.state_name = a.statename  --- 6 state
inner join md_Districts md on md.state_name  = ms.id and md.district_name = a.district
left join md_trades t on t.sector_name = sec.id and (t.trade_code = a.qpcode or t.trade_name  = a.qpname)
--where not exists (select 1 from DistrictJobrole d where d.districtid=md.id and d.tradeid =t.id)
where t.id is null and qpcode <> '-'


--select * from md_trades where sector_name  =3 order by 4