--alter table md_Trades
--add  Duration2 nvarchar(20);


update t
set t.duration2 = b.duration2 
--select *
 from (
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
)B inner join  md_Sectors  s1 on s1.Sector_Name = b.sector
inner join  md_Trades  t on s1.id = t.Sector_Name and b.QPREF = t.Trade_Code and t.remarks ='E';



