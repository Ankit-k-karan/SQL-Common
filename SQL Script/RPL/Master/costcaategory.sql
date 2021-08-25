update mt set mt.costcategory = a.categ  from md_Trades mt
inner join (select 'Agriculture' Sector, 'Paddy Farmer' trade, 'AGR/Q0101' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Wheat Cultivator' trade, 'AGR/Q0102' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Maize Cultivator' trade, 'AGR/Q0103' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Pulses Cultivator' trade, 'AGR/Q0104' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Soyabean Cultivator' trade, 'AGR/Q0201' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Cotton Cultivator' trade, 'AGR/Q0202' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Sugarcane Cultivator' trade, 'AGR/Q0203' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Jute and Mesta Cultivator' trade, 'AGR/Q0204' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Banana Farmer' trade, 'AGR/Q0301' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Mango Grower' trade, 'AGR/Q0302' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Citrus Fruit Grower' trade, 'AGR/Q0303' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Vineyard Grower' trade, 'AGR/Q0304' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Vineyard Worker' trade, 'AGR/Q0305' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Makhana Grower cum Processor' trade, 'AGR/Q0306' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Temperate Fruit Grower' trade, 'AGR/Q0307' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Orchard/Plantation Worker' trade, 'AGR/Q0308' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Bulb Crop Cultivator' trade, 'AGR/Q0401' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Solanaceous Crop Cultivator' trade, 'AGR/Q0402' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Tuber Crop Cultivator' trade, 'AGR/Q0403' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Coffee Plantation Worker' trade, 'AGR/Q0501' trade_code, '2' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Tea Plantation Worker' trade, 'AGR/Q0502' trade_code, '2' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Coconut Grower' trade, 'AGR/Q0503' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Friends of Coconut Tree' trade, 'AGR/Q0504' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Neera Technician' trade, 'AGR/Q0505' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Chillies Cultivator' trade, 'AGR/Q0601' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Coriander Cultivator' trade, 'AGR/Q0602' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Spice Crop Cultivator' trade, 'AGR/Q0603' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Floriculturist-Open Cultivation' trade, 'AGR/Q0701' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Floriculturist-Protected Cultivation' trade, 'AGR/Q0702' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Florist' trade, 'AGR/Q0703' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Flower Handler-Packaging & Palletising' trade, 'AGR/Q0704' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Gardener' trade, 'AGR/Q0801' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Rooftop Gardener' trade, 'AGR/Q0802' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Assistant Interior Landscaper' trade, 'AGR/Q0803' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Assistant Gardener' trade, 'AGR/Q0804' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Assistant Groundskeeper' trade, 'AGR/Q0805' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Interior Landscaper' trade, 'AGR/Q0806' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Nursery Worker' trade, 'AGR/Q0807' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Hydroponics Technician' trade, 'AGR/Q0808' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Garden cum Nursery Raiser' trade, 'AGR/Q0809' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Heritage Gardener' trade, 'AGR/Q0810' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Horticulture Supervisor' trade, 'AGR/Q0811' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Medicinal Plants Grower' trade, 'AGR/Q0901' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Essential Oil Extractor' trade, 'AGR/Q0902' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Greenhouse Fitter' trade, 'AGR/Q1001' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Micro-Irrigation Technician' trade, 'AGR/Q1002' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Greenhouse Operator' trade, 'AGR/Q1003' trade_code, '3' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Tractor Operator' trade, 'AGR/Q1101' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Harvesting Machine Operator' trade, 'AGR/Q1102' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Agriculture Machinery Operator' trade, 'AGR/Q1103' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Irrigation Service  Technician' trade, 'AGR/Q1104' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Operator-Reaper, Thresher and Crop Residue Machinery' trade, 'AGR/Q1105' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Service and Maintenance Technician-Farm Machinery' trade, 'AGR/Q1106' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Agriculture Machinery Demonstrator' trade, 'AGR/Q1107' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Tractor Mechanic' trade, 'AGR/Q1108' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Farm Workshop Foreman/Supervisor' trade, 'AGR/Q1109' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Farm Workshop/Service Manager' trade, 'AGR/Q1110' trade_code, '6' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Agriculture Machinery Repair and Maintenance Service Provider' trade, 'AGR/Q1111' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Custom Hiring Service Provider' trade, 'AGR/Q1112' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Organic Grower' trade, 'AGR/Q1201' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Pesticide & Fertilizer Applicator' trade, 'AGR/Q1202' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Vermicompost Producer' trade, 'AGR/Q1203' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Farm Worker' trade, 'AGR/Q1204' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Farm Manager' trade, 'AGR/Q1205' trade_code, '7' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Farm Supervisor' trade, 'AGR/Q1206' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Dairy Farmer/Entrepreneur' trade, 'AGR/Q4101' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Dairy Worker' trade, 'AGR/Q4102' trade_code, '2' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Dairy Farm Supervisor' trade, 'AGR/Q4103' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Milk Route Supervisor' trade, 'AGR/Q4201' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Village Level Milk Collection Center Incharge' trade, 'AGR/Q4202' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Milk Tester' trade, 'AGR/Q4203' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Bulk Milk Cooler (BMC) Operator' trade, 'AGR/Q4204' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Chilling Plant Technician' trade, 'AGR/Q4205' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Broiler Farm Supervisor' trade, 'AGR/Q4301' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Broiler Farm Worker' trade, 'AGR/Q4302' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Poultry Farm Manager' trade, 'AGR/Q4303' trade_code, '7' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Poultry Shed Designer' trade, 'AGR/Q4304' trade_code, '6' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Poultry Feed, Food Safety and Labelling Supervisor' trade, 'AGR/Q4305' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Small Poultry Farmer' trade, 'AGR/Q4306' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Layer Farm Worker' trade, 'AGR/Q4307' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Hatchery Incharge-Poultry' trade, 'AGR/Q4401' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Hatchery Operator' trade, 'AGR/Q4402' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Chick Sexing and Grading Technician' trade, 'AGR/Q4403' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Goat Farmer' trade, 'AGR/Q4501' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Piggery Farmer' trade, 'AGR/Q4502' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Stud Farm Worker' trade, 'AGR/Q4701' trade_code, '3' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Veterinary Field Assistant' trade, 'AGR/Q4801' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Veterinary Clinical Assistant' trade, 'AGR/Q4802' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Artificial Insemination Technician' trade, 'AGR/Q4803' trade_code, '3' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Animal Health Worker' trade, 'AGR/Q4804' trade_code, '3' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Hatchery Production Worker' trade, 'AGR/Q4901' trade_code, '3' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Shrimp Farmer' trade, 'AGR/Q4902' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Aquaculture Technician' trade, 'AGR/Q4903' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Aquaculture Worker' trade, 'AGR/Q4904' trade_code, '3' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Freshwater Aquaculture Farmer' trade, 'AGR/Q4905' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Brackishwater Aquaculture Farmer' trade, 'AGR/Q4906' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Crab Farmer' trade, 'AGR/Q4907' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Fish Seed Grower' trade, 'AGR/Q4908' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Mariculture Operator' trade, 'AGR/Q4909' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Ornamental Fish Technician' trade, 'AGR/Q4910' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Aquatic Animal Health Lab Assistant' trade, 'AGR/Q4911' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Hatchery Manager' trade, 'AGR/Q4912' trade_code, '6' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Pearl Culture Technician' trade, 'AGR/Q4913' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Marine Capture Fisherman cum Primary Processor' trade, 'AGR/Q5001' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Fishing Boat Driver (Small Mechanized vessels< 20 OAL)' trade, 'AGR/Q5002' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Inland Capture Fisherman cum Primary Processor' trade, 'AGR/Q5003' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Deep Sea Fisher' trade, 'AGR/Q5004' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Fishing Boat Deckhand' trade, 'AGR/Q5101' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Fishing Boat Maintenance Worker' trade, 'AGR/Q5102' trade_code, '3' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Fishing Boat Mechanic' trade, 'AGR/Q5103' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Fish Retailer' trade, 'AGR/Q5104' trade_code, '3' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Fishing Gear Technician' trade, 'AGR/Q5105' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Fishing Equipment Technician (Electronics)' trade, 'AGR/Q5106' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Fisheries Extension Associate' trade, 'AGR/Q5107' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Aquarium Technician' trade, 'AGR/Q5108' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Feed Technician' trade, 'AGR/Q5109' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Aquaculture Fabricator' trade, 'AGR/Q5110' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Sericulturist' trade, 'AGR/Q5201' trade_code, '4' nsqf, 'III' categ
union all select 'Agriculture' Sector, 'Beekeeper' trade, 'AGR/Q5301' trade_code, '4' nsqf, 'III' categ
union all select 'Agriculture' Sector, 'Bamboo Grower' trade, 'AGR/Q6101' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Non-Timber Forest Produce Collector' trade, 'AGR/Q6102' trade_code, '3' nsqf, 'III' categ
union all select 'Agriculture' Sector, 'Forest Nursery Raiser' trade, 'AGR/Q6103' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Timber Grower' trade, 'AGR/Q6104' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Lac Cultivator' trade, 'AGR/Q6105' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Climate Change & Risk Mitigation Manager ' trade, 'AGR/Q6501' trade_code, '7' nsqf, 'III' categ
union all select 'Agriculture' Sector, 'Watershed Community Mobilizer ' trade, 'AGR/Q6601' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Service Technician-Watershed' trade, 'AGR/Q6602' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Watershed Consultant' trade, 'AGR/Q6603' trade_code, '8' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Watershed Manager' trade, 'AGR/Q6604' trade_code, '7' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Watershed Supervisor' trade, 'AGR/Q6605' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Watershed Engineer' trade, 'AGR/Q6606' trade_code, '6' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Watershed Assistant' trade, 'AGR/Q6607' trade_code, '3' nsqf, 'III' categ
union all select 'Agriculture' Sector, 'Solar Pump Technician' trade, 'AGR/Q6701' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Quality Seed Grower' trade, 'AGR/Q7101' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Seed Processing Worker' trade, 'AGR/Q7102' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Seed Analysis In-charge' trade, 'AGR/Q7103' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Seed Processing Plant Technician' trade, 'AGR/Q7104' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Seed Plant Production Supervisor' trade, 'AGR/Q7105' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Supply Chain Field Assistant' trade, 'AGR/Q7501' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Warehouse Worker' trade, 'AGR/Q7502' trade_code, '3' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Packhouse Worker' trade, 'AGR/Q7503' trade_code, '3' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Ripening Chamber Operator' trade, 'AGR/Q7504' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Cold Storage Supervisor' trade, 'AGR/Q7505' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Cold Storage Manager' trade, 'AGR/Q7506' trade_code, '7' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Coldstore Keeper' trade, 'AGR/Q7507' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'CA Store Technician/Operator' trade, 'AGR/Q7508' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Agri Warehouse Supervisor' trade, 'AGR/Q7510' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Agriculture Extension Service Provider ' trade, 'AGR/Q7601' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Agriculture Extension Executive' trade, 'AGR/Q7602' trade_code, '6' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Agriculture Field Officer' trade, 'AGR/Q7701' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Barefoot Technician ' trade, 'AGR/Q7801' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Community Service Provider' trade, 'AGR/Q7802' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Mushroom Grower' trade, 'AGR/Q7803' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Agri Service Input Dealer' trade, 'AGR/Q7804' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Institution Development Manager' trade, 'AGR/Q7805' trade_code, '6' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Group Farming Practitioner' trade, 'AGR/Q7806' trade_code, '4' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Agri-Clinic & Agri-Business Centre Manager' trade, 'AGR/Q7807' trade_code, '7' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Agri Research Analyst' trade, 'AGR/Q7901' trade_code, '7' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Agri Commodity Quality Assayer' trade, 'AGR/Q7902' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Risk Analyst Manager-Agri Commodity' trade, 'AGR/Q7903' trade_code, '7' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Agri Commodity Procurement Manager' trade, 'AGR/Q7904' trade_code, '6' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Electronic Trading Supervisor-Agri Commodity' trade, 'AGR/Q7905' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Commodity Account Manager' trade, 'AGR/Q7906' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Produce Mapping Surveyor' trade, 'AGR/Q7907' trade_code, '5' nsqf, 'II' categ
union all select 'Agriculture' Sector, 'Agri Commodity Fumigation Operator' trade, 'AGR/Q7908' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Plant Tissue Culture Technician' trade, 'AGR/Q8101' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Soil & Water Testing Lab Assistant' trade, 'AGR/Q8102' trade_code, '4' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Soil & Water Testing Lab Analyst' trade, 'AGR/Q8103' trade_code, '5' nsqf, 'I' categ
union all select 'Agriculture' Sector, 'Soil Sampler/Collector' trade, 'AGR/Q8104' trade_code, '3' nsqf, 'II' categ
union all select 'Apparels' Sector, 'Fabric Checker ' trade, 'AMH/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'In-line Checker' trade, 'AMH/Q0102' trade_code, '3' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Measurement Checker' trade, 'AMH/Q0103' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Layerman' trade, 'AMH/Q0201' trade_code, '3' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Sewing Machine Operator' trade, 'AMH/Q0301' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Sewing Machine Operator - Knits' trade, 'AMH/Q0305' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Pressman' trade, 'AMH/Q0401' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Store Keeper' trade, 'AMH/Q0501' trade_code, '3' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Line Supervisor Stitching' trade, 'AMH/Q0601' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Cutting Supervisor' trade, 'AMH/Q0610' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Processing Supervisor (Dyeing & Printing)' trade, 'AMH/Q0615' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Sampling Tailor' trade, 'AMH/Q0701' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Embroidary Machine Operator (Zigzag Machine)' trade, 'AMH/Q0801' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Merchandiser' trade, 'AMH/Q0901' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Merchandiser-Made-Ups & Home Furnishing' trade, 'AMH/Q0911' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Sourcing Manager' trade, 'AMH/Q0920' trade_code, '7' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Hand Embroiderer' trade, 'AMH/Q1001' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Hand Embroiderer (Adda Wala) ' trade, 'AMH/Q1010' trade_code, '3' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Advance Pattern Maker(CAD/CAM)' trade, 'AMH/Q1101' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Pattern Master' trade, 'AMH/Q1105' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Fashion Designer' trade, 'AMH/Q1201' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Assistant Fashion Designer ' trade, 'AMH/Q1210' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Online Sample Designer' trade, 'AMH/Q1215' trade_code, '7' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Assistant Designer-Home Furnishing ' trade, 'AMH/Q1220' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Assistant Designer-Made Ups' trade, 'AMH/Q1230' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Framer - Computerized Embroidery Machine ' trade, 'AMH/Q1301' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'QC Executive -Sewing Line' trade, 'AMH/Q1401' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Packer' trade, 'AMH/Q1407' trade_code, '3' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Garment Cutter (CAM)' trade, 'AMH/Q1501' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Fabric Cutter- Apparel Made-Ups & Home Furnishing' trade, 'AMH/Q1510' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Export Assistant' trade, 'AMH/Q1601' trade_code, '4' nsqf, 'II' categ
union all select 'Apparels' Sector, 'Export Executive' trade, 'AMH/Q1602' trade_code, '5' nsqf, 'II' categ
union all select 'Apparels' Sector, 'Export Manager' trade, 'AMH/Q1603' trade_code, '6' nsqf, 'II' categ
union all select 'Apparels' Sector, 'Quality Assessor ' trade, 'AMH/Q1701' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Sampling Coordinator' trade, 'AMH/Q1801' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Washing Machine Operator' trade, 'AMH/Q1810' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Machine Maitenance Mechanic- Sewing Machine' trade, 'AMH/Q1901' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Boutique Manager' trade, 'AMH/Q1910' trade_code, '7' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Record Keeper ' trade, 'AMH/Q1920' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Self Employed Tailor' trade, 'AMH/Q1947' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Industrial Engineer (IE) Executive' trade, 'AMH/Q2001' trade_code, '6' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Production Supervisor Sewing' trade, 'AMH/Q2101' trade_code, '5' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Factory Compliance Auditor' trade, 'AMH/Q2201' trade_code, '6' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Finisher' trade, 'AMH/Q2255' trade_code, '4' nsqf, 'I' categ
union all select 'Apparels' Sector, 'Specialised Sewing Machine Operator' trade, 'AMH/Q2301' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Territory Sales Manager (Retail)' trade, 'ASC/Q0101' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Key Accounts Sales Manager' trade, 'ASC/Q0102' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Regional Sales Manager' trade, 'ASC/Q0103' trade_code, '7' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Territory Sales Manager (Used/ Pre-owned Vehicles)' trade, 'ASC/Q0104' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Regional Sales Manager (Used/Pre-owned Vehicles)' trade, 'ASC/Q0105' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales Training Manager' trade, 'ASC/Q0201' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Regional Sales Development/CRM Manager' trade, 'ASC/Q0202' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Commercial Executive/Officer' trade, 'ASC/Q0203' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Commercial Manager (Zonal/ Regional)' trade, 'ASC/Q0204' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Regional Dealer Development/Network Expansion Manager' trade, 'ASC/Q0301' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Regional Retail Finance & Insurance Manager' trade, 'ASC/Q0401' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Social Media & Digital Marketing Manager' trade, 'ASC/Q0501' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Product/Brand Manager' trade, 'ASC/Q0503' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Marketing Manager-LOB' trade, 'ASC/Q0504' trade_code, '7' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Area Technical Lead' trade, 'ASC/Q0601' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Territory Service Manager' trade, 'ASC/Q0602' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Area Service Manager' trade, 'ASC/Q0603' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Key Accounts Service Manager' trade, 'ASC/Q0604' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Area Parts Manager' trade, 'ASC/Q0605' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Regional Parts Manager' trade, 'ASC/Q0606' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Regional Manager - Customer Care' trade, 'ASC/Q0607' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Regional Service Marketing Manager' trade, 'ASC/Q0701' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Regional Service Process Manager' trade, 'ASC/Q0702' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Trainer-Service' trade, 'ASC/Q0801' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Service Training In charge Centre' trade, 'ASC/Q0802' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Service Office Executive ' trade, 'ASC/Q0901' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Service Office Manager' trade, 'ASC/Q0902' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales Consultant Level 4' trade, 'ASC/Q1001' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales consultant (Institutional)' trade, 'ASC/Q1002' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales Consultant (Pre-owned Vehicles)' trade, 'ASC/Q1003' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Accessories and VAS Sales Executive' trade, 'ASC/Q1004' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales consultant (Retail) Level 5' trade, 'ASC/Q1005' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Home Installer/Home delivery Manager' trade, 'ASC/Q1006' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Automotive Sales Lead (Retail)' trade, 'ASC/Q1007' trade_code, '7' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales Lead (Pre-owned Vehicles)' trade, 'ASC/Q1008' trade_code, '7' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales Manager' trade, 'ASC/Q1009' trade_code, '8' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales Executive-Dealership' trade, 'ASC/Q1010' trade_code, '3' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Dealership Telecaller Sales Executive' trade, 'ASC/Q1011' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Dealership Sales and Value Added Services Executive' trade, 'ASC/Q1012' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Washer' trade, 'ASC/Q1101' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Accessory Fitter' trade, 'ASC/Q1102' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Showroom Hostess/Host' trade, 'ASC/Q1103' trade_code, '3' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Customer Relationship Manager' trade, 'ASC/Q1104' trade_code, '7' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Telecaller' trade, 'ASC/Q1105' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Customer Relationship Executive' trade, 'ASC/Q1106' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'PDI Supervisor' trade, 'ASC/Q1107' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'PDI Incharge' trade, 'ASC/Q1108' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales/Service Trainer (Dealer)' trade, 'ASC/Q1109' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Marketing and Social Media manager' trade, 'ASC/Q1110' trade_code, '7' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Showroom Hostess - Customer Relationship Executive' trade, 'ASC/Q1111' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Finance, Insurance and Registration Coordinator' trade, 'ASC/Q1201' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Automotive Service Technician Level 3' trade, 'ASC/Q1401' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Automotive Service Technician Level 4' trade, 'ASC/Q1402' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Automotive Service Technician Level 5' trade, 'ASC/Q1403' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Automotive Service Technician Level 6' trade, 'ASC/Q1404' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Auto Body Technician Level 4' trade, 'ASC/Q1405' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Repair Painter Auto body Level 4' trade, 'ASC/Q1406' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Repair Painter- Auto body Level 3' trade, 'ASC/Q1407' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Automotive Electrician Level 4' trade, 'ASC/Q1408' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Automotive Engine Repair Technician Level 4' trade, 'ASC/Q1409' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Auto Body Technician Level 3' trade, 'ASC/Q1410' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Automotive Service Technician (Two and Three Wheelers)' trade, 'ASC/Q1411' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Service Supervisor' trade, 'ASC/Q1412' trade_code, '7' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Body Shop In-Charge' trade, 'ASC/Q1413' trade_code, '7' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Brake Specialist' trade, 'ASC/Q1414' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Clutch Specialist' trade, 'ASC/Q1415' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'AC Specialist' trade, 'ASC/Q1416' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Car Washer and Assistant Service Technician ' trade, 'ASC/Q1417' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Spare Parts Operations Executive Level 3' trade, 'ASC/Q1501' trade_code, '3' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Spare Parts Operations Executive Level 5' trade, 'ASC/Q1502' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Spare Parts Operations In-charge' trade, 'ASC/Q1503' trade_code, '7' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Maintenance Technician- Service Workshop' trade, 'ASC/Q1601' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Service Advisor' trade, 'ASC/Q1602' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Warranty Processor Level 4' trade, 'ASC/Q1603' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Warranty Incharge' trade, 'ASC/Q1604' trade_code, '6' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Quality Controller' trade, 'ASC/Q1605' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Workshop Manager' trade, 'ASC/Q1606' trade_code, '8' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Sales Officer (Auto Components)' trade, 'ASC/Q1701' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Area Manager (Auto Components)' trade, 'ASC/Q1702' trade_code, '7' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales Representative' trade, 'ASC/Q1801' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Lathe Operator' trade, 'ASC/Q1901' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Repair - Welder' trade, 'ASC/Q1902' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Sales Consultant (Automotive Finance)' trade, 'ASC/Q2001' trade_code, '4' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Sales officer (Auto Insurance)' trade, 'ASC/Q2101' trade_code, '5' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Welding Assistant' trade, 'ASC/Q3101' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Welding Technician Level 3' trade, 'ASC/Q3102' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Welding Technician Level 4' trade, 'ASC/Q3103' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Welding Supervisor' trade, 'ASC/Q3104' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Welding Machine Setter' trade, 'ASC/Q3105' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Welding and Quality Technician' trade, 'ASC/Q3109' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Casting or Foundry Assistant/Helper ' trade, 'ASC/Q3201' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Casting Technician Level 3' trade, 'ASC/Q3202' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Melting Assistant/Helper' trade, 'ASC/Q3203' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'PDC Casting Operator - Level 4' trade, 'ASC/Q3204' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Casting Technician-Sand Moulding' trade, 'ASC/Q3205' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Casting Line Supervisor' trade, 'ASC/Q3206' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Casting Line In-Charge' trade, 'ASC/Q3207' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Automotive Paintshop Assistant' trade, 'ASC/Q3302' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Auto Body Painting Technician Level 3' trade, 'ASC/Q3303' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Auto Body Painting Technician Level 4' trade, 'ASC/Q3304' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Painting Supervisor' trade, 'ASC/Q3305' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Painting & Surface Treatment Shift- In Charge' trade, 'ASC/Q3306' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Press Shop Assistant /Helper' trade, 'ASC/Q3401' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Press Shop Operator Level 4' trade, 'ASC/Q3402' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Press Shop Supervisor' trade, 'ASC/Q3404' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Press Shop Shift In charge' trade, 'ASC/Q3405' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'CNC Operator/Machining Technician Level 3' trade, 'ASC/Q3501' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Machining Assistant/Helper Level 2' trade, 'ASC/Q3502' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Machining Technician/CNC Operator Level 4' trade, 'ASC/Q3503' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Machine Shop Supervisor' trade, 'ASC/Q3505' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Machine Shop Master Technician/Setter' trade, 'ASC/Q3506' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Machining and Quality Technician' trade, 'ASC/Q3509' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Vehicle Assembly Fitter' trade, 'ASC/Q3601' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Assembly Line Supervisor' trade, 'ASC/Q3602' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Assembly Line Machine Setter' trade, 'ASC/Q3603' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Auto Component Assembly Fitter' trade, 'ASC/Q3701' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Surface Treatment Technician Level 4' trade, 'ASC/Q3801' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Heat Treatment Technician/Furnace Operator' trade, 'ASC/Q3901' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Heat Treatment Shop Supervisor' trade, 'ASC/Q3902' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager Heat Treatment/Metallurgist' trade, 'ASC/Q3903' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Tool Room Designer' trade, 'ASC/Q4001' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Tool Room Operator' trade, 'ASC/Q4101' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Tool Room Supervisor' trade, 'ASC/Q4102' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Soldering and Brazing Technician' trade, 'ASC/Q4201' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Super Finishing Technician' trade, 'ASC/Q4301' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Plastic Moulding Operator/Technician' trade, 'ASC/Q4401' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Plastic Moulding Assistant/Helper' trade, 'ASC/Q4402' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Plastic Moulding Shop Supervisor' trade, 'ASC/Q4403' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Plastic Moulding Shift-In-Charge' trade, 'ASC/Q4404' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Forging Operator' trade, 'ASC/Q4501' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Forging Shop Supervisor' trade, 'ASC/Q4502' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Forging Shift -In -Charge' trade, 'ASC/Q4503' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Product Conceptualization Engineer' trade, 'ASC/Q5101' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Computer Aided Test Executive' trade, 'ASC/Q5102' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Product Conceptualization Manager' trade, 'ASC/Q5103' trade_code, '7' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Loader/Loading and Unloading Operator' trade, 'ASC/Q6101' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Packer/Packing Assistant/Packing Executive' trade, 'ASC/Q6102' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Parts Picker Level 3' trade, 'ASC/Q6103' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager-Stores Operation Level 5' trade, 'ASC/Q6104' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Material Coordination Manager Level 6' trade, 'ASC/Q6105' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Vendor Development Executive Level 5' trade, 'ASC/Q6201' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager Vendor Development Level 6' trade, 'ASC/Q6203' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'QC Inspector Level 3' trade, 'ASC/Q6301' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager Supplier Quality Level 6' trade, 'ASC/Q6302' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'QC Inspector Level 4' trade, 'ASC/Q6303' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager Customer Quality Level 6' trade, 'ASC/Q6304' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'QA Standards Incharge Level 6' trade, 'ASC/Q6305' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager /Supervisor Manufacturing and R&D Quality Level 7' trade, 'ASC/Q6306' trade_code, '7' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Method Study Executive' trade, 'ASC/Q6401' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Industrial Engineer (Workstation Design)' trade, 'ASC/Q6402' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Layout Engineer Level 5' trade, 'ASC/Q6403' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Process Design Engineer Level 6' trade, 'ASC/Q6404' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Equipment Designer Level 5' trade, 'ASC/Q6405' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Process Tryout Engineer Level 4' trade, 'ASC/Q6406' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager Process Engineering' trade, 'ASC/Q6407' trade_code, '7' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Process Validation Executive' trade, 'ASC/Q6408' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Process Tryout Technician Level 3' trade, 'ASC/Q6409' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Executive, Proto Manufacturing' trade, 'ASC/Q6501' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Supervisor R&D Testing' trade, 'ASC/Q6502' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager Testing Facility Level 6' trade, 'ASC/Q6503' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'In-charge Material Testing' trade, 'ASC/Q6504' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager-PLM Level 6' trade, 'ASC/Q6505' trade_code, '7' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Manager Maintenance Mechanical & Electrical Level 5' trade, 'ASC/Q6801' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Maintenance Technician- Mechanical Level 4' trade, 'ASC/Q6802' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Maintenance Technician Electrical Level 4' trade, 'ASC/Q6803' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Maintenance Technician-Electrical Level 3 ' trade, 'ASC/Q6804' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Maintenance Technician-Mechanical Level 3 ' trade, 'ASC/Q6805' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Maintenance Assistant / Helper' trade, 'ASC/Q6806' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Automation Specialist' trade, 'ASC/Q6807' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Modeller' trade, 'ASC/Q8101' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Product Design Engineer' trade, 'ASC/Q8102' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Product Design Manager Level7' trade, 'ASC/Q8103' trade_code, '7' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Draughtsman' trade, 'ASC/Q8201' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Prototyping Engineer' trade, 'ASC/Q8301' trade_code, '6' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Prototyping Manager' trade, 'ASC/Q8302' trade_code, '7' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Test Technician' trade, 'ASC/Q8401' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Vehicle test Driver' trade, 'ASC/Q8402' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Test Engineer-Product/Vehicle' trade, 'ASC/Q8403' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Testing Manager' trade, 'ASC/Q8405' trade_code, '7' nsqf, 'I' categ
union all select 'Automotive' Sector, 'PUC Attendant' trade, 'ASC/Q9601' trade_code, '2' nsqf, 'II' categ
union all select 'Automotive' Sector, 'QCP Attendant' trade, 'ASC/Q9602' trade_code, '2' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Tyre Inflation Attendant' trade, 'ASC/Q9603' trade_code, '2' nsqf, 'III' categ
union all select 'Automotive' Sector, 'Fuel Service Man/Fuel Service Dispensing Attendant' trade, 'ASC/Q9604' trade_code, '2' nsqf, 'III' categ
union all select 'Automotive' Sector, 'Driving Assistant' trade, 'ASC/Q9701' trade_code, '2' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Light Motor Vehicle Driver Level 3' trade, 'ASC/Q9702' trade_code, '3' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Commercial Vehicle Driver Level 4' trade, 'ASC/Q9703' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Taxi Driver' trade, 'ASC/Q9705' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Ambulance Driver' trade, 'ASC/Q9706' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Forklift Operator (Driver)' trade, 'ASC/Q9707' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Driver Trainer' trade, 'ASC/Q9708' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, '2W-Delivery Associate' trade, 'ASC/Q9710' trade_code, '3' nsqf, 'II' categ
union all select 'Automotive' Sector, 'Chauffeur Level 5' trade, 'ASC/Q9711' trade_code, '5' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Chauffeur Level 4' trade, 'ASC/Q9712' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Auto Rickshaw Driver' trade, 'ASC/Q9713' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Chauffeur / Taxi Driver' trade, 'ASC/Q9714' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Auto/E-Rickshaw Driver & Service Technician ' trade, 'ASC/Q9719' trade_code, '4' nsqf, 'I' categ
union all select 'Automotive' Sector, 'Highway Toll Collector' trade, 'ASC/Q9730' trade_code, '4' nsqf, 'III' categ
union all select 'Automotive' Sector, 'Highway Toll Attendant' trade, 'ASC/Q9731' trade_code, '3' nsqf, 'III' categ
union all select 'Automotive' Sector, 'Highway Toll Traffic Channelizer' trade, 'ASC/Q9732' trade_code, '2' nsqf, 'III' categ
union all select 'Aerospace & Aviation' Sector, 'Airline High Lift Truck Operator' trade, 'AAS/Q0102' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Cargo Assistant' trade, 'AAS/Q0103' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Baggage Handler' trade, 'AAS/Q0104' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Customer Service Executive' trade, 'AAS/Q0301' trade_code, '4' nsqf, 'II' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Reservation Agent' trade, 'AAS/Q0302' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Security Executive' trade, 'AAS/Q0601' trade_code, '3' nsqf, 'II' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Ramp Executive' trade, 'AAS/Q0602' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Flight Dispatcher' trade, 'AAS/Q0603' trade_code, '5' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Flight Load Controller' trade, 'AAS/Q0604' trade_code, '5' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Cabin Crew' trade, 'AAS/Q0605' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline First Officer' trade, 'AAS/Q0606' trade_code, '6' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Revenue Management Analyst' trade, 'AAS/Q0608' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Network Planning Analyst' trade, 'AAS/Q0609' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Senior Unit Load Device (ULD) staff' trade, 'AAS/Q0610' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Pushback Operator' trade, 'AAS/Q0702' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Ground Support Equipment Operator' trade, 'AAS/Q0703' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Forklift Operator' trade, 'AAS/Q0704' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airline Technical Publication Executive' trade, 'AAS/Q0801' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airlines Ground Support Equipment Mechanic' trade, 'AAS/Q0802' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace CNC Machinist' trade, 'AAS/Q1001' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace CNC Programmer' trade, 'AAS/Q1002' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Conventional Machinist' trade, 'AAS/Q1003' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Welder' trade, 'AAS/Q1101' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Forging Technician' trade, 'AAS/Q1201' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Foundry Technician' trade, 'AAS/Q1202' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Composite Technician' trade, 'AAS/Q1301' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Plastics Forming Technician' trade, 'AAS/Q1302' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Sheet Metal Technician' trade, 'AAS/Q1401' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Pipe Bending and Fitting Technician' trade, 'AAS/Q1501' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Armament Technician' trade, 'AAS/Q1601' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Structural Fitter' trade, 'AAS/Q1602' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Avionics Technician' trade, 'AAS/Q1603' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace ECS (Environmental Control System) Technician' trade, 'AAS/Q1604' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Flight Control Technician' trade, 'AAS/Q1605' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Fuel and Hydraulic Technician' trade, 'AAS/Q1606' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Electrician' trade, 'AAS/Q1607' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Precision Mechanical Assembly Fitter' trade, 'AAS/Q1608' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Jigs and Fixture Technician' trade, 'AAS/Q1701' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Tool & Die Technician' trade, 'AAS/Q1702' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Lab Technician Destructive Testing' trade, 'AAS/Q1801' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Lab Technician - NDT' trade, 'AAS/Q1802' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Finishing Process Technician' trade, 'AAS/Q1901' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aircraft Powerplant Technician' trade, 'AAS/Q2001' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aircraft Instrument Technician' trade, 'AAS/Q2002' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Composite Repair Technician' trade, 'AAS/Q2003' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Helicopter Transmission Technician' trade, 'AAS/Q2004' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Propeller Technician' trade, 'AAS/Q2006' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'FOL storage and control Technician' trade, 'AAS/Q2007' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Seat and Safety equipment technician' trade, 'AAS/Q2008' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Technical Services Engineer' trade, 'AAS/Q2101' trade_code, '5' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Design Engineer Aerodynamics' trade, 'AAS/Q3101' trade_code, '6' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Design Engineer Avionics/Electrical systems' trade, 'AAS/Q3102' trade_code, '6' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Structural Engineer' trade, 'AAS/Q3103' trade_code, '6' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Design Engineer Aerospace Systems Integrator' trade, 'AAS/Q3104' trade_code, '7' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Design Engineer Aerospace Propulsion Systems' trade, 'AAS/Q3105' trade_code, '6' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Design Assistant-Mechanical' trade, 'AAS/Q3106' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Design Assistant-Electrical' trade, 'AAS/Q3110' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Structural Engineer-Analyst' trade, 'AAS/Q3111' trade_code, '6' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Software Testing Engineer' trade, 'AAS/Q3207' trade_code, '6' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Design Testing Engineer  Mechanical Systems' trade, 'AAS/Q3209' trade_code, '6' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Aerospace Design Quality Assurance Engineer' trade, 'AAS/Q3308' trade_code, '6' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airport Crash Fire Tenders and Rescue Crew' trade, 'AAS/Q4101' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airport Fire Prevention Crew' trade, 'AAS/Q4102' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Runway Operator' trade, 'AAS/Q4103' trade_code, '5' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airport Wildlife Management Crew' trade, 'AAS/Q4104' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airport Safety Crew' trade, 'AAS/Q4201' trade_code, '5' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airport Unit Load Device (ULD) Staff' trade, 'AAS/Q4301' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airport Cargo Operations Assistant' trade, 'AAS/Q4302' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airport Warehouse Coordinator' trade, 'AAS/Q4303' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airfield Ground Lighting Technician' trade, 'AAS/Q4401' trade_code, '4' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airport Terminal Electrician' trade, 'AAS/Q4402' trade_code, '3' nsqf, 'I' categ
union all select 'Aerospace & Aviation' Sector, 'Airport X Ray Qualified Staff' trade, 'AAS/Q4501' trade_code, '4' nsqf, 'I' categ
union all select 'Beauty & Wellness' Sector, 'Assistant Beauty Therapist' trade, 'BWS/Q0101' trade_code, '3' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Beauty Therapist' trade, 'BWS/Q0102' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Beauty Advisor' trade, 'BWS/Q0103' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Beauty Therapist' trade, 'BWS/Q0104' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Skincare Trainer' trade, 'BWS/Q0105' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Aesthetician' trade, 'BWS/Q0106' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Assistant Hair Stylist' trade, 'BWS/Q0201' trade_code, '3' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Hair Stylist' trade, 'BWS/Q0202' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Hair Advisor' trade, 'BWS/Q0203' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Barber' trade, 'BWS/Q0204' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Stylist' trade, 'BWS/Q0205' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Barber' trade, 'BWS/Q0206' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Colourist' trade, 'BWS/Q0208' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Colourist' trade, 'BWS/Q0209' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Hair Care Trainer' trade, 'BWS/Q0210' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Bridal Fashion and Photographic Makeup Artist' trade, 'BWS/Q0301' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Mehendi Specialist' trade, 'BWS/Q0302' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Prosthetic and Media Make-up Artist ' trade, 'BWS/Q0303' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Make-up Trainer' trade, 'BWS/Q0304' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Theatrical and Media Make-up Artist' trade, 'BWS/Q0305' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Assistant Nail Technician' trade, 'BWS/Q0401' trade_code, '3' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Pedicurist and Manicurist' trade, 'BWS/Q0402' trade_code, '3' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Nail Technician' trade, 'BWS/Q0403' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Nail Technician' trade, 'BWS/Q0404' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Nails Trainer' trade, 'BWS/Q0405' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Aesthetic Skin Technician' trade, 'BWS/Q0501' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Aesthetic Skin Technician' trade, 'BWS/Q0502' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Aesthetic Skin Trainer' trade, 'BWS/Q0503' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Intern' trade, 'BWS/Q0601' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Junior Faculty' trade, 'BWS/Q0602' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Faculty' trade, 'BWS/Q0603' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Institute Technical Head' trade, 'BWS/Q0604' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Category Expert' trade, 'BWS/Q0605' trade_code, '7' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Institute Head' trade, 'BWS/Q0606' trade_code, '7' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Assistant Tattoo Artist' trade, 'BWS/Q0701' trade_code, '3' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Tattoo Artist' trade, 'BWS/Q0702' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Tattoo Trainer' trade, 'BWS/Q0703' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Assistant Spa Therapist' trade, 'BWS/Q1001' trade_code, '3' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Spa Therapist' trade, 'BWS/Q1002' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Spa Therapist' trade, 'BWS/Q1003' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Spa Trainer' trade, 'BWS/Q1004' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Yoga Instructor' trade, 'BWS/Q2201' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Yoga Trainer' trade, 'BWS/Q2203' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Yoga Trainer' trade, 'BWS/Q2205' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Wellness Neurotherapist' trade, 'BWS/Q2301' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Senior Wellness Neurotherapist' trade, 'BWS/Q2302' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Master Wellness Neurotherapist' trade, 'BWS/Q2303' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Junior Aromatherapist' trade, 'BWS/Q2403' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Aromatherapist' trade, 'BWS/Q2404' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Gym Assistant ' trade, 'BWS/Q3001' trade_code, '3' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Membership Consultant' trade, 'BWS/Q3002' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Personal Trainer' trade, 'BWS/Q3003' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Group Fitness Trainer' trade, 'BWS/Q3004' trade_code, '4' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Group Training Manager' trade, 'BWS/Q3005' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Personal Training Manager' trade, 'BWS/Q3006' trade_code, '5' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Fitness Manager' trade, 'BWS/Q3007' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Fitness Services Trainer' trade, 'BWS/Q3008' trade_code, '6' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Fitness Services Internal Evaluator ' trade, 'BWS/Q3009' trade_code, '7' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Fitness Centre Head' trade, 'BWS/Q3010' trade_code, '7' nsqf, 'II' categ
union all select 'Beauty & Wellness' Sector, 'Assistant Beauty Wellness Consultant' trade, 'BWS/Q4001' trade_code, '3' nsqf, 'II' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Life Insurance Agent' trade, 'BSC/Q0101' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Accounts Executive (Accounts Payable & Receivable)' trade, 'BSC/Q0901' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Goods & Services Tax (GST) Accounts Assistant' trade, 'BSC/Q0910' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Accounts Executive (Recording and Reporting) ' trade, 'BSC/Q1001' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Accounts Executive (Statutory compliance) ' trade, 'BSC/Q1101' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Accounts Executive (Payroll)' trade, 'BSC/Q1201' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Operations Executive - Lending ' trade, 'BSC/Q2202' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Front Desk Officer - Financial Institutions ' trade, 'BSC/Q2203' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Small and Medium Enterprise Officer' trade, 'BSC/Q2302' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Debt Recovery Agent ' trade, 'BSC/Q2303' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Loan Processing Officer' trade, 'BSC/Q2304' trade_code, '5' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Microfinance Executive ' trade, 'BSC/Q2401' trade_code, '3' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Insurance Agent ' trade, 'BSC/Q3801' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Mutual Fund Agent ' trade, 'BSC/Q3802' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Dealer - Financial Institutions ' trade, 'BSC/Q5102' trade_code, '5' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Process Executive - Financial Institutions' trade, 'BSC/Q5201' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Research Officer - Financial Institutions' trade, 'BSC/Q5401' trade_code, '5' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'BFSI Process Lead ' trade, 'BSC/Q7101' trade_code, '6' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Accounts Executive ' trade, 'BSC/Q8101' trade_code, '5' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Insolvency & Bankruptcy Associate' trade, 'BSC/Q8202' trade_code, '5' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Business Correspondent & Business Facilitator' trade, 'BSC/Q8401' trade_code, '4' nsqf, 'III' categ
union all select 'Banking, Financial Services and Insurance' Sector, 'Financial Inclusion Officer' trade, 'BSC/Q8405' trade_code, '6' nsqf, 'III' categ
union all select 'Capital Goods' Sector, 'Boring Machine Operator' trade, 'CSC/Q0107' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Operator- Conventional Milling' trade, 'CSC/Q0108' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Operator -Conventional Surface Grinding Machines' trade, 'CSC/Q0109' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Operator- Conventional Turning' trade, 'CSC/Q0110' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Operator-Shot Blasting and Grit Blasting' trade, 'CSC/Q0111' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Operator  Plate Bending Machine' trade, 'CSC/Q0112' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Polisher - Machine' trade, 'CSC/Q0113' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Operator  Broaching Machine' trade, 'CSC/Q0114' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'CNC Operator Turning' trade, 'CSC/Q0115' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'CNC Operator - Vertical Machining Centre' trade, 'CSC/Q0116' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'CNC Operator - Grinding Machine Centre' trade, 'CSC/Q0117' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Operator - Computer Numerically Controlled Electro Discharge Machine (Spark Erosion)c' trade, 'CSC/Q0118' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Operator Non-Conventional Electro Discharge Machine(Spark Erosion)' trade, 'CSC/Q0119' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'CNC Setter cum Operator - Turning' trade, 'CSC/Q0120' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'CNC Setter and Operator - Electro Discharge Machine(Spark Erosion)' trade, 'CSC/Q0121' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Setter and Operator Non-conventional Electro Discharge Machine (Spark Erosion)' trade, 'CSC/Q0122' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'CNC Setter cum Operator - Vertical Machining Centre' trade, 'CSC/Q0123' trade_code, '5' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Assistant Oxy Fuel Gas Cutter' trade, 'CSC/Q0201' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Assistant Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' trade, 'CSC/Q0202' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Oxy Fuel Gas Cutter' trade, 'CSC/Q0203' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Manual Metal Arc Welding/ Shielded Metal Arc Welding Welder' trade, 'CSC/Q0204' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Flux cored Arc Welder (Semi Automatic)' trade, 'CSC/Q0205' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Resistance Spot welding Machine Operator' trade, 'CSC/Q0206' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Plasma Cutter - Manual' trade, 'CSC/Q0207' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Senior Manual Metal Arc Welder/ Shielded Metal Arc Welder' trade, 'CSC/Q0208' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Metal Inert Gas/ Metal Active Gas/ Gas Metal Arc Welder (MIG/MAG/GMAW)' trade, 'CSC/Q0209' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Stud Welding Operator' trade, 'CSC/Q0210' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Submerged Arc Welder (SAW)' trade, 'CSC/Q0211' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Tungsten Inert Gas Welder (GTAW)' trade, 'CSC/Q0212' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Senior Tungsten Inert Gas Welder (GTAW)' trade, 'CSC/Q0213' trade_code, '5' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Sheet Metal Worker - Hand Tools and manually operated machines' trade, 'CSC/Q0301' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Grinder - Hand and Hand Held Power Tools' trade, 'CSC/Q0302' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Fitter Fabrication' trade, 'CSC/Q0303' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Fitter Mechanical Assembly' trade, 'CSC/Q0304' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Fitter- Electrical and electronic assembly' trade, 'CSC/Q0305' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Tool and Die Maker' trade, 'CSC/Q0306' trade_code, '5' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'CNC Programmer' trade, 'CSC/Q0401' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Draughtsman Mechanical' trade, 'CSC/Q0402' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Draughtsman - Piping' trade, 'CSC/Q0403' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Designer Mechanical' trade, 'CSC/Q0405' trade_code, '5' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Service Engineer - Installation' trade, 'CSC/Q0501' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Service Engineer- Installation and Commissioning' trade, 'CSC/Q0502' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Service Engineer - Breakdown service' trade, 'CSC/Q0503' trade_code, '5' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Quality Inspector - Forged, Casted or Machined components' trade, 'CSC/Q0601' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Lab Technician - Metal Testing' trade, 'CSC/Q0602' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Lab Technician - Radiographic Testing' trade, 'CSC/Q0603' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Electroplating Operator' trade, 'CSC/Q0701' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Painting Technician (Spray painting)' trade, 'CSC/Q0702' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Polisher - Manual' trade, 'CSC/Q0703' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Calibration Technician' trade, 'CSC/Q0801' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Technician Instrumentation' trade, 'CSC/Q0802' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Maintenance Fitter - Mechanical' trade, 'CSC/Q0901' trade_code, '4' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Heat Treatment Operator' trade, 'CSC/Q1001' trade_code, '2' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Forger' trade, 'CSC/Q1101' trade_code, '3' nsqf, 'I' categ
union all select 'Capital Goods' Sector, 'Production Engineer' trade, 'CSC/Q1201' trade_code, '5' nsqf, 'I' categ
union all select 'Paints and Coatings' Sector, 'Technical Sales Representative' trade, 'PCS/Q0102' trade_code, '5' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Production QC In-Charge' trade, 'PCS/Q0505' trade_code, '5' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Tinting Operator' trade, 'PCS/Q0509' trade_code, '4' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Liquid Paint Processing Operator' trade, 'PCS/Q0510' trade_code, '4' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Air Classification Mill Operator' trade, 'PCS/Q0601' trade_code, '4' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Extrusion Operator' trade, 'PCS/Q0602' trade_code, '3' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Tumbling Operator' trade, 'PCS/Q0603' trade_code, '3' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'QC Chemist (RM and FG)' trade, 'PCS/Q0802' trade_code, '5' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Filling and Packing Operator' trade, 'PCS/Q0902' trade_code, '3' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Supervisor - Decorative Application' trade, 'PCS/Q5001' trade_code, '5' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Decorative Painter' trade, 'PCS/Q5002' trade_code, '4' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Wood Polisher' trade, 'PCS/Q5004' trade_code, '4' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Painting Helper' trade, 'PCS/Q5005' trade_code, '2' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Assistant Decorative Painter' trade, 'PCS/Q5006' trade_code, '3' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Shop Tinting Assistant' trade, 'PCS/Q5007' trade_code, '4' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Powder Coater' trade, 'PCS/Q5102' trade_code, '4' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'General Industrial (Liquid) Painter' trade, 'PCS/Q5108' trade_code, '4' nsqf, 'II' categ
union all select 'Paints and Coatings' Sector, 'Protective and Marine Painter' trade, 'PCS/Q5109' trade_code, '4' nsqf, 'II' categ
union all select 'Construction' Sector, 'Helper Mason' trade, 'CON/Q0101' trade_code, '1' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Mason' trade, 'CON/Q0102' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Mason General' trade, 'CON/Q0103' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Mason Tiling' trade, 'CON/Q0104' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Mason Concrete' trade, 'CON/Q0105' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Mason Marble, Granite and Stone' trade, 'CON/Q0106' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Mason - Special Finishing' trade, 'CON/Q0107' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Mason Form Finished & Special Concrete' trade, 'CON/Q0108' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman Wet Finishing and Flooring' trade, 'CON/Q0109' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman - Concrete' trade, 'CON/Q0110' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Supervisor Structure' trade, 'CON/Q0111' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Supervisor Finishes' trade, 'CON/Q0112' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Helper Bar Bender and Steel Fixer' trade, 'CON/Q0201' trade_code, '1' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Bar Bender and Steel Fixer' trade, 'CON/Q0202' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Bar Bender and Steel Fixer' trade, 'CON/Q0203' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Reinforcement Fitter' trade, 'CON/Q0204' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman Reinforcement' trade, 'CON/Q0205' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Helper Shuttering Carpenter' trade, 'CON/Q0301' trade_code, '1' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Shuttering Carpenter' trade, 'CON/Q0302' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Shuttering Carpenter - System' trade, 'CON/Q0304' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Scaffolder - System' trade, 'CON/Q0305' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Chargehand - Shuttering Carpenter -system' trade, 'CON/Q0306' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Chargehand Scaffolding - System' trade, 'CON/Q0307' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman Formwork' trade, 'CON/Q0308' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman - Scaffolding' trade, 'CON/Q0309' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Shuttering Carpenter -Conventional' trade, 'CON/Q0310' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Chargehand - Shuttering Carpenter- Conventional' trade, 'CON/Q0311' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Scaffolder Conventional' trade, 'CON/Q0312' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Scaffolder-Conventional' trade, 'CON/Q0313' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Scaffolder -System' trade, 'CON/Q0314' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Helper - Construction Laboratory and Field Technician' trade, 'CON/Q0401' trade_code, '1' nsqf, 'I' categ
union all select 'Construction' Sector, 'Construction Laboratory & Field Technician' trade, 'CON/Q0402' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Quality Technician' trade, 'CON/Q0403' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Paint Inspector' trade, 'CON/Q0407' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Helper Construction Painter' trade, 'CON/Q0501' trade_code, '1' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Construction Painter & Decorator' trade, 'CON/Q0502' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Construction Painter & Decorator' trade, 'CON/Q0503' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Chargehand - Painting & Decorating' trade, 'CON/Q0504' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman - Painting & Decorating' trade, 'CON/Q0505' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Helper Electrician' trade, 'CON/Q0601' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Electrician' trade, 'CON/Q0602' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Construction Electrician - LV' trade, 'CON/Q0603' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman - Electrician works (Construction)' trade, 'CON/Q0604' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Supervisor - Electrical Works' trade, 'CON/Q0605' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Khalasi (Assistant Rigger)' trade, 'CON/Q0701' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Rigger - Structural Erection' trade, 'CON/Q0702' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Rigger - Precast Erection' trade, 'CON/Q0703' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Rigger - Piling' trade, 'CON/Q0704' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Chargehand - Structural Erection' trade, 'CON/Q0705' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Chargehand - Precast Erection' trade, 'CON/Q0706' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Chargehand - Piling' trade, 'CON/Q0707' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman - Erection' trade, 'CON/Q0708' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Supervisor - Erection' trade, 'CON/Q0709' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Supervisor - Piling' trade, 'CON/Q0710' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Technician - Prestress' trade, 'CON/Q0801' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Technician - Prestress' trade, 'CON/Q0802' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Senior Technician - Prestress' trade, 'CON/Q0803' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Surveyor' trade, 'CON/Q0901' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Surveyor' trade, 'CON/Q0902' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Pavement Layer' trade, 'CON/Q1001' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Pavement Layer' trade, 'CON/Q1002' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman - Roads & Runways' trade, 'CON/Q1003' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Supervisor - Roads & Runways' trade, 'CON/Q1004' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Helper Interior Finishes' trade, 'CON/Q1101' trade_code, '1' nsqf, 'I' categ
union all select 'Construction' Sector, 'Helper Faade Installer' trade, 'CON/Q1102' trade_code, '1' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant False Ceiling and Drywall Installer' trade, 'CON/Q1103' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant Faade Installer' trade, 'CON/Q1104' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Doors & Windows Fixer' trade, 'CON/Q1105' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Faade Installer' trade, 'CON/Q1106' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'False Ceiling & Dry Wall Installer' trade, 'CON/Q1107' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Chargehand - Faade Installer' trade, 'CON/Q1108' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Chargehand - False Ceiling & Drywall Installer' trade, 'CON/Q1109' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman - Facade Installation' trade, 'CON/Q1110' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman - False Ceiling and Dry wall Installer' trade, 'CON/Q1111' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Helper Fabrication' trade, 'CON/Q1201' trade_code, '1' nsqf, 'I' categ
union all select 'Construction' Sector, 'Assistant construction Fitter' trade, 'CON/Q1202' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Grinder- Construction' trade, 'CON/Q1203' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Gas Cutter- Construction' trade, 'CON/Q1204' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Construction Fitter' trade, 'CON/Q1205' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Fabricator' trade, 'CON/Q1206' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Plasma Cutter' trade, 'CON/Q1207' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Foreman Fabrication' trade, 'CON/Q1208' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Supervisor Fabrication' trade, 'CON/Q1209' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Multi Skill Technician - Fabrication' trade, 'CON/Q1210' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Tack Welder' trade, 'CON/Q1251' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Construction Welder' trade, 'CON/Q1252' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Senior Construction Welder' trade, 'CON/Q1253' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Draughtsman' trade, 'CON/Q1301' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'EHS Steward' trade, 'CON/Q1401' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Supervisor - Site EHS' trade, 'CON/Q1402' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Store Assistant -Construction' trade, 'CON/Q1501' trade_code, '2' nsqf, 'I' categ
union all select 'Construction' Sector, 'Junior Store Keeper -Construction' trade, 'CON/Q1502' trade_code, '5' nsqf, 'I' categ
union all select 'Construction' Sector, 'Store Keeper -Construction' trade, 'CON/Q1503' trade_code, '6' nsqf, 'I' categ
union all select 'Construction' Sector, 'Structural Steel NDT Tester' trade, 'CON/Q3503' trade_code, '3' nsqf, 'I' categ
union all select 'Construction' Sector, 'Rural Mason' trade, 'CON/Q3603' trade_code, '4' nsqf, 'I' categ
union all select 'Construction' Sector, 'Mason Heritage Works' trade, 'CON/Q5101' trade_code, '4' nsqf, 'I' categ
union all select 'Domestic Worker' Sector, 'Housekeeper cum Cook' trade, 'DWC/Q0101' trade_code, '3' nsqf, 'I' categ
union all select 'Domestic Worker' Sector, 'General Housekeeper' trade, 'DWC/Q0102' trade_code, '3' nsqf, 'II' categ
union all select 'Domestic Worker' Sector, 'Household Multipurpose Executive' trade, 'DWC/Q0103' trade_code, '4' nsqf, 'II' categ
union all select 'Domestic Worker' Sector, 'Child Caretaker (Non Clinical)' trade, 'DWC/Q0201' trade_code, '3' nsqf, 'II' categ
union all select 'Domestic Worker' Sector, 'Baby Caregiver' trade, 'DWC/Q0202' trade_code, '4' nsqf, 'II' categ
union all select 'Domestic Worker' Sector, 'Caregiver - Mother & Newborn' trade, 'DWC/Q0203' trade_code, '4' nsqf, 'II' categ
union all select 'Domestic Worker' Sector, 'Caregiver  Persons with Disabilities (Non Clinical)' trade, 'DWC/Q0301' trade_code, '4' nsqf, 'II' categ
union all select 'Domestic Worker' Sector, 'Elderly Caretaker (Non Clinical)' trade, 'DWC/Q0801' trade_code, '3' nsqf, 'II' categ
union all select 'Domestic Worker' Sector, 'Home Cook' trade, 'DWC/Q1701' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Winding Operator' trade, 'ELE/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Welding Operator' trade, 'ELE/Q0102' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Auto Tester - Capacitor' trade, 'ELE/Q0103' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Vacuum Plant Operator' trade, 'ELE/Q0104' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Manual Soldering Technician' trade, 'ELE/Q0105' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Pressing Machine Operator' trade, 'ELE/Q0106' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Capping Operator' trade, 'ELE/Q0107' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Silicone Painting Operator' trade, 'ELE/Q0108' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Sorting Operator' trade, 'ELE/Q0109' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Coating, Curing & Marking Operator' trade, 'ELE/Q0110' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Testing Technician' trade, 'ELE/Q0111' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Assembly Operator  Capacitor' trade, 'ELE/Q0113' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Final Assembly Operator - Magnetics' trade, 'ELE/Q0114' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Cutting, Crimping And Connector Assembly Operator' trade, 'ELE/Q0115' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Masking Machine Operator' trade, 'ELE/Q0116' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Business Development Executive' trade, 'ELE/Q1101' trade_code, '5' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'VLSI Design Engineer' trade, 'ELE/Q1201' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Verification Engineer' trade, 'ELE/Q1301' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Physical Design Engineer' trade, 'ELE/Q1401' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Design-For-Test Engineer' trade, 'ELE/Q1402' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Embedded Product Designer - Technical Lead' trade, 'ELE/Q1403' trade_code, '6' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Embedded Software Engineer' trade, 'ELE/Q1501' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Testing And Validation Engineer' trade, 'ELE/Q1601' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Wire Bonding Operator' trade, 'ELE/Q1701' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Wire Bonding Operator' trade, 'ELE/Q1702' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Encapsulation Operator' trade, 'ELE/Q1703' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Testing Technician' trade, 'ELE/Q1801' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Inner Layer And Pressing Operator' trade, 'ELE/Q2101' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Drilling Operator' trade, 'ELE/Q2102' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Routing Operator' trade, 'ELE/Q2103' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Circuit Imaging Operator' trade, 'ELE/Q2201' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Solder Masking & Legend Printing Operator' trade, 'ELE/Q2301' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Bare Board Testing Operator' trade, 'ELE/Q2401' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Maintenance Executive' trade, 'ELE/Q2501' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'TV Repair Technician' trade, 'ELE/Q3101' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Field Technician - Air Conditioner' trade, 'ELE/Q3102' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Field Technician  Refrigerator' trade, 'ELE/Q3103' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Field Technician  Other Home Appliances' trade, 'ELE/Q3104' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Field Engineer RACW' trade, 'ELE/Q3105' trade_code, '5' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Field Technician  Washing Machine' trade, 'ELE/Q3106' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Field Technician  Digital Camera' trade, 'ELE/Q3107' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Field Engineer  TV' trade, 'ELE/Q3108' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Muti Skill Technician Electrical' trade, 'ELE/Q3109' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Service Technician  Home Appliances' trade, 'ELE/Q3111' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'HVAC Technician' trade, 'ELE/Q3112' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Sales Executive' trade, 'ELE/Q3201' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'In-Store Demonstrator' trade, 'ELE/Q3202' trade_code, '3' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'POS Terminal Machine Installer' trade, 'ELE/Q3203' trade_code, '3' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Material Inspector' trade, 'ELE/Q3401' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Assembly Operator - RAC' trade, 'ELE/Q3501' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Assembly Operator-TV' trade, 'ELE/Q3502' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Injection Moulding Operator' trade, 'ELE/Q3503' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Functional Tester - RAC' trade, 'ELE/Q3601' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Functional Tester - TV' trade, 'ELE/Q3602' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Safety Testing Technician  TV' trade, 'ELE/Q3603' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Safety Testing Technician  RACWO' trade, 'ELE/Q3605' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Performance Tester -RACWO' trade, 'ELE/Q3606' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Performance Tester - TV' trade, 'ELE/Q3607' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Machine Maintenance Technician' trade, 'ELE/Q3701' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Electrical Design Developer' trade, 'ELE/Q3801' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Smartphone Assembly Technician' trade, 'ELE/Q3901' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Smartphone Assembly Inspector' trade, 'ELE/Q4001' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Sales Executive - IT Hardware' trade, 'ELE/Q4101' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Product Engineer' trade, 'ELE/Q4201' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Assembly Line Operator' trade, 'ELE/Q4301' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Disk Duplicator' trade, 'ELE/Q4302' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Incoming QC Technician' trade, 'ELE/Q4401' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Final Product QC Technician' trade, 'ELE/Q4402' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Maintenance Technician' trade, 'ELE/Q4501' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Field Technician  Computing And Peripherals' trade, 'ELE/Q4601' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Test And Repair Technician' trade, 'ELE/Q4602' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Customer Care Executive' trade, 'ELE/Q4603' trade_code, '3' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Remote Helpdesk Technician' trade, 'ELE/Q4604' trade_code, '3' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'CCTV Installation Technician' trade, 'ELE/Q4605' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Field Technician  Networking And Storage' trade, 'ELE/Q4606' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Service Engineer' trade, 'ELE/Q4607' trade_code, '5' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Access Controls Installation Technician' trade, 'ELE/Q4608' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Installation Technician  Computing And Peripherals' trade, 'ELE/Q4609' trade_code, '3' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Security System Service Engineer' trade, 'ELE/Q4610' trade_code, '5' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Security System Installation Technician' trade, 'ELE/Q4611' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Data Networking And Cable Technician' trade, 'ELE/Q4613' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'IT Coordinator In School' trade, 'ELE/Q4701' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Through Hole Assembly Operator' trade, 'ELE/Q5101' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Pick And Place Assembly Operator' trade, 'ELE/Q5102' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Stencil Printing Operator' trade, 'ELE/Q5201' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Component Preparation Operator' trade, 'ELE/Q5202' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Wave Soldering Machine Operator' trade, 'ELE/Q5303' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Reflow -Oven Soldering Operator' trade, 'ELE/Q5304' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Manual Insertion Operator' trade, 'ELE/Q5305' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Box-Building Assembly Technician' trade, 'ELE/Q5306' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'EMS Engineer' trade, 'ELE/Q5312' trade_code, '6' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'EMS Technician' trade, 'ELE/Q5315' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'AOI Machine Operator' trade, 'ELE/Q5401' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Final Testing Technician' trade, 'ELE/Q5402' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'In-Process And Final Quality Engineer' trade, 'ELE/Q5501' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Sales Executive' trade, 'ELE/Q5601' trade_code, '5' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Pre Sales Solar Technical Support Engineer' trade, 'ELE/Q5602' trade_code, '5' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Purchase Executive' trade, 'ELE/Q5701' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Module Assembly Technician' trade, 'ELE/Q5801' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Module Soldering Operator' trade, 'ELE/Q5802' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Solar Panel Installation Technician' trade, 'ELE/Q5901' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Solar PV System Installation Engineer' trade, 'ELE/Q5902' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Solar LED Technician' trade, 'ELE/Q5903' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'PV System Maintenance Technician' trade, 'ELE/Q6001' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Design-For-Manufacture Engineer' trade, 'ELE/Q6101' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Electronic Hardware Design Engineer' trade, 'ELE/Q6102' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'PPC Engineer' trade, 'ELE/Q6201' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Electrical Technician' trade, 'ELE/Q6301' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Mechanical Fitter' trade, 'ELE/Q6302' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Electronic Sub-assembly Technician' trade, 'ELE/Q6303' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Mechanical Sub-Assembly Technician' trade, 'ELE/Q6304' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Assembly Supervisor' trade, 'ELE/Q6305' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Incoming Inspection Technician' trade, 'ELE/Q6401' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Customer Inspection Technician' trade, 'ELE/Q6501' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Automated Optical Inspection Operator' trade, 'ELE/Q6601' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'In-Circuit Testing Machine Operator' trade, 'ELE/Q6602' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Potting And Curing Operator' trade, 'ELE/Q6603' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Draftsman' trade, 'ELE/Q7101' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Field Technician  Ups And Inverter' trade, 'ELE/Q7201' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Area Sales Officer' trade, 'ELE/Q7202' trade_code, '5' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'UPS Assembly Operator' trade, 'ELE/Q7301' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Wireman  Control Panel' trade, 'ELE/Q7302' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Mechanical Fitter  Control Panel' trade, 'ELE/Q7303' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Energy Meter Assembly Operator' trade, 'ELE/Q7304' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Assembly Operator - PLC' trade, 'ELE/Q7305' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Electrical Assembly Operator  Control Panel' trade, 'ELE/Q7306' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Functional Tester' trade, 'ELE/Q7401' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Performance Tester' trade, 'ELE/Q7402' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Safety Testing Technician' trade, 'ELE/Q7403' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Reliability Tester' trade, 'ELE/Q7404' trade_code, '3' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Site Engineer  Control Panel' trade, 'ELE/Q7501' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Sales Executive' trade, 'ELE/Q7601' trade_code, '5' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Purchase Executive - Medical Electronics' trade, 'ELE/Q7701' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Assembly Operator  PMD and X-Ray' trade, 'ELE/Q7801' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Box Assembly Operator' trade, 'ELE/Q7802' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Functional Tester  Medical Devices' trade, 'ELE/Q7803' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'PCB Assembly Operator' trade, 'ELE/Q7804' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Quality Engineer' trade, 'ELE/Q7901' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Installation And Service Engineer' trade, 'ELE/Q8001' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Calibration Engineer' trade, 'ELE/Q8002' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'DTH Set Top Box Installation & Service Technician' trade, 'ELE/Q8101' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'DAS Set Top Box Installation & Service Technician' trade, 'ELE/Q8102' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Repair Assistant Switches' trade, 'ELE/Q8103' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Mobile Phone Hardware Repair Technician' trade, 'ELE/Q8104' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'DAS Broadband Technician (DOCSIS)' trade, 'ELE/Q8105' trade_code, '4' nsqf, 'II' categ
union all select 'Electronics & Hardware' Sector, 'Digital Cable Technician - Access' trade, 'ELE/Q8106' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Digital Cable TV Technician - Network' trade, 'ELE/Q8107' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'FPGA Design Engineer' trade, 'ELE/Q8201' trade_code, '6' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'System Analyst (PCB Design)' trade, 'ELE/Q8701' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Systems Design Engineer' trade, 'ELE/Q8702' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Design Engineer' trade, 'ELE/Q8703' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'LED Light Design Engineer' trade, 'ELE/Q9101' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'LED Light Design Validation Engineer' trade, 'ELE/Q9102' trade_code, '5' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'Mechanical Assembly Operator' trade, 'ELE/Q9201' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'LED Luminaries Testing & Measurement Technician' trade, 'ELE/Q9301' trade_code, '4' nsqf, 'I' categ
union all select 'Electronics & Hardware' Sector, 'LED Light Repair Technician' trade, 'ELE/Q9302' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Squash and Juice Processing Technician' trade, 'FIC/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Pickle Making Technician' trade, 'FIC/Q0102' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Jam, Jelly and Ketchup Processing Technician' trade, 'FIC/Q0103' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Fruit Ripening Technician' trade, 'FIC/Q0104' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Fruits and Vegetables Drying/Dehydration Technician' trade, 'FIC/Q0105' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Fruit Pulp Processing Technician' trade, 'FIC/Q0106' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Fruits and Vegetables Canning Technician' trade, 'FIC/Q0107' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Fruits and Vegetables Selection In-Charge' trade, 'FIC/Q0108' trade_code, '3' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Supervisor-Fruits & Vegetable processing' trade, 'FIC/Q0109' trade_code, '5' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Chief Miller' trade, 'FIC/Q1001' trade_code, '6' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Milling Technician' trade, 'FIC/Q1002' trade_code, '5' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Grain Mill Operator' trade, 'FIC/Q1003' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Pulse Processing Technician' trade, 'FIC/Q1004' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Extruder Operator-Food Processing' trade, 'FIC/Q1006' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Corn Starch Manufacturing Technician' trade, 'FIC/Q1007' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Dairy Products Processor' trade, 'FIC/Q2001' trade_code, '5' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Dairy Processing Equipment Operator' trade, 'FIC/Q2002' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Butter and Ghee Processing Operator' trade, 'FIC/Q2003' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Ice Cream Processing Technician' trade, 'FIC/Q2004' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Cottage Cheese Maker' trade, 'FIC/Q2005' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Milk Powder Manufacturing Technician' trade, 'FIC/Q2006' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Supervisor- Dairy Products Processing' trade, 'FIC/Q2007' trade_code, '5' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Meat & Poultry Processor' trade, 'FIC/Q3004' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Offal Collector and Utilizer' trade, 'FIC/Q3005' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Supervisor-Meat & Poultry Processing' trade, 'FIC/Q3007' trade_code, '5' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Fish and Sea Food Processing Technician' trade, 'FIC/Q4001' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Plant Baker' trade, 'FIC/Q5001' trade_code, '5' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Craft Baker' trade, 'FIC/Q5002' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Plant Biscuit Production Specialist' trade, 'FIC/Q5003' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Mixing Technician' trade, 'FIC/Q5004' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Baking Technician/Operative' trade, 'FIC/Q5005' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Food Products Packaging Technician' trade, 'FIC/Q7001' trade_code, '5' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Packing Machine Worker  Food Processing' trade, 'FIC/Q7002' trade_code, '3' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Modified Atmosphere Storage Technician' trade, 'FIC/Q7003' trade_code, '4' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Cold Storage Technician' trade, 'FIC/Q7004' trade_code, '4' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Purchase Assistant  Food and Agricultural Commodities' trade, 'FIC/Q7005' trade_code, '4' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Assistant Lab Technician - Food and Agricultural Commodities' trade, 'FIC/Q7601' trade_code, '4' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Quality Assurance Manager' trade, 'FIC/Q7602' trade_code, '6' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Food Microbiologist' trade, 'FIC/Q7603' trade_code, '6' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Soya Beverage Making Technician' trade, 'FIC/Q8003' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Traditional Snack and Savoury Maker' trade, 'FIC/Q8501' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Spice Processing Technician' trade, 'FIC/Q8502' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Convenience Food Maker' trade, 'FIC/Q8503' trade_code, '4' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Processed Food Entrepreneur' trade, 'FIC/Q9001' trade_code, '5' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Food Regulatory Affairs Manager' trade, 'FIC/Q9002' trade_code, '6' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Production Manager' trade, 'FIC/Q9003' trade_code, '7' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Plant Manager' trade, 'FIC/Q9004' trade_code, '9' nsqf, 'III' categ
union all select 'Food Processing' Sector, 'Industrial Production Worker  Food Processing' trade, 'FIC/Q9005' trade_code, '2' nsqf, 'I' categ
union all select 'Food Processing' Sector, 'Multi Skill Technician (Food Processing)' trade, 'FIC/Q9007' trade_code, '4' nsqf, 'I' categ
union all select 'Furniture & Fittings' Sector, 'Assistant Carpenter - Wooden Furniture' trade, 'FFS/Q0103' trade_code, '3' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Lead Carpenter - Wooden Furniture' trade, 'FFS/Q0104' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Assistant Furniture Designer' trade, 'FFS/Q0106' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Lead Sofa Maker - Wooden Furniture' trade, 'FFS/Q0107' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Design Supervisor - Wooden/Modular Furniture' trade, 'FFS/Q0108' trade_code, '5' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Lead Wood Quality Examiner - Wooden Furniture' trade, 'FFS/Q0109' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Round Bamboo Furniture Maker' trade, 'FFS/Q4101' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Lead Furniture Maker' trade, 'FFS/Q4102' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Moulded Component Maker' trade, 'FFS/Q4103' trade_code, '3' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Finisher - Bamboo Furniture' trade, 'FFS/Q4104' trade_code, '3' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Slivering Machine Operator' trade, 'FFS/Q4105' trade_code, '3' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Cane Seat Weaver' trade, 'FFS/Q4106' trade_code, '3' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Assembler Modular Furniture' trade, 'FFS/Q5101' trade_code, '3' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Cabinet Maker-Modular Kitchen' trade, 'FFS/Q5102' trade_code, '3' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Lead Assembler - Modular Furniture ' trade, 'FFS/Q5103' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Assembler- Doors/Windows (Glass)' trade, 'FFS/Q6101' trade_code, '3' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Installer - Framed Doors/ Windows' trade, 'FFS/Q6103' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Installer - Frameless Glass Doors/ Windows' trade, 'FFS/Q6104' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Junior Assistant -  Door Installation' trade, 'FFS/Q6105' trade_code, '2' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Sales Executive - Furniture & Fittings' trade, 'FFS/Q8101' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Delivery & Installation Executive - Furniture & Fittings' trade, 'FFS/Q8102' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Assistant Interior Designer' trade, 'FFS/Q9101' trade_code, '3' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Interior Designer' trade, 'FFS/Q9102' trade_code, '4' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Supervisor Interior Designer' trade, 'FFS/Q9103' trade_code, '5' nsqf, 'II' categ
union all select 'Furniture & Fittings' Sector, 'Senior Interior Designer' trade, 'FFS/Q9104' trade_code, '6' nsqf, 'II' categ
union all select 'Gems & Jewellery' Sector, 'Production Manager (Handmade Jewellery)' trade, 'G&J/Q0101' trade_code, '7' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Order Processor' trade, 'G&J/Q0201' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Raw Material Procurement Manager' trade, 'G&J/Q0301' trade_code, '7' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Locker Manager' trade, 'G&J/Q0302' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Melter and Refiner' trade, 'G&J/Q0401' trade_code, '7' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Assayer and Hallmark Administrator' trade, 'G&J/Q0402' trade_code, '6' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Master Maker - Hand' trade, 'G&J/Q0501' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Supervisor  Frame and Components' trade, 'G&J/Q0601' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Goldsmith: Component  Maker' trade, 'G&J/Q0603' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Goldsmith: Frame Maker' trade, 'G&J/Q0604' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Jewellery Component Maker ' trade, 'G&J/Q0608' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Jewellery Frame Maker ' trade, 'G&J/Q0610' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Handmade Gold and Gems-set Jewellery - Polisher and Cleaner' trade, 'G&J/Q0701' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Supervisor  Cleaning and Polishing' trade, 'G&J/Q0702' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Polisher and Cleaner ' trade, 'G&J/Q0703' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Setter' trade, 'G&J/Q0802' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Supervisor  Setting' trade, 'G&J/Q0803' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Goldsmith  Kundan-Jadau' trade, 'G&J/Q0901' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Goldsmith: Enameller' trade, 'G&J/Q0902' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Goldsmith  Engraving and Embossing' trade, 'G&J/Q0903' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Goldsmith  Chettinadu Jewellery' trade, 'G&J/Q0904' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Tagger and Labeller' trade, 'G&J/Q1001' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Final Quality Inspector' trade, 'G&J/Q1002' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Casting Expert - Imitation Jewellery ' trade, 'G&J/Q1301' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Solderer- Imitation Jewellery' trade, 'G&J/Q1401' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Spot Welder - Imitation Jewellery' trade, 'G&J/Q1403' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, ' Stone Fixer - Imitation Jewellery' trade, 'G&J/Q1504' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Wax Setter ' trade, 'G&J/Q1701' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Hand Sketch Designer (Basic)' trade, 'G&J/Q2301' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Design Merchandiser' trade, 'G&J/Q2302' trade_code, '6' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Designer  CAD' trade, 'G&J/Q2303' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Product Development Manager' trade, 'G&J/Q2305' trade_code, '7' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'CAM Machine Operator' trade, 'G&J/Q2401' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Wax Tree Maker' trade, 'G&J/Q2601' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Wax Piece Maker' trade, 'G&J/Q2602' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Rubber Mould Maker' trade, 'G&J/Q2603' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Wax model making supervisor' trade, 'G&J/Q2606' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Casting Machine Operator' trade, 'G&J/Q2801' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Filer and Assembler' trade, 'G&J/Q2901' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Jewellery Polisher' trade, 'G&J/Q3001' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Metal Setter (Basic)' trade, 'G&J/Q3103' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Plater' trade, 'G&J/Q3201' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Gold Refiner' trade, 'G&J/Q3401' trade_code, '6' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Assorter(Basic)' trade, 'G&J/Q3601' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Assorter(Advanced)' trade, 'G&J/Q3603' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Rough Marker' trade, 'G&J/Q4102' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Window Opener' trade, 'G&J/Q4103' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Planner' trade, 'G&J/Q4202' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Inclusion Plotter - Diamond Processing' trade, 'G&J/Q4203' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Spectrum Operator - Diamond Processing' trade, 'G&J/Q4204' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Planning Supervisor' trade, 'G&J/Q4205' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Planner - Diamond Processing ' trade, 'G&J/Q4207' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Issue-Return In-charge' trade, 'G&J/Q4301' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Weighing Person' trade, 'G&J/Q4303' trade_code, '1' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Laser Supervisor' trade, 'G&J/Q4401' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Blade Sawing Supervisor' trade, 'G&J/Q4402' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Blade Sawyer - Diamond Processing' trade, 'G&J/Q4403' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Laser Sawing Machine Operator - Diamond Processing' trade, 'G&J/Q4404' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Cleaver' trade, 'G&J/Q4405' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Bruting Supervisor' trade, 'G&J/Q4501' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Auto Bruter' trade, 'G&J/Q4502' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Manual Bruter' trade, 'G&J/Q4503' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Bruter - Diamond Processing ' trade, 'G&J/Q4505' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Blocking Supervisor' trade, 'G&J/Q4601' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Auto Blocker - Diamond Processing' trade, 'G&J/Q4602' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Manual Blocker' trade, 'G&J/Q4603' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Table Cutter - Diamond Processing ' trade, 'G&J/Q4604' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Polishing Supervisor' trade, 'G&J/Q4701' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Top Polisher - Diamond Processing' trade, 'G&J/Q4702' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Bottom Polisher  - Diamond Processing' trade, 'G&J/Q4703' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Gridle Polisher  - Diamond Processing' trade, 'G&J/Q4704' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Symmetry Analyser Machine Operator  - Diamond Processing' trade, 'G&J/Q4705' trade_code, '2' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Boiling In-charge  - Diamond Processing' trade, 'G&J/Q4801' trade_code, '2' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Final Assortment Supervisor' trade, 'G&J/Q4901' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Packager, Labeller and Dispatcher - Diamond Processing   ' trade, 'G&J/Q5002' trade_code, '2' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Supervisor  - Diamond Processing' trade, 'G&J/Q5201' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, ' Supervisor - Gemstone Processing ' trade, 'G&J/Q6101' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Gemstone Rough Assorter and Bagger ' trade, 'G&J/Q6401' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Rough Cutter - Gemstone Processing ' trade, 'G&J/Q6502' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Pre-shaper  Gemstone Processing' trade, 'G&J/Q6602' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Final Shaper & Calibrator - Gemstone Processing ' trade, 'G&J/Q6603' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Gemstone Polisher' trade, 'G&J/Q6701' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Engraver - Gemstone Processing ' trade, 'G&J/Q6702' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Gemstone Girdle Polisher' trade, 'G&J/Q6703' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Gemstone Facet Maker' trade, 'G&J/Q6704' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Supervisor Faceting and Polishing' trade, 'G&J/Q6705' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Gemstone Processor' trade, 'G&J/Q6707' trade_code, '3' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Driller - Gemstone Processing ' trade, 'G&J/Q6801' trade_code, '2' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Jewellery Retail Sales Associate' trade, 'G&J/Q6802' trade_code, '4' nsqf, 'III' categ
union all select 'Gems & Jewellery' Sector, 'Thread Maker - Gemstone Processing ' trade, 'G&J/Q6901' trade_code, '2' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Final Quality Inspector and Grader - Gemstone Processing ' trade, 'G&J/Q7001' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Packager and Dispatcher' trade, 'G&J/Q7002' trade_code, '2' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Wholesale Sales Executive - Gemstone Processing ' trade, 'G&J/Q7101' trade_code, '5' nsqf, 'II' categ
union all select 'Gems & Jewellery' Sector, 'Inventory Manager - Wholesale' trade, 'G&J/Q7102' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Jewellery Retail Merchandiser' trade, 'G&J/Q8201' trade_code, '6' nsqf, 'III' categ
union all select 'Gems & Jewellery' Sector, 'Store Manager ' trade, 'G&J/Q8202' trade_code, '6' nsqf, 'III' categ
union all select 'Gems & Jewellery' Sector, 'Jewellery Store Floor Supervisior' trade, 'G&J/Q8204' trade_code, '5' nsqf, 'III' categ
union all select 'Gems & Jewellery' Sector, 'Cashier ' trade, 'G&J/Q8301' trade_code, '4' nsqf, 'III' categ
union all select 'Gems & Jewellery' Sector, 'Floor Manager' trade, 'G&J/Q8304' trade_code, '5' nsqf, 'III' categ
union all select 'Gems & Jewellery' Sector, 'Labeller ' trade, 'G&J/Q8401' trade_code, '3' nsqf, 'III' categ
union all select 'Gems & Jewellery' Sector, 'Inventory Manager' trade, 'G&J/Q8402' trade_code, '4' nsqf, 'III' categ
union all select 'Gems & Jewellery' Sector, 'Jewellery Appraiser and Valuer ' trade, 'G&J/Q8502' trade_code, '5' nsqf, 'III' categ
union all select 'Gems & Jewellery' Sector, 'Payal Maker ' trade, 'G&J/Q9101' trade_code, '5' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Precious Metal Alloy, Sheet  and Wire Maker' trade, 'G&J/Q9102' trade_code, '4' nsqf, 'I' categ
union all select 'Gems & Jewellery' Sector, 'Tarakasi Jeweller' trade, 'G&J/Q9202' trade_code, '5' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Installer (Suryamitra)' trade, 'SGJ/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Installer - Electrical' trade, 'SGJ/Q0102' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Installer - Civil' trade, 'SGJ/Q0103' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Rooftop Solar Photovoltaic Entrepreneur' trade, 'SGJ/Q0104' trade_code, '6' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar Proposal Evaluation Specialist' trade, 'SGJ/Q0105' trade_code, '7' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Rooftop Solar Grid Engineer' trade, 'SGJ/Q0106' trade_code, '5' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Business Development Executive' trade, 'SGJ/Q0107' trade_code, '5' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Site Surveyor' trade, 'SGJ/Q0108' trade_code, '6' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Structural Design Engineer' trade, 'SGJ/Q0109' trade_code, '5' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Designer' trade, 'SGJ/Q0110' trade_code, '7' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Project Helper' trade, 'SGJ/Q0111' trade_code, '2' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Engineer' trade, 'SGJ/Q0112' trade_code, '5' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar Site In charge' trade, 'SGJ/Q0113' trade_code, '6' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Project Manager (E&C) ' trade, 'SGJ/Q0114' trade_code, '7' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Maintenance Technician - Electrical (Ground Mount)' trade, 'SGJ/Q0115' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Maintenance Technician - Civil (Ground Mount) ' trade, 'SGJ/Q0116' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV O&M Engineer' trade, 'SGJ/Q0117' trade_code, '5' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar Off Grid Entrepreneur' trade, 'SGJ/Q0118' trade_code, '5' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar PV Manufacturing Technician' trade, 'SGJ/Q0119' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar Lighting Technician' trade, 'SGJ/Q0201' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar Domestic Water Heater Technician' trade, 'SGJ/Q0601' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar Thermal Plant Installation & Maintenance Technician' trade, 'SGJ/Q0602' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Solar Thermal Engineer -Industrial Process Heat' trade, 'SGJ/Q0603' trade_code, '5' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Assistant Planning Engineer-Wind Power Plant' trade, 'SGJ/Q1201' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Site Surveyor Wind Power Plant' trade, 'SGJ/Q1202' trade_code, '6' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Construction Technician (Mechanical)- Wind Power Plant' trade, 'SGJ/Q1401' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Construction Technician (Civil)- Wind Power Plant' trade, 'SGJ/Q1402' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Construction Technician (Electrical)- Wind Power Plant' trade, 'SGJ/Q1403' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'CMS Engineer - Wind Power Plant' trade, 'SGJ/Q1501' trade_code, '5' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'O&M Mechanical Technician-Wind Power Plant' trade, 'SGJ/Q1502' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'O&M Electrical & Instrumentation Technician Wind Power Plant' trade, 'SGJ/Q1503' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Improved Cook stove Installer' trade, 'SGJ/Q2101' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Portable Improved Cook stove Assembler' trade, 'SGJ/Q2102' trade_code, '3' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Portable Improved Cookstove Sales & Maintenance Executive' trade, 'SGJ/Q2104' trade_code, '4' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Portable Improved Cookstove Distributor' trade, 'SGJ/Q2105' trade_code, '6' nsqf, 'I' categ
union all select 'Green Jobs' Sector, 'Recyclable Waste Collector & Segregator' trade, 'SGJ/Q6101' trade_code, '4' nsqf, 'III' categ
union all select 'Green Jobs' Sector, 'Safai Karamchari' trade, 'SGJ/Q6102' trade_code, '3' nsqf, 'III' categ
union all select 'Green Jobs' Sector, 'Waste Picker' trade, 'SGJ/Q6103' trade_code, '3' nsqf, 'III' categ
union all select 'Green Jobs' Sector, 'Agri-residue Aggregator' trade, 'SGJ/Q6201' trade_code, '4' nsqf, 'III' categ
union all select 'Green Jobs' Sector, 'Biomass Depot Operator' trade, 'SGJ/Q6207' trade_code, '4' nsqf, 'III' categ
union all select 'Green Jobs' Sector, 'Animal Waste Manure Aggregator' trade, 'SGJ/Q6302' trade_code, '4' nsqf, 'III' categ
union all select 'Green Jobs' Sector, 'Manager- Waste Management' trade, 'SGJ/Q6501' trade_code, '6' nsqf, 'III' categ
union all select 'Green Jobs' Sector, 'Wastewater Treatment Plant Technician ' trade, 'SGJ/Q6601' trade_code, '4' nsqf, 'III' categ
union all select 'Green Jobs' Sector, 'Wastewater Treatment Plant Helper' trade, 'SGJ/Q6602' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Sieving Artisan-Ceramics' trade, 'HCS/Q0702' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Glazing operator (Ceramics)' trade, 'HCS/Q0803' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Floor Supervisor (Ceramics)' trade, 'HCS/Q0101' trade_code, '5' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Modeller (Ceramics)' trade, 'HCS/Q0201' trade_code, '4' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Mixing operator (Ceramics)' trade, 'HCS/Q0301' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Moulder (Ceramics)' trade, 'HCS/Q0401' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Jigger operator (Ceramics)' trade, 'HCS/Q0501' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Casting Operator - Ceramics' trade, 'HCS/Q0601' trade_code, '4' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Engobing operator (Ceramics)' trade, 'HCS/Q0701' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Colour mixing operator (Ceramics)' trade, 'HCS/Q0801' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Sketching and painting artisan (Ceramics)' trade, 'HCS/Q0802' trade_code, '4' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Quality Check Technician (Ceramics)' trade, 'HCS/Q1001' trade_code, '4' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Lab assistant (Ceramics)' trade, 'HCS/Q1002' trade_code, '4' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Stringing/Beading Artisan (Fashion Jewellery)' trade, 'HCS/Q1101' trade_code, '2' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Final Product Maker (Fashion Jewellery)' trade, 'HCS/Q1102' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Quality Checker (Fashion Jewellery)' trade, 'HCS/Q1201' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Chiseler - Stonecraft' trade, 'HCS/Q1401' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Stone Cutter (Cutting machine operator)' trade, 'HCS/Q1402' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Stone Grinder (Grinding machine operator)' trade, 'HCS/Q1403' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Turner - Stonecraft' trade, 'HCS/Q1404' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Design Marker - Stonecraft' trade, 'HCS/Q1501' trade_code, '5' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Carving Artisan (Stonecraft)' trade, 'HCS/Q1502' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Drill machine Operator - Stonecraft' trade, 'HCS/Q1503' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Inlay Artisan - Stonecraft' trade, 'HCS/Q1504' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Quality checker - Stonecraft' trade, 'HCS/Q1601' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Mixing Machine Operator (Glassware)' trade, 'HCS/Q2001' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Furnace Operator' trade, 'HCS/Q2101' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Layer Oven Operator (Glassware)' trade, 'HCS/Q2102' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Pressman (Glassware)' trade, 'HCS/Q2201' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Ball Maker (Glassware)' trade, 'HCS/Q2202' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Blower (Glassware)' trade, 'HCS/Q2203' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Cutting Operator (Glassware)' trade, 'HCS/Q2301' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Grinder (Glassware)' trade, 'HCS/Q2302' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Abrasion Machine Operator (Glassware)' trade, 'HCS/Q2303' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Silver coating technician (Glassware)' trade, 'HCS/Q2401' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Etching Machine Operator (Glassware)' trade, 'HCS/Q2402' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Decorative Cutter  Glassware' trade, 'HCS/Q2501' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Decorative Painter  Glassware' trade, 'HCS/Q2502' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Casting Operator (Metal Handicrafts)' trade, 'HCS/Q2801' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Stamping Operator (Metal Handicrafts)' trade, 'HCS/Q2802' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Embossing Artisan (Metalware)' trade, 'HCS/Q2901' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Engraving Artisan (Metal Handicrafts)' trade, 'HCS/Q2902' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Inlay Artisan (Metalware)' trade, 'HCS/Q2903' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Threading Artisan (Metalware)' trade, 'HCS/Q2906' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Filing Artisan (Metalware)' trade, 'HCS/Q2907' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Hammering Artisan (Metalware)' trade, 'HCS/Q2908' trade_code, '2' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Etching Artisan - Metalware' trade, 'HCS/Q2909' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Metal Cutting Worker (Manual)' trade, 'HCS/Q2910' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Acid Cleaner (Metalware)' trade, 'HCS/Q3001' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Polisher (Metalware)' trade, 'HCS/Q3002' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Painter (Metal Handicrafts)' trade, 'HCS/Q3101' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Inspection Operator (Metalware)' trade, 'HCS/Q3201' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Sakhta Saaz (Paper Mache)' trade, 'HCS/Q4401' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Sakhta Saaz (Wood)' trade, 'HCS/Q4402' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Sakhta Saaz (Kharadi)' trade, 'HCS/Q4403' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Fitter' trade, 'HCS/Q4404' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Artisan' trade, 'HCS/Q4501' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Brushing Operator' trade, 'HCS/Q4502' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Rubbing Operator' trade, 'HCS/Q4503' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Painter/Nakkash' trade, 'HCS/Q4504' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Lacquerer' trade, 'HCS/Q4505' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Paper Mache Art Designer' trade, 'HCS/Q4506' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Paper mache Art Promoter' trade, 'HCS/Q4601' trade_code, '6' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Yarn Opener' trade, 'HCS/Q5001' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Dyer (Rangsaaz)' trade, 'HCS/Q5101' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Designer & Sketcher' trade, 'HCS/Q5201' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Computer Designer' trade, 'HCS/Q5202' trade_code, '5' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Color Quality Incharge/ Shade Supervisor' trade, 'HCS/Q5203' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Shade Writer' trade, 'HCS/Q5204' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Washer (Carpets)' trade, 'HCS/Q5301' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Laminator' trade, 'HCS/Q5401' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Latexing Man' trade, 'HCS/Q5402' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Dryer' trade, 'HCS/Q5403' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Clipper and Embosser (Carpets)' trade, 'HCS/Q5404' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Colour Cut & Carpet Repairer (Rang Katawaala)' trade, 'HCS/Q5405' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Piercer & Matcher' trade, 'HCS/Q5406' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Finisher (Carpets)' trade, 'HCS/Q5407' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Binder (Kinerpetch wala)' trade, 'HCS/Q5408' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Tufting Gun Master' trade, 'HCS/Q5409' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Loom Supervisor  Knotted Carpet' trade, 'HCS/Q5410' trade_code, '5' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Tufted Weaving Supervisor' trade, 'HCS/Q5411' trade_code, '5' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Handloom Weaver (Carpets)' trade, 'HCS/Q5412' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Quality Supervisor' trade, 'HCS/Q5501' trade_code, '5' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Carpet Final Inspector (Carpets)' trade, 'HCS/Q5601' trade_code, '5' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Carpet Weaver  Knotted' trade, 'HCS/Q5701' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Carpet Weaver  Tufted' trade, 'HCS/Q5702' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Designer (Woodware Products)' trade, 'HCS/Q6601' trade_code, '5' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Sampler' trade, 'HCS/Q6602' trade_code, '4' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Cutting, Sanding and Planing Operator' trade, 'HCS/Q6701' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Bundler' trade, 'HCS/Q6702' trade_code, '2' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Seasoning and Chemical Treatment Assistant' trade, 'HCS/Q6801' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Gluing, Joining, Nailing Assembler' trade, 'HCS/Q6901' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Assembly Machine Operator' trade, 'HCS/Q6902' trade_code, '4' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Engraving/ Carving/ Etching Assistant' trade, 'HCS/Q7001' trade_code, '3' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Finisher' trade, 'HCS/Q7101' trade_code, '4' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Lacquerer' trade, 'HCS/Q7102' trade_code, '4' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Helper (Finishing Process)' trade, 'HCS/Q7103' trade_code, '2' nsqf, 'III' categ
union all select 'Handicrafts & Carpets' Sector, 'Hand Block Printer' trade, 'HCS/Q7201' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Block Print Supervisor' trade, 'HCS/Q7202' trade_code, '5' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Traditional Hand Embroiderer' trade, 'HCS/Q7301' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Master Hand Embroiderer' trade, 'HCS/Q7302' trade_code, '5' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Applique Artisan' trade, 'HCS/Q7303' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Design Tracer' trade, 'HCS/Q7305' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Embroidery Finisher' trade, 'HCS/Q7306' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Jute Yarn Hank Dyer' trade, 'HCS/Q7401' trade_code, '4' nsqf, 'I' categ
union all select 'Handicrafts & Carpets' Sector, 'Jute Handloom Weaver' trade, 'HCS/Q7402' trade_code, '4' nsqf, 'I' categ
union all select 'Handicrafts & Carpets' Sector, 'Jute Products Stitching Operator' trade, 'HCS/Q7403' trade_code, '3' nsqf, 'I' categ
union all select 'Handicrafts & Carpets' Sector, 'Jute Screen Printer' trade, 'HCS/Q7404' trade_code, '4' nsqf, 'I' categ
union all select 'Handicrafts & Carpets' Sector, 'Jute Product Maker' trade, 'HCS/Q7405' trade_code, '4' nsqf, 'I' categ
union all select 'Handicrafts & Carpets' Sector, 'Hand Crochet Lace Maker' trade, 'HCS/Q7703' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Master Crochet Lace Maker' trade, 'HCS/Q7704' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Crochet Lace Tailor' trade, 'HCS/Q7705' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Handmade Bamboo Agarbatti Stick Maker' trade, 'HCS/Q7801' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Semi-Mechanized Bamboo Stick Maker' trade, 'HCS/Q7802' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Automatic Stick Making M/C Operator' trade, 'HCS/Q7803' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Hand Rolled Agarbatti Maker' trade, 'HCS/Q7901' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Pedal-operated M/C Agarbatti Maker' trade, 'HCS/Q7902' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Automatic Machine Rolled Agarbatti Maker' trade, 'HCS/Q7903' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Agarbatti Perfume Applicator' trade, 'HCS/Q8001' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Bamboo Processor and Dyer' trade, 'HCS/Q8701' trade_code, '4' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Bamboo Mat Weaver ' trade, 'HCS/Q8702' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Handmade Bamboo Stick Maker' trade, 'HCS/Q8703' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Bamboo Basket Maker' trade, 'HCS/Q8704' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Bamboo Utility Handicraft Assembler' trade, 'HCS/Q8705' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Bamboo Utility Product Tailor' trade, 'HCS/Q8706' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Bamboo Artwork Maker' trade, 'HCS/Q8707' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Packer' trade, 'HCS/Q9701' trade_code, '3' nsqf, 'II' categ
union all select 'Handicrafts & Carpets' Sector, 'Merchandiser' trade, 'HCS/Q9801' trade_code, '5' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Cardiac Care Technician' trade, 'HSS/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Radiology Technician' trade, 'HSS/Q0201' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Medical Laboratory Technician' trade, 'HSS/Q0301' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Histotechnician' trade, 'HSS/Q0401' trade_code, '5' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Phlebotomy Technician' trade, 'HSS/Q0501' trade_code, '3' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Radiation Therapy Technologist' trade, 'HSS/Q0601' trade_code, '5' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'X-Ray Technician' trade, 'HSS/Q0701' trade_code, '3' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Emergency Medical Technician-Basic' trade, 'HSS/Q2301' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Emergency Medical Technician (EMT) - Advanced' trade, 'HSS/Q2302' trade_code, '5' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Dental Assistant' trade, 'HSS/Q2401' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Anaesthesia Technician' trade, 'HSS/Q2501' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Operating Theatre Technician' trade, 'HSS/Q2601' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Dialysis Technician' trade, 'HSS/Q2701' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Blood Bank Technician' trade, 'HSS/Q2801' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Vision Technician' trade, 'HSS/Q3001' trade_code, '3' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Refractionist' trade, 'HSS/Q3002' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'General Duty Assistant' trade, 'HSS/Q5101' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Home Health Aide' trade, 'HSS/Q5102' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'General Duty Assistant-Advanced' trade, 'HSS/Q5103' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Diet Assistant' trade, 'HSS/Q5201' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Pharmacy Assistant' trade, 'HSS/Q5401' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Medical Records and Health Information Technician' trade, 'HSS/Q5501' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Medical Equipment Technician (Basic Clinical Equipment) ' trade, 'HSS/Q5601' trade_code, '3' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Geriatric Care Assistant' trade, 'HSS/Q6001' trade_code, '5' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Hospital Front Desk Coordinator' trade, 'HSS/Q6101' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Patient Relations Associate' trade, 'HSS/Q6102' trade_code, '5' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Assistant Duty Manager (Patient Relation Services)' trade, 'HSS/Q6103' trade_code, '6' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Duty Manager (Patient Relation Services)' trade, 'HSS/Q6104' trade_code, '7' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Pradhan Mantri Arogya Mitra' trade, 'HSS/Q6105' trade_code, '4' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Central Sterile Service Department (CSSD) Assistant' trade, 'HSS/Q6201' trade_code, '5' nsqf, 'I' categ
union all select 'Healthcare' Sector, 'Central Sterile Service Department (CSSD) Assistant' trade, 'HSS/Q6202' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Speech Audio Therapy Assistant' trade, 'HSS/Q7601' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Assistant Physiotherapist' trade, 'HSS/Q7701' trade_code, '4' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Front Line Health Worker ' trade, 'HSS/Q8601' trade_code, '3' nsqf, 'II' categ
union all select 'Healthcare' Sector, 'Diabetes Educator' trade, 'HSS/Q8701' trade_code, '4' nsqf, 'II' categ
union all select 'Hydrocarbon' Sector, 'Assistant Technician-Drilling (Oil & Gas)' trade, 'HYC/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Hydrocarbon' Sector, 'Assistant Technician-Production (Oil & Gas)' trade, 'HYC/Q0102' trade_code, '4' nsqf, 'I' categ
union all select 'Hydrocarbon' Sector, 'Retail Outlet Attendant (Oil & Gas)' trade, 'HYC/Q3101' trade_code, '4' nsqf, 'II' categ
union all select 'Hydrocarbon' Sector, 'Retail Outlet Supervisor (Oil & Gas)' trade, 'HYC/Q3102' trade_code, '5' nsqf, 'II' categ
union all select 'Hydrocarbon' Sector, 'LPG Delivery Personnel' trade, 'HYC/Q3201' trade_code, '4' nsqf, 'II' categ
union all select 'Hydrocarbon' Sector, 'LPG Supervisor' trade, 'HYC/Q3202' trade_code, '5' nsqf, 'II' categ
union all select 'Hydrocarbon' Sector, 'Tank Lorry Driver-Petroleum Products' trade, 'HYC/Q3301' trade_code, '4' nsqf, 'I' categ
union all select 'Hydrocarbon' Sector, 'LPG Mechanic' trade, 'HYC/Q3401' trade_code, '4' nsqf, 'II' categ
union all select 'Hydrocarbon' Sector, 'Industrial Electrician (Oil & Gas)' trade, 'HYC/Q6101' trade_code, '4' nsqf, 'I' categ
union all select 'Hydrocarbon' Sector, 'Pipe Fitter  City Gas Distribution' trade, 'HYC/Q6102' trade_code, '4' nsqf, 'I' categ
union all select 'Hydrocarbon' Sector, 'Pipe Fitter (Oil & Gas)' trade, 'HYC/Q6103' trade_code, '4' nsqf, 'I' categ
union all select 'Hydrocarbon' Sector, 'Industrial Welder (Oil & Gas)' trade, 'HYC/Q9101' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Backhoe Loader Operator' trade, 'IES/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Backhoe Operator' trade, 'IES/Q0102' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Excavator Operator' trade, 'IES/Q0103' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Excavator Operator' trade, 'IES/Q0104' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Wheel Loader Operator' trade, 'IES/Q0105' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Compactor Operator' trade, 'IES/Q0106' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Concrete Pump Operator' trade, 'IES/Q0107' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Hydra Crane Operator' trade, 'IES/Q0108' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Tyre Mounted Crane Operator' trade, 'IES/Q0109' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Crawler Crane Operator' trade, 'IES/Q0110' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Operator Crane' trade, 'IES/Q0111' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Hot Mix Plant Operator' trade, 'IES/Q0114' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Hot Mix Plant Operator' trade, 'IES/Q0115' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Batching Plant Operator' trade, 'IES/Q0116' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Batching Plant Operator' trade, 'IES/Q0117' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Transit Mixer Operator' trade, 'IES/Q0118' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Transit Mixer Operator' trade, 'IES/Q0119' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Paver Operator' trade, 'IES/Q0120' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Paver Operator/Screedman' trade, 'IES/Q0121' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Tower Crane Operator' trade, 'IES/Q0122' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Tower Crane Operator/Signalman' trade, 'IES/Q0123' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Borewell Drill Machine Operator' trade, 'IES/Q0124' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Borewell Drill Machine Operator' trade, 'IES/Q0125' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Skid Steer Loader Operator' trade, 'IES/Q0126' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Aerial Work Platform Operator' trade, 'IES/Q0127' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Supervisor (Plant & Machinery)' trade, 'IES/Q0201' trade_code, '7' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Mechanic (Engine)' trade, 'IES/Q1101' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Mechanic (Engine)' trade, 'IES/Q1102' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Mechanic (Hydraulic)' trade, 'IES/Q1103' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Mechanic (Hydraulic)' trade, 'IES/Q1104' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Mechanic (Electrical/ Electronics/Instrumentation)' trade, 'IES/Q1105' trade_code, '4' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Junior Mechanic (Electrical/ Electronics/ Instrumentation)' trade, 'IES/Q1106' trade_code, '3' nsqf, 'I' categ
union all select 'Infrastructure Equipment' Sector, 'Supervisor Maintenance (Infrastructure Equipment)' trade, 'IES/Q1201' trade_code, '7' nsqf, 'I' categ
union all select 'Instrumentation' Sector, 'Installation and Commissioning Technician - Head End' trade, 'IAS/Q0203' trade_code, '4' nsqf, 'I' categ
union all select 'Instrumentation' Sector, 'Instrumentation Technician (Control Valve)' trade, 'IAS/Q3001' trade_code, '4' nsqf, 'I' categ
union all select 'Instrumentation' Sector, 'Junior Instrumentation Technician (Process Control)' trade, 'IAS/Q3003' trade_code, '3' nsqf, 'I' categ
union all select 'Instrumentation' Sector, 'Building  Automation Specialist' trade, 'IAS/Q3006' trade_code, '5' nsqf, 'I' categ
union all select 'Instrumentation' Sector, 'Instrumentation Technician (Process Control)' trade, 'IAS/Q3102' trade_code, '4' nsqf, 'I' categ
union all select 'Instrumentation' Sector, 'Calibration Technician (Thermal)' trade, 'IAS/Q5001' trade_code, '4' nsqf, 'I' categ
union all select 'Instrumentation' Sector, 'Industrial Automation Technician' trade, 'IAS/Q5601' trade_code, '4' nsqf, 'I' categ
union all select 'Instrumentation' Sector, 'Industrial Automation Specialist ' trade, 'IAS/Q8005' trade_code, '5' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Assistant Raw material Handling Operator' trade, 'ISC/Q0101' trade_code, '2' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Screen & Crusher Operator' trade, 'ISC/Q0102' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Conveyor and Other Bulk Material Handling Technician' trade, 'ISC/Q0103' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Stacker / Reclaimer Operator' trade, 'ISC/Q0104' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Battery Operator' trade, 'ISC/Q0201' trade_code, '5' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Battery Anchorage Regulator' trade, 'ISC/Q0202' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Heating Regulator' trade, 'ISC/Q0203' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Reversing  System Maintenance' trade, 'ISC/Q0204' trade_code, '2' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Iron & Steel - Control Room Operator for Agglomeration' trade, 'ISC/Q0301' trade_code, '5' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Lancing & Scarfing Operator' trade, 'ISC/Q0304' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Mobile Equipment Operator' trade, 'ISC/Q0401' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Locomotive Driver' trade, 'ISC/Q0402' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Iron & Steel - Dumper Operator' trade, 'ISC/Q0403' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Excavator Operator' trade, 'ISC/Q0404' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Cast House Junior  Operator' trade, 'ISC/Q0406' trade_code, '2' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Cast House Senior Operator' trade, 'ISC/Q0407' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'House Keeping with Mechanised Equipments' trade, 'ISC/Q0408' trade_code, '2' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Control Room Operator' trade, 'ISC/Q0409' trade_code, '5' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Iron & Steel  Utility Hand Plant Operations' trade, 'ISC/Q0410' trade_code, '1' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Process Operator Rolling Mills' trade, 'ISC/Q0701' trade_code, '5' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Coil Packaging Machine Operator: Rolling Mills' trade, 'ISC/Q0702' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Fluid Management Operator: Rolling Mills' trade, 'ISC/Q0703' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Manual Packaging & Marking Operator' trade, 'ISC/Q0704' trade_code, '2' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Laboratory  Technician Physical' trade, 'ISC/Q0801' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Pipe Line Fitter & Maintenance' trade, 'ISC/Q0813' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Fitter- Heating Insulation' trade, 'ISC/Q0819' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Fitter & Maintenance Water Cooling System' trade, 'ISC/Q0820' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'EOT Overhead Crane Operator' trade, 'ISC/Q0901' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Conveyor Operation & Maintenance' trade, 'ISC/Q0902' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Fitter: Hydraulic & Pneumatic System' trade, 'ISC/Q0903' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Belt Conveyor Maintenance' trade, 'ISC/Q0904' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Fitter : Levelling, Alignment & Balancing' trade, 'ISC/Q0905' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Bearing Maintenance' trade, 'ISC/Q0906' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Mobile Equipment Maintenance' trade, 'ISC/Q0907' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Rigger: Rigging of Heavy Material' trade, 'ISC/Q0908' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Iron & Steel- Machinist' trade, 'ISC/Q0909' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Iron & Steel- Plasma Cutter: Manual' trade, 'ISC/Q0910' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Gas Tungsten Arc Welding (GTAW)' trade, 'ISC/Q0911' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Iron & Steel  Marker & Signage Painter' trade, 'ISC/Q0913' trade_code, '2' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Fitter Electrical Assembly' trade, 'ISC/Q1001' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Fitter Electronic Assembly' trade, 'ISC/Q1101' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Fitter Instrumentation' trade, 'ISC/Q1102' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Refractory Bricks Layer' trade, 'ISC/Q1201' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Supervisor-Refractory Brick Laying' trade, 'ISC/Q1203' trade_code, '5' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Shift In Charge Furnace: Ferro Alloys' trade, 'ISC/Q5301' trade_code, '5' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Stoking Car Operator: Ferro Alloys' trade, 'ISC/Q5302' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Furnace Operator: Ferro Alloys' trade, 'ISC/Q5303' trade_code, '4' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Fitter Maintenance: Ferro Alloys' trade, 'ISC/Q5501' trade_code, '3' nsqf, 'I' categ
union all select 'Iron & Steel' Sector, 'Technician Furnace Transformer: Ferro Alloys' trade, 'ISC/Q5601' trade_code, '4' nsqf, 'I' categ
union all select 'IT-ITeS' Sector, 'Engineer - Technical Support (Level 1)' trade, 'SSC/Q0101' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Domestic IT Helpdesk Attendant' trade, 'SSC/Q0110' trade_code, '4' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Application Maintenance Engineer' trade, 'SSC/Q0201' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Deployment Engineer' trade, 'SSC/Q0301' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Junior Data Associate' trade, 'SSC/Q0401' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Software Developer' trade, 'SSC/Q0501' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'UI Developer' trade, 'SSC/Q0502' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Web Developer' trade, 'SSC/Q0503' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Media Developer' trade, 'SSC/Q0504' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Technical Writer' trade, 'SSC/Q0505' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Language Translator' trade, 'SSC/Q0506' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Engineer Trainee' trade, 'SSC/Q0507' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Junior Software Developer' trade, 'SSC/Q0508' trade_code, '4' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Master Trainer for Junior Software Developer' trade, 'SSC/Q0509' trade_code, '6' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Analyst' trade, 'SSC/Q0701' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Infrastructure Engineer' trade, 'SSC/Q0801' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Security Analyst' trade, 'SSC/Q0901' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Analyst Application Security' trade, 'SSC/Q0903' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Analyst Identity & Access Management' trade, 'SSC/Q0904' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Analyst End Point Security' trade, 'SSC/Q0905' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Analyst Compliance Audit' trade, 'SSC/Q0907' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Analyst Security Operations Centre' trade, 'SSC/Q0909' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Penetration Tester' trade, 'SSC/Q0912' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Consultant Network Security' trade, 'SSC/Q0917' trade_code, '8' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Forensic Specialist' trade, 'SSC/Q0922' trade_code, '8' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Security Infrastructure Specialist' trade, 'SSC/Q0923' trade_code, '8' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Architect Identity & Access Management' trade, 'SSC/Q0928' trade_code, '8' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Sales and Pre-Sales Analyst' trade, 'SSC/Q1101' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Test Engineer' trade, 'SSC/Q1301' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'QA Engineer' trade, 'SSC/Q1302' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - Analytics' trade, 'SSC/Q2101' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - Customer Care (Non-Voice)' trade, 'SSC/Q2201' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - CRM' trade, 'SSC/Q2202' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'CRM Domestic Voice' trade, 'SSC/Q2210' trade_code, '4' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'CRM Domestic Non-Voice' trade, 'SSC/Q2211' trade_code, '4' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Domestic Data Entry Operator' trade, 'SSC/Q2212' trade_code, '4' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Domestic Biometric Data Operator' trade, 'SSC/Q2213' trade_code, '4' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Collections Executive' trade, 'SSC/Q2214' trade_code, '4' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - Transactional F&A' trade, 'SSC/Q2301' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - F&A Complex' trade, 'SSC/Q2302' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - Clinical Data Management' trade, 'SSC/Q2401' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - Medical Transcription' trade, 'SSC/Q2402' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - Recruitment' trade, 'SSC/Q2501' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - HRO' trade, 'SSC/Q2502' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Analyst  Research' trade, 'SSC/Q2601' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - Editorial' trade, 'SSC/Q2701' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - Desktop Publishing (DTP)' trade, 'SSC/Q2702' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - Learning' trade, 'SSC/Q2801' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Document Coder/Processor' trade, 'SSC/Q2901' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Legal Associate' trade, 'SSC/Q2902' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Associate - SCM' trade, 'SSC/Q3001' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Management Trainee - Marketing' trade, 'SSC/Q4101' trade_code, '8' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Market Research Associate' trade, 'SSC/Q4102' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Product Design Engineer  Mechanical' trade, 'SSC/Q4201' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Engineer Trainee' trade, 'SSC/Q4202' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Design Engineer - PMS' trade, 'SSC/Q4301' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Design Engineer  Engineering Analysis' trade, 'SSC/Q4401' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Technical Writer' trade, 'SSC/Q4501' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Software Engineer' trade, 'SSC/Q4601' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Hardware Engineer' trade, 'SSC/Q4701' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Quality Engineer' trade, 'SSC/Q4801' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Test Engineer - Software' trade, 'SSC/Q4901' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Test Engineer - Hardware' trade, 'SSC/Q5001' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Technical Support Engineer' trade, 'SSC/Q5101' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Engineer - Product Lifecycle Management (PLM)' trade, 'SSC/Q5201' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Research Associate' trade, 'SSC/Q5301' trade_code, '8' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Support Engineer' trade, 'SSC/Q6101' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'IP Executive' trade, 'SSC/Q6201' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Management Trainee' trade, 'SSC/Q6301' trade_code, '8' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Market Research Associate' trade, 'SSC/Q6302' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Sales/Pre-Sales Executive' trade, 'SSC/Q6303' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Product Executive' trade, 'SSC/Q6501' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Design Engineer' trade, 'SSC/Q6601' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Software Developer' trade, 'SSC/Q6702' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Media Developer' trade, 'SSC/Q6703' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Technical Writer' trade, 'SSC/Q6801' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Language Translator' trade, 'SSC/Q6802' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Engineer - Packaging' trade, 'SSC/Q6901' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Test Engineer' trade, 'SSC/Q7001' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'QA Engineer' trade, 'SSC/Q7002' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Engineer - Software Transition' trade, 'SSC/Q7101' trade_code, '7' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Communications Analyst' trade, 'SSC/Q7102' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Technical Support Executive - Non Voice' trade, 'SSC/Q7201' trade_code, '5' nsqf, 'II' categ
union all select 'IT-ITeS' Sector, 'Technical Support Executive - Voice' trade, 'SSC/Q7202' trade_code, '5' nsqf, 'II' categ
union all select 'Leather' Sector, 'Fleshing Operator' trade, 'LSS/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Scudding Operator (Machine)' trade, 'LSS/Q0201' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Drum Operator' trade, 'LSS/Q0301' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Splitting and Sammying Operator' trade, 'LSS/Q0401' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Shaving Operator' trade, 'LSS/Q0501' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Setting Operator' trade, 'LSS/Q0601' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Post Tanning Machine Operator' trade, 'LSS/Q0701' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Buffing Operator' trade, 'LSS/Q0801' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Glazing Operator' trade, 'LSS/Q0802' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Finishing Operator (Roller Coater, Machine Spray, Hand Spray)' trade, 'LSS/Q0803' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'HelperFinishing Operations' trade, 'LSS/Q0804' trade_code, '2' nsqf, 'I' categ
union all select 'Leather' Sector, 'Wet Operations (Multiskilled)' trade, 'LSS/Q0901' trade_code, '2' nsqf, 'I' categ
union all select 'Leather' Sector, 'Helper- Dry Operations' trade, 'LSS/Q0902' trade_code, '2' nsqf, 'I' categ
union all select 'Leather' Sector, 'Product Developer(Footwear)' trade, 'LSS/Q2101' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Pattern Cutter (Footwear)' trade, 'LSS/Q2102' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'CAD/CAM Operator (Footwear)' trade, 'LSS/Q2103' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Sample Maker (Footwear)' trade, 'LSS/Q2201' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Cutter- Footwear' trade, 'LSS/Q2301' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Skiving Operator ( Machine)' trade, 'LSS/Q2401' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Skiver (By Hand)' trade, 'LSS/Q2402' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Stitching Operator ' trade, 'LSS/Q2501' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Pre-Assembly Operator' trade, 'LSS/Q2601' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Lasting Operator' trade, 'LSS/Q2701' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Laster (By Hand)' trade, 'LSS/Q2702' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Heel Builder' trade, 'LSS/Q2801' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Heel Attacher (Ladies Shoe)' trade, 'LSS/Q2901' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Finishing Operator' trade, 'LSS/Q3001' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Helper Finishing' trade, 'LSS/Q3002' trade_code, '2' nsqf, 'I' categ
union all select 'Leather' Sector, 'Quality Control Inspector (Footwear)' trade, 'LSS/Q3101' trade_code, '5' nsqf, 'I' categ
union all select 'Leather' Sector, 'Line Supervisor' trade, 'LSS/Q3102' trade_code, '5' nsqf, 'I' categ
union all select 'Leather' Sector, 'Store In-charge' trade, 'LSS/Q3201' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Helper Upper Making' trade, 'LSS/Q3301' trade_code, '2' nsqf, 'I' categ
union all select 'Leather' Sector, 'Helper Bottom Making' trade, 'LSS/Q3302' trade_code, '2' nsqf, 'I' categ
union all select 'Leather' Sector, 'Shoe Maker' trade, 'LSS/Q4101' trade_code, '5' nsqf, 'I' categ
union all select 'Leather' Sector, 'Footwear and Allied Goods Repairer' trade, 'LSS/Q4201' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'CAD/CAM Operator - Goods' trade, 'LSS/Q5101' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'CAD/CAM Operator - Garments' trade, 'LSS/Q5102' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Pattern Cutter (Goods and Garments)' trade, 'LSS/Q5103' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Sample Maker (Goods and Garments)' trade, 'LSS/Q5201' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Cutter-Goods & Garments' trade, 'LSS/Q5301' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Skiving Operator (by hand)' trade, 'LSS/Q5401' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Sticher Goods & Garments ' trade, 'LSS/Q5501' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Helper- Parts Making' trade, 'LSS/Q5502' trade_code, '2' nsqf, 'I' categ
union all select 'Leather' Sector, 'Helper Finishing Operation (Goods & Garments)' trade, 'LSS/Q5601' trade_code, '2' nsqf, 'I' categ
union all select 'Leather' Sector, 'Quality Control Inspector (Goods and Garments)' trade, 'LSS/Q5701' trade_code, '5' nsqf, 'I' categ
union all select 'Leather' Sector, 'Saddle Maker' trade, 'LSS/Q7101' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Harness Maker' trade, 'LSS/Q7201' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Sewing Machine Operator (Saddlery)' trade, 'LSS/Q7301' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Quality Control Inspector (Saddlery)' trade, 'LSS/Q7401' trade_code, '5' nsqf, 'I' categ
union all select 'Leather' Sector, 'Moulding Operator' trade, 'LSS/Q7501' trade_code, '4' nsqf, 'I' categ
union all select 'Leather' Sector, 'Quality Control Inspector (Non-Leather)' trade, 'LSS/Q7701' trade_code, '5' nsqf, 'I' categ
union all select 'Leather' Sector, 'Moulding Supervisor' trade, 'LSS/Q9201' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Production Supervisor/ In Charge  Life Sciences' trade, 'LFS/Q0203' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Packaging supervisor/ In charge  Machine  Life Sciences' trade, 'LFS/Q0204' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Packaging Supervisor- Manual and Machine Packing  Life Sciences' trade, 'LFS/Q0205' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Production Planning Supervisor/ Incharge/ Engineer - Life Sciences' trade, 'LFS/Q0206' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Production/ Machine Operator - Life Sciences' trade, 'LFS/Q0207' trade_code, '4' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Maintenance Supervisor/In Charge  Electricity  Life Sciences' trade, 'LFS/Q0208' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Maintenance Supervisor/In Charge  HVAC  Life Sciences' trade, 'LFS/Q0209' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Maintenance Supervisor/In Charge  Water  Life Sciences' trade, 'LFS/Q0210' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Maintenance Supervisor/In Charge  Gases  Life Sciences' trade, 'LFS/Q0211' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Maintenance Supervisor/ In Charge  Steam  Life Sciences' trade, 'LFS/Q0212' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Fitter Mechanical - Life Sciences' trade, 'LFS/Q0213' trade_code, '3' nsqf, 'I' categ
union all select 'Life Sciences' Sector, ' Environment, Health and Safety Manager  Life Sciences' trade, 'LFS/Q0214' trade_code, '7' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Maintenance Assistant- Life Sciences' trade, 'LFS/Q0215' trade_code, '3' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Manufacturing Assistant  Life Sciences' trade, 'LFS/Q0216' trade_code, '2' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Packaging Assistant  Life Sciences' trade, 'LFS/Q0217' trade_code, '2' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Clean Room Engineer/Technician' trade, 'LFS/Q0218' trade_code, '4' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Bio Process Engineer' trade, 'LFS/Q0219' trade_code, '4' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Quality Assurance Chemist' trade, 'LFS/Q0302' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'QA Chemist- Process Validation  Life Sciences' trade, 'LFS/Q0303' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Stability Specialist  - Life Sciences' trade, 'LFS/Q0304' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Validation Supervisor/ Incharge - Life Sciences' trade, 'LFS/Q0305' trade_code, '4' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Vendor and Internal Audit In charge - Life Sciences' trade, 'LFS/Q0306' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Quality Control Chemist-Microbiology' trade, 'LFS/Q0308' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'QC Assistant - Visual Inspection/ Visual Inspector - Life Sciences' trade, 'LFS/Q0310' trade_code, '3' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Quality Management System In charge - Life Sciences' trade, 'LFS/Q0311' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'QA Chemist- Equipment Validation  Life Sciences' trade, 'LFS/Q0312' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Medical Sales Representative' trade, 'LFS/Q0401' trade_code, '4' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Business Development Executive - Life Sciences' trade, 'LFS/Q0402' trade_code, '4' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Market Research Specialist - Life Sciences' trade, 'LFS/Q0403' trade_code, '4' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Telesales Executive  Life Sciences' trade, 'LFS/Q0404' trade_code, '4' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Associate Brand Manager - Life Sciences' trade, 'LFS/Q0405' trade_code, '5' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Drug Regulatory Affairs Chemist' trade, 'LFS/Q0501' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Clinical Research Associate' trade, 'LFS/Q0503' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Regulatory Medical Writer' trade, 'LFS/Q0504' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Research Associate- Product Development/ Synthesis/ Medicinal Chemistry' trade, 'LFS/Q0505' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Scientific Medical Writer' trade, 'LFS/Q0506' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Scientist Clinical Research and Development' trade, 'LFS/Q0507' trade_code, '6' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Lab Technician/ Assistant - Life Sciences' trade, 'LFS/Q0509' trade_code, '3' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Data Entry Operator/ Documentation Officer - Life Sciences' trade, 'LFS/Q0510' trade_code, '4' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Research Associate -TechnologyTransfer/Process Development' trade, 'LFS/Q0511' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Store Chemist/Supervisor/In Charge  Raw Materials  Life Sciences' trade, 'LFS/Q0601' trade_code, '4' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Store Chemist/Supervisor/In Charge  Packaging Materials  Life Sciences' trade, 'LFS/Q0602' trade_code, '4' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Store Chemist /Supervisor/In-charge Finished Goods - Life Sciences' trade, 'LFS/Q0603' trade_code, '4' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Store Assistant - Life Sciences' trade, 'LFS/Q0604' trade_code, '3' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Coordination Manager - Life Sciences' trade, 'LFS/Q0605' trade_code, '6' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Demand Planning Manager - Life Sciences' trade, 'LFS/Q0606' trade_code, '6' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Export Logistics Manager - Life Sciences' trade, 'LFS/Q0607' trade_code, '6' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Import Logistics Manager - Life Sciences' trade, 'LFS/Q0608' trade_code, '6' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Licensing Manager - Life Sciences' trade, 'LFS/Q0609' trade_code, '6' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'SCM Executive - Life Sciences' trade, 'LFS/Q0610' trade_code, '4' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Supply Chain Manager  - Life Sciences' trade, 'LFS/Q0611' trade_code, '6' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Supply Planning Manager - Life Sciences' trade, 'LFS/Q0612' trade_code, '6' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Sourcing Lead and Vendor Development Executive - Life Sciences' trade, 'LFS/Q0613' trade_code, '5' nsqf, 'II' categ
union all select 'Life Sciences' Sector, 'Production/ Manufacturing Chemist- Life Sciences' trade, 'LFS/Q1201' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Quality Control Chemist' trade, 'LFS/Q1301' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Quality Control Chemist-Batch Release Testing' trade, 'LFS/Q1302' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Quality Control Chemist-Packaging' trade, 'LFS/Q1303' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Production/ Manufacturing Biologist' trade, 'LFS/Q2201' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Quality Control Biologist' trade, 'LFS/Q2301' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Quality Control Biologist-Packaging' trade, 'LFS/Q2302' trade_code, '5' nsqf, 'I' categ
union all select 'Life Sciences' Sector, 'Quality Control Biologist-Batch Release Testing' trade, 'LFS/Q2303' trade_code, '5' nsqf, 'I' categ
union all select 'Logistics' Sector, 'Loader/Unloader' trade, 'LSC/Q1110' trade_code, '2' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Transport Coordinator' trade, 'LSC/Q1118' trade_code, '4' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Transport Consolidator' trade, 'LSC/Q1119' trade_code, '4' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Consignment Booking Assistant' trade, 'LSC/Q1120' trade_code, '3' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Consignment Tracking Executive' trade, 'LSC/Q1121' trade_code, '3' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Documentation Assistant' trade, 'LSC/Q1122' trade_code, '4' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Warehouse Picker' trade, 'LSC/Q2102' trade_code, '3' nsqf, 'I' categ
union all select 'Logistics' Sector, 'Warehouse Binner' trade, 'LSC/Q2105' trade_code, '3' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Inventory Clerk' trade, 'LSC/Q2108' trade_code, '3' nsqf, 'I' categ
union all select 'Logistics' Sector, 'Reach Truck Operator' trade, 'LSC/Q2111' trade_code, '4' nsqf, 'I' categ
union all select 'Logistics' Sector, 'Receiving Assistant' trade, 'LSC/Q2112' trade_code, '3' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Warehouse Claims Coordinator' trade, 'LSC/Q2117' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Goods Packaging Machine Operator' trade, 'LSC/Q2216' trade_code, '4' nsqf, 'I' categ
union all select 'Logistics' Sector, 'Warehouse Packer' trade, 'LSC/Q2303' trade_code, '3' nsqf, 'I' categ
union all select 'Logistics' Sector, 'Kitting and Labelling Executive' trade, 'LSC/Q2304' trade_code, '2' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Data Feeder - Warehouse' trade, 'LSC/Q2306' trade_code, '3' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Warehouse Supervisor' trade, 'LSC/Q2307' trade_code, '5' nsqf, 'I' categ
union all select 'Logistics' Sector, 'Warehouse Quality Checker ' trade, 'LSC/Q2313' trade_code, '3' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Loading Supervisor' trade, 'LSC/Q2314' trade_code, '3' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Material Handling Equipment (MHE) Maintenance Technician' trade, 'LSC/Q2315' trade_code, '4' nsqf, 'I' categ
union all select 'Logistics' Sector, 'Courier Delivery Executive' trade, 'LSC/Q3023' trade_code, '3' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Courier Pick-up Executive' trade, 'LSC/Q3024' trade_code, '3' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Mail Handler' trade, 'LSC/Q3025' trade_code, '2' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Courier Sorter' trade, 'LSC/Q3026' trade_code, '3' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Shipment Bagging Agent' trade, 'LSC/Q3027' trade_code, '3' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Lead Courier' trade, 'LSC/Q3028' trade_code, '5' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Shipment Classification Agent' trade, 'LSC/Q3029' trade_code, '4' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Clearance Support Agent' trade, 'LSC/Q3030' trade_code, '4' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Shipment Query Handler' trade, 'LSC/Q3031' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Delivery Management Cell Agent' trade, 'LSC/Q3032' trade_code, '4' nsqf, 'I' categ
union all select 'Logistics' Sector, 'Courier Branch Sales Executive' trade, 'LSC/Q3033' trade_code, '4' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Courier Institutional Sales Executive' trade, 'LSC/Q3034' trade_code, '4' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Key Consignor Executive' trade, 'LSC/Q3035' trade_code, '5' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Courier Claims Processor' trade, 'LSC/Q3036' trade_code, '5' nsqf, 'II' categ
union all select 'Logistics' Sector, 'Cargo Surveyor' trade, 'LSC/Q4901' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Rail Mounted Quay Crane (RMQC) operator' trade, 'LSC/Q5001' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Grab Ship Unloader (GSU) Crane  Operation' trade, 'LSC/Q5002' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Signalman  Port Operation' trade, 'LSC/Q5003' trade_code, '3' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Stevedoring Labour' trade, 'LSC/Q5004' trade_code, '2' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Documentation Executive (Freight Forwarding  Export)' trade, 'LSC/Q7601' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Documentation Executive (Freight Forwarding  Import)' trade, 'LSC/Q7602' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Documentation Executive (Custom Clearance  Export)' trade, 'LSC/Q7801' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Field Operation Executive (Custom Clearance  Export)' trade, 'LSC/Q7802' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Documentation Executive (Custom Clearance  Import)' trade, 'LSC/Q7803' trade_code, '4' nsqf, 'III' categ
union all select 'Logistics' Sector, 'Field Operation Executive (Custom Clearance  Import)' trade, 'LSC/Q7804' trade_code, '4' nsqf, 'III' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Secretary' trade, 'MEP/Q0201' trade_code, '4' nsqf, 'III' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Office Assistant' trade, 'MEP/Q0202' trade_code, '3' nsqf, 'III' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Trainer' trade, 'MEP/Q2601' trade_code, '5' nsqf, 'III' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Master Trainer' trade, 'MEP/Q2602' trade_code, '6' nsqf, 'III' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Assessor' trade, 'MEP/Q2701' trade_code, '5' nsqf, 'III' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Lead Assessor' trade, 'MEP/Q2702' trade_code, '6' nsqf, 'III' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Unarmed Security Guard' trade, 'MEP/Q7101' trade_code, '4' nsqf, 'II' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Armed Security Guard' trade, 'MEP/Q7102' trade_code, '4' nsqf, 'II' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Personal Security Officer' trade, 'MEP/Q7103' trade_code, '5' nsqf, 'II' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'CCTV Supervisor' trade, 'MEP/Q7104' trade_code, '5' nsqf, 'II' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Security Supervisor' trade, 'MEP/Q7201' trade_code, '5' nsqf, 'II' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Security Officer' trade, 'MEP/Q7202' trade_code, '6' nsqf, 'II' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Assignment Manager' trade, 'MEP/Q7203' trade_code, '6' nsqf, 'II' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Fire-fighter' trade, 'MEP/Q7301' trade_code, '5' nsqf, 'II' categ
union all select 'Management and Entrepreneurship & Professional' Sector, 'Investigator' trade, 'MEP/Q7401' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Voice-Over Artist' trade, 'MES/Q0101' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Actor' trade, 'MES/Q0105' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Sales Director (Media Org.)' trade, 'MES/Q0201' trade_code, '7' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Sales Manager (Media Org.)' trade, 'MES/Q0202' trade_code, '6' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Sales Executive (Media Org)' trade, 'MES/Q0203' trade_code, '4' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Sales Coordinator (Media Org.)' trade, 'MES/Q0204' trade_code, '4' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Traffic Coordinator (Media Org.)' trade, 'MES/Q0205' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Advertising Operations Coordinator (Digital)' trade, 'MES/Q0206' trade_code, '4' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Account Director (Advertising Agency)' trade, 'MES/Q0207' trade_code, '6' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Account Executive (Advertising Agency)' trade, 'MES/Q0208' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Art Director (Animation And Gaming)' trade, 'MES/Q0501' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Character Designer' trade, 'MES/Q0502' trade_code, '4' nsqf, 'I' categ
union all select 'Media & Entertainment' Sector, 'Layout Designer' trade, 'MES/Q0503' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Lighting Artist' trade, 'MES/Q0504' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Colour Key Artist' trade, 'MES/Q0505' trade_code, '3' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Clean-Up Artist ' trade, 'MES/Q0506' trade_code, '3' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Storyboard Artist' trade, 'MES/Q0507' trade_code, '3' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'GRAPHIC DESIGNER' trade, 'MES/Q0601' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'ASSISTANT GRAPHIC DESIGNER' trade, 'MES/Q0602' trade_code, '3' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Animator' trade, 'MES/Q0701' trade_code, '4' nsqf, 'I' categ
union all select 'Media & Entertainment' Sector, 'Social Media Executive' trade, 'MES/Q0702' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Social Media Manager' trade, 'MES/Q0703' trade_code, '6' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Search Engine Optimization Executive' trade, 'MES/Q0704' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Search Engine Marketing Executive' trade, 'MES/Q0705' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Digital Marketing Manager' trade, 'MES/Q0706' trade_code, '7' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Director Of Photography' trade, 'MES/Q0901' trade_code, '7' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Camera Operator' trade, 'MES/Q0902' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Assistant Cameraman' trade, 'MES/Q0903' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Dancer' trade, 'MES/Q1201' trade_code, '3' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Live Action Director' trade, 'MES/Q1301' trade_code, '7' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Animation Director' trade, 'MES/Q1302' trade_code, '6' nsqf, 'I' categ
union all select 'Media & Entertainment' Sector, 'Editor' trade, 'MES/Q1401' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Music Composer/Director' trade, 'MES/Q1501' trade_code, '7' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Music Producer' trade, 'MES/Q1502' trade_code, '6' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Music Programmer' trade, 'MES/Q1503' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Make-Up Artist' trade, 'MES/Q1801' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Hairdresser' trade, 'MES/Q1802' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Prosthetic Artist' trade, 'MES/Q1803' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Community Journalist' trade, 'MES/Q1904' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Modeller' trade, 'MES/Q2501' trade_code, '4' nsqf, 'I' categ
union all select 'Media & Entertainment' Sector, 'Rigging Artist' trade, 'MES/Q2502' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Texturing Artist' trade, 'MES/Q2503' trade_code, '4' nsqf, 'I' categ
union all select 'Media & Entertainment' Sector, 'Executive Producer' trade, 'MES/Q2801' trade_code, '7' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, ' Line Producer' trade, 'MES/Q2802' trade_code, '6' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Unit Production Manager' trade, 'MES/Q2803' trade_code, '6' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Location Manager' trade, 'MES/Q2804' trade_code, '6' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Production Assistant' trade, 'MES/Q2805' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Script Editor' trade, 'MES/Q3001' trade_code, '7' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Script Writer' trade, 'MES/Q3002' trade_code, '6' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Script Researcher' trade, 'MES/Q3003' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Art Director' trade, 'MES/Q3102' trade_code, '6' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Set Carpenter' trade, 'MES/Q3103' trade_code, '3' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Set Painter' trade, 'MES/Q3104' trade_code, '3' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Set Plasterer' trade, 'MES/Q3106' trade_code, '3' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Props Master' trade, 'MES/Q3108' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Set Decorator' trade, 'MES/Q3109' trade_code, '5' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Sound Designer' trade, 'MES/Q3401' trade_code, '5' nsqf, 'III' categ
union all select 'Media & Entertainment' Sector, 'Sound Engineer' trade, 'MES/Q3402' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Sound Assistant' trade, 'MES/Q3403' trade_code, '3' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Sound Editor' trade, 'MES/Q3404' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Vfx Editor' trade, 'MES/Q3501' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Colourist' trade, 'MES/Q3502' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Rendering Artist' trade, 'MES/Q3503' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Roto Artist' trade, 'MES/Q3504' trade_code, '4' nsqf, 'II' categ
union all select 'Media & Entertainment' Sector, 'Compositor' trade, 'MES/Q3505' trade_code, '4' nsqf, 'II' categ
union all select 'Mining' Sector, 'Mine Driller (Exploration)' trade, 'MIN/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Mazdoor/Helper' trade, 'MIN/Q0201' trade_code, '1' nsqf, 'I' categ
union all select 'Mining' Sector, 'Rig Mounted Drill Operator' trade, 'MIN/Q0202' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Wire Saw Operator' trade, 'MIN/Q0203' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Explosives Handler' trade, 'MIN/Q0204' trade_code, '3' nsqf, 'I' categ
union all select 'Mining' Sector, 'Bulldozer Operator' trade, 'MIN/Q0205' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Driver Special Vehicle (Explosive & Sprinkler)' trade, 'MIN/Q0207' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Loader Operator' trade, 'MIN/Q0208' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Surface Miner Operator' trade, 'MIN/Q0210' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Assistant Support-Open Cast Mines' trade, 'MIN/Q0211' trade_code, '2' nsqf, 'I' categ
union all select 'Mining' Sector, 'Jack Hammer Operator' trade, 'MIN/Q0212' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Assistant Support-Underground Mines' trade, 'MIN/Q0213' trade_code, '2' nsqf, 'I' categ
union all select 'Mining' Sector, 'Mechanic/Fitter' trade, 'MIN/Q0304' trade_code, '3' nsqf, 'I' categ
union all select 'Mining' Sector, 'Dumper/Tipper Operator' trade, 'MIN/Q0403' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Dewatering Pump Operator' trade, 'MIN/Q0411' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Gas Detector' trade, 'MIN/Q0412' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Haulage Operator' trade, 'MIN/Q0413' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Banksman' trade, 'MIN/Q0414' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Compressor Operator' trade, 'MIN/Q0415' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Mine Electrician' trade, 'MIN/Q0416' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Roof Bolter' trade, 'MIN/Q0417' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Sampler' trade, 'MIN/Q0418' trade_code, '3' nsqf, 'I' categ
union all select 'Mining' Sector, 'Timber man' trade, 'MIN/Q0419' trade_code, '3' nsqf, 'I' categ
union all select 'Mining' Sector, 'Winding Engine Operator' trade, 'MIN/Q0420' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Ventilation Adequacy Checker/ Fan Operator' trade, 'MIN/Q0421' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Side Discharge Loader (SDL)/Load Haul Dump (LHD) Operator' trade, 'MIN/Q0422' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Mine Welder' trade, 'MIN/Q0423' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Mine Machinist' trade, 'MIN/Q0424' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Assistant Mine Surveyor' trade, 'MIN/Q0426' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Mining Mate' trade, 'MIN/Q0427' trade_code, '5' nsqf, 'I' categ
union all select 'Mining' Sector, 'Mining Shot Firer or Blaster' trade, 'MIN/Q0428' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Grader Operator' trade, 'MIN/Q0430' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Track Layer Operator' trade, 'MIN/Q0431' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Jumbo Drill Operator' trade, 'MIN/Q0432' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'HEMM Mechanic' trade, 'MIN/Q0433' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Ore Processing Operator' trade, 'MIN/Q0434' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Strata Monitoring Operator' trade, 'MIN/Q0435' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Reclamation Supervisor' trade, 'MIN/Q0436' trade_code, '5' nsqf, 'I' categ
union all select 'Mining' Sector, 'Safety Operator' trade, 'MIN/Q0437' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Mechatronics In Charge' trade, 'MIN/Q0438' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Fireman' trade, 'MIN/Q0439' trade_code, '4' nsqf, 'I' categ
union all select 'Mining' Sector, 'Long Wall Operator' trade, 'MIN/Q0440' trade_code, '4' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (General) Helper  ' trade, 'PSC/Q0101' trade_code, '1' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (General) Assistant ' trade, 'PSC/Q0102' trade_code, '2' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (Welder) Assistant ' trade, 'PSC/Q0103' trade_code, '2' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (General) ' trade, 'PSC/Q0104' trade_code, '3' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (Welder)' trade, 'PSC/Q0105' trade_code, '3' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumbing Mason' trade, 'PSC/Q0106' trade_code, '3' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (Pipeline) ' trade, 'PSC/Q0107' trade_code, '3' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (Operations) ' trade, 'PSC/Q0108' trade_code, '3' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (Maintenance & Servicing) Assistant' trade, 'PSC/Q0109' trade_code, '2' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (General)-II' trade, 'PSC/Q0110' trade_code, '4' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (Pumps & E/M Mechanic) ' trade, 'PSC/Q0111' trade_code, '4' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (Maintenance & Servicing) ' trade, 'PSC/Q0112' trade_code, '3' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumbing Foreman ' trade, 'PSC/Q0113' trade_code, '5' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumbing Supervisor ' trade, 'PSC/Q0114' trade_code, '6' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumbing Site Engineer ' trade, 'PSC/Q0115' trade_code, '7' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumbing Draftsman ' trade, 'PSC/Q0201' trade_code, '5' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Groundwater Engineer ' trade, 'PSC/Q0202' trade_code, '7' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Municipal Water and Sewage Assessor' trade, 'PSC/Q0203' trade_code, '3' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Bathroom & Kitchen Designer  ' trade, 'PSC/Q0204' trade_code, '6' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Fire Protection Systems Design Engineer' trade, 'PSC/Q0205' trade_code, '7' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Public Health Systems Design Engineer ' trade, 'PSC/Q0206' trade_code, '8' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Wastewater Systems Design Engineer ' trade, 'PSC/Q0207' trade_code, '8' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumbing Products Sales Assistant' trade, 'PSC/Q0301' trade_code, '2' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumbing Products Sales Officer ' trade, 'PSC/Q0302' trade_code, '3' nsqf, 'I' categ
union all select 'Plumbing' Sector, 'Plumber (After Sales Service)' trade, 'PSC/Q0303' trade_code, '3' nsqf, 'I' categ
union all select 'Power' Sector, 'Technical Helper Distribution' trade, 'PSS/Q0101' trade_code, '2' nsqf, 'I' categ
union all select 'Power' Sector, 'Distribution Lineman ' trade, 'PSS/Q0102' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Senior Lineman- Distribution' trade, 'PSS/Q0103' trade_code, '5' nsqf, 'I' categ
union all select 'Power' Sector, 'Helper- Power System (Transmission)' trade, 'PSS/Q0104' trade_code, '2' nsqf, 'I' categ
union all select 'Power' Sector, 'Power System Technician (Transmission)' trade, 'PSS/Q0105' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Senior Power System Technician (Transmission)' trade, 'PSS/Q0106' trade_code, '5' nsqf, 'I' categ
union all select 'Power' Sector, 'Consumer Energy Meter Technician' trade, 'PSS/Q0107' trade_code, '3' nsqf, 'I' categ
union all select 'Power' Sector, 'Lineman Construction-Distribution' trade, 'PSS/Q0108' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Pipe Fitters' trade, 'PSS/Q0201' trade_code, '3' nsqf, 'I' categ
union all select 'Power' Sector, 'Power Plant Millwright Fitter' trade, 'PSS/Q0301' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Power Plant High Pressure Welder' trade, 'PSS/Q0401' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Operator Ash Handling - Thermal Power Generation' trade, 'PSS/Q1001' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Cable Jointer Electrical Power System' trade, 'PSS/Q1002' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Technical helper Electrical- Thermal Power Generation' trade, 'PSS/Q1003' trade_code, '2' nsqf, 'I' categ
union all select 'Power' Sector, 'Operator Coal Handling - Thermal Power Generation' trade, 'PSS/Q1004' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Technical Helper Mechanical- Thermal Power Generation' trade, 'PSS/Q1005' trade_code, '2' nsqf, 'I' categ
union all select 'Power' Sector, 'Operator Water treatment - Thermal Power Generation' trade, 'PSS/Q1006' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Engineer Power Generation (Thermal) ' trade, 'PSS/Q1007' trade_code, '6' nsqf, 'I' categ
union all select 'Power' Sector, 'Technician Grid  Substation- Operation & Maintenance (66/11 KV, 33/11 KV )' trade, 'PSS/Q2001' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Surveyor -Transmission Line' trade, 'PSS/Q2002' trade_code, '3' nsqf, 'I' categ
union all select 'Power' Sector, 'Assistant- Tower Erection Power Transmission' trade, 'PSS/Q2003' trade_code, '3' nsqf, 'I' categ
union all select 'Power' Sector, 'Tower Foundation Power Transmission' trade, 'PSS/Q2004' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Lineman Distribution' trade, 'PSS/Q2010' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Lineman Distribution (Multi-Skilled)' trade, 'PSS/Q2011' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Assistant-Electricity-Meter-Reader-Billing-and-Cash-Collector' trade, 'PSS/Q3001' trade_code, '3' nsqf, 'I' categ
union all select 'Power' Sector, 'Attendant Sub-Station (66/11, 33/11 KV)- Power Distribution' trade, 'PSS/Q3002' trade_code, '3' nsqf, 'I' categ
union all select 'Power' Sector, 'Technician- Distribution Transformer Repair' trade, 'PSS/Q3003' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Junior Engineer (JE)-Power Distribution' trade, 'PSS/Q3004' trade_code, '5' nsqf, 'I' categ
union all select 'Power' Sector, 'Assistant GIS Mapping Power-Distribution' trade, 'PSS/Q3006' trade_code, '3' nsqf, 'I' categ
union all select 'Power' Sector, 'Technician-Substation Erection &Commissioning (66/11,33/11 KV)- Power Distribution' trade, 'PSS/Q3007' trade_code, '4' nsqf, 'I' categ
union all select 'Power' Sector, 'Electrician Domestic Solutions ' trade, 'PSS/Q6001' trade_code, '3' nsqf, 'II' categ
union all select 'Power' Sector, 'Supervisor -Street Light Installation & Maintenance' trade, 'PSS/Q6002' trade_code, '5' nsqf, 'I' categ
union all select 'Power' Sector, 'Assistant Technician -Street Light Installation & Maintenance' trade, 'PSS/Q6003' trade_code, '3' nsqf, 'I' categ
union all select 'Power' Sector, 'Engineer Power Distribution' trade, 'PSS/Q7001' trade_code, '6' nsqf, 'I' categ
union all select 'Power' Sector, 'Engineer- Transmission ' trade, 'PSS/Q7003' trade_code, '6' nsqf, 'I' categ
union all select 'Retail' Sector, 'Retail Store Ops Assistant' trade, 'RAS/Q0101' trade_code, '1' nsqf, 'II' categ
union all select 'Retail' Sector, 'Retail Cashier' trade, 'RAS/Q0102' trade_code, '2' nsqf, 'II' categ
union all select 'Retail' Sector, 'Retail Trainee Associate ' trade, 'RAS/Q0103' trade_code, '3' nsqf, 'II' categ
union all select 'Retail' Sector, 'Retail Sales Associate ' trade, 'RAS/Q0104' trade_code, '4' nsqf, 'II' categ
union all select 'Retail' Sector, 'Retail Team Leader ' trade, 'RAS/Q0105' trade_code, '5' nsqf, 'II' categ
union all select 'Retail' Sector, 'Retail Departmental Manager' trade, 'RAS/Q0106' trade_code, '6' nsqf, 'II' categ
union all select 'Retail' Sector, 'Retail Store Manager' trade, 'RAS/Q0107' trade_code, '7' nsqf, 'II' categ
union all select 'Retail' Sector, 'Retail Associate cum Cashier' trade, 'RAS/Q0108' trade_code, '3' nsqf, 'II' categ
union all select 'Retail' Sector, 'Retail Sales Specialist cum Cashier' trade, 'RAS/Q0109' trade_code, '4' nsqf, 'II' categ
union all select 'Retail' Sector, 'Individual Sales Professional' trade, 'RAS/Q0201' trade_code, '4' nsqf, 'III' categ
union all select 'Retail' Sector, 'Business Builder/Retailer' trade, 'RAS/Q0202' trade_code, '5' nsqf, 'III' categ
union all select 'Retail' Sector, 'Business Leader/Multi-outlet Retailer' trade, 'RAS/Q0203' trade_code, '6' nsqf, 'III' categ
union all select 'Retail' Sector, 'Business Enhancer/Multichannel Retailer' trade, 'RAS/Q0204' trade_code, '7' nsqf, 'III' categ
union all select 'Retail' Sector, 'Self-employed e-tailer' trade, 'RAS/Q0205' trade_code, '4' nsqf, 'II' categ
union all select 'Retail' Sector, 'Seller Activation Executive' trade, 'RAS/Q0301' trade_code, '4' nsqf, 'II' categ
union all select 'Retail' Sector, 'Digital Cataloguer' trade, 'RAS/Q0302' trade_code, '4' nsqf, 'II' categ
union all select 'Retail' Sector, 'Visual Merchandiser' trade, 'RAS/Q0402' trade_code, '5' nsqf, 'II' categ
union all select 'Retail' Sector, 'Distributor Salesman' trade, 'RAS/Q0604' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Mill Operator' trade, 'RSC/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Kneader Operator' trade, 'RSC/Q0103' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Storage Assistant' trade, 'RSC/Q0104' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Material Handling and Storage Operator' trade, 'RSC/Q0108' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Loading and Unloading Operator' trade, 'RSC/Q0109' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Adhesive/Cement Mixing Operator' trade, 'RSC/Q0110' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Mixing Supervisor' trade, 'RSC/Q0111' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Internal Mixer Operator' trade, 'RSC/Q0112' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Pre-Mixing Operator' trade, 'RSC/Q0113' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Internal Mixer Operator' trade, 'RSC/Q0201' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Pre Cure Preparation Operator' trade, 'RSC/Q0202' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Retreaded Tyre Curing Operator' trade, 'RSC/Q0203' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Bladder Curing Operator' trade, 'RSC/Q0204' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Compression Moulding Operator ' trade, 'RSC/Q0205' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Transfer Moulding Operator ' trade, 'RSC/Q0206' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Injection Moulding Operator' trade, 'RSC/Q0207' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Autoclave Operator ' trade, 'RSC/Q0210' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Pneumatic Tyre Moulding Operator' trade, 'RSC/Q0211' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Mould Inspection, Cleaning, Storage and Handling Operator' trade, 'RSC/Q0212' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Moulding /Curing Supervisor' trade, 'RSC/Q0213' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Curing Chamber Operator' trade, 'RSC/Q0214' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Mould Cleaning and Inspection Operator (Latex)' trade, 'RSC/Q0215' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Bladder Assembly Operator' trade, 'RSC/Q0216' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Lab Supervisor' trade, 'RSC/Q0301' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Lab Chemist (Latex)' trade, 'RSC/Q0302' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Laboratory Assistant/Chemist' trade, 'RSC/Q0303' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Lab Chemist - Incoming raw material testing' trade, 'RSC/Q0312' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Lab Chemist- Compound testing  Batch Release' trade, 'RSC/Q0313' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Lab Chemist - Cured Compound Testing ' trade, 'RSC/Q0314' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Lab Chemist - Finished Product Testing ' trade, 'RSC/Q0315' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'QA Supervisor ' trade, 'RSC/Q0401' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'QA Technician (Latex)' trade, 'RSC/Q0402' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Manager QA (CENEX)' trade, 'RSC/Q0403' trade_code, '6' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Quality Controller-Technically Specified Rubber ' trade, 'RSC/Q0404' trade_code, '5' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Quality Control Inspector-Statistical Process Control ' trade, 'RSC/Q0416' trade_code, '6' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Quality Control Inspector-Visual Inspection ' trade, 'RSC/Q0417' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Quality Control Inspector-Dimension Check ' trade, 'RSC/Q0418' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Bicycle/Rickshaw Tyre Building Operator - Monoband' trade, 'RSC/Q0501' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Bicycle/Rickshaw Tyre Building Operator - TBMHel' trade, 'RSC/Q0502' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Building Operator: Solid Tyre' trade, 'RSC/Q0503' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Building Operator : Off the Road Tyreces Helpd' trade, 'RSC/Q0504' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre building operator-passenger vehicles' trade, 'RSC/Q0519' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Radial building operator' trade, 'RSC/Q0520' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre building Operator -Commercial Vehicles' trade, 'RSC/Q0521' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Extrusion Supervisor ' trade, 'RSC/Q0601' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Latex Thread Extrusion Operator' trade, 'RSC/Q0602' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Extruder Operator' trade, 'RSC/Q0622' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Quality Control Inspector- Extrusion ' trade, 'RSC/Q0624' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Calendaring Supervisor' trade, 'RSC/Q0701' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Calendering Operator' trade, 'RSC/Q0727' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Quality Control Inspector -Calendering ' trade, 'RSC/Q0730' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Junior Rubber Technician/Technical Assistant' trade, 'RSC/Q0831' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Senior Rubber Technician' trade, 'RSC/Q0832' trade_code, '6' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Dip Solution Preparation Operator' trade, 'RSC/Q1001' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Synthetic Cord Dipping Operator' trade, 'RSC/Q1002' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Creel Room Operator' trade, 'RSC/Q1003' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Ply Cutting Operator' trade, 'RSC/Q1101' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Wire Cutting Operator' trade, 'RSC/Q1102' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Slitting Operator' trade, 'RSC/Q1103' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Bead Room Operator' trade, 'RSC/Q1104' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Stock-Component-Bead Preparation Supervisor' trade, 'RSC/Q1105' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Building Operator: Hoses' trade, 'RSC/Q1201' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Building Operator: Converyor Belts' trade, 'RSC/Q1202' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Building Operator: V Belt for Transmission' trade, 'RSC/Q1203' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Building Operator- Cables' trade, 'RSC/Q1204' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Building Operator-Footwear' trade, 'RSC/Q1205' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Building Operator - Rubber to Metal Bonding' trade, 'RSC/Q1206' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Building Operator-Sports Goods' trade, 'RSC/Q1207' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Building Operator: Rubber Roller' trade, 'RSC/Q1208' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Finishing Operator (Tyre)' trade, 'RSC/Q1501' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Finishing Operator (Non Tyre)' trade, 'RSC/Q1502' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Product Finishing Supervisor' trade, 'RSC/Q1503' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Finishing Operator (Latex)' trade, 'RSC/Q1504' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Packaging Operator' trade, 'RSC/Q1601' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Storage Operator' trade, 'RSC/Q1602' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Dispatch Operator' trade, 'RSC/Q1603' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Product Assembler ' trade, 'RSC/Q1604' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Warehouse Supervisor' trade, 'RSC/Q1605' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Sorting/Packing Operator (Latex)' trade, 'RSC/Q1606' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Foam Wrapping Operator' trade, 'RSC/Q1607' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Emulsion Maker' trade, 'RSC/Q1701' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Latex Compounder' trade, 'RSC/Q1702' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Latex Compounding Supervisor' trade, 'RSC/Q1703' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Dispersion Maker' trade, 'RSC/Q1704' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Planetary Mixer Operator' trade, 'RSC/Q1705' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Continuous Foaming Machine Operator' trade, 'RSC/Q1706' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Coagulant Bath Operator' trade, 'RSC/Q1707' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Dipping Plant Operator' trade, 'RSC/Q1801' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Stripping Unit Operator' trade, 'RSC/Q1802' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Casing Inspection Operator' trade, 'RSC/Q1901' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Casing Buffing Operator' trade, 'RSC/Q1902' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Tread Preparation and Building Operator' trade, 'RSC/Q1903' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Final Inspection Operator (Retreaded Tyre)' trade, 'RSC/Q1905' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Fitter' trade, 'RSC/Q2001' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Wheel Balancing and Alignment Operator' trade, 'RSC/Q2003' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Uniformity Operator' trade, 'RSC/Q2006' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Autoclave Operator  Rubber Reclaim' trade, 'RSC/Q2101' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Cracker Operator' trade, 'RSC/Q2102' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Grinding Operator' trade, 'RSC/Q2103' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Pre-refining Operator' trade, 'RSC/Q2104' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Refining Operator' trade, 'RSC/Q2105' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Straining Operator' trade, 'RSC/Q2106' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Curing Operator' trade, 'RSC/Q2201' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Solid Tyre Moulding Operator' trade, 'RSC/Q2203' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Pre & Post Tyre Moulding Operator' trade, 'RSC/Q2209' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Lab Chemist-Rubber' trade, 'RSC/Q2301' trade_code, '5' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Product-Quality Assurance Supervisor' trade, 'RSC/Q2401' trade_code, '6' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Component Stock Preparation Operator' trade, 'RSC/Q2509' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Extruder Operator' trade, 'RSC/Q2601' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Tube Extruder Operator' trade, 'RSC/Q2602' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Calendering Operator' trade, 'RSC/Q2701' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Adhesive Fabric Dipping Operator' trade, 'RSC/Q2901' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Assembling & Curing Operator-Footwear & Sports Good' trade, 'RSC/Q3104' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Product Finishing Operator' trade, 'RSC/Q3201' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Latex Mixing Operator' trade, 'RSC/Q3401' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Foaming Machine Operator' trade, 'RSC/Q3403' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Latex Dipping Plant Operator' trade, 'RSC/Q3404' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Finishing and Packaging Operator (Latex)' trade, 'RSC/Q3406' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Retreading Inspection and Buffing Operator' trade, 'RSC/Q3501' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Retreading-Building & Curing Operator' trade, 'RSC/Q3502' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Fitter-Servicing and Maintenance' trade, 'RSC/Q3601' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tyre Balancing Operator' trade, 'RSC/Q3602' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Whole Tyre Reclaim Operator' trade, 'RSC/Q3701' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Product Reclaim Operator' trade, 'RSC/Q3702' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator Assistant  Blow Moulding ' trade, 'RSC/Q4101' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator    Plastic Blow Moulding ' trade, 'RSC/Q4102' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator  CNC Lathe' trade, 'RSC/Q4201' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator & Programmer  Plastic CNC Lathe' trade, 'RSC/Q4202' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator  CNC Milling ' trade, 'RSC/Q4301' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator & Programmer  Plastic CNC Milling ' trade, 'RSC/Q4302' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Plastic Machine Operator - Tool Room' trade, 'RSC/Q4303' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tool Room  Helper (Plastic)' trade, 'RSC/Q4304' trade_code, '1' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Tool Room  Assistant (Plastic)' trade, 'RSC/Q4305' trade_code, '2' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Plastics Product & Mould Designer' trade, 'RSC/Q4401' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Plastics Product & Mould Designer ' trade, 'RSC/Q4402' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator Assistant Injection Moulding ' trade, 'RSC/Q4501' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator    Plasctic Injection Moulding ' trade, 'RSC/Q4502' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator Assistant  Plastics Extrusion ' trade, 'RSC/Q4601' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator  Plastics Extrusion ' trade, 'RSC/Q4602' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Advanced Plastics Mould Manufacturing Assistant ' trade, 'RSC/Q4701' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Plastics Mould Manufacturing Assistant ' trade, 'RSC/Q4702' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Advance Plastics Mould Manufacturer (Level 4)' trade, 'RSC/Q4703' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Plastics Mould Manufacturer (Level  4)' trade, 'RSC/Q4704' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator Assistant  Plastics Processing ' trade, 'RSC/Q4801' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator Assistant  Plastics Sacks ' trade, 'RSC/Q4802' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator  Plastics Processing ' trade, 'RSC/Q4803' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator  Plastics Sacks ' trade, 'RSC/Q4804' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Maintenance of Plastic Machinery - Technician' trade, 'RSC/Q4805' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Plastic FRP- Operator' trade, 'RSC/Q4806' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Plastics Product Manufacturing Operator' trade, 'RSC/Q4807' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Plastics Processing - Helper' trade, 'RSC/Q4808' trade_code, '1' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Plastics Processing - Assistant' trade, 'RSC/Q4809' trade_code, '2' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Maintenance of Machinery - Helper (Plastic)' trade, 'RSC/Q4810' trade_code, '1' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Maintenance of Machinery - Assistant (Plastic)' trade, 'RSC/Q4811' trade_code, '2' nsqf, 'I' categ
union all select 'Rubber' Sector, 'FRP - Helper (Plastic)' trade, 'RSC/Q4812' trade_code, '1' nsqf, 'I' categ
union all select 'Rubber' Sector, 'FRP - Assistant (Plastic)' trade, 'RSC/Q4813' trade_code, '2' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator Assistant  Plastics Recycling' trade, 'RSC/Q4901' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Machine Operator  Plastics Recycling' trade, 'RSC/Q4902' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Testing & Quality Control for Plastic Materials & Products Technician' trade, 'RSC/Q5001' trade_code, '3' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Testing & Quality Control for Plastic Materials & Products  Supervisor ' trade, 'RSC/Q5002' trade_code, '4' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Testing & Quality Control for Plastic Materials & Products - Assistant' trade, 'RSC/Q5003' trade_code, '2' nsqf, 'I' categ
union all select 'Rubber' Sector, 'Rubber Nursery Manager' trade, 'RSC/Q6001' trade_code, '6' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Rubber Nursery Supervisor' trade, 'RSC/Q6002' trade_code, '5' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Rubber Nursery Office Assistant' trade, 'RSC/Q6003' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Rubber Nursery Worker-Budder' trade, 'RSC/Q6004' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Rubber Nursery Worker-General' trade, 'RSC/Q6005' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'General Worker ( CENEX )' trade, 'RSC/Q6101' trade_code, '3' nsqf, 'II' categ
union all select 'Rubber' Sector, 'General Worker (Ribbed smoked sheet Trading)' trade, 'RSC/Q6102' trade_code, '3' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Latex Harvest Technician (Tapper)' trade, 'RSC/Q6103' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Storage Assistant (Ribbed smoked sheet Trading)' trade, 'RSC/Q6104' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Rubber Plantation Manager' trade, 'RSC/Q6105' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Rubber Plantation Supervisor' trade, 'RSC/Q6106' trade_code, '5' nsqf, 'II' categ
union all select 'Rubber' Sector, 'General Worker-Rubber Plantation' trade, 'RSC/Q6107' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Field Assistant (Latex Harvest)' trade, 'RSC/Q6108' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Field Supervisor (Latex Harvest)' trade, 'RSC/Q6109' trade_code, '5' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Manager Production (CENEX)' trade, 'RSC/Q6110' trade_code, '6' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Supervisor (CENEX)' trade, 'RSC/Q6111' trade_code, '5' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Factory Manager Technically Specified Rubber ' trade, 'RSC/Q6112' trade_code, '8' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Supervisor-Technically Specified Rubber ' trade, 'RSC/Q6113' trade_code, '5' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Processing Assistant Technically Specified Rubber ' trade, 'RSC/Q6114' trade_code, '3' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Manager Rubber Sheeting' trade, 'RSC/Q6115' trade_code, '6' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Processing Supervisor-Rubber Sheeting' trade, 'RSC/Q6116' trade_code, '5' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Processing Technician-Rubber Sheeting' trade, 'RSC/Q6117' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Grader (Ribbed smoked sheet Trading)' trade, 'RSC/Q6125' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Saw Mill Technician' trade, 'RSC/Q6201' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Machine Operator' trade, 'RSC/Q6202' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Furniture Assembler' trade, 'RSC/Q6203' trade_code, '3' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Officer (Purchase/Sale) Technically Specified Rubber ' trade, 'RSC/Q6301' trade_code, '4' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Market Analyst cum Supervisior (Ribbed smoked sheet Trading)' trade, 'RSC/Q6302' trade_code, '6' nsqf, 'II' categ
union all select 'Rubber' Sector, 'Executive Procurement-Ribbed smoked rubber Trading' trade, 'RSC/Q6303' trade_code, '4' nsqf, 'II' categ
union all select 'Sports' Sector, 'Fitness Trainer' trade, 'SPF/Q1102' trade_code, '4' nsqf, 'II' categ
union all select 'Sports' Sector, 'Sports Masseur' trade, 'SPF/Q1103' trade_code, '4' nsqf, 'II' categ
union all select 'Sports' Sector, 'Lifeguard Pool and Beach' trade, 'SPF/Q1104' trade_code, '4' nsqf, 'II' categ
union all select 'Sports' Sector, 'Early Years Physical Activity Facilitator' trade, 'SPF/Q4004' trade_code, '2' nsqf, 'II' categ
union all select 'Sports' Sector, 'Primary Years Physical Activity Facilitator' trade, 'SPF/Q4005' trade_code, '4' nsqf, 'II' categ
union all select 'Strategic Manufacturing' Sector, 'Pipe Fitter - Shipbuilding' trade, 'SMC/Q3101' trade_code, '4' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Design Engineer  Hull and Structures' trade, 'SMC/Q3301' trade_code, '7' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Marine Fitter and Rigger' trade, 'SMC/Q3401' trade_code, '4' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Lagger Insulator' trade, 'SMC/Q3601' trade_code, '3' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Design Engineer - Marine Piping & Engineering' trade, 'SMC/Q3801' trade_code, '7' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Joiner Ship' trade, 'SMC/Q3901' trade_code, '4' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Structural Fabricator - Ship' trade, 'SMC/Q4301' trade_code, '3' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Technician Ship Scrapper' trade, 'SMC/Q4501' trade_code, '4' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Pre-cleaning Technician - Shipbreaking' trade, 'SMC/Q4601' trade_code, '4' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Utility Hand (Skilled Marine)' trade, 'SMC/Q4801' trade_code, '3' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Ship Safety Inspector  Radiation and Hazardous Material' trade, 'SMC/Q4901' trade_code, '5' nsqf, 'I' categ
union all select 'Strategic Manufacturing' Sector, 'Technician Installation and Commissioning (Fire Safety System)' trade, 'SMC/Q7601' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Customer Care Executive-Call Center' trade, 'TEL/Q0100' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Customer Care Executive-Relationship Center' trade, 'TEL/Q0101' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Broadband Technician' trade, 'TEL/Q0102' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Field Sales Executive' trade, 'TEL/Q0200' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Sales Executive Broadband' trade, 'TEL/Q0201' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Territory Sales Manager-Prepaid' trade, 'TEL/Q0203' trade_code, '7' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Territory Sales Manager-Broadband' trade, 'TEL/Q0204' trade_code, '7' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Distributor Sales Representative' trade, 'TEL/Q2100' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'In-Store Promoter' trade, 'TEL/Q2101' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Customer Care Executive-Repair Center' trade, 'TEL/Q2200' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Handset Repair Engineer-II' trade, 'TEL/Q2201' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Telecom Terminal Equipment Application Developer (Android)' trade, 'TEL/Q2300' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Telecom Terminal Equipment Application Developer (Native)' trade, 'TEL/Q2301' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Telecom Board Bring-Up Engineer' trade, 'TEL/Q2302' trade_code, '3' nsqf, 'II' categ
union all select 'Telecom' Sector, 'E-Waste Collector' trade, 'TEL/Q2400' trade_code, '3' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Hand Soldering Technician Telecom Board' trade, 'TEL/Q2500' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Telecom Surface Mount Technology (SMT) Technician' trade, 'TEL/Q2501' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Line Assembler-Telecom Products' trade, 'TEL/Q2502' trade_code, '4' nsqf, 'II' categ
union all select 'Telecom' Sector, 'Tower Technician' trade, 'TEL/Q4100' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Cluster In-Charge' trade, 'TEL/Q4101' trade_code, '5' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Cluster Manager' trade, 'TEL/Q4102' trade_code, '6' nsqf, 'I' categ
union all select 'Telecom' Sector, 'R F Site Surveyor' trade, 'TEL/Q4103' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Telecom Tower/Bay Installation Supervisor ' trade, 'TEL/Q4104' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Wireless Technician' trade, 'TEL/Q4105' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Outside Plant Fiber Installation, Testing and Commissioning Supervisor' trade, 'TEL/Q4107' trade_code, '5' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Fiber to-the Home (FTTH/X) Installer' trade, 'TEL/Q4200' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Infrastructure Engineer' trade, 'TEL/Q6100' trade_code, '5' nsqf, 'I' categ
union all select 'Telecom' Sector, 'BSS Support Engineer' trade, 'TEL/Q6200' trade_code, '6' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Core Engineer' trade, 'TEL/Q6201' trade_code, '6' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Field Maintenance Engineer' trade, 'TEL/Q6202' trade_code, '5' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Transmission Engineer' trade, 'TEL/Q6203' trade_code, '6' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Product Specialist Engineer' trade, 'TEL/Q6204' trade_code, '5' nsqf, 'I' categ
union all select 'Telecom' Sector, 'ICT Engineer' trade, 'TEL/Q6205' trade_code, '6' nsqf, 'I' categ
union all select 'Telecom' Sector, 'ICT Technician' trade, 'TEL/Q6206' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Grass Root Telecom Provider' trade, 'TEL/Q6207' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Telecom Network Security Technician' trade, 'TEL/Q6208' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Network Engineer' trade, 'TEL/Q6209' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Telecom Technician-IoT Devices/Systems (Installation & M2M Communication Setup)' trade, 'TEL/Q6210' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Drive Test Engineer' trade, 'TEL/Q6211' trade_code, '5' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Installation Engineer-SDH and DWDM' trade, 'TEL/Q6300' trade_code, '5' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Installation Engineer-L2 and L3' trade, 'TEL/Q6301' trade_code, '5' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Network Management Engineer' trade, 'TEL/Q6302' trade_code, '5' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Optical Fiber Splicer' trade, 'TEL/Q6400' trade_code, '3' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Optical Fiber Technician' trade, 'TEL/Q6401' trade_code, '4' nsqf, 'I' categ
union all select 'Telecom' Sector, 'Fault Management Engineer' trade, 'TEL/Q6500' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Blowroom Operator' trade, 'TSC/Q0101' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Carding Operator' trade, 'TSC/Q0102' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Combing Preparatory operator' trade, 'TSC/Q0103' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Combing Operator' trade, 'TSC/Q0104' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Drawframe Operator' trade, 'TSC/Q0105' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Speed Frame Operator  Tenter & Doffer' trade, 'TSC/Q0106' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Jute Selector cum Assorter' trade, 'TSC/Q0107' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Jute Carding Operator' trade, 'TSC/Q0108' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Gill Box Draw Frame Machine Operator - Jute/ Wool' trade, 'TSC/Q0109' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Ring Frame Tenter' trade, 'TSC/Q0201' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Ring Frame Doffer' trade, 'TSC/Q0202' trade_code, '3' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Open-End Spinning Tenter' trade, 'TSC/Q0203' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Jute spinning Sardar (Jobber) cum Jr. Supervisor' trade, 'TSC/Q0204' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Autoconer Tenter' trade, 'TSC/Q0301' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Cone Winding Operator-Manual & Assembly Winding' trade, 'TSC/Q0302' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'TFO Tenter' trade, 'TSC/Q0303' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Jute Weft Winding Operator' trade, 'TSC/Q0304' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fitter  Spinning Preparatory' trade, 'TSC/Q0401' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fitter - Ring Spinning' trade, 'TSC/Q0402' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fitter - Post Spinning' trade, 'TSC/Q0403' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Packing Checker' trade, 'TSC/Q0501' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Ginning Helper' trade, 'TSC/Q0901' trade_code, '2' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Assistant Cotton Grader (Ginning)' trade, 'TSC/Q0902' trade_code, '3' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Assistant Ginning Fitter' trade, 'TSC/Q0903' trade_code, '3' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Traditional Bale Press Operator' trade, 'TSC/Q0904' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Warper - Direct Warping Machine' trade, 'TSC/Q2101' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Size Mixer' trade, 'TSC/Q2102' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Sizing Machine Operator' trade, 'TSC/Q2103' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Jute Beaming Operator' trade, 'TSC/Q2104' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Automatic Shuttle Loom Operator' trade, 'TSC/Q2201' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Shuttleless Loom Weaver - Projectile' trade, 'TSC/Q2202' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Shuttleless Loom Weaver - Rapier' trade, 'TSC/Q2203' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Shuttleless Loom Weaver - Airjet' trade, 'TSC/Q2204' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Knotting Machine Operator' trade, 'TSC/Q2205' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Pirn Winding Machine Operator' trade, 'TSC/Q2206' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Shuttleless Loom Weaver - Water Jet' trade, 'TSC/Q2207' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Power Loom Operator' trade, 'TSC/Q2208' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Power Loom Operator (Solar power drive attachment)' trade, 'TSC/Q2209' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fabric Checker' trade, 'TSC/Q2301' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fabric Mender' trade, 'TSC/Q2302' trade_code, '3' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fitter  Weaving Preparatory' trade, 'TSC/Q2401' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fitter - Autoloom Weaving Machine' trade, 'TSC/Q2402' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fitter - Shuttleless Weaving Machine: Rapier' trade, 'TSC/Q2403' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fitter - Shuttleless Weaving Machine: Projectile' trade, 'TSC/Q2404' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fitter - Shuttleless Weaving Machine: Air-Jet' trade, 'TSC/Q2405' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Oiler - Weaving Machine' trade, 'TSC/Q2406' trade_code, '3' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Shutttleless Loom Fitter - Water Jet' trade, 'TSC/Q2407' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Beam Carrier - Loader' trade, 'TSC/Q2601' trade_code, '3' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Knitting Machine Operator  Circular Knitting' trade, 'TSC/Q4101' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Knitting Machine Operator  Flat Bed Knitting' trade, 'TSC/Q4102' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Knitting Machine Operator  Warp Knitting' trade, 'TSC/Q4103' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Knitting Machine Fitter' trade, 'TSC/Q4201' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Singeing & Desizing machine operator' trade, 'TSC/Q5101' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Continuous Bleaching Range Operator' trade, 'TSC/Q5102' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Jigger Machine Operator' trade, 'TSC/Q5201' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Soft Flow Dyeing Machine Operator' trade, 'TSC/Q5202' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Package Dyeing Machine Operator' trade, 'TSC/Q5203' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Printing Machine operator' trade, 'TSC/Q5204' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Dyestuff & Chemical Preparation Operator' trade, 'TSC/Q5205' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Screen preparatory operator  rotary/ flat bed' trade, 'TSC/Q5206' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Jigger machine operator (Solar power drive attachment)' trade, 'TSC/Q5207' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Washing Range Operator' trade, 'TSC/Q5301' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Drying Range Machine Operator' trade, 'TSC/Q5302' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Stenter machine Operator' trade, 'TSC/Q5401' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Calendaring Machine Operator' trade, 'TSC/Q5402' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Finishing Machine Operator (Zero-Zero/Compacting)' trade, 'TSC/Q5403' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Balloon Squeezer Machine Operator' trade, 'TSC/Q5501' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Relax Dryer Operator' trade, 'TSC/Q5502' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Compacting Machine Operator' trade, 'TSC/Q5503' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Folding Machine Operator' trade, 'TSC/Q5601' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Fitter - Processing' trade, 'TSC/Q5701' trade_code, '5' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Hank Dyer' trade, 'TSC/Q7201' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Cone Winder cum Pirn Winder' trade, 'TSC/Q7301' trade_code, '3' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Warper' trade, 'TSC/Q7302' trade_code, '3' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Two shaft Handloom Weaver' trade, 'TSC/Q7303' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Hand Operated Knitting Machine Operator (Circular & Flat)' trade, 'TSC/Q7304' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Two shaft Handloom Weaver (Solar power drive attachment)' trade, 'TSC/Q7305' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Jacquard weaver - Handloom' trade, 'TSC/Q7306' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Loin Loom Weaver' trade, 'TSC/Q7307' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Card Puncher (Automatic Machine)' trade, 'TSC/Q7401' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Kalamkari Artisan' trade, 'TSC/Q7402' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Textile Designer - Handloom Jacquard' trade, 'TSC/Q7403' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Ikkat Artisan' trade, 'TSC/Q7404' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Jacquard Harness Builder' trade, 'TSC/Q7502' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Handloom Entrepreneur' trade, 'TSC/Q7801' trade_code, '6' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Hand Spinning Operator (Traditional Charkha/ New Model Charkha (NMC)/ Solar Operated New Model Charkha)' trade, 'TSC/Q7901' trade_code, '3' nsqf, 'II' categ
union all select 'Textiles & Handlooms' Sector, 'Twister cum Doubler - Handloom' trade, 'TSC/Q7902' trade_code, '3' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Tape Plant Operator' trade, 'TSC/Q8201' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Tape Winder' trade, 'TSC/Q8301' trade_code, '4' nsqf, 'I' categ
union all select 'Textiles & Handlooms' Sector, 'Circular loom operator (Shuttle type)' trade, 'TSC/Q8401' trade_code, '4' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Front Office Associate' trade, 'THC/Q0102' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Bell Captain' trade, 'THC/Q0103' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Bell Boy' trade, 'THC/Q0104' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Front Office Manager' trade, 'THC/Q0105' trade_code, '8' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Duty Manager' trade, 'THC/Q0106' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Guest Relations Manager' trade, 'THC/Q0108' trade_code, '6' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Front Office Executive' trade, 'THC/Q0109' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Front Office Trainee' trade, 'THC/Q0110' trade_code, '3' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Concierge' trade, 'THC/Q0111' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Reservation Revenue Manager' trade, 'THC/Q0112' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Reservation Desk Executive' trade, 'THC/Q0113' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Travel Desk Manager' trade, 'THC/Q0114' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Doorman' trade, 'THC/Q0122' trade_code, '2' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'House keeping Supervisor' trade, 'THC/Q0201' trade_code, '6' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Room Attendant' trade, 'THC/Q0202' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Housekeeping Attendant (Manual Cleaner)' trade, 'THC/Q0203' trade_code, '3' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Laundry Valet' trade, 'THC/Q0204' trade_code, '3' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Laundry Machine Operator' trade, 'THC/Q0205' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Executive Housekeeper' trade, 'THC/Q0206' trade_code, '8' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'House keeping Manager' trade, 'THC/Q0207' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'House keeping Executive' trade, 'THC/Q0208' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Housekeeping Trainee' trade, 'THC/Q0209' trade_code, '2' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Laundry Manager' trade, 'THC/Q0210' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Food & Beverage Service - Steward' trade, 'THC/Q0301' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Bartender' trade, 'THC/Q0302' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Food & Beverage Services - Manager' trade, 'THC/Q0303' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Banquet Manager' trade, 'THC/Q0304' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Outlet Manager' trade, 'THC/Q0305' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Captain' trade, 'THC/Q0306' trade_code, '6' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Food & Beverage Service - Trainee ' trade, 'THC/Q0307' trade_code, '3' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Kitchen Steward' trade, 'THC/Q0401' trade_code, '3' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Executive Chef' trade, 'THC/Q0402' trade_code, '8' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Sous Chef' trade, 'THC/Q0403' trade_code, '7' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Chef-de-partie' trade, 'THC/Q0404' trade_code, '6' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Commi 1' trade, 'THC/Q0405' trade_code, '5' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Commis Chef' trade, 'THC/Q0406' trade_code, '4' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Kitchen Stewarding Supervisor' trade, 'THC/Q0411' trade_code, '5' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Food Safety Supervisor' trade, 'THC/Q0412' trade_code, '5' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Guest House Caretaker' trade, 'THC/Q0501' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Guest House Assistant' trade, 'THC/Q0503' trade_code, '3' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Procurement Manager Restaurant' trade, 'THC/Q2601' trade_code, '6' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Inventory In-charge' trade, 'THC/Q2602' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Dishwasher-Manual and Machine' trade, 'THC/Q2701' trade_code, '1' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Trainee Chef' trade, 'THC/Q2702' trade_code, '3' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Restaurant Manager' trade, 'THC/Q2703' trade_code, '8' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Pastry Chef' trade, 'THC/Q2708' trade_code, '5' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Food Technologist' trade, 'THC/Q2801' trade_code, '7' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Quality Control Manager' trade, 'THC/Q2802' trade_code, '6' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Quality Control Executive' trade, 'THC/Q2803' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Order Taker  Home Delivery' trade, 'THC/Q2901' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Home Delivery Boy' trade, 'THC/Q2902' trade_code, '3' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Counter Sales Executive' trade, 'THC/Q2903' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Front Desk Officer - QSR ' trade, 'THC/Q2907' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'QSR Coordinator' trade, 'THC/Q2908' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Tandoor Cook' trade, 'THC/Q3001' trade_code, '3' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Cleaner-Roadsise Eatery' trade, 'THC/Q3002' trade_code, '1' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Eatery Owner - Manager' trade, 'THC/Q3004' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Multi-Cuisine Cook' trade, 'THC/Q3006' trade_code, '4' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Street Food Vendor - Standalone' trade, 'THC/Q3007' trade_code, '4' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Food Vendor' trade, 'THC/Q3008' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Food Server' trade, 'THC/Q3009' trade_code, '3' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'F&B Controller' trade, 'THC/Q3101' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Kitchen Helper' trade, 'THC/Q3303' trade_code, '2' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Tariff Procurement Executive' trade, 'THC/Q4102' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Transport Coordinator' trade, 'THC/Q4201' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Tour Vehicle Driver' trade, 'THC/Q4202' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Transport Duty Manager' trade, 'THC/Q4203' trade_code, '7' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Transport Duty Officer' trade, 'THC/Q4204' trade_code, '6' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Meet and Greet Officer' trade, 'THC/Q4205' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Travel Insurance Executive' trade, 'THC/Q4301' trade_code, '3' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Ticketing Consultant' trade, 'THC/Q4302' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Visa Assistance Consultant' trade, 'THC/Q4303' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Team Leader (Travel)' trade, 'THC/Q4304' trade_code, '6' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Meeting, Conference and Event Planner' trade, 'THC/Q4401' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Tour Escort' trade, 'THC/Q4402' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Travel Consultant' trade, 'THC/Q4404' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Tour Manager' trade, 'THC/Q4405' trade_code, '6' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Adventure Sports Organizer' trade, 'THC/Q4406' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Heritage Tour Guide' trade, 'THC/Q4501' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Tour Guide' trade, 'THC/Q4502' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Marine Biologist - Tourism' trade, 'THC/Q4503' trade_code, '6' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Scuba Diving Coach' trade, 'THC/Q4504' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Naturalist' trade, 'THC/Q4505' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Ranger - Tourism' trade, 'THC/Q4506' trade_code, '4' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Water Sport Vehicle Operator' trade, 'THC/Q4507' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Paragliding Tandem Pilot' trade, 'THC/Q4508' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Paragliding Coach' trade, 'THC/Q4509' trade_code, '6' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'River Rafting Guide' trade, 'THC/Q4510' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Trek Coach' trade, 'THC/Q4511' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Ski Rep' trade, 'THC/Q4513' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Mountaineering Guide' trade, 'THC/Q4514' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Parasailing Guide' trade, 'THC/Q4515' trade_code, '6' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Parasailing Driver' trade, 'THC/Q4516' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Bungee Jump Guide' trade, 'THC/Q4517' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Heli Ski Guide' trade, 'THC/Q4518' trade_code, '7' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Heli Ski Pilot' trade, 'THC/Q4519' trade_code, '6' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Hot-Air Balloon Guide' trade, 'THC/Q4520' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Base Camp Manager' trade, 'THC/Q4521' trade_code, '6' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Mountaineering Instructor' trade, 'THC/Q4522' trade_code, '7' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Mountain Porter' trade, 'THC/Q4523' trade_code, '3' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Mountaineering Camp Cook' trade, 'THC/Q4524' trade_code, '4' nsqf, 'I' categ
union all select 'Tourism and Hospitality' Sector, 'Adventure Scout' trade, 'THC/Q4525' trade_code, '5' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Rafting Instructor' trade, 'THC/Q4526' trade_code, '6' nsqf, 'III' categ
union all select 'Tourism and Hospitality' Sector, 'Procurement Executive' trade, 'THC/Q5601' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Facility Store Keeper' trade, 'THC/Q5602' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Procurement Head - Facilities' trade, 'THC/Q5603' trade_code, '6' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Surface Polisher' trade, 'THC/Q5701' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Water Tank Cleaner' trade, 'THC/Q5702' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Cleaner- Carpet & Chair' trade, 'THC/Q5703' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Pest Controller' trade, 'THC/Q5704' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Assistant Facility Manager' trade, 'THC/Q5707' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Facility Management Executive' trade, 'THC/Q5708' trade_code, '6' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Facility Supervisor' trade, 'THC/Q5709' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Multipurpose Worker - Office' trade, 'THC/Q5710' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Multipurpose Worker' trade, 'THC/Q5712' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Multi-skilled Technician' trade, 'THC/Q5713' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Billing Executive' trade, 'THC/Q5801' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Regional Manager-Property Management' trade, 'THC/Q5802' trade_code, '9' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Property Manager' trade, 'THC/Q5803' trade_code, '8' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Assistant Property Manager' trade, 'THC/Q5804' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Property Management Executive' trade, 'THC/Q5805' trade_code, '6' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Property Supervisor' trade, 'THC/Q5806' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Faade Cleaner' trade, 'THC/Q5807' trade_code, '3' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Assistant Catering Manager' trade, 'THC/Q5901' trade_code, '6' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Catering Manager' trade, 'THC/Q5902' trade_code, '7' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Cafeteria Supervisor' trade, 'THC/Q5905' trade_code, '5' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Pantry Boy' trade, 'THC/Q6011' trade_code, '4' nsqf, 'II' categ
union all select 'Tourism and Hospitality' Sector, 'Boat Jetty In-charge' trade, 'THC/Q7601' trade_code, '5' nsqf, 'III' categ
)a on a.trade_code =mt.trade_code

--delete md_trades  where id in (1588)
-----Trade
