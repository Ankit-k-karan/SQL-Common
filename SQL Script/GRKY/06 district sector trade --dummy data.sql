CREATE  TABLE DistrictJobrole(id int not null identity(1,1)
							, stateid bigint
							, statename nvarchar( 25)
							,districtid bigint
							,districtName nvarchar(100)
							,sectorid bigint
							, sectorname nvarchar(100)
							,tradeid bigint
							,tradename nvarchar(250)
							,isactive bit default(1)
)

insert into DistrictJobrole(stateid , statename ,districtid ,districtName ,sectorid , sectorname ,tradeid ,tradename)
select distinct ms.id stateid, a.statename, md.id districtid , a.district, sec.id sectorid, a.sector, t.id, a.jobrole
from (
select 'Bihar' statename ,'Katihar'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Bihar' statename ,'Katihar'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Bihar' statename ,'Katihar'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Katihar'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Bihar' statename ,'Katihar'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Bihar' statename ,'Katihar'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Bihar' statename ,'Araria'district,'IT-ITeS' sector, 'Domestic IT Helpdesk Attendant' jobrole 
union all select 'Bihar' statename ,'Araria'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Araria'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Bihar' statename ,'Araria'district,'Capital Goods' sector, 'Fitter fabrication' jobrole 
union all select 'Bihar' statename ,'Araria'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Bihar' statename ,'Araria'district,'Apparels' sector, 'Sewing Machine Operator - knits' jobrole 
union all select 'Bihar' statename ,'Araria'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Bihar' statename ,'Madhubani'district,'Apparels' sector, 'Sewing Machine Operator - knits' jobrole 
union all select 'Bihar' statename ,'Madhubani'district,'Healthcare' sector, 'Front Line Health Worker' jobrole 
union all select 'Bihar' statename ,'Madhubani'district,'Life Science' sector, 'Medical Sales Representative' jobrole 
union all select 'Bihar' statename ,'Madhubani'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Madhubani'district,'Telecom' sector, 'In-Store promoter' jobrole 
union all select 'Bihar' statename ,'Supaul'district,'Life Science' sector, 'Medical Sales Representative' jobrole 
union all select 'Bihar' statename ,'Supaul'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Supaul'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Bihar' statename ,'Supaul'district,'Apparels' sector, 'Sewing Machine Operator - knits' jobrole 
union all select 'Bihar' statename ,'Supaul'district,'IT-ITeS' sector, 'Domestic IT Helpdesk Attendant' jobrole 
union all select 'Bihar' statename ,'Supaul'district,'Telecom' sector, 'In-Store promoter' jobrole 
union all select 'Bihar' statename ,'Purnia'district,'Life Science' sector, 'Medical Sales Representative' jobrole 
union all select 'Bihar' statename ,'Purnia'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Purnia'district,'Healthcare' sector, 'Front Line Health Worker' jobrole 
union all select 'Bihar' statename ,'Purnia'district,'Apparels' sector, 'Sewing Machine Operator - knits' jobrole 
union all select 'Bihar' statename ,'Purnia'district,'IT-ITeS' sector, 'Domestic IT Helpdesk Attendant' jobrole 
union all select 'Bihar' statename ,'Purnia'district,'Telecom' sector, 'In-Store promoter' jobrole 
union all select 'Bihar' statename ,'Purnia'district,'Domestic Worker' sector, 'General Housekeeper' jobrole 
union all select 'Bihar' statename ,'Purnia'district,'Laundry Services' sector, 'Laundry Services' jobrole 
union all select 'Bihar' statename ,'Jamui'district,'Capital Goods' sector, 'Fitter fabrication' jobrole 
union all select 'Bihar' statename ,'Jamui'district,'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' jobrole 
union all select 'Bihar' statename ,'Jamui'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Bihar' statename ,'Jamui'district,'IT-ITeS' sector, 'CRM Domestic Voice' jobrole 
union all select 'Bihar' statename ,'Jamui'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Bihar' statename ,'Jamui'district,'Power ' sector, 'Distribution Lineman' jobrole 
union all select 'Bihar' statename ,'Sitamarhi'district,'Beauty & Wellness' sector, 'Hair Stylist' jobrole 
union all select 'Bihar' statename ,'Sitamarhi'district,'Apparels' sector, 'Inline Checker' jobrole 
union all select 'Bihar' statename ,'Sitamarhi'district,'Electronics & Hardware' sector, 'TV Repair Technician' jobrole 
union all select 'Bihar' statename ,'Sitamarhi'district,'Media & Entertainment' sector, 'Animator' jobrole 
union all select 'Bihar' statename ,'Banka'district,'Healthcare' sector, 'Emergency Medical Technician-Basic' jobrole 
union all select 'Bihar' statename ,'Banka'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Bihar' statename ,'Banka'district,'Apparels' sector, 'Sewing Machine Operator - knits' jobrole 
union all select 'Bihar' statename ,'Banka'district,'Beauty & Wellness' sector, 'Hair Stylist' jobrole 
union all select 'Bihar' statename ,'Banka'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Bihar' statename ,'Banka'district,'Food Processing' sector, 'Fruit Pulp Processing Technician' jobrole 
union all select 'Bihar' statename ,'Banka'district,'Electronics & Hardware' sector, '-' jobrole 
union all select 'Bihar' statename ,'Khagaria'district,'Healthcare' sector, 'Pharmacy Assistant' jobrole 
union all select 'Bihar' statename ,'Khagaria'district,'Healthcare' sector, 'Home Health Aide' jobrole 
union all select 'Bihar' statename ,'Khagaria'district,'Beauty & Wellness' sector, 'Hair Stylist' jobrole 
union all select 'Bihar' statename ,'Khagaria'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Bihar' statename ,'Khagaria'district,'Electronics & Hardware' sector, 'Solar Panel Installation Technician' jobrole 
union all select 'Bihar' statename ,'Khagaria'district,'Telecom' sector, 'Tower Technician' jobrole 
union all select 'Bihar' statename ,'Khagaria'district,'Tourism & hospitality' sector, 'Counter sales Executive' jobrole 
union all select 'Bihar' statename ,'Khagaria'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Bihar' statename ,'Madhepura'district,'Electronics & Hardware' sector, 'Solar Panel Installation Technician' jobrole 
union all select 'Bihar' statename ,'Madhepura'district,'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' jobrole 
union all select 'Bihar' statename ,'Madhepura'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Bihar' statename ,'Madhepura'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Bihar' statename ,'Madhepura'district,'Beauty & Wellness' sector, 'Hair Stylist' jobrole 
union all select 'Bihar' statename ,'Madhepura'district,'Apparels' sector, 'Sewing Machine Operator - knits' jobrole 
union all select 'Bihar' statename ,'Madhepura'district,'Healthcare' sector, 'Home Health Aide' jobrole 
union all select 'Bihar' statename ,'Madhepura'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Bihar' statename ,'West Champaran'district,'Apparels' sector, 'Sewing Machine Operator - knits' jobrole 
union all select 'Bihar' statename ,'West Champaran'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Bihar' statename ,'West Champaran'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Bihar' statename ,'West Champaran'district,'Healthcare' sector, 'Front Line Health Worker' jobrole 
union all select 'Bihar' statename ,'West Champaran'district,'Electronics & Hardware' sector, 'Solar Panel Installation Technician' jobrole 
union all select 'Bihar' statename ,'West Champaran'district,'Capital Goods' sector, 'Fitter fabrication' jobrole 
union all select 'Bihar' statename ,'West Champaran'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Bihar' statename ,'West Champaran'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'West Champaran'district,'Green Jobs' sector, 'Solar PV Technician' jobrole 
union all select 'Bihar' statename ,'MUZAFFARPUR'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Bihar' statename ,'MUZAFFARPUR'district,'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' jobrole 
union all select 'Bihar' statename ,'MUZAFFARPUR'district,'Capital Goods' sector, 'Fitter fabrication' jobrole 
union all select 'Bihar' statename ,'MUZAFFARPUR'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'MUZAFFARPUR'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Bihar' statename ,'MUZAFFARPUR'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Bihar' statename ,'East Champaran'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Bihar' statename ,'East Champaran'district,'Capital Goods' sector, 'Fitter fabrication' jobrole 
union all select 'Bihar' statename ,'East Champaran'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Bihar' statename ,'East Champaran'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'East Champaran'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Gaya'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Gaya'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Bihar' statename ,'Gaya'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Bihar' statename ,'Darbhanga'district,'Telecom' sector, 'In-Store promoter' jobrole 
union all select 'Bihar' statename ,'Darbhanga'district,'Logistics' sector, 'Inventory Clerk' jobrole 
union all select 'Bihar' statename ,'Darbhanga'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Bihar' statename ,'Darbhanga'district,'Capital Goods' sector, 'Fitter - Mechanical Assembly' jobrole 
union all select 'Bihar' statename ,'Darbhanga'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Bihar' statename ,'Samastipur'district,'Telecom' sector, 'Customer Care Executive( Relationship Center)' jobrole 
union all select 'Bihar' statename ,'Samastipur'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Bihar' statename ,'Samastipur'district,'Telecom' sector, 'In-Store promoter' jobrole 
union all select 'Bihar' statename ,'Samastipur'district,'Capital Goods' sector, 'Fitter - Mechanical Assembly' jobrole 
union all select 'Bihar' statename ,'Samastipur'district,'Electronics & Hardware' sector, 'Solar Panel Installation Technician' jobrole 
union all select 'Bihar' statename ,'Samastipur'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Bihar' statename ,'Samastipur'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Bihar' statename ,'Vaishali'district,'Telecom' sector, 'In-Store promoter' jobrole 
union all select 'Bihar' statename ,'Vaishali'district,'Tourism & hospitality' sector, 'Housekeeping Attendant' jobrole 
union all select 'Bihar' statename ,'Vaishali'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Bihar' statename ,'Vaishali'district,'Apparels' sector, 'Sewing Machine Operator - knits' jobrole 
union all select 'Bihar' statename ,'Vaishali'district,'Electronics & Hardware' sector, 'Solar Panel Installation Technician' jobrole 
union all select 'Bihar' statename ,'Begusarai'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Begusarai'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Bihar' statename ,'Begusarai'district,'Telecom' sector, 'In-Store promoter' jobrole 
union all select 'Bihar' statename ,'Begusarai'district,'Capital Goods' sector, 'Fitter - Mechanical Assembly' jobrole 
union all select 'Bihar' statename ,'Begusarai'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Bihar' statename ,'Patna'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Bihar' statename ,'Patna'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Patna'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Bihar' statename ,'Patna'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Patna'district,'Tourism & hospitality' sector, 'Food & Beverage Service - Steward' jobrole 
union all select 'Bihar' statename ,'Bhojpur'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Bihar' statename ,'Bhojpur'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Bhojpur'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Bhojpur'district,'Telecom' sector, 'Tower Technician' jobrole 
union all select 'Bihar' statename ,'Bhojpur'district,'Beauty & Wellness' sector, 'Assistant Beauty Therapist ' jobrole 
union all select 'Bihar' statename ,'Bhojpur'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Bihar' statename ,'Buxar'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Buxar'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Buxar'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Bihar' statename ,'Buxar'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'Tourism & hospitality' sector, 'Food & Beverage Service - Steward' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'IT-ITeS' sector, 'Domestic IT Helpdesk Attendant' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'Mining' sector, 'Mine Electrician' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'Mining' sector, 'Mine Welder' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'Tourism & Hospitality' sector, 'House Keeping Attendant Manual Cleaning' jobrole 
union all select 'Bihar' statename ,'Rohtas'district,'Healthcare' sector, 'Home Health Aide' jobrole 
union all select 'Bihar' statename ,'Nawada'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Bihar' statename ,'Nawada 'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Bihar' statename ,'Nawada 'district,'Electronics & Hardware' sector, 'Field Technician Networking & Storage' jobrole 
union all select 'Bihar' statename ,'Nawada 'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Bihar' statename ,'Nawada 'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Bihar' statename ,'Nawada 'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Capital Goods' sector, 'Fitter fabrication' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Healthcare' sector, 'Home Health Aide' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Infrastructure Equipment' sector, 'Backhoe loader operator' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Infrastructure Equipment' sector, 'Junior Backhoe loader operator' jobrole 
union all select 'Bihar' statename ,'Saran'district,'Infrastructure Equipment' sector, 'Excuavator Operator' jobrole 
union all select 'Bihar' statename ,'Bhagalpur'district,'Construction' sector, 'Construction Painter & Decorator' jobrole 
union all select 'Bihar' statename ,'Bhagalpur'district,'IT-ITeS' sector, 'Domestic IT Helpdesk Attendant' jobrole 
union all select 'Bihar' statename ,'Bhagalpur'district,'Telecom' sector, 'Customer Care Executive( Relationship Center)' jobrole ------ update
union all select 'Bihar' statename ,'Bhagalpur'district,'Apparels' sector, 'Sewing Machine Operator - knits' jobrole 
union all select 'Bihar' statename ,'Nalanda'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Bihar' statename ,'Nalanda'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Bihar' statename ,'Nalanda'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Nalanda'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Bihar' statename ,'Nalanda'district,'Beauty & Wellness' sector, 'Hair Stylist' jobrole 
union all select 'Bihar' statename ,'Nalanda'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Bihar' statename ,'Nalanda'district,'Electronics & Hardware' sector, 'Field Technician networking & Storage' jobrole 
union all select 'Bihar' statename ,'Nalanda'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Bihar' statename ,'Aurangabad'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Bihar' statename ,'Aurangabad'district,'IT-ITeS' sector, 'Customer Relationship Manager - Non Voice' jobrole 
union all select 'Bihar' statename ,'Aurangabad'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Bihar' statename ,'Aurangabad'district,'Electronics & Hardware' sector, 'Field Technician Networking & Storage' jobrole 
union all select 'Bihar' statename ,'Aurangabad'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Bihar' statename ,'Aurangabad'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Bihar' statename ,'Aurangabad'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Bihar' statename ,'Aurangabad'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Siwan'district,'Capital Goods' sector, 'Fitter fabrication' jobrole 
union all select 'Bihar' statename ,'Siwan'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Bihar' statename ,'Siwan'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Bihar' statename ,'Siwan'district,'Telecom' sector, 'Customer Care Executive-Call Center' jobrole 
union all select 'Bihar' statename ,'Siwan'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Kaimur'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Bihar' statename ,'Kaimur'district,'Telecom' sector, 'Customer Care Executive-Call Center' jobrole 
union all select 'Bihar' statename ,'Kaimur'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Bihar' statename ,'Kaimur'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Bihar' statename ,'Kaimur'district,'Tourism & Hospitality' sector, 'Food & Beverage Service - Steward' jobrole 
union all select 'Bihar' statename ,'Kishanganj'district,'Retail' sector, 'Trainee Associate' jobrole 
union all select 'Bihar' statename ,'Kishanganj'district,'Apparels' sector, 'Self Employeed tailor' jobrole 
union all select 'Bihar' statename ,'Kishanganj'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Bihar' statename ,'Kishanganj'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Bihar' statename ,'Kishanganj'district,'Electronics & Hardware' sector, 'Field Technician Computing & peripherals' jobrole 
union all select 'Bihar' statename ,'Kishanganj'district,'Telecom' sector, 'Customercare Executive' jobrole 
union all select 'Bihar' statename ,'Kishanganj'district,'Domestic Worker' sector, 'General House keeping' jobrole 
union all select 'Bihar' statename ,'Saharsa'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Bihar' statename ,'Saharsa'district,'Beauty & Wellness' sector, 'Hair Stylist' jobrole 
union all select 'Bihar' statename ,'Saharsa'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Bihar' statename ,'Saharsa'district,'Retail' sector, 'Distribution Salesman' jobrole 
union all select 'Bihar' statename ,'Saharsa'district,'Capital Goods' sector, 'Manual Metal Arc Welding' jobrole 
union all select 'Bihar' statename ,'Saharsa'district,'Tourism & Hospitality' sector, 'Room Attendant' jobrole 
union all select 'Bihar' statename ,'Saharsa'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Bihar' statename ,'Saharsa'district,'Construction' sector, 'Bar Bender and Steel Fixer' jobrole 
union all select 'Bihar' statename ,'Gopalganj'district,'Healthcare' sector, 'Front Line Health Worker' jobrole 
union all select 'Bihar' statename ,'Gopalganj'district,'IT-ITeS' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Bihar' statename ,'Gopalganj'district,'Capital Goods' sector, 'Fitter fabrication' jobrole 
union all select 'Bihar' statename ,'Gopalganj'district,'Electronics & Hardware' sector, 'Field Technician other home appliances' jobrole 
union all select 'Bihar' statename ,'Gopalganj'district,'General Services' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Jharkhand' statename ,'Giridih'district,'Beauty & Wellness' sector, 'Assistant Beauty Therapist ' jobrole 
union all select 'Jharkhand' statename ,'Giridih'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Jharkhand' statename ,'Giridih'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Jharkhand' statename ,'Giridih'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Jharkhand' statename ,'Giridih'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Jharkhand' statename ,'Giridih'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Jharkhand' statename ,'Giridih'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Jharkhand' statename ,'Godda'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Jharkhand' statename ,'Godda'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Jharkhand' statename ,'Godda'district,'Food Processing' sector, '-' jobrole 
union all select 'Jharkhand' statename ,'Godda'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Jharkhand' statename ,'Godda'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Jharkhand' statename ,'Hazaribagh'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Jharkhand' statename ,'Hazaribagh'district,'Power ' sector, 'Electrician Domestic Solution' jobrole 
union all select 'Jharkhand' statename ,'Hazaribagh'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Jharkhand' statename ,'Hazaribagh'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Jharkhand' statename ,'Hazaribagh'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Jharkhand' statename ,'Hazaribagh'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Alirajpur'district,'Retail' sector, 'Counter Sales Executive' jobrole 
union all select 'Madhya Pradesh' statename ,'Alirajpur'district,'Retail' sector, 'Distribution Sales Executive' jobrole 
union all select 'Madhya Pradesh' statename ,'Alirajpur'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Alirajpur'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Madhya Pradesh' statename ,'Alirajpur'district,'Apparels' sector, 'Hand Embroidery' jobrole 
union all select 'Madhya Pradesh' statename ,'Alirajpur'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Beauty & Wellness' sector, 'Beauty therapist' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Telecom' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Healthcare' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'IT-ITeS' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Apparels' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Power ' sector, 'Domestic Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Automotive' sector, 'Automobile' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Agriculture' sector, 'Poultry/Goatery' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Capital Goods' sector, 'Fitter/Wealder' jobrole 
union all select 'Madhya Pradesh' statename ,'Balaghat'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Madhya Pradesh' statename ,'Barwani'district,'Automotive' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Barwani'district,'Apparels' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Barwani'district,'Agriculture' sector, 'Dairy Worker' jobrole 
union all select 'Madhya Pradesh' statename ,'Barwani'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Barwani'district,'Construction' sector, 'Brick/Tile Making' jobrole 
union all select 'Madhya Pradesh' statename ,'Barwani'district,'Capital Goods' sector, 'Welder Assistant' jobrole 
union all select 'Madhya Pradesh' statename ,'Bhind'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Bhind'district,'Iron and Steel' sector, 'Fabricator' jobrole 
union all select 'Madhya Pradesh' statename ,'Bhind'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Madhya Pradesh' statename ,'Bhind'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Madhya Pradesh' statename ,'Bhind'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Madhya Pradesh' statename ,'Bhind'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Bhind'district,'Construction' sector, 'Brick Making' jobrole 
union all select 'Madhya Pradesh' statename ,'Bhind'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Agriculture' sector, 'Animal Health Worker' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Agriculture' sector, 'Poultry Farm Worker' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Agriculture' sector, 'Dairy Worker' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Agriculture' sector, 'Harvesting Machine Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Logistics' sector, 'Warehouse Worker' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Capital Goods' sector, 'Welder Assistant' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Agriculture' sector, 'Grain Mill Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Capital Goods' sector, 'Fitter Electrical/Electronic' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Furniture & Fittings' sector, 'Asst. Carpenter wooden furniture' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Tourism & hospitality' sector, 'Tour Guide' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Construction' sector, 'Brick Making' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhatarpur'district,'Beauty & Wellness' sector, 'Assistant Beauty Therapist ' jobrole 
union all select 'Madhya Pradesh' statename ,'Dhar'district,'Construction' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Dhar'district,'Textile' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Dhar'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Dhar'district,'Agriculture' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Dhar'district,'Automotive' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Dhar'district,'Apparels' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Dhar'district,'Logistics' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'Agriculture' sector, 'Gardener' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'Agriculture' sector, 'Small Poultry Farming- AGR/Q4306' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'Agriculture' sector, 'Vermi Compost Producer- AGR/N1214' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'Agriculture' sector, 'Organic Grower' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'Media & Entertainment' sector, 'Makeup Artist' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'Electronics & Hardware' sector, 'Field Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Jhabua'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Katni'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Katni'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Madhya Pradesh' statename ,'Katni'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Katni'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Madhya Pradesh' statename ,'Katni'district,'Logistics' sector, 'Courier Delivery Executive' jobrole 
union all select 'Madhya Pradesh' statename ,'Khargone'district,'Textile' sector, 'Handloom (Maheshwari Saree)' jobrole 
union all select 'Madhya Pradesh' statename ,'Khargone'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Khargone'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Power ' sector, 'Commercial Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Power ' sector, 'Domestic Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Capital Goods' sector, 'Fabricator/Welder' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Construction' sector, 'Bar Bender' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Construction' sector, 'Concrete Mixer Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Madhya Pradesh' statename ,'Mandla'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Panna'district,'Construction' sector, 'Mason Concrete ' jobrole 
union all select 'Madhya Pradesh' statename ,'Panna'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Panna'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Panna'district,'Power ' sector, 'Linemen ' jobrole 
union all select 'Madhya Pradesh' statename ,'Panna'district,'Tourism & hospitality' sector, 'Housekeeping Attendant' jobrole 
union all select 'Madhya Pradesh' statename ,'Panna'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Panna'district,'Beauty & Wellness' sector, 'Beautician' jobrole 
union all select 'Madhya Pradesh' statename ,'Panna'district,'Logistics' sector, 'Courier Delivery Executive' jobrole 
union all select 'Madhya Pradesh' statename ,'Panna'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Automotive' sector, 'Car washer and Assistant service Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Electronics & Hardware' sector, 'DTH Set-top Box Installer and Service Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Iron and Steel' sector, 'Welding Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Beauty & Wellness' sector, 'Assistant Hair Stylist/Assistant Beauty Therapist/Pedicurist and Manicurist' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Automotive' sector, 'Chauffeur Driven Car/Taxi Driver' jobrole 
union all select 'Madhya Pradesh' statename ,'Sagar'district,'Power ' sector, 'Domestic Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Seoni'district,'Telecom' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Seoni'district,'Healthcare' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Seoni'district,'IT-ITeS' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Seoni'district,'Construction' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Seoni'district,'Apparels' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Shahdol'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Shahdol'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Shahdol'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Shahdol'district,'Logistics' sector, 'Consignment Tracking Executive' jobrole 
union all select 'Madhya Pradesh' statename ,'Shahdol'district,'Retail' sector, 'In-Store promoter' jobrole 
union all select 'Madhya Pradesh' statename ,'Shahdol'district,'Green Jobs' sector, 'Solar PV Installer' jobrole 
union all select 'Madhya Pradesh' statename ,'Shahdol'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Agriculture' sector, 'Multilayer Vegetable Cultivation' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Agriculture' sector, 'Grafting and Budding' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Agriculture' sector, 'Vegetable Preservation' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Agriculture' sector, 'Medicinal Plant and floriculture' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Agriculture' sector, 'Quality Seed Grower' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Logistics' sector, 'Warehouse Worker' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Food Processing' sector, 'Achar Papad Namkeen Making' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Apparels' sector, 'Tailor/Dyer/Hand Embroider' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Construction' sector, 'False Celing/PoP And Painter Construction' jobrole 
union all select 'Madhya Pradesh' statename ,'Sidhi'district,'Handicraft' sector, 'Wood Carving and Bamboo Art' jobrole 
union all select 'Madhya Pradesh' statename ,'Singrauli'district,'Power ' sector, 'Domestic Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Singrauli'district,'Capital Goods' sector, 'Fitter/Bar Bender' jobrole 
union all select 'Madhya Pradesh' statename ,'Singrauli'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Singrauli'district,'Apparels' sector, 'Hand Embroidery' jobrole 
union all select 'Madhya Pradesh' statename ,'Tikamgarh'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Tikamgarh'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Tikamgarh'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Madhya Pradesh' statename ,'Tikamgarh'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Tikamgarh'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Betul'district,'Apparels' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Betul'district,'Capital Goods' sector, 'Fitter- Electrical and electronic assembly' jobrole 
union all select 'Madhya Pradesh' statename ,'Betul'district,'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' jobrole 
union all select 'Madhya Pradesh' statename ,'Betul'district,'Infrastructure Equipment' sector, 'Mechanical Operator Attendant' jobrole 
union all select 'Madhya Pradesh' statename ,'Betul'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Madhya Pradesh' statename ,'Betul'district,'Handicraft' sector, 'Bamboo work' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'Domestic Worker' sector, 'Housekeeper cum Cook' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'SCpWD' sector, 'Sewing Machine Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'Apparels' sector, 'Inline Checker' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'Logistics' sector, 'Documentation Assistant' jobrole 
union all select 'Madhya Pradesh' statename ,'Chhindwara'district,'Tourism & hospitality' sector, 'Food and Beverage' jobrole 
union all select 'Madhya Pradesh' statename ,'Shivpuri'district,'Apparels' sector, 'Garments' jobrole 
union all select 'Madhya Pradesh' statename ,'Shivpuri'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Shivpuri'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Madhya Pradesh' statename ,'Shivpuri'district,'Tourism & hospitality' sector, 'Restraunt Worker/Waiter/Snacks Corner' jobrole 
union all select 'Madhya Pradesh' statename ,'Shivpuri'district,'Automotive' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Shivpuri'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Shivpuri'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Shivpuri'district,'Construction' sector, 'Bricks and Tiles Manufacturing' jobrole 
union all select 'Madhya Pradesh' statename ,'Shivpuri'district,'Food Processing' sector, 'Pickel / Papad making' jobrole 
union all select 'Madhya Pradesh' statename ,'Dindori'district,'Retail' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Dindori'district,'Logistics' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Dindori'district,'Apparels' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Dindori'district,'Management & Security' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Dindori'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Madhya Pradesh' statename ,'Dindori'district,'Electronics & Hardware' sector, '-' jobrole 
union all select 'Madhya Pradesh' statename ,'Khandwa'district,'Logistics' sector, 'Courier Delivery Executive' jobrole 
union all select 'Madhya Pradesh' statename ,'Khandwa'district,'Electronics & Hardware' sector, 'Field Technician Networking & Storage' jobrole 
union all select 'Madhya Pradesh' statename ,'Khandwa'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Madhya Pradesh' statename ,'Khandwa'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Madhya Pradesh' statename ,'Khandwa'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Khandwa'district,'Electronics & Hardware' sector, 'Solar Panel Installation Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Khandwa'district,'Telecom' sector, 'Distributor Sales Representative' jobrole 
union all select 'Madhya Pradesh' statename ,'Satna'district,'Green Jobs' sector, 'Solar PV Installer' jobrole 
union all select 'Madhya Pradesh' statename ,'Satna'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Madhya Pradesh' statename ,'Satna'district,'Electronics & Hardware' sector, 'Led Light Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Satna'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Satna'district,'Logistics' sector, 'Inventory Clerk' jobrole 
union all select 'Madhya Pradesh' statename ,'Satna'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Satna'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Madhya Pradesh' statename ,'Rewa'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Rewa'district,'Electronics & Hardware' sector, 'Led Light Technician' jobrole 
union all select 'Madhya Pradesh' statename ,'Rewa'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Madhya Pradesh' statename ,'Rewa'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Madhya Pradesh' statename ,'Rewa'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Telecom' sector, 'Customer Care Executive-Call Center' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Electronics & Hardware' sector, 'Handset Repair Engineer' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Apparels' sector, 'Inline Checker' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Agriculture' sector, 'Organic Grower' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Tourism & hospitality' sector, 'F&B Service' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Electronics & Hardware' sector, 'AC Technician' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Electronics & Hardware' sector, 'Solar Pannel Installation' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'IT-ITeS' sector, 'CRM Domestic Non-Voice' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Agriculture' sector, 'Agriculture Worker' jobrole 
union all select 'Odisha' statename ,'Ganjam'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Automotive' sector, 'Taxi Driver' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Capital Goods' sector, 'Fitter Fabrication' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Telecom' sector, 'Customer Care Executive-Relationship Center' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Rubber' sector, 'Machine Operator Assistant Injection Moulding' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Agriculture' sector, 'Organic Grower' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Agriculture' sector, 'Quality Seed Grower' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Apparels' sector, 'Inline Checker' jobrole 
union all select 'Odisha' statename ,'Balasore'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Agriculture' sector, 'Quality Seed Grower' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Automotive' sector, 'Taxi Driver' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Agriculture' sector, 'Organic Grower' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Electronics & Hardware' sector, 'Field Technician Computing & peripherals' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Telecom' sector, 'Customer Care Executive-Telecom Call Center' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Green Jobs' sector, 'Solar PV Installer (Suryamitra)' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Logistics' sector, 'Documentation Assistant' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Logistics' sector, 'Inventory Clerk' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Logistics' sector, 'Consignment Tracking Executive' jobrole 
union all select 'Odisha' statename ,'Bhadrak'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Odisha' statename ,'Balangir'district,'Agriculture' sector, 'Agriculture Worker' jobrole 
union all select 'Odisha' statename ,'Balangir'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Odisha' statename ,'Balangir'district,'Beauty & Wellness' sector, 'Beauty therapist' jobrole 
union all select 'Odisha' statename ,'Balangir'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Odisha' statename ,'Balangir'district,'Construction' sector, 'Construction Worker' jobrole 
union all select 'Odisha' statename ,'Balangir'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Odisha' statename ,'Balangir'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Odisha' statename ,'Balangir'district,'Tourism & hospitality' sector, 'Housekeeping' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Agriculture' sector, 'Dairy Farmer/ Entrepreneur ' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Construction' sector, 'Assistant Mason' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Power ' sector, 'Electrical' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Electronics & Hardware' sector, 'Electronics' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Apparels' sector, 'Garment Making' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Tourism & hospitality' sector, 'House Keeping Attendant Manual Cleaning' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Agriculture' sector, 'Organic farming' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Telecom' sector, 'Customer Care Executive-Call Center' jobrole 
union all select 'Rajasthan' statename ,'Banswara'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Agriculture' sector, 'Agri-residue Aggregator' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Food Processing' sector, 'Food Processing & Preservation' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Construction' sector, 'Construction Painter & Decorator' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Healthcare' sector, 'Duty Assistant/Nursing' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Automotive' sector, 'Mechanic Auto Electrical and Electronics' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Beauty & Wellness' sector, 'Hair Styling & Beauty Therapy Skills' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Tourism & hospitality' sector, 'Tour Agent and Travel Operator' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Logistics' sector, 'Documentation Assistant' jobrole 
union all select 'Rajasthan' statename ,'Bharatpur'district,'Retail' sector, 'Executive' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Retail' sector, 'sales' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Telecom' sector, 'in store promoter' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Logistics' sector, 'Documentation Assistant' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Power ' sector, 'Distribution Lineman' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Telecom' sector, 'Customercare Executive' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Rajasthan' statename ,'Bhilwara'district,'Textile' sector, 'Processing, Spinning and weaving' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Logistics' sector, 'Packer' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Tourism & hospitality' sector, 'Hotel Stuff' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Logistics' sector, 'Courier Delivery Executive' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Logistics' sector, 'Warehouse Executive' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Churu'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Rajasthan' statename ,'Dungarpur'district,'Construction' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Dungarpur'district,'Power ' sector, 'Electric & electronic''s' jobrole 
union all select 'Rajasthan' statename ,'Dungarpur'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Dungarpur'district,'Agriculture' sector, 'Agriculture Worker' jobrole 
union all select 'Rajasthan' statename ,'Jaipur'district,'Beauty & Wellness' sector, 'Beauty Therapist ' jobrole 
union all select 'Rajasthan' statename ,'Jaipur'district,'Agriculture' sector, 'Krishi Jankar' jobrole 
union all select 'Rajasthan' statename ,'Jaipur'district,'Construction' sector, 'Mason General' jobrole 
union all select 'Rajasthan' statename ,'Jaipur'district,'Construction' sector, 'Mason Tiling' jobrole 
union all select 'Rajasthan' statename ,'Jaipur'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Rajasthan' statename ,'Jaipur'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Jaipur'district,'Automotive' sector, 'Taxi Driver Level 4' jobrole 
union all select 'Rajasthan' statename ,'Jaipur'district,'Construction' sector, 'Tile Mason' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Aerospace & Aviation' sector, 'Ticket Booking Executive' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Textile' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Agriculture' sector, 'Dairy Farmer/ Entrepreneur ' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Agriculture' sector, 'Dairy Worker' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Food Processing' sector, 'Pickle Making Technician' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Domestic Worker' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Telecom' sector, 'Customer Care Executive-Call Center' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Construction' sector, 'Dairy Farmer/ Entrepreneur ' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'BFSI' sector, 'Life Insurance Agent & Debt Recovery Agent' jobrole ---update
union all select 'Rajasthan' statename ,'Jalore'district,'Gem and Jewellery' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Media & Entertainment' sector, 'Makeup Artist' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Automotive' sector, 'Automotive Service Technician/Driver' jobrole  --update
union all select 'Rajasthan' statename ,'Jalore'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'IT-ITeS' sector, 'Soft Skill' jobrole 
union all select 'Rajasthan' statename ,'Jalore'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'BFSI' sector, 'Banking Associates' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Logistics' sector, 'Documentation Assistant' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Telecom' sector, 'Customer Care Executive-Call Center' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Agriculture' sector, 'Dairy Farmer/Entrepreneur' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Logistics' sector, 'Documentation Assistant' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Healthcare' sector, 'Emergency Medical Technician-Basic' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Electronics & Hardware' sector, 'Field Technician  Computing And Peripherals' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Healthcare' sector, 'General Duty AssistantRetail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Tourism & hospitality' sector, 'Hotel/Restaurant Staff' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Tourism & hospitality' sector, 'Recepionist' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Construction' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Plumbing' sector, 'Plumber' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Construction' sector, 'Mason' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Beauty & Wellness' sector, 'Beautician' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Tourism & hospitality' sector, 'House Keeping' jobrole 
union all select 'Rajasthan' statename ,'Jhunjhunu'district,'Agriculture' sector, 'Organic Farming' jobrole 
union all select 'Rajasthan' statename ,'Jodhpur'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Rajasthan' statename ,'Jodhpur'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Rajasthan' statename ,'Jodhpur'district,'Apparels' sector, 'Hand Embroidery' jobrole 
union all select 'Rajasthan' statename ,'Jodhpur'district,'IT-ITeS' sector, 'Junior Software Developer' jobrole 
union all select 'Rajasthan' statename ,'Jodhpur'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Rajasthan' statename ,'Jodhpur'district,'Retail' sector, 'General store' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Agriculture' sector, 'Dairy Farmer/ Entrepreneur ' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Agriculture' sector, 'Dairy Worker' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Agriculture' sector, 'Tractor Driver' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'BFSI' sector, 'Life Insurance Agent' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Construction' sector, 'Marble Work' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Food Processing' sector, 'Pickle Making Technician' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Leather' sector, 'Stitcher (Footwear)' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Leather' sector, 'Stitcher (Footwear)' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Handicraft' sector, 'Handricraft and Local resource based skills' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Textile' sector, 'Textiles' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Aerospace & Aviation' sector, 'Airline Reservation Assistant' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'IT-ITeS' sector, 'CRM Domestic Non-Voice' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Tourism & hospitality' sector, 'Front office Associate' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Rajasthan' statename ,'Nagaur'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Textile' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Agriculture' sector, 'Dairy Farmer/ Entrepreneur Dairy Worker' jobrole --update
union all select 'Rajasthan' statename ,'Pali'district,'Food Processing' sector, 'Pickle Making Technician' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Domestic Worker' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'BFSI' sector, 'Life Insurance Agent' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Gem and Jewellery' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Automotive' sector, 'Automotive Service Technician' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Management & Security' sector, 'Security' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Healthcare' sector, 'Home Health Aide' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Logistics' sector, 'Courier Delivery Executive' jobrole 
union all select 'Rajasthan' statename ,'Pali'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Rajsamand'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Rajsamand'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Rajsamand'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Rajasthan' statename ,'Rajsamand'district,'Retail' sector, 'sales' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Construction' sector, 'Mason Tiling' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Construction' sector, 'Helper Mason' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Tourism & hospitality' sector, 'Hotel/Restaurant Staff' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Construction' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Plumbing' sector, 'Plumber' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Electronics & Hardware' sector, 'Solar Panel Installation' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Beauty & Wellness' sector, 'Beautician' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Domestic Worker' sector, 'House Keeping ' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Handicraft' sector, 'Bamboo Basket Maker' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Handicraft' sector, 'Engraving Artisan (Metal Handicrafts)' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Electronics & Hardware' sector, 'Field Technician  Computing And Peripherals' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Capital Goods' sector, 'Fitter Electrical Assembly' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Capital Goods' sector, 'Fitter Mechanical Assembly' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Construction' sector, 'Mason Tiling' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Sikar'district,'security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Textile' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Agriculture' sector, 'Dairy Farmer/ Entrepreneur ' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Food Processing' sector, 'Pickle Making Technician' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'BFSI' sector, 'Life Insurance Agent & Debt Recovery Agent' jobrole --update
union all select 'Rajasthan' statename ,'Sirohi'district,'Gem and Jewellery' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Automotive' sector, 'Driver' jobrole 
union all select 'Rajasthan' statename ,'Sirohi'district,'Media & Entertainment' sector, 'Makeup Artist' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Apparels' sector, 'sales' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Tourism & hospitality' sector, 'Front office associate' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Telecom' sector, 'sales' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Telecom' sector, 'service' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Aerospace & Aviation' sector, 'Airline Customer Service Executive' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Logistics' sector, 'Courier Delivery Executive' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Logistics' sector, 'Documentation Assistant' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Electronics & Hardware' sector, 'Field Technician  Computing And Peripherals' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Electronics & Hardware' sector, 'Field Technician  Networking And Storage' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Textile' sector, 'Sticher Goods & Garments' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Construction' sector, 'Mason and fitter' jobrole 
union all select 'Rajasthan' statename ,'Udaipur'district,'Electronics & Hardware' sector, 'Mobile Repairing' jobrole 
union all select 'Rajasthan' statename ,'Chittorgarh'district,'Beauty & Wellness' sector, 'Beauty Culture & Hair Dressing' jobrole 
union all select 'Rajasthan' statename ,'Chittorgarh'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Rajasthan' statename ,'Chittorgarh'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Chittorgarh'district,'Food Processing' sector, 'Food Beverages Making Assistant' jobrole --update
union all select 'Rajasthan' statename ,'Chittorgarh'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Rajasthan' statename ,'Chittorgarh'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Chittorgarh'district,'Tourism & hospitality' sector, 'Room Attendant' jobrole 
union all select 'Rajasthan' statename ,'Chittorgarh'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Agriculture' sector, 'Dairy Farmer/ Entrepreneur ' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Agriculture' sector, 'Dairy Worker/ Krishi Jankar' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Construction' sector, 'Assistant Mason' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'IT-ITeS' sector, 'सॉफ्ट स्किल / व्यवहार कौशल (Soft Skill)' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Gem and Jewellery' sector, '-' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Management & Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Rajasthan' statename ,'Barmer'district,'Beauty & Wellness' sector, 'Beautician' jobrole 
union all select 'Rajasthan' statename ,'Ajmer'district,'Automotive' sector, 'Two and Four wheeler services' jobrole 
union all select 'Rajasthan' statename ,'Ajmer'district,'Retail' sector, 'Sales Executive' jobrole 
union all select 'Rajasthan' statename ,'Ajmer'district,'Tourism & hospitality' sector, 'Room Attendant/House keeping' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Electronics & Hardware' sector, 'Assistant Electrician -CNN' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Apparel' sector, 'Sewing Machine Operator' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Construction' sector, 'Supervisor' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Electrical' sector, 'Multi Skill Technician' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Driving' sector, 'Driver' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'IT and ITes' sector, 'computer operator' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Construction' sector, 'Multi skill technician' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Electronics & Hardware' sector, 'Field Technician Network and storage ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Logistics' sector, 'Courier Delivery Executive ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Power ' sector, 'Distribution Lineman ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'electrical' sector, 'Solar Panel Installation Technician ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Media & Entertainment' sector, 'Make-up Artist ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Electronics & Hardware' sector, 'Mobile phone Hardware Repair Technician ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Retail' sector, 'Distributor Salesman ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Retail' sector, 'Retail Sales Associate ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'IT-ITeS' sector, 'Domestic Data Entry Operator ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'Capital Goods' sector, 'Manual Metal ARC welding/ Shielded Metal arc Welding ' jobrole 
union all select 'Rajasthan' statename ,'Karauli'district,'BFSI' sector, 'Banking Technician/Operative ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Construction' sector, 'Assistant Electrician ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Food Processing' sector, 'Baking Technician/Operative ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Handicraft' sector, 'Bamboo Basket Maker ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Electronics & Hardware' sector, 'CCTV Installation Technician ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Agriculture' sector, 'Dairy Farmer/Entrepreneur ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'IT-ITeS' sector, 'Domestic Data Entry Operator ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Electronics & Hardware' sector, 'Field Technician Computing And Peripherals ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Electronics & Hardware' sector, 'Field Technician Other Home Appliances ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Iron and Steel' sector, 'Fitter Electrical Assembly ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Apparel' sector, 'Hand Embroiderer ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Logistics' sector, 'Inventory Clerk ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Electronics & Hardware' sector, 'LED Light Repair Technician ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Media & Entertainment' sector, 'Make-Up Artist ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Tourism & hospitality' sector, 'Office Assistant ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Retail' sector, 'Retail Sales Associate ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Retail' sector, 'Retail Trainee Associate ' jobrole 
union all select 'Rajasthan' statename ,'Alwar'district,'Apparel' sector, 'Self Employed Tailor ' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Agriculture' sector, 'Dairy Farmer/ Entrepreneur ' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Agriculture' sector, 'Dairy Worker' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Agriculture' sector, 'Animal Health Worker' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Beauty & Wellness' sector, 'Beauty Therapist' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Electronics & Hardware' sector, 'MultiSkill' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Rajasthan' statename ,'Hanumangarh'district,'IT-ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Rajasthan' statename ,'Bikaner'district,'Agriculture' sector, 'Dairy Farming/ Worker' jobrole 
union all select 'Rajasthan' statename ,'Bikaner'district,'Agriculture' sector, 'Agriculture Worker' jobrole 
union all select 'Rajasthan' statename ,'Bikaner'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Rajasthan' statename ,'Bikaner'district,'Agriculture' sector, 'Animal Health Worker' jobrole 
union all select 'Rajasthan' statename ,'Bikaner'district,'Textile' sector, 'Apprale designing' jobrole 
union all select 'Rajasthan' statename ,'Bikaner'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Rajasthan' statename ,'Bikaner'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Rajasthan' statename ,'Bikaner'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Food processing' sector, 'Pickle Making Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Construction' sector, 'Mason Tiling' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Construction' sector, 'mason marble, granite and stone' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Construction' sector, 'Helper construction painter' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Construction' sector, 'Mason General' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Retail' sector, 'Retail team leader' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Tourism & hospitality' sector, 'Food & Beverage Service - Steward' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Tourism & hospitality' sector, 'Street food Vendor- Standalone' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Plumbing' sector, 'Plumber (General) assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Furniture & Fittings' sector, 'Carpenter wooden Furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Furniture & Fittings' sector, 'Cabinet Maker- Modular Furniture- Kitchen' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Textile' sector, 'Fitter-Spinning Preparatory' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Agriculture' sector, 'Dairy Farmer/Entrepreneur' jobrole 
union all select 'Uttar Pradesh' statename ,'Amethi'district,'Agriculture' sector, 'Tractor Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Ayodhya'district,'Automotive' sector, 'Automobile Mechanic' jobrole 
union all select 'Uttar Pradesh' statename ,'Ayodhya'district,'Construction' sector, 'Mason General' jobrole 
union all select 'Uttar Pradesh' statename ,'Ayodhya'district,'Construction' sector, 'Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Ayodhya'district,'Capital Goods' sector, 'Welder' jobrole 
union all select 'Uttar Pradesh' statename ,'Ayodhya'district,'Capital Goods' sector, 'Fitter Fabrication' jobrole 
union all select 'Uttar Pradesh' statename ,'Ayodhya'district,'Logistics' sector, 'packer and movers' jobrole 
union all select 'Uttar Pradesh' statename ,'Ayodhya'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Ayodhya'district,'Tourism & hospitality' sector, 'Multi Cuisine Cook' jobrole 
union all select 'Uttar Pradesh' statename ,'Ayodhya'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Apparels' sector, 'Hand Embroidery' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Agriculture' sector, 'Animal health worker' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Agriculture' sector, 'Broiler poultry farm supervisor ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Agriculture' sector, 'dairy farmer/entrepreneur ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Textiles & Handlooms' sector, 'Hand Spinning Operator (Traditional Charkha/New Model Charkha/Solar Operated)' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Textiles & Handlooms' sector, 'New Model Charkha' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Textiles & Handlooms' sector, 'Hank dyer ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Beauty Culture & Hair dressing' sector, 'Beauty Therapy and hair styling' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Construction' sector, 'Mason Marble, Granite and stone ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Construction' sector, 'False celling & Drywall Installer ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Construction' sector, 'Construction painter and decorator ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Electrical' sector, 'Electrician Domestic ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Renewable energy' sector, 'Solar electric system Installer and Service Provider' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Garment making' sector, 'Traditional Embroidery ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Garment making' sector, 'Tailor (Basic Sewing operator) ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Healthcare' sector, 'Pradhan Mantri Arogya Mitra ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Healthcare' sector, 'Front Line Health Worker ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Healthcare' sector, 'General Duty Assistant ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Healthcare' sector, 'Bedside Assistant ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Food Processing' sector, 'Jam, Jelly and Ketchup Processing Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Food Processing' sector, 'Pickle Making Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'ICT' sector, 'Computer hardware assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'ICT' sector, 'Accounts assistant using Tally' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Media & Entertainment' sector, 'Makeup Artist' jobrole 
union all select 'Uttar Pradesh' statename ,'AMBEDKAR NAGAR'district,'Beauty & Wellness' sector, 'Beauty Culture & Hair styling' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Green Jobs' sector, 'Solar PV Installer' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Agriculture' sector, 'Broiler Poultry Farm Worker ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Agriculture' sector, 'Animal Health Worker ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Agriculture' sector, 'Dairy Farmer/Entrepreneur ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Agriculture' sector, 'Solar Pump technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Automotive' sector, 'Automotive Service Two & Three Wheelers ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Automotive' sector, 'Commercial Vehicle Driver Level 4 ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Automotive' sector, 'Auto Body Technician Level3 ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Automotive' sector, 'Automotive Electrician Level 4 ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Apparels' sector, 'Sewing Machine Operator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Construction' sector, 'Mason Tiling ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Construction' sector, 'Mason Marble Granite and Stone ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Construction' sector, 'Shuttering Carpenters System ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Construction' sector, 'Assistant Electrician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Electrical' sector, 'Repair and maintenance of Domestic Electronic Appliances ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Electrical' sector, 'Solar Panel Installation Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Electrical' sector, 'Mobile Phone Hardware Repair Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'IT/ITeS' sector, ' DTP and Print Publishing Assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Security' sector, ' Security Guard General ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Construction' sector, ' Mason General ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Tourism and Hospitality' sector, ' Home Delivery Boy ' jobrole 
union all select 'Uttar Pradesh' statename ,'Bahraich'district,'Retail' sector, ' Retail team leader ' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Agriculture' sector, 'Gardener' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Construction' sector, 'Construction Painter & Decorator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Construction' sector, 'Mason Marbels, Granite and Stone ' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Agriculture' sector, 'Dairy farmer ' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Automotive' sector, 'Taxi Driver ' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Automotive' sector, 'Basic automotive service of two & three wheeler ' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Tourism & Hospitality' sector, 'Multi Cuisine Cook ' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Woodwork' sector, 'Basic Wood Work' jobrole 
union all select 'Uttar Pradesh' statename ,'Balrampur'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Uttar Pradesh' statename ,'Banda'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Banda'district,'Logistics' sector, 'Warehouse picker' jobrole 
union all select 'Uttar Pradesh' statename ,'Banda'district,'Construction' sector, 'Assistant Construction painter & decorator' jobrole 
union all select 'Uttar Pradesh' statename ,'Banda'district,'Construction' sector, 'assistant electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Banda'district,'Plumbing' sector, 'Plumber General' jobrole 
union all select 'Uttar Pradesh' statename ,'Banda'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Banda'district,'Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Uttar Pradesh' statename ,'Banda'district,'Furniture & Fittings' sector, 'Assistant Carpenter - wooden furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Agriculture ' sector, 'Gardner ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Agriculture ' sector, 'Organic Grower ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Agriculture ' sector, 'Animal Health Worker ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Agriculture ' sector, 'Harvesting Machine Operator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Agriculture ' sector, 'Solar Pump Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Apparel' sector, 'Self Employed Tailor » ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Apparel' sector, 'Sewing Machine Operator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Automotive' sector, 'Automotive Service Two 7 Three Wheelers' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Automotive' sector, 'Commercial Vehicle Driver Level 4 ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Automotive' sector, 'Taxi Driver ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Automotive' sector, 'Auto Body Technician Level3 ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Automotive' sector, 'Automotive Electrician Level 4 ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Beauty and Wellness' sector, 'Hair Stylish ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Beauty and Wellness' sector, 'Bridal Makeup Artist ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Construction' sector, 'Mason Tiling ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Construction' sector, 'Mason Marble Granite and Stone ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Construction' sector, 'Shuttering Carpenters System ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Electrical' sector, 'Electrician Domestic ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Electronics' sector, 'Field Technician AC ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Electronics' sector, 'Field Technician Refrigerator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Electronics' sector, 'DTH Set Top Box Installation and Service Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Electronics' sector, 'Repair & Maintenance of Domestic Electronic Appliances' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Furniture & Fittings' sector, 'Carpenter Wooden Furniture ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Handicrafts & carpets' sector, 'Bamboo Utility Handicraft Assembler ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Healthcare' sector, 'An aesthesia Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Healthcare ' sector, 'Assistant Physiotherapist ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Healthcare ' sector, 'Medical Laboratory Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Healthcare ' sector, 'Radiology Technician 1 ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'IT/ITeS' sector, 'Domestic Data Entry Operator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Plumbing' sector, 'Plumber General ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Textile ' sector, 'Knitting Machine Operator-Circular Knitting' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Textile ' sector, 'Knitting Machine Operator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Basti'district,'Tourism & Hospitality' sector, 'Multi Cuisine Cook ' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Food Processing' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Automotive' sector, 'Automobile Mechanic' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Automotive' sector, 'Driver' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Construction' sector, 'Painter' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Plumbing' sector, 'Plumber' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Construction' sector, 'Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Electronics & Hardware' sector, 'Computer Repair' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'IT/ITeS' sector, 'Data Entry operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Construction' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Tourism and Hospitality' sector, 'cook general' jobrole 
union all select 'Uttar Pradesh' statename ,'Sultanpur'district,'Agriculture' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Construction ' sector, 'Assistant Mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Construction ' sector, 'Helper Mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Construction ' sector, 'Helper Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Agriculture' sector, 'Dairy farmer' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Agriculture' sector, 'Organic Grower' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Agriculture' sector, 'Quality Seed Grower' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Agriculture' sector, 'Small Poultry Farmer' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Domestic Worker' sector, 'Childcare Taker' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Electronics' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Domestic Worker' sector, 'General Housekeeper' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Agriculture' sector, 'Tractor Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Apparel' sector, 'Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Apparel' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Automotive' sector, 'E Riskha Driver and Service Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Automotive' sector, 'Light Motor Vehicle Driver Lable 3' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'IT ITES' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Sitapur'district,'Plumber' sector, 'Plumbing General' jobrole 
union all select 'Uttar Pradesh' statename ,'Deoria'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Deoria'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Uttar Pradesh' statename ,'Deoria'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Deoria'district,'Logistics' sector, 'Courier Delivery Executive' jobrole 
union all select 'Uttar Pradesh' statename ,'Fatehpur'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Fatehpur'district,'Plumbing' sector, 'Plumber General ' jobrole 
union all select 'Uttar Pradesh' statename ,'Fatehpur'district,'Plumbing' sector, 'Plumbing After Sales Service ' jobrole 
union all select 'Uttar Pradesh' statename ,'Fatehpur'district,'Apparels' sector, 'Hand Embroiderer ' jobrole 
union all select 'Uttar Pradesh' statename ,'Fatehpur'district,'Construction' sector, 'Assistant Electrician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Fatehpur'district,'Construction' sector, 'Assistant Mason ' jobrole 
union all select 'Uttar Pradesh' statename ,'Fatehpur'district,'Construction' sector, 'Construction Painter & Decorator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Fatehpur'district,'Electronics' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Ghazipur'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Ghazipur'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Uttar Pradesh' statename ,'Ghazipur'district,'Tourism & hospitality' sector, 'Foood & Beverage Service' jobrole 
union all select 'Uttar Pradesh' statename ,'Ghazipur'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Ghazipur'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Automotive' sector, 'Automotive service Technician Level-3' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Automotive' sector, 'Autonotive Body Painting Level-3, Taxi' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Automotive' sector, 'Taxi Driver' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Automotive' sector, 'Washer' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Power' sector, 'Distlribution Lineman' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Power' sector, 'Lineman Construction Distribution. ' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Construction' sector, 'Bar bender and Steel Fixture' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Construction' sector, 'Shutting Carpanter System' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Construction' sector, 'Mason General/ Tiling/Concrete/Marble/Granite' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Construction' sector, 'Door Window Fixer' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Construction' sector, 'Fall Ceiling and Dry wall installer' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Fitter' sector, 'Fitter' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Electronic' sector, 'DTH setup Box installation' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Electronic' sector, 'Field Technician AC/Referigrator' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Electronic' sector, 'CCTV installation' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Electronic' sector, 'Solar Panel installation' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Painter' sector, 'Painter' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Painter' sector, 'POP Work' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Plumbing' sector, 'Plumber general' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Plumbing' sector, 'Plumber general assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Apparel' sector, 'Self employed tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Apparel' sector, 'Sewing Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Apparel' sector, 'Machine Maintainence' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Apparel' sector, 'Washing Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Welder' sector, 'Welder (Gas& Electric). ' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Furniture & Fittings' sector, 'Assistant Carpanter Wooden, Furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Gorakhpur'district,'Furniture & Fittings' sector, 'Assistant Fitter Module Furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Agriculture' sector, 'Agriculture Labour ' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Automotive' sector, 'Automotive Mechanic' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Automotive' sector, 'Car, Motor Cycle, Riksha Repair' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'IT/ITeS' sector, 'Banking Accounting' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'IT/ITeS' sector, 'Data Entry Operator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Beauty & Wellness' sector, 'Beauticitian ' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Plumbing' sector, 'Plumber General' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Construction' sector, 'Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Tourism and Hospitality' sector, ' Cook ' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Retail' sector, 'Sales & Marketing ' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Fabrication' sector, 'Fitter' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Fabrication' sector, 'Welding' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Fabrication' sector, 'Black Smith' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Apparels' sector, 'Hand Embroydery' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Apparels' sector, 'Garment Making' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Security' sector, 'Security Guard' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Healthcare' sector, 'General Duty Assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Driver' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Electronics' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Hardoi'district,'Production & manufacturing' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Jalaun'district,'Garment Making' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Jalaun'district,'Construction ' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Jalaun'district,'Plumber' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Jalaun'district,'Hospitality' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Jalaun'district,'Textiles' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Retail' sector, 'retail Sales Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Retail' sector, 'Retail team leader' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Beauty Culture and Hair Dressing ' sector, 'Beauty Therapy and Hair Styling Level 1' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Beauty Culture and Hair Dressing ' sector, 'Bridal Make Up Artist' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Construction ' sector, 'assistant mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Construction ' sector, 'Helper Mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Apparels' sector, 'Inline Checker' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Animal Health Worker' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Artificial Insemination Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Organic Grower' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Bamboo Grower' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Beekeeper' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Gardener' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Small Poultry Farmer' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Dairy Farmer' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Nursury Worker' jobrole 
union all select 'Uttar Pradesh' statename ,'Jaunpur'district,'Agriculture' sector, 'Goat Farmer' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Plumbing' sector, 'Plumber General' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Plumbing' sector, 'Plumbing after Sales Service' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Apparel, Made-ups and Home Furnishing' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Apparel, Made-ups and Home Furnishing' sector, 'Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Construction ' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Construction ' sector, 'Assistant Mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Construction ' sector, 'Construction Painter and Decorator' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Electronics' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Electrician' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Tailor' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Carpenter' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Domestic Worker' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kaushambi'district,'Labourer' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Construction' sector, 'Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Plumbing' sector, 'Plumber General' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'IT/ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Electronics and Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Electronics and Hardware' sector, 'Field Technician - UPS and inverter' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Food Processing ' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Fitter/Welder' sector, 'Bar Bender and Steel Fixer, Fitter' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Construction ' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Painter' sector, 'Painter General' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Retail' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Apparels' sector, 'Sewing Maching Operator - Knits' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Security' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Beauty Culture and Wellness' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Apparels' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Automotive' sector, 'Automotive Service Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Kushinagar'district,'Automotive' sector, 'Taxi Driver' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Beauty Culture and Hair Dressing ' sector, 'Yoga Trainer' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Beauty Culture and Hair Dressing ' sector, 'Yoga Instructor' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Beauty Culture and Hair Dressing ' sector, 'Beauty Therapist' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Construction ' sector, 'Assistant Mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Construction ' sector, 'Helper Mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Construction ' sector, 'Helper Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Power' sector, 'Electrician Domestic Solutions' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Agriculture' sector, 'Gardener' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Agriculture' sector, 'Daily Farmer/Entrepreneur' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Agriculture' sector, 'Organic Grower' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Agriculture' sector, 'Quality Seed Grower' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Apparel, Made-ups and Home Furnishing' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Healthcare' sector, 'General Duty Assiatant' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Plumbing' sector, 'Plumber General' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'ICT' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Retail' sector, 'Sales Person' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Handicrafts and Carpets' sector, 'Traditional Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Furniture and Fittings' sector, 'Carpenter Wooden Furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Food Processing and Preservation' sector, 'Processing and Value Addition of Plantation' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Electronics' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Domestic Worker' sector, 'Childcare Taker' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Domestic Worker' sector, 'Housekeeper cum cook' jobrole 
union all select 'Uttar Pradesh' statename ,'Lakhimpur Kheri'district,'Domestic Worker' sector, 'General Housekeeper' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Apparel, Made-ups and Home Furnishing' sector, 'Sampling Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Apparel, Made-ups and Home Furnishing' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Apparel, Made-ups and Home Furnishing' sector, 'Sewing Maching Operator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Apparel, Made-ups and Home Furnishing' sector, 'Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Construction ' sector, 'Assistant Mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Construction ' sector, 'Mason Tiling' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Construction ' sector, 'Mason Marble, Granite and Stone' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Construction ' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Construction ' sector, 'Mason General' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Construction ' sector, 'Rural Mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Electrical' sector, 'Electrician Domestic' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Furniture and Fittings' sector, 'Assistant Carpenter - Wooden Furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Furniture and Fittings' sector, 'Lead Sofa Maker - Wooden Furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Furniture and Fittings' sector, 'Assembler - Modular Furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Handicrafts and Carpets' sector, 'Hand Roller Agarbatti Maker' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Handicrafts and Carpets' sector, 'Traditional Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Logistics' sector, 'Inventory Clerk' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Logistics' sector, 'Loader/nloader' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Paints and Coatings' sector, 'Painting Helper' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Paints and Coatings' sector, 'Decorative Painter' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Plumbling' sector, 'Plumber General' jobrole 
union all select 'Uttar Pradesh' statename ,'Mirzapur'district,'Retail' sector, 'Retail Team Leader' jobrole 
union all select 'Uttar Pradesh' statename ,'Raebareli'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Raebareli'district,'Logistics' sector, 'Warehouse Picker' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Apparels' sector, 'Hand Embroidery' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Construction' sector, 'Construction Painter & Decorator' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Garment making' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Electrical' sector, 'Mobile Phone Hardware Repair Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Furniture and fittings' sector, 'Carpenter' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Automotive' sector, 'Basic automotive service of two & three wheeler technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Automotive' sector, 'Taxi Driver ' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Electrical' sector, 'Ac Mechanic' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Agriculture' sector, 'Agriculture Labour' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Accounting' sector, 'Accounting' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Gems and Jewellery' sector, 'Handmade Gold and Gems set Jewellery - Maker' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Telecom' sector, 'Tele Caller' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Tourism and Hospitality' sector, 'House Keeping Attendant (Manual Cleaning)' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Food Processing' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Gonda'district,'Security' sector, ' Security Guard General ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Logistics' sector, 'Consignment Booking Assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Logistics' sector, 'Courier Delivery Executive' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Apparels' sector, 'Inline Checker' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Media & Entertainment' sector, 'Makeup Artist' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Agriculture' sector, 'Animal health worker' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Agriculture' sector, 'Small Poultry Farmer' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Agriculture' sector, 'dairy farmer/entrepreneur ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Agriculture' sector, 'Organic Grower' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Apparels' sector, 'Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Beauty & Wellness' sector, 'Beauty Therapist' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Construction' sector, 'False celling & Drywall Installer ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Construction' sector, 'Construction painter and decorator ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Construction' sector, 'Shuttering Carpenter - System' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Domestic Workers' sector, 'Child Caretaker' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Domestic Workers' sector, 'Housekeeper cum cook' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Electronics & Hardware' sector, 'DTH Set Top Box Installation & Service Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Electronics & Hardware' sector, 'Field Technician - Computing and Peripherals ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Electronics & Hardware' sector, 'CCTV Installation Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Electronics & Hardware' sector, 'Solar Panel installation Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Electronics & Hardware' sector, 'LED Light Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Gems and Jewellery' sector, 'Jewellery Retail - Jewellery Retail Sales Associate ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Gems and Jewellery' sector, 'Cast and diamonds-set jewellery - Hand Sketch Designer (Basic) ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Gems and Jewellery' sector, 'Handmade Gold and Gems set Jewellery - Polisher and Cleaner' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Green Jobs' sector, 'Wastewater Treatment Plant Helper ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Handicrafts' sector, 'Agarbatti Packer' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Handicrafts' sector, 'Hand Rolled Agarbatti Maker ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Handicrafts' sector, 'Bamboo Basket Maker ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Healthcare' sector, 'Emergency Medical Technician Basic ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Healthcare' sector, 'Pharmacy Assistant ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Healthcare' sector, 'Diet Assistant ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Healthcare' sector, 'Pradhanmantri Arogya Mitra' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Healthcare' sector, 'Bed Side Assistant ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Healthcare' sector, 'General Duty Assistant ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'IT/ITeS' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'IT/ITeS' sector, 'Computer hardware assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'IT/ITeS' sector, 'Accounts assistant using Tally' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Food Processing' sector, 'Jam, Jelly and Ketchup Processing Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Food Processing' sector, 'Pickle Making Technician ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Food Processing' sector, 'Plant Biscuit Production Specialist' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Retail' sector, 'Distributor Salesman' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Plumbing' sector, 'Plumber General' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Telecom' sector, 'Customer Care Executive - (Telecom Call Centre) ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Telecom' sector, 'Customer Care Executive (Relationship Centre) ' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Tourism and Hospitality' sector, 'House Keeping Attendant (Manual Cleaning)' jobrole 
union all select 'Uttar Pradesh' statename ,'Azamgarh'district,'Tourism and Hospitality' sector, 'Home delivery boy ' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Construction' sector, 'Mason General' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Construction' sector, 'Mason Marble, Granite and Stone' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Construction' sector, 'Mason Tiling' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Construction' sector, 'Mason Concrete' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Construction' sector, 'Bar Bender and Steel Fixer' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Construction' sector, 'Helper Interior Finishes' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Construction' sector, 'Helper Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Construction' sector, 'Chargehand Shuttering Carpenter -System' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Agriculture' sector, 'Animal Health Worker' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Agriculture' sector, 'Broiler Poultry Farm Supervisor' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Agriculture' sector, 'Gardener' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Agriculture' sector, 'Packhouse Worker' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Agriculture' sector, 'Seed Processing Worker' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Agriculture' sector, 'Dairy farmer' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Food Processing' sector, 'Food Packaging and Labelling' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Food Processing' sector, 'Operation and Management of Cold Storage' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Food Processing' sector, 'Processing and Value Addition of Planatation Crops' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Handicrafts and Carpets' sector, 'Agarbatti Packer' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Handicrafts and Carpets' sector, 'Bamboo Basket Maker' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Handicrafts and Carpets' sector, 'Handloom Weaver' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Handicrafts and Carpets' sector, 'Traditional Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Handicrafts and Carpets' sector, 'Carpet Weaver' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Automotive' sector, 'Autobody Technician Level 3' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Automotive' sector, 'Taxi Driver' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Automotive' sector, 'Automotive Service Technician Two and Three Wheelers' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Automotive' sector, 'Basic Car Servicing' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Garments' sector, 'Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Garments' sector, 'Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Garments' sector, 'Embroidery Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Healthcare' sector, 'General Duty Assiatant' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Healthcare' sector, 'Medical Labotatory Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Healthcare' sector, 'Front Line Health Worker' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Beautyculture and hair dressing' sector, 'Beauty Therapy and Hair Styling Level 1' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Beautyculture and hair dressing' sector, 'Bridal Make Up Artist' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Wood work' sector, 'Basic Woodwork' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Electronics' sector, 'CCTV Installation Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Electronics' sector, 'DTH Set Top Box Installation and Service Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Electronics' sector, 'Field Technician AC' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Electronics' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Electronics' sector, 'Field Technician Computing and Peripherals' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Electronics' sector, 'Field Technician Refrigerator' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Electronics' sector, 'Repair and Maintaince of Domestic Electronic Appliances' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Security' sector, 'Unarmed Security Guard' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Security' sector, 'Security Guard ' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Security' sector, 'Security Supervisor' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Plumbing' sector, 'Plumber' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Plumbing' sector, 'Plumber Assistant' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'ICT' sector, 'Domestic Data Entry Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'ICT' sector, 'Domestic IT Helpdesk Attendant' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Tourism and Hospitality' sector, 'Food and Beverage Service Steward' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Tourism and Hospitality' sector, 'Front Office Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Tourism and Hospitality' sector, 'Home Delivery Boy' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Tourism and Hospitality' sector, 'Housekeeping Attendant (Manual Cleaning)' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Tourism and Hospitality' sector, 'Tandoor Cook' jobrole 
union all select 'Uttar Pradesh' statename ,'Varanasi'district,'Textiles' sector, 'Machine Operator, Two shaft Handloom Weaver' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Telecom' sector, 'Customer Care Executive' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Capital Goods' sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Retail' sector, 'Retail Trainee Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Food Processing' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Electronics and Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Plumbing' sector, 'Plumber General' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Construction' sector, 'Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Fabrication' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Retail' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Healthcare' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Construction ' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Pratapgarh'district,'Electronics and Hardware' sector, 'AC Repairing' jobrole 
union all select 'Uttar Pradesh' statename ,'SHRAVASTI'district,'Paints & Coatings ' sector, 'Assistant Decorative Painter/Decorative Painter' jobrole 
union all select 'Uttar Pradesh' statename ,'SHRAVASTI'district,'Telecom' sector, 'In-Store promoter' jobrole 
union all select 'Uttar Pradesh' statename ,'SHRAVASTI'district,'Retail' sector, 'Retail Sales Associate' jobrole 
union all select 'Uttar Pradesh' statename ,'SHRAVASTI'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'SHRAVASTI'district,'Construction' sector, 'Mason General' jobrole 
union all select 'Uttar Pradesh' statename ,'SHRAVASTI'district,'Construction' sector, 'CONSTRUCTION SERVEYOR' jobrole 
union all select 'Uttar Pradesh' statename ,'SHRAVASTI'district,'Construction' sector, 'DOMESTIC ELECTRICIAN' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Electronics & Hardware' sector, 'Field Technician-Computing & Peripherals' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Electronics & Hardware' sector, 'Field Technician- Other home appliances' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Logistics' sector, 'Warehouse Picker' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Agriculture' sector, 'Gardener' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Agriculture' sector, 'Paddy Farmer' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Apparel, Made-ups and Home Furnishing' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Apparel, Made-ups and Home Furnishing' sector, 'Sewing Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Automotive' sector, 'Automotive Service Two and Three Wheeler' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Automotive' sector, 'Commercial Vehicle Driver Level 4' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Automotive' sector, 'Auto Body Technician Level 3' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Automotive' sector, 'Automotive Electrician Level 4' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Construction ' sector, 'Mason General' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Construction ' sector, 'Mason Tiling' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Construction ' sector, 'Mason Marble, Granite and Stone' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Construction ' sector, 'Shuttering Carpenters System' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Construction ' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Electrical' sector, 'Eletrician Domestic' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Electronics' sector, 'DTH Set Top Box Installation and Service Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Electronics' sector, 'Repair and Maintaince of Domestic Electronic Appliances' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Electronics' sector, 'Solar Panel Installation technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Handicrafts and Carpets' sector, 'Traditional Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Plumbing' sector, 'Plumber General' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Retail' sector, 'Retail Team Leader' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Furniture and Fittings' sector, 'Carpenter Wooden Furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Healthcare' sector, 'Anaesthesia Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Healthcare' sector, 'Radiology Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Siddharthnagar'district,'Tourism and Hospitality' sector, 'Housekeeping Attendant (Manual Cleaning)' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Electronics & Hardware' sector, 'AC/Fridge/Cooler/) /TV/Radio Repairs ' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'IT-ITeS' sector, 'Call Center, Computer/Laptop/Mobile/DATA OPRATOR' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Electronics & Hardware' sector, 'Electronics' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Capital Goods' sector, 'Fitter/welder/blacksmith' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Textile' sector, 'Handicrafts / Carpets /Weaver /Stitching' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Leather' sector, 'Leather stitching' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Retail' sector, 'Sales/Marketing' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Construction' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'BFSI' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Beauty and Wellness' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'IT/ITeS' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Apparels' sector, 'Hand Embroiderer' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Apparels' sector, 'Sewing Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Unnao'district,'Fabrication' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Power ' sector, 'Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Construction' sector, '-' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Furniture & Fittings' sector, 'Carpenter' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Automotive' sector, 'Automobile Mechanic' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Capital Goods' sector, 'Fitter' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Capital Goods' sector, 'Welder' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Capital Goods' sector, 'Fitter Fabrication' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Construction' sector, 'Painter/Painting/POP work' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Infrastructure Equipment' sector, 'Machine Operator' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Food Processing' sector, 'Food Processor' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Electronics & Hardware' sector, 'Mobile Phone Hardware Repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Prayagraj'district,'Electronics & Hardware' sector, 'H.A/Electronics' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Construction' sector, 'Assistant Mason' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Construction' sector, 'Mason General ' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Construction' sector, 'Mason Tiling' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Construction' sector, 'Shuttering Carpenters system' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Construction' sector, 'Assistant Electrician' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Construction' sector, 'Assistant Construction Painter & Decorator' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Plumbing' sector, 'Plumber (General)' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Automotive' sector, 'Automotive Service Technician (Two and Three Wheelers)' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Electronics & Hardware' sector, 'Field Technician AC' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Electronics & Hardware' sector, 'Field Technician Refrigerator' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Electronics & Hardware' sector, 'TV repair Technician' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Furniture & Fittings' sector, 'Assistant Carpenter- Wooden Furniture' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Apparels' sector, 'Self Employed Tailor' jobrole 
union all select 'Uttar Pradesh' statename ,'Maharajganj'district,'Apparels' sector, 'Hand Embroidery' jobrole 
)a
inner join md_sectors sec on sec.sector_name = a.sector
inner join md_trades t on t.sector_name = sec.id and t.trade_name = a.jobrole
inner join md_states ms on ms.state_name = a.statename  --- 6 state
inner join md_Districts md on md.state_name  = ms.id and md.district_name = a.district
where not exists (select 1 from DistrictJobrole d where d.districtid=md.id and d.tradeid =t.id)


--------------insert "-" trade 

insert into DistrictJobrole(stateid , statename ,districtid ,districtName ,sectorid , sectorname ,tradeid ,tradename)
select distinct ms.id stateid, a.statename, md.id districtid , a.district, sec.id sectorid, a.sector,'', a.jobrole
from (
)a
inner join md_sectors sec on sec.sector_name = a.sector and a.jobrole ='-'
inner join md_states ms on ms.state_name = a.statename  --- 6 state
inner join md_Districts md on md.state_name  = ms.id and md.district_name = a.district
where not exists (select 1 from DistrictJobrole d where d.districtid=md.id and d.tradeid ='-')
