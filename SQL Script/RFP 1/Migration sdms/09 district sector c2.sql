--CREATE TABLE MD_DISTRICT_SECTOR 
--(ID bigint not null identity(1,1)
--	, Stateid bigint 
--	, Districtid bigint 
--	,SectorId Bigint
--	,IsActive bit default 1)

insert into MD_DISTRICT_SECTOR(Stateid,Districtid,SectorId)
select d.State_Name,d.id ,a.sectorid from md_Districts d 

 inner join (select '14' districtid , '2' stateid, 'Y.S.R' distrc
union all select '54' districtid , '4' stateid, 'MARIGAON' distrc
union all select '58' districtid , '4' stateid, 'SIBSAGAR' distrc
union all select '74' districtid , '5' stateid, 'AURANGABAD (BIH)' distrc
union all select '81' districtid , '5' stateid, 'PASHCHIM CHAMPARAN' distrc
union all select '82' districtid , '5' stateid, 'PURBA CHAMPARAN' distrc
union all select '105' districtid , '5' stateid, 'KAIMUR (BHABUA)' distrc
union all select '109' districtid , '7' stateid, 'DADRA & NAGAR HAVELI' distrc
union all select '112' districtid , '9' stateid, 'NCT OF DELHI' distrc
union all select '130' districtid , '11' stateid, 'KACHCHH' distrc
union all select '131' districtid , '11' stateid, 'BANAS KANTHA' distrc
union all select '132' districtid , '11' stateid, 'SABAR KANTHA' distrc
union all select '133' districtid , '11' stateid, 'MAHESANA' distrc
union all select '135' districtid , '11' stateid, 'AHMADABAD' distrc
union all select '137' districtid , '11' stateid, 'PANCH MAHALS' distrc
union all select '146' districtid , '11' stateid, 'DOHAD' distrc
union all select '668' districtid , '11' stateid, 'ARVALLI' distrc
union all select '670' districtid , '11' stateid, 'CHHOTAUDEPUR' distrc
union all select '178' districtid , '13' stateid, 'LAHUL & SPITI' distrc
union all select '532' districtid , '13' stateid, 'HAMIRPUR (HP)' distrc
union all select '585' districtid , '13' stateid, 'BILASPUR (HP)' distrc
union all select '184' districtid , '14' stateid, 'BARAMULA' distrc
union all select '186' districtid , '14' stateid, 'BADGAM' distrc
union all select '189' districtid , '14' stateid, 'LEH (LADAKH)' distrc
union all select '193' districtid , '14' stateid, 'PUNCH' distrc
union all select '194' districtid , '14' stateid, 'RAJAURI' distrc
union all select '197' districtid , '14' stateid, 'BANDIPURA' distrc
union all select '206' districtid , '15' stateid, 'BANGALORE RURAL' distrc
union all select '210' districtid , '15' stateid, 'BIJAPUR (KAR)' distrc
union all select '211' districtid , '15' stateid, 'CHIKMAGALUR' distrc
union all select '212' districtid , '15' stateid, 'BANGALORE' distrc
union all select '215' districtid , '15' stateid, 'GULBARGA' distrc
union all select '220' districtid , '15' stateid, 'MYSORE' distrc
union all select '222' districtid , '15' stateid, 'SHIMOGA' distrc
union all select '223' districtid , '15' stateid, 'TUMKUR' distrc
union all select '228' districtid , '15' stateid, 'DAVANGERE' distrc
union all select '230' districtid , '15' stateid, 'CHAMRAJANAGAR' distrc
union all select '232' districtid , '15' stateid, 'CHIKKABALLAPURA' distrc
union all select '641' districtid , '15' stateid, 'YADAGIRI' distrc
union all select '271' districtid , '17' stateid, 'WEST NIMAR' distrc
union all select '272' districtid , '17' stateid, 'EAST NIMAR' distrc
union all select '281' districtid , '17' stateid, 'NARSIMHAPUR' distrc
union all select '679' districtid , '17' stateid, 'AGAR-MALWA' distrc
union all select '298' districtid , '18' stateid, 'RAIGARH (MAH)' distrc
union all select '304' districtid , '18' stateid, 'AHMADNAGAR' distrc
union all select '310' districtid , '18' stateid, 'AURANGABAD (MAH)' distrc
union all select '313' districtid , '18' stateid, 'BID' distrc
union all select '317' districtid , '18' stateid, 'BULDANA' distrc
union all select '328' districtid , '18' stateid, 'GONDIYA' distrc
union all select '330' districtid , '18' stateid, 'MUMBAI' distrc
union all select '331' districtid , '18' stateid, 'MUMBAI (SUBURBAN)' distrc
union all select '334' districtid , '20' stateid, 'TAMENGLONG' distrc
union all select '342' districtid , '21' stateid, 'JAINTIA HILLS' distrc
union all select '372' districtid , '24' stateid, 'BALESHWAR' distrc
union all select '388' districtid , '24' stateid, 'ANUGUL' distrc
union all select '392' districtid , '24' stateid, 'BAUDH' distrc
union all select '396' districtid , '24' stateid, 'NABARANGAPUR' distrc
union all select '417' districtid , '26' stateid, 'MUKTSAR' distrc
union all select '422' districtid , '27' stateid, 'GANGANAGAR' distrc
union all select '425' districtid , '27' stateid, 'JHUNJHUNUN' distrc
union all select '428' districtid , '27' stateid, 'DHAULPUR' distrc
union all select '439' districtid , '27' stateid, 'JALOR' distrc
union all select '443' districtid , '27' stateid, 'CHITTAURGARH' distrc
union all select '537' districtid , '27' stateid, 'PRATAPGARH (RAJ)' distrc
union all select '455' districtid , '28' stateid, 'SIKKIM' distrc
union all select '456' districtid , '28' stateid, 'SIKKIM' distrc
union all select '457' districtid , '28' stateid, 'SIKKIM' distrc
union all select '458' districtid , '28' stateid, 'SIKKIM' distrc
union all select '464' districtid , '29' stateid, 'KANCHEEPURAM' distrc
union all select '465' districtid , '29' stateid, 'KANNIYAKUMARI' distrc
union all select '477' districtid , '29' stateid, 'THIRUVALLUR' distrc
union all select '478' districtid , '29' stateid, 'THIRUVARUR' distrc
union all select '482' districtid , '29' stateid, 'THOOTHUKKUDI' distrc
union all select '483' districtid , '29' stateid, 'NILGIRI' distrc
union all select '491' districtid , '30' stateid, 'TRIPURA' distrc
union all select '492' districtid , '30' stateid, 'TRIPURA' distrc
union all select '493' districtid , '30' stateid, 'TRIPURA' distrc
union all select '173' districtid , '31' stateid, 'HAMIRPUR (UP)' distrc
union all select '454' districtid , '31' stateid, 'PRATAPGARH (UP)' distrc
union all select '500' districtid , '31' stateid, 'JYOTIBA PHULE NAGAR' distrc
union all select '513' districtid , '31' stateid, 'BUDAUN' distrc
union all select '517' districtid , '31' stateid, 'KHERI' distrc
union all select '522' districtid , '31' stateid, 'RAE BARELI' distrc
union all select '540' districtid , '31' stateid, 'BARA BANKI' distrc
union all select '545' districtid , '31' stateid, 'SHRAWASTI' distrc
union all select '546' districtid , '31' stateid, 'BALRAMPUR (UP)' distrc
union all select '655' districtid , '31' stateid, 'PANCHSHEEL NAGAR' distrc
union all select '566' districtid , '32' stateid, 'DARJILING' distrc
union all select '568' districtid , '32' stateid, 'KOCH BIHAR' distrc
union all select '569' districtid , '32' stateid, 'UTTAR DINAJPUR' distrc
union all select '570' districtid , '32' stateid, 'DAKSHIN DINAJPUR' distrc
union all select '571' districtid , '32' stateid, 'MALDAH' distrc
union all select '577' districtid , '32' stateid, 'HUGLI' distrc
union all select '579' districtid , '32' stateid, 'PURULIYA' distrc
union all select '580' districtid , '32' stateid, 'PURBA MEDINIPUR' distrc
union all select '581' districtid , '32' stateid, 'HAORA' distrc
union all select '583' districtid , '32' stateid, 'PASCHIM MEDINIPUR' distrc
union all select '678' districtid , '32' stateid, 'ALIPURDAUR' distrc
union all select '722' districtid , '32' stateid, 'BARDDHAMAN' distrc
union all select '723' districtid , '32' stateid, 'BARDDHAMAN' distrc
union all select '175' districtid , '33' stateid, 'BILASPUR (CTG)' distrc
union all select '586' districtid , '33' stateid, 'KAWARDHA' distrc
union all select '597' districtid , '33' stateid, 'RAIGARH (CTG)' distrc
union all select '649' districtid , '33' stateid, 'BALRAMPUR (CTG)' distrc
union all select '610' districtid , '34' stateid, 'PASHCHIMI SINGHBHUM' distrc
union all select '611' districtid , '34' stateid, 'SARAIKELA-KHARSAWAN' distrc
union all select '612' districtid , '34' stateid, 'PURBI SINGHBHUM' distrc
union all select '616' districtid , '34' stateid, 'PAKAUR' distrc
union all select '618' districtid , '34' stateid, 'HAZARIBAG' distrc
union all select '624' districtid , '34' stateid, 'DEOGARH' distrc
union all select '629' districtid , '35' stateid, 'HARDWAR' distrc
union all select '18' districtid , '37' stateid, 'RANGAREDDI' distrc)ddd
on ddd.stateid =  d.State_Name and ddd.districtid =d.id
inner join (
select '1' state,'21' sectorid, 'NORTH AND MIDDLE ANDAMAN' district 
 union all select '1' state,'21' sectorid, 'SOUTH ANDAMAN' district 
 union all select '1' state,'32' sectorid, 'SOUTH ANDAMAN' district 
 union all select '2' state,'21' sectorid, 'ANANTAPUR' district 
 union all select '2' state,'7' sectorid, 'ANANTAPUR' district 
 union all select '2' state,'17' sectorid, 'ANANTAPUR' district 
 union all select '2' state,'29' sectorid, 'ANANTAPUR' district 
 union all select '2' state,'33' sectorid, 'ANANTAPUR' district 
 union all select '2' state,'21' sectorid, 'CHITTOOR' district 
 union all select '2' state,'4' sectorid, 'CHITTOOR' district 
 union all select '2' state,'30' sectorid, 'CHITTOOR' district 
 union all select '2' state,'' sectorid, 'CHITTOOR' district 
 union all select '2' state,'14' sectorid, 'CHITTOOR' district 
 union all select '2' state,'23' sectorid, 'CHITTOOR' district 
 union all select '2' state,'7' sectorid, 'CHITTOOR' district 
 union all select '2' state,'17' sectorid, 'CHITTOOR' district 
 union all select '2' state,'29' sectorid, 'CHITTOOR' district 
 union all select '2' state,'33' sectorid, 'CHITTOOR' district 
 union all select '2' state,'31' sectorid, 'CHITTOOR' district 
 union all select '2' state,'21' sectorid, 'EAST GODAVARI' district 
 union all select '2' state,'30' sectorid, 'EAST GODAVARI' district 
 union all select '2' state,'' sectorid, 'EAST GODAVARI' district 
 union all select '2' state,'14' sectorid, 'EAST GODAVARI' district 
 union all select '2' state,'17' sectorid, 'EAST GODAVARI' district 
 union all select '2' state,'29' sectorid, 'EAST GODAVARI' district 
 union all select '2' state,'21' sectorid, 'GUNTUR' district 
 union all select '2' state,'14' sectorid, 'GUNTUR' district 
 union all select '2' state,'23' sectorid, 'GUNTUR' district 
 union all select '2' state,'' sectorid, 'GUNTUR' district 
 union all select '2' state,'33' sectorid, 'GUNTUR' district 
 union all select '2' state,'29' sectorid, 'GUNTUR' district 
 union all select '2' state,'21' sectorid, 'KRISHNA' district 
 union all select '2' state,'30' sectorid, 'KRISHNA' district 
 union all select '2' state,'14' sectorid, 'KRISHNA' district 
 union all select '2' state,'23' sectorid, 'KRISHNA' district 
 union all select '2' state,'' sectorid, 'KRISHNA' district 
 union all select '2' state,'33' sectorid, 'KRISHNA' district 
 union all select '2' state,'29' sectorid, 'KRISHNA' district 
 union all select '2' state,'21' sectorid, 'KURNOOL' district 
 union all select '2' state,'' sectorid, 'KURNOOL' district 
 union all select '2' state,'29' sectorid, 'KURNOOL' district 
 union all select '2' state,'33' sectorid, 'KURNOOL' district 
 union all select '2' state,'22' sectorid, 'NELLORE' district 
 union all select '2' state,'21' sectorid, 'NELLORE' district 
 union all select '2' state,'' sectorid, 'NELLORE' district 
 union all select '2' state,'14' sectorid, 'NELLORE' district 
 union all select '2' state,'7' sectorid, 'NELLORE' district 
 union all select '2' state,'17' sectorid, 'NELLORE' district 
 union all select '2' state,'29' sectorid, 'NELLORE' district 
 union all select '2' state,'21' sectorid, 'PRAKASAM' district 
 union all select '2' state,'' sectorid, 'PRAKASAM' district 
 union all select '2' state,'14' sectorid, 'PRAKASAM' district 
 union all select '2' state,'33' sectorid, 'PRAKASAM' district 
 union all select '2' state,'21' sectorid, 'SRIKAKULAM' district 
 union all select '2' state,'' sectorid, 'SRIKAKULAM' district 
 union all select '2' state,'29' sectorid, 'SRIKAKULAM' district 
 union all select '2' state,'21' sectorid, 'VISAKHAPATNAM' district 
 union all select '2' state,'22' sectorid, 'VISAKHAPATNAM' district 
 union all select '2' state,'30' sectorid, 'VISAKHAPATNAM' district 
 union all select '2' state,'14' sectorid, 'VISAKHAPATNAM' district 
 union all select '2' state,'23' sectorid, 'VISAKHAPATNAM' district 
 union all select '2' state,'' sectorid, 'VISAKHAPATNAM' district 
 union all select '2' state,'17' sectorid, 'VISAKHAPATNAM' district 
 union all select '2' state,'29' sectorid, 'VISAKHAPATNAM' district 
 union all select '2' state,'21' sectorid, 'VIZIANAGARAM' district 
 union all select '2' state,'29' sectorid, 'VIZIANAGARAM' district 
 union all select '2' state,'17' sectorid, 'VIZIANAGARAM' district 
 union all select '2' state,'21' sectorid, 'WEST GODAVARI' district 
 union all select '2' state,'' sectorid, 'WEST GODAVARI' district 
 union all select '2' state,'29' sectorid, 'WEST GODAVARI' district 
 union all select '2' state,'22' sectorid, 'Y.S.R' district 
 union all select '2' state,'21' sectorid, 'Y.S.R' district 
 union all select '2' state,'29' sectorid, 'Y.S.R' district 
 union all select '3' state,'29' sectorid, 'ANJAW' district 
 union all select '3' state,'29' sectorid, 'DIBANG VALLEY' district 
 union all select '3' state,'29' sectorid, 'EAST KAMENG' district 
 union all select '3' state,'29' sectorid, 'EAST SIANG' district 
 union all select '3' state,'21' sectorid, 'EAST SIANG' district 
 union all select '3' state,'33' sectorid, 'EAST SIANG' district 
 union all select '3' state,'21' sectorid, 'LOHIT' district 
 union all select '3' state,'29' sectorid, 'LOWER DIBANG VALLEY' district 
 union all select '3' state,'29' sectorid, 'LOWER SUBANSIRI' district 
 union all select '3' state,'21' sectorid, 'LOWER SUBANSIRI' district 
 union all select '3' state,'29' sectorid, 'PAPUM PARE' district 
 union all select '3' state,'21' sectorid, 'PAPUM PARE' district 
 union all select '3' state,'29' sectorid, 'TAWANG' district 
 union all select '3' state,'21' sectorid, 'UPPER SUBANSIRI' district 
 union all select '3' state,'29' sectorid, 'WEST KAMENG' district 
 union all select '3' state,'29' sectorid, 'WEST SIANG' district 
 union all select '3' state,'21' sectorid, 'WEST SIANG' district 
 union all select '4' state,'21' sectorid, 'BAKSA' district 
 union all select '4' state,'29' sectorid, 'BONGAIGAON' district 
 union all select '4' state,'21' sectorid, 'BONGAIGAON' district 
 union all select '4' state,'29' sectorid, 'CACHAR' district 
 union all select '4' state,'21' sectorid, 'CACHAR' district 
 union all select '4' state,'33' sectorid, 'CACHAR' district 
 union all select '4' state,'29' sectorid, 'DARRANG' district 
 union all select '4' state,'21' sectorid, 'DARRANG' district 
 union all select '4' state,'21' sectorid, 'DHEMAJI' district 
 union all select '4' state,'21' sectorid, 'DHUBRI' district 
 union all select '4' state,'' sectorid, 'DIBRUGARH' district 
 union all select '4' state,'21' sectorid, 'DIBRUGARH' district 
 union all select '4' state,'29' sectorid, 'DIBRUGARH' district 
 union all select '4' state,'22' sectorid, 'DIBRUGARH' district 
 union all select '4' state,'21' sectorid, 'GOALPARA' district 
 union all select '4' state,'30' sectorid, 'GOALPARA' district 
 union all select '4' state,'23' sectorid, 'GOALPARA' district 
 union all select '4' state,'21' sectorid, 'GOLAGHAT' district 
 union all select '4' state,'21' sectorid, 'HAILAKANDI' district 
 union all select '4' state,'21' sectorid, 'JORHAT' district 
 union all select '4' state,'14' sectorid, 'JORHAT' district 
 union all select '4' state,'' sectorid, 'KAMRUP' district 
 union all select '4' state,'21' sectorid, 'KAMRUP' district 
 union all select '4' state,'30' sectorid, 'KAMRUP' district 
 union all select '4' state,'33' sectorid, 'KAMRUP' district 
 union all select '4' state,'4' sectorid, 'KAMRUP' district 
 union all select '4' state,'14' sectorid, 'KAMRUP' district 
 union all select '4' state,'21' sectorid, 'KAMRUP METROPOLITAN' district 
 union all select '4' state,'' sectorid, 'KAMRUP METROPOLITAN' district 
 union all select '4' state,'32' sectorid, 'KARBI ANGLONG' district 
 union all select '4' state,'21' sectorid, 'KARBI ANGLONG' district 
 union all select '4' state,'21' sectorid, 'KARIMGANJ' district 
 union all select '4' state,'29' sectorid, 'KOKRAJHAR' district 
 union all select '4' state,'23' sectorid, 'KOKRAJHAR' district 
 union all select '4' state,'21' sectorid, 'LAKHIMPUR' district 
 union all select '4' state,'23' sectorid, 'LAKHIMPUR' district 
 union all select '4' state,'21' sectorid, 'MARIGAON' district 
 union all select '4' state,'' sectorid, 'NAGAON' district 
 union all select '4' state,'21' sectorid, 'NAGAON' district 
 union all select '4' state,'29' sectorid, 'NAGAON' district 
 union all select '4' state,'21' sectorid, 'NALBARI' district 
 union all select '4' state,'23' sectorid, 'NALBARI' district 
 union all select '4' state,'32' sectorid, 'NORTH CACHAR HILLS' district 
 union all select '4' state,'29' sectorid, 'NORTH CACHAR HILLS' district 
 union all select '4' state,'21' sectorid, 'NORTH CACHAR HILLS' district 
 union all select '4' state,'21' sectorid, 'SIBSAGAR' district 
 union all select '4' state,'14' sectorid, 'SIBSAGAR' district 
 union all select '4' state,'21' sectorid, 'SONITPUR' district 
 union all select '4' state,'29' sectorid, 'SONITPUR' district 
 union all select '4' state,'30' sectorid, 'SONITPUR' district 
 union all select '4' state,'29' sectorid, 'TINSUKIA' district 
 union all select '4' state,'21' sectorid, 'TINSUKIA' district 
 union all select '4' state,'30' sectorid, 'TINSUKIA' district 
 union all select '5' state,'21' sectorid, 'ARARIA' district 
 union all select '5' state,'29' sectorid, 'ARARIA' district 
 union all select '5' state,'21' sectorid, 'AURANGABAD (BIH)' district 
 union all select '5' state,'30' sectorid, 'AURANGABAD (BIH)' district 
 union all select '5' state,'29' sectorid, 'AURANGABAD (BIH)' district 
 union all select '5' state,'21' sectorid, 'BANKA' district 
 union all select '5' state,'29' sectorid, 'BANKA' district 
 union all select '5' state,'21' sectorid, 'BEGUSARAI' district 
 union all select '5' state,'30' sectorid, 'BEGUSARAI' district 
 union all select '5' state,'29' sectorid, 'BEGUSARAI' district 
 union all select '5' state,'21' sectorid, 'BHAGALPUR' district 
 union all select '5' state,'29' sectorid, 'BHAGALPUR' district 
 union all select '5' state,'14' sectorid, 'BHAGALPUR' district 
 union all select '5' state,'21' sectorid, 'BHOJPUR' district 
 union all select '5' state,'21' sectorid, 'BUXAR' district 
 union all select '5' state,'29' sectorid, 'BUXAR' district 
 union all select '5' state,'21' sectorid, 'DARBHANGA' district 
 union all select '5' state,'29' sectorid, 'DARBHANGA' district 
 union all select '5' state,'21' sectorid, 'GAYA' district 
 union all select '5' state,'29' sectorid, 'GAYA' district 
 union all select '5' state,'14' sectorid, 'GAYA' district 
 union all select '5' state,'21' sectorid, 'GOPALGANJ' district 
 union all select '5' state,'21' sectorid, 'JAMUI' district 
 union all select '5' state,'29' sectorid, 'JAMUI' district 
 union all select '5' state,'21' sectorid, 'JEHANABAD' district 
 union all select '5' state,'21' sectorid, 'KAIMUR (BHABUA)' district 
 union all select '5' state,'21' sectorid, 'KATIHAR' district 
 union all select '5' state,'21' sectorid, 'KHAGARIA' district 
 union all select '5' state,'21' sectorid, 'KISHANGANJ' district 
 union all select '5' state,'29' sectorid, 'KISHANGANJ' district 
 union all select '5' state,'29' sectorid, 'LAKHISARAI' district 
 union all select '5' state,'21' sectorid, 'LAKHISARAI' district 
 union all select '5' state,'21' sectorid, 'MADHEPURA' district 
 union all select '5' state,'21' sectorid, 'MADHUBANI' district 
 union all select '5' state,'29' sectorid, 'MADHUBANI' district 
 union all select '5' state,'21' sectorid, 'MUNGER' district 
 union all select '5' state,'29' sectorid, 'MUNGER' district 
 union all select '5' state,'21' sectorid, 'MUZAFFARPUR' district 
 union all select '5' state,'29' sectorid, 'MUZAFFARPUR' district 
 union all select '5' state,'21' sectorid, 'NALANDA' district 
 union all select '5' state,'29' sectorid, 'NALANDA' district 
 union all select '5' state,'23' sectorid, 'NALANDA' district 
 union all select '5' state,'21' sectorid, 'NAWADA' district 
 union all select '5' state,'21' sectorid, 'PASHCHIM CHAMPARAN' district 
 union all select '5' state,'29' sectorid, 'PASHCHIM CHAMPARAN' district 
 union all select '5' state,'21' sectorid, 'PATNA' district 
 union all select '5' state,'30' sectorid, 'PATNA' district 
 union all select '5' state,'17' sectorid, 'PATNA' district 
 union all select '5' state,'14' sectorid, 'PATNA' district 
 union all select '5' state,'23' sectorid, 'PATNA' district 
 union all select '5' state,'29' sectorid, 'PATNA' district 
 union all select '5' state,'19' sectorid, 'PATNA' district 
 union all select '5' state,'21' sectorid, 'PURBA CHAMPARAN' district 
 union all select '5' state,'29' sectorid, 'PURBA CHAMPARAN' district 
 union all select '5' state,'21' sectorid, 'PURNIA' district 
 union all select '5' state,'29' sectorid, 'PURNIA' district 
 union all select '5' state,'21' sectorid, 'ROHTAS' district 
 union all select '5' state,'29' sectorid, 'ROHTAS' district 
 union all select '5' state,'4' sectorid, 'ROHTAS' district 
 union all select '5' state,'21' sectorid, 'SAHARSA' district 
 union all select '5' state,'29' sectorid, 'SAHARSA' district 
 union all select '5' state,'21' sectorid, 'SAMASTIPUR' district 
 union all select '5' state,'29' sectorid, 'SAMASTIPUR' district 
 union all select '5' state,'21' sectorid, 'SARAN' district 
 union all select '5' state,'21' sectorid, 'SHEOHAR' district 
 union all select '5' state,'21' sectorid, 'SITAMARHI' district 
 union all select '5' state,'29' sectorid, 'SITAMARHI' district 
 union all select '5' state,'21' sectorid, 'SIWAN' district 
 union all select '5' state,'21' sectorid, 'SUPAUL' district 
 union all select '5' state,'29' sectorid, 'SUPAUL' district 
 union all select '5' state,'21' sectorid, 'VAISHALI' district 
 union all select '5' state,'29' sectorid, 'VAISHALI' district 
 union all select '6' state,'21' sectorid, 'CHANDIGARH' district 
 union all select '6' state,'30' sectorid, 'CHANDIGARH' district 
 union all select '6' state,'29' sectorid, 'CHANDIGARH' district 
 union all select '6' state,'14' sectorid, 'CHANDIGARH' district 
 union all select '6' state,'23' sectorid, 'CHANDIGARH' district 
 union all select '33' state,'21' sectorid, 'BALOD' district 
 union all select '33' state,'29' sectorid, 'BALRAMPUR (CTG)' district 
 union all select '33' state,'29' sectorid, 'BASTAR' district 
 union all select '33' state,'21' sectorid, 'BASTAR' district 
 union all select '33' state,'17' sectorid, 'BASTAR' district 
 union all select '33' state,'21' sectorid, 'BILASPUR (CTG)' district 
 union all select '33' state,'29' sectorid, 'BILASPUR (CTG)' district 
 union all select '33' state,'17' sectorid, 'BILASPUR (CTG)' district 
 union all select '33' state,'21' sectorid, 'DANTEWADA' district 
 union all select '33' state,'29' sectorid, 'DHAMTARI' district 
 union all select '33' state,'21' sectorid, 'DHAMTARI' district 
 union all select '33' state,'' sectorid, 'DURG' district 
 union all select '33' state,'21' sectorid, 'DURG' district 
 union all select '33' state,'14' sectorid, 'DURG' district 
 union all select '33' state,'17' sectorid, 'DURG' district 
 union all select '33' state,'29' sectorid, 'DURG' district 
 union all select '33' state,'29' sectorid, 'JANJGIR-CHAMPA' district 
 union all select '33' state,'21' sectorid, 'JANJGIR-CHAMPA' district 
 union all select '33' state,'17' sectorid, 'JANJGIR-CHAMPA' district 
 union all select '33' state,'29' sectorid, 'KANKER' district 
 union all select '33' state,'21' sectorid, 'KANKER' district 
 union all select '33' state,'21' sectorid, 'KAWARDHA' district 
 union all select '33' state,'21' sectorid, 'KONDAGAON' district 
 union all select '33' state,'21' sectorid, 'KORBA' district 
 union all select '33' state,'29' sectorid, 'KORBA' district 
 union all select '33' state,'17' sectorid, 'KORBA' district 
 union all select '33' state,'14' sectorid, 'KORBA' district 
 union all select '33' state,'29' sectorid, 'MAHASAMUND' district 
 union all select '33' state,'21' sectorid, 'MAHASAMUND' district 
 union all select '33' state,'29' sectorid, 'MUNGELI' district 
 union all select '33' state,'21' sectorid, 'MUNGELI' district 
 union all select '33' state,'29' sectorid, 'NARAYANPUR' district 
 union all select '33' state,'21' sectorid, 'RAIGARH (CTG)' district 
 union all select '33' state,'29' sectorid, 'RAIGARH (CTG)' district 
 union all select '33' state,'17' sectorid, 'RAIGARH (CTG)' district 
 union all select '33' state,'21' sectorid, 'RAIPUR' district 
 union all select '33' state,'30' sectorid, 'RAIPUR' district 
 union all select '33' state,'' sectorid, 'RAIPUR' district 
 union all select '33' state,'14' sectorid, 'RAIPUR' district 
 union all select '33' state,'17' sectorid, 'RAIPUR' district 
 union all select '33' state,'29' sectorid, 'RAIPUR' district 
 union all select '33' state,'21' sectorid, 'RAJNANDGAON' district 
 union all select '33' state,'29' sectorid, 'RAJNANDGAON' district 
 union all select '33' state,'23' sectorid, 'RAJNANDGAON' district 
 union all select '33' state,'29' sectorid, 'SUKMA' district 
 union all select '33' state,'21' sectorid, 'SURAJPUR' district 
 union all select '33' state,'29' sectorid, 'SURGUJA' district 
 union all select '33' state,'21' sectorid, 'SURGUJA' district 
 union all select '7' state,'' sectorid, 'DADRA & NAGAR HAVELI' district 
 union all select '8' state,'33' sectorid, 'DAMAN' district 
 union all select '10' state,'29' sectorid, 'NORTH GOA' district 
 union all select '10' state,'21' sectorid, 'NORTH GOA' district 
 union all select '10' state,'17' sectorid, 'NORTH GOA' district 
 union all select '10' state,'14' sectorid, 'NORTH GOA' district 
 union all select '10' state,'23' sectorid, 'NORTH GOA' district 
 union all select '10' state,'21' sectorid, 'SOUTH GOA' district 
 union all select '10' state,'14' sectorid, 'SOUTH GOA' district 
 union all select '11' state,'21' sectorid, 'AHMADABAD' district 
 union all select '11' state,'30' sectorid, 'AHMADABAD' district 
 union all select '11' state,'4' sectorid, 'AHMADABAD' district 
 union all select '11' state,'14' sectorid, 'AHMADABAD' district 
 union all select '11' state,'23' sectorid, 'AHMADABAD' district 
 union all select '11' state,'17' sectorid, 'AHMADABAD' district 
 union all select '11' state,'7' sectorid, 'AHMADABAD' district 
 union all select '11' state,'33' sectorid, 'AHMADABAD' district 
 union all select '11' state,'31' sectorid, 'AHMADABAD' district 
 union all select '11' state,'' sectorid, 'AHMADABAD' district 
 union all select '11' state,'29' sectorid, 'AHMADABAD' district 
 union all select '11' state,'21' sectorid, 'AMRELI' district 
 union all select '11' state,'29' sectorid, 'AMRELI' district 
 union all select '11' state,'33' sectorid, 'AMRELI' district 
 union all select '11' state,'21' sectorid, 'ANAND' district 
 union all select '11' state,'' sectorid, 'ANAND' district 
 union all select '11' state,'29' sectorid, 'ANAND' district 
 union all select '11' state,'21' sectorid, 'ARVALLI' district 
 union all select '11' state,'21' sectorid, 'BANAS KANTHA' district 
 union all select '11' state,'29' sectorid, 'BANAS KANTHA' district 
 union all select '11' state,'21' sectorid, 'BHARUCH' district 
 union all select '11' state,'30' sectorid, 'BHARUCH' district 
 union all select '11' state,'' sectorid, 'BHARUCH' district 
 union all select '11' state,'17' sectorid, 'BHARUCH' district 
 union all select '11' state,'14' sectorid, 'BHARUCH' district 
 union all select '11' state,'23' sectorid, 'BHARUCH' district 
 union all select '11' state,'7' sectorid, 'BHARUCH' district 
 union all select '11' state,'29' sectorid, 'BHARUCH' district 
 union all select '11' state,'33' sectorid, 'BHARUCH' district 
 union all select '11' state,'31' sectorid, 'BHARUCH' district 
 union all select '11' state,'21' sectorid, 'BHAVNAGAR' district 
 union all select '11' state,'30' sectorid, 'BHAVNAGAR' district 
 union all select '11' state,'14' sectorid, 'BHAVNAGAR' district 
 union all select '11' state,'29' sectorid, 'BHAVNAGAR' district 
 union all select '11' state,'33' sectorid, 'BHAVNAGAR' district 
 union all select '11' state,'21' sectorid, 'CHHOTAUDEPUR' district 
 union all select '11' state,'21' sectorid, 'DOHAD' district 
 union all select '11' state,'21' sectorid, 'GANDHINAGAR' district 
 union all select '11' state,'14' sectorid, 'GANDHINAGAR' district 
 union all select '11' state,'23' sectorid, 'GANDHINAGAR' district 
 union all select '11' state,'7' sectorid, 'GANDHINAGAR' district 
 union all select '11' state,'29' sectorid, 'GANDHINAGAR' district 
 union all select '11' state,'33' sectorid, 'GANDHINAGAR' district 
 union all select '11' state,'21' sectorid, 'GIR SOMNATH' district 
 union all select '11' state,'21' sectorid, 'JAMNAGAR' district 
 union all select '11' state,'' sectorid, 'JAMNAGAR' district 
 union all select '11' state,'23' sectorid, 'JAMNAGAR' district 
 union all select '11' state,'29' sectorid, 'JAMNAGAR' district 
 union all select '11' state,'33' sectorid, 'JAMNAGAR' district 
 union all select '11' state,'31' sectorid, 'JAMNAGAR' district 
 union all select '11' state,'21' sectorid, 'JUNAGADH' district 
 union all select '11' state,'' sectorid, 'JUNAGADH' district 
 union all select '11' state,'33' sectorid, 'JUNAGADH' district 
 union all select '11' state,'21' sectorid, 'KACHCHH' district 
 union all select '11' state,'30' sectorid, 'KACHCHH' district 
 union all select '11' state,'' sectorid, 'KACHCHH' district 
 union all select '11' state,'14' sectorid, 'KACHCHH' district 
 union all select '11' state,'23' sectorid, 'KACHCHH' district 
 union all select '11' state,'17' sectorid, 'KACHCHH' district 
 union all select '11' state,'7' sectorid, 'KACHCHH' district 
 union all select '11' state,'29' sectorid, 'KACHCHH' district 
 union all select '11' state,'33' sectorid, 'KACHCHH' district 
 union all select '11' state,'31' sectorid, 'KACHCHH' district 
 union all select '11' state,'' sectorid, 'KHEDA' district 
 union all select '11' state,'21' sectorid, 'KHEDA' district 
 union all select '11' state,'29' sectorid, 'KHEDA' district 
 union all select '11' state,'23' sectorid, 'KHEDA' district 
 union all select '11' state,'33' sectorid, 'KHEDA' district 
 union all select '11' state,'21' sectorid, 'MAHESANA' district 
 union all select '11' state,'' sectorid, 'MAHESANA' district 
 union all select '11' state,'4' sectorid, 'MAHESANA' district 
 union all select '11' state,'23' sectorid, 'MAHESANA' district 
 union all select '11' state,'17' sectorid, 'MAHESANA' district 
 union all select '11' state,'29' sectorid, 'MAHESANA' district 
 union all select '11' state,'33' sectorid, 'MAHESANA' district 
 union all select '11' state,'21' sectorid, 'MORBI' district 
 union all select '11' state,'' sectorid, 'MORBI' district 
 union all select '11' state,'23' sectorid, 'MORBI' district 
 union all select '11' state,'21' sectorid, 'NARMADA' district 
 union all select '11' state,'' sectorid, 'NAVSARI' district 
 union all select '11' state,'21' sectorid, 'NAVSARI' district 
 union all select '11' state,'29' sectorid, 'NAVSARI' district 
 union all select '11' state,'4' sectorid, 'PANCH MAHALS' district 
 union all select '11' state,'' sectorid, 'PANCH MAHALS' district 
 union all select '11' state,'21' sectorid, 'PANCH MAHALS' district 
 union all select '11' state,'17' sectorid, 'PANCH MAHALS' district 
 union all select '11' state,'31' sectorid, 'PANCH MAHALS' district 
 union all select '11' state,'21' sectorid, 'PATAN' district 
 union all select '11' state,'29' sectorid, 'PATAN' district 
 union all select '11' state,'21' sectorid, 'PORBANDAR' district 
 union all select '11' state,'21' sectorid, 'RAJKOT' district 
 union all select '11' state,'14' sectorid, 'RAJKOT' district 
 union all select '11' state,'' sectorid, 'RAJKOT' district 
 union all select '11' state,'22' sectorid, 'RAJKOT' district 
 union all select '11' state,'7' sectorid, 'RAJKOT' district 
 union all select '11' state,'33' sectorid, 'RAJKOT' district 
 union all select '11' state,'29' sectorid, 'RAJKOT' district 
 union all select '11' state,'21' sectorid, 'SABAR KANTHA' district 
 union all select '11' state,'' sectorid, 'SABAR KANTHA' district 
 union all select '11' state,'21' sectorid, 'SURAT' district 
 union all select '11' state,'30' sectorid, 'SURAT' district 
 union all select '11' state,'14' sectorid, 'SURAT' district 
 union all select '11' state,'23' sectorid, 'SURAT' district 
 union all select '11' state,'' sectorid, 'SURAT' district 
 union all select '11' state,'33' sectorid, 'SURAT' district 
 union all select '11' state,'29' sectorid, 'SURAT' district 
 union all select '11' state,'21' sectorid, 'SURENDRANAGAR' district 
 union all select '11' state,'29' sectorid, 'SURENDRANAGAR' district 
 union all select '11' state,'33' sectorid, 'SURENDRANAGAR' district 
 union all select '11' state,'4' sectorid, 'SURENDRANAGAR' district 
 union all select '11' state,'21' sectorid, 'TAPI' district 
 union all select '11' state,'21' sectorid, 'VADODARA' district 
 union all select '11' state,'30' sectorid, 'VADODARA' district 
 union all select '11' state,'14' sectorid, 'VADODARA' district 
 union all select '11' state,'23' sectorid, 'VADODARA' district 
 union all select '11' state,'17' sectorid, 'VADODARA' district 
 union all select '11' state,'7' sectorid, 'VADODARA' district 
 union all select '11' state,'' sectorid, 'VADODARA' district 
 union all select '11' state,'33' sectorid, 'VADODARA' district 
 union all select '11' state,'29' sectorid, 'VADODARA' district 
 union all select '11' state,'21' sectorid, 'VALSAD' district 
 union all select '11' state,'30' sectorid, 'VALSAD' district 
 union all select '11' state,'' sectorid, 'VALSAD' district 
 union all select '11' state,'14' sectorid, 'VALSAD' district 
 union all select '11' state,'17' sectorid, 'VALSAD' district 
 union all select '11' state,'23' sectorid, 'VALSAD' district 
 union all select '11' state,'29' sectorid, 'VALSAD' district 
 union all select '11' state,'33' sectorid, 'VALSAD' district 
 union all select '12' state,'21' sectorid, 'AMBALA' district 
 union all select '12' state,'23' sectorid, 'AMBALA' district 
 union all select '12' state,'29' sectorid, 'AMBALA' district 
 union all select '12' state,'21' sectorid, 'BHIWANI' district 
 union all select '12' state,'29' sectorid, 'BHIWANI' district 
 union all select '12' state,'22' sectorid, 'FARIDABAD' district 
 union all select '12' state,'' sectorid, 'FARIDABAD' district 
 union all select '12' state,'21' sectorid, 'FARIDABAD' district 
 union all select '12' state,'30' sectorid, 'FARIDABAD' district 
 union all select '12' state,'17' sectorid, 'FARIDABAD' district 
 union all select '12' state,'14' sectorid, 'FARIDABAD' district 
 union all select '12' state,'23' sectorid, 'FARIDABAD' district 
 union all select '12' state,'29' sectorid, 'FARIDABAD' district 
 union all select '12' state,'4' sectorid, 'FARIDABAD' district 
 union all select '12' state,'21' sectorid, 'FATEHABAD' district 
 union all select '12' state,'29' sectorid, 'FATEHABAD' district 
 union all select '12' state,'23' sectorid, 'FATEHABAD' district 
 union all select '12' state,'21' sectorid, 'GURGAON' district 
 union all select '12' state,'30' sectorid, 'GURGAON' district 
 union all select '12' state,'14' sectorid, 'GURGAON' district 
 union all select '12' state,'23' sectorid, 'GURGAON' district 
 union all select '12' state,'7' sectorid, 'GURGAON' district 
 union all select '12' state,'33' sectorid, 'GURGAON' district 
 union all select '12' state,'31' sectorid, 'GURGAON' district 
 union all select '12' state,'29' sectorid, 'GURGAON' district 
 union all select '12' state,'4' sectorid, 'GURGAON' district 
 union all select '12' state,'21' sectorid, 'HISAR' district 
 union all select '12' state,'23' sectorid, 'HISAR' district 
 union all select '12' state,'33' sectorid, 'HISAR' district 
 union all select '12' state,'29' sectorid, 'HISAR' district 
 union all select '12' state,'22' sectorid, 'JHAJJAR' district 
 union all select '12' state,'21' sectorid, 'JHAJJAR' district 
 union all select '12' state,'29' sectorid, 'JHAJJAR' district 
 union all select '12' state,'14' sectorid, 'JHAJJAR' district 
 union all select '12' state,'33' sectorid, 'JHAJJAR' district 
 union all select '12' state,'31' sectorid, 'JHAJJAR' district 
 union all select '12' state,'21' sectorid, 'JIND' district 
 union all select '12' state,'29' sectorid, 'JIND' district 
 union all select '12' state,'14' sectorid, 'JIND' district 
 union all select '12' state,'21' sectorid, 'KAITHAL' district 
 union all select '12' state,'29' sectorid, 'KAITHAL' district 
 union all select '12' state,'23' sectorid, 'KAITHAL' district 
 union all select '12' state,'21' sectorid, 'KARNAL' district 
 union all select '12' state,'29' sectorid, 'KARNAL' district 
 union all select '12' state,'21' sectorid, 'KURUKSHETRA' district 
 union all select '12' state,'14' sectorid, 'KURUKSHETRA' district 
 union all select '12' state,'29' sectorid, 'KURUKSHETRA' district 
 union all select '12' state,'21' sectorid, 'MAHENDRAGARH' district 
 union all select '12' state,'29' sectorid, 'MAHENDRAGARH' district 
 union all select '12' state,'29' sectorid, 'MEWAT' district 
 union all select '12' state,'21' sectorid, 'MEWAT' district 
 union all select '12' state,'21' sectorid, 'PALWAL' district 
 union all select '12' state,'29' sectorid, 'PALWAL' district 
 union all select '12' state,'21' sectorid, 'PANCHKULA' district 
 union all select '12' state,'29' sectorid, 'PANCHKULA' district 
 union all select '12' state,'' sectorid, 'PANIPAT' district 
 union all select '12' state,'21' sectorid, 'PANIPAT' district 
 union all select '12' state,'14' sectorid, 'PANIPAT' district 
 union all select '12' state,'33' sectorid, 'PANIPAT' district 
 union all select '12' state,'29' sectorid, 'PANIPAT' district 
 union all select '12' state,'21' sectorid, 'REWARI' district 
 union all select '12' state,'29' sectorid, 'REWARI' district 
 union all select '12' state,'4' sectorid, 'REWARI' district 
 union all select '12' state,'4' sectorid, 'ROHTAK' district 
 union all select '12' state,'21' sectorid, 'ROHTAK' district 
 union all select '12' state,'21' sectorid, 'SIRSA' district 
 union all select '12' state,'21' sectorid, 'SONIPAT' district 
 union all select '12' state,'30' sectorid, 'SONIPAT' district 
 union all select '12' state,'23' sectorid, 'SONIPAT' district 
 union all select '12' state,'29' sectorid, 'SONIPAT' district 
 union all select '12' state,'21' sectorid, 'YAMUNANAGAR' district 
 union all select '12' state,'29' sectorid, 'YAMUNANAGAR' district 
 union all select '13' state,'29' sectorid, 'BILASPUR (HP)' district 
 union all select '13' state,'21' sectorid, 'BILASPUR (HP)' district 
 union all select '13' state,'29' sectorid, 'CHAMBA' district 
 union all select '13' state,'21' sectorid, 'CHAMBA' district 
 union all select '13' state,'23' sectorid, 'CHAMBA' district 
 union all select '13' state,'29' sectorid, 'HAMIRPUR (HP)' district 
 union all select '13' state,'21' sectorid, 'HAMIRPUR (HP)' district 
 union all select '13' state,'14' sectorid, 'HAMIRPUR (HP)' district 
 union all select '13' state,'29' sectorid, 'KANGRA' district 
 union all select '13' state,'21' sectorid, 'KANGRA' district 
 union all select '13' state,'17' sectorid, 'KANGRA' district 
 union all select '13' state,'14' sectorid, 'KANGRA' district 
 union all select '13' state,'29' sectorid, 'KINNAUR' district 
 union all select '13' state,'29' sectorid, 'KULLU' district 
 union all select '13' state,'21' sectorid, 'KULLU' district 
 union all select '13' state,'14' sectorid, 'KULLU' district 
 union all select '13' state,'29' sectorid, 'LAHUL & SPITI' district 
 union all select '13' state,'' sectorid, 'MANDI' district 
 union all select '13' state,'29' sectorid, 'MANDI' district 
 union all select '13' state,'21' sectorid, 'MANDI' district 
 union all select '13' state,'14' sectorid, 'MANDI' district 
 union all select '13' state,'21' sectorid, 'SHIMLA' district 
 union all select '13' state,'29' sectorid, 'SHIMLA' district 
 union all select '13' state,'14' sectorid, 'SHIMLA' district 
 union all select '13' state,'23' sectorid, 'SHIMLA' district 
 union all select '13' state,'29' sectorid, 'SIRMAUR' district 
 union all select '13' state,'21' sectorid, 'SIRMAUR' district 
 union all select '13' state,'30' sectorid, 'SIRMAUR' district 
 union all select '13' state,'14' sectorid, 'SIRMAUR' district 
 union all select '13' state,'33' sectorid, 'SIRMAUR' district 
 union all select '13' state,'' sectorid, 'SOLAN' district 
 union all select '13' state,'21' sectorid, 'SOLAN' district 
 union all select '13' state,'30' sectorid, 'SOLAN' district 
 union all select '13' state,'29' sectorid, 'SOLAN' district 
 union all select '13' state,'17' sectorid, 'SOLAN' district 
 union all select '13' state,'14' sectorid, 'SOLAN' district 
 union all select '13' state,'23' sectorid, 'SOLAN' district 
 union all select '13' state,'33' sectorid, 'SOLAN' district 
 union all select '13' state,'31' sectorid, 'SOLAN' district 
 union all select '13' state,'4' sectorid, 'SOLAN' district 
 union all select '13' state,'29' sectorid, 'UNA' district 
 union all select '13' state,'21' sectorid, 'UNA' district 
 union all select '13' state,'33' sectorid, 'UNA' district 
 union all select '13' state,'14' sectorid, 'UNA' district 
 union all select '14' state,'21' sectorid, 'ANANTNAG' district 
 union all select '14' state,'29' sectorid, 'ANANTNAG' district 
 union all select '14' state,'14' sectorid, 'ANANTNAG' district 
 union all select '14' state,'21' sectorid, 'BADGAM' district 
 union all select '14' state,'29' sectorid, 'BANDIPURA' district 
 union all select '14' state,'21' sectorid, 'BANDIPURA' district 
 union all select '14' state,'21' sectorid, 'BARAMULA' district 
 union all select '14' state,'29' sectorid, 'BARAMULA' district 
 union all select '14' state,'29' sectorid, 'DODA' district 
 union all select '14' state,'21' sectorid, 'DODA' district 
 union all select '14' state,'29' sectorid, 'GANDERBAL' district 
 union all select '14' state,'21' sectorid, 'JAMMU' district 
 union all select '14' state,'30' sectorid, 'JAMMU' district 
 union all select '14' state,'14' sectorid, 'JAMMU' district 
 union all select '14' state,'23' sectorid, 'JAMMU' district 
 union all select '14' state,'29' sectorid, 'JAMMU' district 
 union all select '14' state,'29' sectorid, 'KARGIL' district 
 union all select '14' state,'21' sectorid, 'KARGIL' district 
 union all select '14' state,'21' sectorid, 'KATHUA' district 
 union all select '14' state,'29' sectorid, 'KATHUA' district 
 union all select '14' state,'33' sectorid, 'KATHUA' district 
 union all select '14' state,'29' sectorid, 'KISHTWAR' district 
 union all select '14' state,'21' sectorid, 'KULGAM' district 
 union all select '14' state,'21' sectorid, 'KUPWARA' district 
 union all select '14' state,'29' sectorid, 'LEH (LADAKH)' district 
 union all select '14' state,'21' sectorid, 'LEH (LADAKH)' district 
 union all select '14' state,'21' sectorid, 'PULWAMA' district 
 union all select '14' state,'29' sectorid, 'PULWAMA' district 
 union all select '14' state,'29' sectorid, 'PUNCH' district 
 union all select '14' state,'21' sectorid, 'PUNCH' district 
 union all select '14' state,'29' sectorid, 'RAJAURI' district 
 union all select '14' state,'29' sectorid, 'RAMBAN' district 
 union all select '14' state,'21' sectorid, 'RAMBAN' district 
 union all select '14' state,'29' sectorid, 'REASI' district 
 union all select '14' state,'21' sectorid, 'REASI' district 
 union all select '14' state,'14' sectorid, 'REASI' district 
 union all select '14' state,'' sectorid, 'SAMBA' district 
 union all select '14' state,'29' sectorid, 'SAMBA' district 
 union all select '14' state,'30' sectorid, 'SAMBA' district 
 union all select '14' state,'21' sectorid, 'SHOPIAN' district 
 union all select '14' state,'21' sectorid, 'SRINAGAR' district 
 union all select '14' state,'14' sectorid, 'SRINAGAR' district 
 union all select '14' state,'23' sectorid, 'SRINAGAR' district 
 union all select '14' state,'29' sectorid, 'SRINAGAR' district 
 union all select '14' state,'29' sectorid, 'UDHAMPUR' district 
 union all select '14' state,'21' sectorid, 'UDHAMPUR' district 
 union all select '14' state,'23' sectorid, 'UDHAMPUR' district 
 union all select '34' state,'21' sectorid, 'BOKARO' district 
 union all select '34' state,'30' sectorid, 'BOKARO' district 
 union all select '34' state,'29' sectorid, 'BOKARO' district 
 union all select '34' state,'17' sectorid, 'BOKARO' district 
 union all select '34' state,'14' sectorid, 'BOKARO' district 
 union all select '34' state,'29' sectorid, 'CHATRA' district 
 union all select '34' state,'21' sectorid, 'CHATRA' district 
 union all select '34' state,'21' sectorid, 'DEOGARH' district 
 union all select '34' state,'29' sectorid, 'DEOGARH' district 
 union all select '34' state,'14' sectorid, 'DEOGARH' district 
 union all select '34' state,'' sectorid, 'DHANBAD' district 
 union all select '34' state,'21' sectorid, 'DHANBAD' district 
 union all select '34' state,'30' sectorid, 'DHANBAD' district 
 union all select '34' state,'29' sectorid, 'DHANBAD' district 
 union all select '34' state,'14' sectorid, 'DHANBAD' district 
 union all select '34' state,'29' sectorid, 'DUMKA' district 
 union all select '34' state,'21' sectorid, 'DUMKA' district 
 union all select '34' state,'21' sectorid, 'GARHWA' district 
 union all select '34' state,'14' sectorid, 'GARHWA' district 
 union all select '34' state,'21' sectorid, 'GIRIDIH' district 
 union all select '34' state,'29' sectorid, 'GIRIDIH' district 
 union all select '34' state,'14' sectorid, 'GIRIDIH' district 
 union all select '34' state,'29' sectorid, 'GODDA' district 
 union all select '34' state,'21' sectorid, 'GODDA' district 
 union all select '34' state,'33' sectorid, 'GODDA' district 
 union all select '34' state,'21' sectorid, 'GUMLA' district 
 union all select '34' state,'22' sectorid, 'HAZARIBAG' district 
 union all select '34' state,'21' sectorid, 'HAZARIBAG' district 
 union all select '34' state,'29' sectorid, 'HAZARIBAG' district 
 union all select '34' state,'17' sectorid, 'HAZARIBAG' district 
 union all select '34' state,'14' sectorid, 'HAZARIBAG' district 
 union all select '34' state,'29' sectorid, 'JAMTARA' district 
 union all select '34' state,'21' sectorid, 'JAMTARA' district 
 union all select '34' state,'21' sectorid, 'KHUNTI' district 
 union all select '34' state,'29' sectorid, 'KODARMA' district 
 union all select '34' state,'29' sectorid, 'LATEHAR' district 
 union all select '34' state,'21' sectorid, 'LATEHAR' district 
 union all select '34' state,'14' sectorid, 'LATEHAR' district 
 union all select '34' state,'21' sectorid, 'LOHARDAGA' district 
 union all select '34' state,'21' sectorid, 'PAKAUR' district 
 union all select '34' state,'' sectorid, 'PALAMU' district 
 union all select '34' state,'29' sectorid, 'PALAMU' district 
 union all select '34' state,'21' sectorid, 'PALAMU' district 
 union all select '34' state,'14' sectorid, 'PALAMU' district 
 union all select '34' state,'21' sectorid, 'PASHCHIMI SINGHBHUM' district 
 union all select '34' state,'29' sectorid, 'PASHCHIMI SINGHBHUM' district 
 union all select '34' state,'17' sectorid, 'PASHCHIMI SINGHBHUM' district 
 union all select '34' state,'21' sectorid, 'PURBI SINGHBHUM' district 
 union all select '34' state,'30' sectorid, 'PURBI SINGHBHUM' district 
 union all select '34' state,'4' sectorid, 'PURBI SINGHBHUM' district 
 union all select '34' state,'14' sectorid, 'PURBI SINGHBHUM' district 
 union all select '34' state,'17' sectorid, 'PURBI SINGHBHUM' district 
 union all select '34' state,'29' sectorid, 'PURBI SINGHBHUM' district 
 union all select '34' state,'21' sectorid, 'RAMGARH' district 
 union all select '34' state,'29' sectorid, 'RAMGARH' district 
 union all select '34' state,'14' sectorid, 'RAMGARH' district 
 union all select '34' state,'21' sectorid, 'RANCHI' district 
 union all select '34' state,'30' sectorid, 'RANCHI' district 
 union all select '34' state,'14' sectorid, 'RANCHI' district 
 union all select '34' state,'33' sectorid, 'RANCHI' district 
 union all select '34' state,'29' sectorid, 'RANCHI' district 
 union all select '34' state,'21' sectorid, 'SAHIBGANJ' district 
 union all select '34' state,'29' sectorid, 'SARAIKELA-KHARSAWAN' district 
 union all select '34' state,'21' sectorid, 'SARAIKELA-KHARSAWAN' district 
 union all select '34' state,'4' sectorid, 'SARAIKELA-KHARSAWAN' district 
 union all select '34' state,'7' sectorid, 'SARAIKELA-KHARSAWAN' district 
 union all select '34' state,'17' sectorid, 'SARAIKELA-KHARSAWAN' district 
 union all select '34' state,'14' sectorid, 'SARAIKELA-KHARSAWAN' district 
 union all select '15' state,'21' sectorid, 'BAGALKOT' district 
 union all select '15' state,'' sectorid, 'BAGALKOT' district 
 union all select '15' state,'22' sectorid, 'BANGALORE' district 
 union all select '15' state,'21' sectorid, 'BANGALORE' district 
 union all select '15' state,'30' sectorid, 'BANGALORE' district 
 union all select '15' state,'14' sectorid, 'BANGALORE' district 
 union all select '15' state,'23' sectorid, 'BANGALORE' district 
 union all select '15' state,'17' sectorid, 'BANGALORE' district 
 union all select '15' state,'7' sectorid, 'BANGALORE' district 
 union all select '15' state,'33' sectorid, 'BANGALORE' district 
 union all select '15' state,'' sectorid, 'BANGALORE' district 
 union all select '15' state,'29' sectorid, 'BANGALORE' district 
 union all select '15' state,'4' sectorid, 'BANGALORE' district 
 union all select '15' state,'19' sectorid, 'BANGALORE' district 
 union all select '15' state,'22' sectorid, 'BANGALORE RURAL' district 
 union all select '15' state,'21' sectorid, 'BANGALORE RURAL' district 
 union all select '15' state,'7' sectorid, 'BANGALORE RURAL' district 
 union all select '15' state,'14' sectorid, 'BANGALORE RURAL' district 
 union all select '15' state,'21' sectorid, 'BELGAUM' district 
 union all select '15' state,'30' sectorid, 'BELGAUM' district 
 union all select '15' state,'21' sectorid, 'BELLARY' district 
 union all select '15' state,'17' sectorid, 'BELLARY' district 
 union all select '15' state,'29' sectorid, 'BELLARY' district 
 union all select '15' state,'21' sectorid, 'BIDAR' district 
 union all select '15' state,'23' sectorid, 'BIDAR' district 
 union all select '15' state,'21' sectorid, 'BIJAPUR (KAR)' district 
 union all select '15' state,'14' sectorid, 'BIJAPUR (KAR)' district 
 union all select '15' state,'29' sectorid, 'BIJAPUR (KAR)' district 
 union all select '15' state,'21' sectorid, 'CHAMRAJANAGAR' district 
 union all select '15' state,'29' sectorid, 'CHAMRAJANAGAR' district 
 union all select '15' state,'' sectorid, 'CHIKKABALLAPURA' district 
 union all select '15' state,'21' sectorid, 'CHIKKABALLAPURA' district 
 union all select '15' state,'' sectorid, 'CHIKMAGALUR' district 
 union all select '15' state,'21' sectorid, 'CHIKMAGALUR' district 
 union all select '15' state,'30' sectorid, 'CHIKMAGALUR' district 
 union all select '15' state,'' sectorid, 'CHITRADURGA' district 
 union all select '15' state,'21' sectorid, 'CHITRADURGA' district 
 union all select '15' state,'17' sectorid, 'CHITRADURGA' district 
 union all select '15' state,'29' sectorid, 'CHITRADURGA' district 
 union all select '15' state,'14' sectorid, 'CHITRADURGA' district 
 union all select '15' state,'21' sectorid, 'DAKSHINA KANNADA' district 
 union all select '15' state,'30' sectorid, 'DAKSHINA KANNADA' district 
 union all select '15' state,'' sectorid, 'DAKSHINA KANNADA' district 
 union all select '15' state,'23' sectorid, 'DAKSHINA KANNADA' district 
 union all select '15' state,'' sectorid, 'DAVANGERE' district 
 union all select '15' state,'21' sectorid, 'DAVANGERE' district 
 union all select '15' state,'21' sectorid, 'DHARWAD' district 
 union all select '15' state,'30' sectorid, 'DHARWAD' district 
 union all select '15' state,'14' sectorid, 'DHARWAD' district 
 union all select '15' state,'23' sectorid, 'DHARWAD' district 
 union all select '15' state,'29' sectorid, 'DHARWAD' district 
 union all select '15' state,'21' sectorid, 'GADAG' district 
 union all select '15' state,'21' sectorid, 'GULBARGA' district 
 union all select '15' state,'14' sectorid, 'GULBARGA' district 
 union all select '15' state,'29' sectorid, 'GULBARGA' district 
 union all select '15' state,'33' sectorid, 'GULBARGA' district 
 union all select '15' state,'21' sectorid, 'HASSAN' district 
 union all select '15' state,'30' sectorid, 'HASSAN' district 
 union all select '15' state,'29' sectorid, 'HASSAN' district 
 union all select '15' state,'33' sectorid, 'HASSAN' district 
 union all select '15' state,'21' sectorid, 'HAVERI' district 
 union all select '15' state,'4' sectorid, 'KOLAR' district 
 union all select '15' state,'21' sectorid, 'KOLAR' district 
 union all select '15' state,'29' sectorid, 'KOLAR' district 
 union all select '15' state,'7' sectorid, 'KOLAR' district 
 union all select '15' state,'14' sectorid, 'KOLAR' district 
 union all select '15' state,'' sectorid, 'KOPPAL' district 
 union all select '15' state,'21' sectorid, 'KOPPAL' district 
 union all select '15' state,'17' sectorid, 'KOPPAL' district 
 union all select '15' state,'7' sectorid, 'KOPPAL' district 
 union all select '15' state,'21' sectorid, 'MANDYA' district 
 union all select '15' state,'30' sectorid, 'MANDYA' district 
 union all select '15' state,'29' sectorid, 'MANDYA' district 
 union all select '15' state,'21' sectorid, 'MYSORE' district 
 union all select '15' state,'30' sectorid, 'MYSORE' district 
 union all select '15' state,'' sectorid, 'MYSORE' district 
 union all select '15' state,'14' sectorid, 'MYSORE' district 
 union all select '15' state,'23' sectorid, 'MYSORE' district 
 union all select '15' state,'33' sectorid, 'MYSORE' district 
 union all select '15' state,'29' sectorid, 'MYSORE' district 
 union all select '15' state,'31' sectorid, 'MYSORE' district 
 union all select '15' state,'21' sectorid, 'RAICHUR' district 
 union all select '15' state,'14' sectorid, 'RAICHUR' district 
 union all select '15' state,'29' sectorid, 'RAICHUR' district 
 union all select '15' state,'21' sectorid, 'RAMNAGARA' district 
 union all select '15' state,'4' sectorid, 'RAMNAGARA' district 
 union all select '15' state,'29' sectorid, 'RAMNAGARA' district 
 union all select '15' state,'21' sectorid, 'SHIMOGA' district 
 union all select '15' state,'7' sectorid, 'SHIMOGA' district 
 union all select '15' state,'29' sectorid, 'SHIMOGA' district 
 union all select '15' state,'33' sectorid, 'SHIMOGA' district 
 union all select '15' state,'21' sectorid, 'TUMKUR' district 
 union all select '15' state,'7' sectorid, 'TUMKUR' district 
 union all select '15' state,'29' sectorid, 'TUMKUR' district 
 union all select '15' state,'22' sectorid, 'UDUPI' district 
 union all select '15' state,'21' sectorid, 'UDUPI' district 
 union all select '15' state,'14' sectorid, 'UDUPI' district 
 union all select '15' state,'23' sectorid, 'UDUPI' district 
 union all select '15' state,'29' sectorid, 'UDUPI' district 
 union all select '15' state,'21' sectorid, 'UTTARA KANNADA' district 
 union all select '15' state,'29' sectorid, 'UTTARA KANNADA' district 
 union all select '15' state,'21' sectorid, 'YADAGIRI' district 
 union all select '15' state,'33' sectorid, 'YADAGIRI' district 
 union all select '16' state,'21' sectorid, 'ALAPPUZHA' district 
 union all select '16' state,'30' sectorid, 'ALAPPUZHA' district 
 union all select '16' state,'14' sectorid, 'ALAPPUZHA' district 
 union all select '16' state,'29' sectorid, 'ALAPPUZHA' district 
 union all select '16' state,'21' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'30' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'14' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'23' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'7' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'33' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'29' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'31' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'21' sectorid, 'IDUKKI' district 
 union all select '16' state,'29' sectorid, 'IDUKKI' district 
 union all select '16' state,'23' sectorid, 'IDUKKI' district 
 union all select '16' state,'33' sectorid, 'IDUKKI' district 
 union all select '16' state,'21' sectorid, 'KANNUR' district 
 union all select '16' state,'23' sectorid, 'KANNUR' district 
 union all select '16' state,'33' sectorid, 'KANNUR' district 
 union all select '16' state,'21' sectorid, 'KASARAGOD' district 
 union all select '16' state,'29' sectorid, 'KASARAGOD' district 
 union all select '16' state,'21' sectorid, 'KOLLAM' district 
 union all select '16' state,'30' sectorid, 'KOLLAM' district 
 union all select '16' state,'14' sectorid, 'KOLLAM' district 
 union all select '16' state,'23' sectorid, 'KOLLAM' district 
 union all select '16' state,'29' sectorid, 'KOLLAM' district 
 union all select '16' state,'21' sectorid, 'KOTTAYAM' district 
 union all select '16' state,'30' sectorid, 'KOTTAYAM' district 
 union all select '16' state,'22' sectorid, 'KOTTAYAM' district 
 union all select '16' state,'14' sectorid, 'KOTTAYAM' district 
 union all select '16' state,'23' sectorid, 'KOTTAYAM' district 
 union all select '16' state,'31' sectorid, 'KOTTAYAM' district 
 union all select '16' state,'21' sectorid, 'KOZHIKODE' district 
 union all select '16' state,'30' sectorid, 'KOZHIKODE' district 
 union all select '16' state,'17' sectorid, 'KOZHIKODE' district 
 union all select '16' state,'14' sectorid, 'KOZHIKODE' district 
 union all select '16' state,'23' sectorid, 'KOZHIKODE' district 
 union all select '16' state,'29' sectorid, 'KOZHIKODE' district 
 union all select '16' state,'21' sectorid, 'MALAPPURAM' district 
 union all select '16' state,'14' sectorid, 'MALAPPURAM' district 
 union all select '16' state,'7' sectorid, 'MALAPPURAM' district 
 union all select '16' state,'21' sectorid, 'PALAKKAD' district 
 union all select '16' state,'30' sectorid, 'PALAKKAD' district 
 union all select '16' state,'23' sectorid, 'PALAKKAD' district 
 union all select '16' state,'29' sectorid, 'PALAKKAD' district 
 union all select '16' state,'33' sectorid, 'PALAKKAD' district 
 union all select '16' state,'31' sectorid, 'PALAKKAD' district 
 union all select '16' state,'21' sectorid, 'PATHANAMTHITTA' district 
 union all select '16' state,'14' sectorid, 'PATHANAMTHITTA' district 
 union all select '16' state,'33' sectorid, 'PATHANAMTHITTA' district 
 union all select '16' state,'21' sectorid, 'THIRUVANANTHAPURAM' district 
 union all select '16' state,'30' sectorid, 'THIRUVANANTHAPURAM' district 
 union all select '16' state,'14' sectorid, 'THIRUVANANTHAPURAM' district 
 union all select '16' state,'23' sectorid, 'THIRUVANANTHAPURAM' district 
 union all select '16' state,'29' sectorid, 'THIRUVANANTHAPURAM' district 
 union all select '16' state,'21' sectorid, 'THRISSUR' district 
 union all select '16' state,'30' sectorid, 'THRISSUR' district 
 union all select '16' state,'23' sectorid, 'THRISSUR' district 
 union all select '16' state,'29' sectorid, 'THRISSUR' district 
 union all select '16' state,'21' sectorid, 'WAYANAD' district 
 union all select '16' state,'14' sectorid, 'WAYANAD' district 
 union all select '17' state,'29' sectorid, 'AGAR-MALWA' district 
 union all select '17' state,'21' sectorid, 'ALIRAJPUR' district 
 union all select '17' state,'29' sectorid, 'ANUPPUR' district 
 union all select '17' state,'21' sectorid, 'ANUPPUR' district 
 union all select '17' state,'21' sectorid, 'ASHOKNAGAR' district 
 union all select '17' state,'21' sectorid, 'BALAGHAT' district 
 union all select '17' state,'21' sectorid, 'BARWANI' district 
 union all select '17' state,'7' sectorid, 'BARWANI' district 
 union all select '17' state,'29' sectorid, 'BARWANI' district 
 union all select '17' state,'21' sectorid, 'BETUL' district 
 union all select '17' state,'29' sectorid, 'BETUL' district 
 union all select '17' state,'21' sectorid, 'BHIND' district 
 union all select '17' state,'21' sectorid, 'BHOPAL' district 
 union all select '17' state,'30' sectorid, 'BHOPAL' district 
 union all select '17' state,'14' sectorid, 'BHOPAL' district 
 union all select '17' state,'' sectorid, 'BHOPAL' district 
 union all select '17' state,'32' sectorid, 'BHOPAL' district 
 union all select '17' state,'29' sectorid, 'BHOPAL' district 
 union all select '17' state,'21' sectorid, 'BURHANPUR' district 
 union all select '17' state,'21' sectorid, 'CHHATARPUR' district 
 union all select '17' state,'29' sectorid, 'CHHATARPUR' district 
 union all select '17' state,'14' sectorid, 'CHHATARPUR' district 
 union all select '17' state,'' sectorid, 'CHHINDWARA' district 
 union all select '17' state,'21' sectorid, 'CHHINDWARA' district 
 union all select '17' state,'29' sectorid, 'CHHINDWARA' district 
 union all select '17' state,'33' sectorid, 'CHHINDWARA' district 
 union all select '17' state,'21' sectorid, 'DAMOH' district 
 union all select '17' state,'29' sectorid, 'DAMOH' district 
 union all select '17' state,'21' sectorid, 'DATIA' district 
 union all select '17' state,'29' sectorid, 'DATIA' district 
 union all select '17' state,'' sectorid, 'DEWAS' district 
 union all select '17' state,'21' sectorid, 'DEWAS' district 
 union all select '17' state,'4' sectorid, 'DEWAS' district 
 union all select '17' state,'29' sectorid, 'DEWAS' district 
 union all select '17' state,'' sectorid, 'DHAR' district 
 union all select '17' state,'21' sectorid, 'DHAR' district 
 union all select '17' state,'7' sectorid, 'DHAR' district 
 union all select '17' state,'4' sectorid, 'DHAR' district 
 union all select '17' state,'29' sectorid, 'DHAR' district 
 union all select '17' state,'21' sectorid, 'DINDORI' district 
 union all select '17' state,'21' sectorid, 'EAST NIMAR' district 
 union all select '17' state,'29' sectorid, 'EAST NIMAR' district 
 union all select '17' state,'14' sectorid, 'EAST NIMAR' district 
 union all select '17' state,'' sectorid, 'GUNA' district 
 union all select '17' state,'21' sectorid, 'GUNA' district 
 union all select '17' state,'33' sectorid, 'GUNA' district 
 union all select '17' state,'21' sectorid, 'GWALIOR' district 
 union all select '17' state,'17' sectorid, 'GWALIOR' district 
 union all select '17' state,'23' sectorid, 'GWALIOR' district 
 union all select '17' state,'29' sectorid, 'GWALIOR' district 
 union all select '17' state,'21' sectorid, 'HARDA' district 
 union all select '17' state,'29' sectorid, 'HARDA' district 
 union all select '17' state,'21' sectorid, 'HOSHANGABAD' district 
 union all select '17' state,'23' sectorid, 'HOSHANGABAD' district 
 union all select '17' state,'29' sectorid, 'HOSHANGABAD' district 
 union all select '17' state,'21' sectorid, 'INDORE' district 
 union all select '17' state,'14' sectorid, 'INDORE' district 
 union all select '17' state,'' sectorid, 'INDORE' district 
 union all select '17' state,'29' sectorid, 'INDORE' district 
 union all select '17' state,'4' sectorid, 'INDORE' district 
 union all select '17' state,'21' sectorid, 'JABALPUR' district 
 union all select '17' state,'17' sectorid, 'JABALPUR' district 
 union all select '17' state,'29' sectorid, 'JABALPUR' district 
 union all select '17' state,'21' sectorid, 'JHABUA' district 
 union all select '17' state,'21' sectorid, 'KATNI' district 
 union all select '17' state,'21' sectorid, 'MANDLA' district 
 union all select '17' state,'29' sectorid, 'MANDLA' district 
 union all select '17' state,'21' sectorid, 'MANDSAUR' district 
 union all select '17' state,'17' sectorid, 'MANDSAUR' district 
 union all select '17' state,'29' sectorid, 'MANDSAUR' district 
 union all select '17' state,'21' sectorid, 'MORENA' district 
 union all select '17' state,'29' sectorid, 'MORENA' district 
 union all select '17' state,'33' sectorid, 'MORENA' district 
 union all select '17' state,'21' sectorid, 'NARSIMHAPUR' district 
 union all select '17' state,'29' sectorid, 'NARSIMHAPUR' district 
 union all select '17' state,'' sectorid, 'NEEMUCH' district 
 union all select '17' state,'21' sectorid, 'NEEMUCH' district 
 union all select '17' state,'29' sectorid, 'NEEMUCH' district 
 union all select '17' state,'21' sectorid, 'PANNA' district 
 union all select '17' state,'' sectorid, 'RAISEN' district 
 union all select '17' state,'21' sectorid, 'RAISEN' district 
 union all select '17' state,'33' sectorid, 'RAISEN' district 
 union all select '17' state,'21' sectorid, 'RAJGARH' district 
 union all select '17' state,'29' sectorid, 'RAJGARH' district 
 union all select '17' state,'33' sectorid, 'RAJGARH' district 
 union all select '17' state,'21' sectorid, 'RATLAM' district 
 union all select '17' state,'30' sectorid, 'RATLAM' district 
 union all select '17' state,'29' sectorid, 'RATLAM' district 
 union all select '17' state,'21' sectorid, 'REWA' district 
 union all select '17' state,'17' sectorid, 'REWA' district 
 union all select '17' state,'29' sectorid, 'REWA' district 
 union all select '17' state,'' sectorid, 'SAGAR' district 
 union all select '17' state,'21' sectorid, 'SAGAR' district 
 union all select '17' state,'29' sectorid, 'SAGAR' district 
 union all select '17' state,'21' sectorid, 'SATNA' district 
 union all select '17' state,'29' sectorid, 'SATNA' district 
 union all select '17' state,'21' sectorid, 'SEHORE' district 
 union all select '17' state,'29' sectorid, 'SEHORE' district 
 union all select '17' state,'33' sectorid, 'SEHORE' district 
 union all select '17' state,'21' sectorid, 'SEONI' district 
 union all select '17' state,'29' sectorid, 'SEONI' district 
 union all select '17' state,'21' sectorid, 'SHAHDOL' district 
 union all select '17' state,'29' sectorid, 'SHAHDOL' district 
 union all select '17' state,'21' sectorid, 'SHAJAPUR' district 
 union all select '17' state,'29' sectorid, 'SHAJAPUR' district 
 union all select '17' state,'21' sectorid, 'SHEOPUR' district 
 union all select '17' state,'21' sectorid, 'SHIVPURI' district 
 union all select '17' state,'29' sectorid, 'SIDHI' district 
 union all select '17' state,'21' sectorid, 'SIDHI' district 
 union all select '17' state,'17' sectorid, 'SIDHI' district 
 union all select '17' state,'21' sectorid, 'SINGRAULI' district 
 union all select '17' state,'29' sectorid, 'SINGRAULI' district 
 union all select '17' state,'21' sectorid, 'TIKAMGARH' district 
 union all select '17' state,'29' sectorid, 'TIKAMGARH' district 
 union all select '17' state,'21' sectorid, 'UJJAIN' district 
 union all select '17' state,'14' sectorid, 'UJJAIN' district 
 union all select '17' state,'29' sectorid, 'UJJAIN' district 
 union all select '17' state,'21' sectorid, 'UMARIA' district 
 union all select '17' state,'21' sectorid, 'VIDISHA' district 
 union all select '17' state,'21' sectorid, 'WEST NIMAR' district 
 union all select '17' state,'29' sectorid, 'WEST NIMAR' district 
 union all select '18' state,'21' sectorid, 'AHMADNAGAR' district 
 union all select '18' state,'7' sectorid, 'AHMADNAGAR' district 
 union all select '18' state,'21' sectorid, 'AKOLA' district 
 union all select '18' state,'30' sectorid, 'AKOLA' district 
 union all select '18' state,'29' sectorid, 'AKOLA' district 
 union all select '18' state,'21' sectorid, 'AMRAVATI' district 
 union all select '18' state,'14' sectorid, 'AMRAVATI' district 
 union all select '18' state,'29' sectorid, 'AMRAVATI' district 
 union all select '18' state,'33' sectorid, 'AMRAVATI' district 
 union all select '18' state,'21' sectorid, 'AURANGABAD (MAH)' district 
 union all select '18' state,'30' sectorid, 'AURANGABAD (MAH)' district 
 union all select '18' state,'' sectorid, 'AURANGABAD (MAH)' district 
 union all select '18' state,'4' sectorid, 'AURANGABAD (MAH)' district 
 union all select '18' state,'14' sectorid, 'AURANGABAD (MAH)' district 
 union all select '18' state,'23' sectorid, 'AURANGABAD (MAH)' district 
 union all select '18' state,'7' sectorid, 'AURANGABAD (MAH)' district 
 union all select '18' state,'29' sectorid, 'AURANGABAD (MAH)' district 
 union all select '18' state,'17' sectorid, 'BHANDARA' district 
 union all select '18' state,'21' sectorid, 'BID' district 
 union all select '18' state,'29' sectorid, 'BID' district 
 union all select '18' state,'21' sectorid, 'BULDANA' district 
 union all select '18' state,'21' sectorid, 'CHANDRAPUR' district 
 union all select '18' state,'29' sectorid, 'CHANDRAPUR' district 
 union all select '18' state,'17' sectorid, 'CHANDRAPUR' district 
 union all select '18' state,'' sectorid, 'DHULE' district 
 union all select '18' state,'21' sectorid, 'DHULE' district 
 union all select '18' state,'29' sectorid, 'DHULE' district 
 union all select '18' state,'33' sectorid, 'DHULE' district 
 union all select '18' state,'21' sectorid, 'GADCHIROLI' district 
 union all select '18' state,'21' sectorid, 'GONDIYA' district 
 union all select '18' state,'29' sectorid, 'GONDIYA' district 
 union all select '18' state,'21' sectorid, 'HINGOLI' district 
 union all select '18' state,'21' sectorid, 'JALGAON' district 
 union all select '18' state,'17' sectorid, 'JALGAON' district 
 union all select '18' state,'23' sectorid, 'JALGAON' district 
 union all select '18' state,'29' sectorid, 'JALGAON' district 
 union all select '18' state,'' sectorid, 'JALNA' district 
 union all select '18' state,'21' sectorid, 'JALNA' district 
 union all select '18' state,'21' sectorid, 'KOLHAPUR' district 
 union all select '18' state,'30' sectorid, 'KOLHAPUR' district 
 union all select '18' state,'14' sectorid, 'KOLHAPUR' district 
 union all select '18' state,'23' sectorid, 'KOLHAPUR' district 
 union all select '18' state,'7' sectorid, 'KOLHAPUR' district 
 union all select '18' state,'33' sectorid, 'KOLHAPUR' district 
 union all select '18' state,'29' sectorid, 'KOLHAPUR' district 
 union all select '18' state,'4' sectorid, 'KOLHAPUR' district 
 union all select '18' state,'21' sectorid, 'LATUR' district 
 union all select '18' state,'30' sectorid, 'LATUR' district 
 union all select '18' state,'21' sectorid, 'MUMBAI' district 
 union all select '18' state,'30' sectorid, 'MUMBAI' district 
 union all select '18' state,'14' sectorid, 'MUMBAI' district 
 union all select '18' state,'23' sectorid, 'MUMBAI' district 
 union all select '18' state,'32' sectorid, 'MUMBAI' district 
 union all select '18' state,'22' sectorid, 'MUMBAI' district 
 union all select '18' state,'33' sectorid, 'MUMBAI' district 
 union all select '18' state,'' sectorid, 'MUMBAI' district 
 union all select '18' state,'29' sectorid, 'MUMBAI' district 
 union all select '18' state,'21' sectorid, 'MUMBAI (SUBURBAN)' district 
 union all select '18' state,'30' sectorid, 'MUMBAI (SUBURBAN)' district 
 union all select '18' state,'14' sectorid, 'MUMBAI (SUBURBAN)' district 
 union all select '18' state,'21' sectorid, 'NAGPUR' district 
 union all select '18' state,'30' sectorid, 'NAGPUR' district 
 union all select '18' state,'14' sectorid, 'NAGPUR' district 
 union all select '18' state,'23' sectorid, 'NAGPUR' district 
 union all select '18' state,'17' sectorid, 'NAGPUR' district 
 union all select '18' state,'7' sectorid, 'NAGPUR' district 
 union all select '18' state,'33' sectorid, 'NAGPUR' district 
 union all select '18' state,'29' sectorid, 'NAGPUR' district 
 union all select '18' state,'31' sectorid, 'NAGPUR' district 
 union all select '18' state,'21' sectorid, 'NANDED' district 
 union all select '18' state,'21' sectorid, 'NANDURBAR' district 
 union all select '18' state,'21' sectorid, 'NASHIK' district 
 union all select '18' state,'30' sectorid, 'NASHIK' district 
 union all select '18' state,'' sectorid, 'NASHIK' district 
 union all select '18' state,'14' sectorid, 'NASHIK' district 
 union all select '18' state,'23' sectorid, 'NASHIK' district 
 union all select '18' state,'33' sectorid, 'NASHIK' district 
 union all select '18' state,'29' sectorid, 'NASHIK' district 
 union all select '18' state,'4' sectorid, 'NASHIK' district 
 union all select '18' state,'21' sectorid, 'OSMANABAD' district 
 union all select '18' state,'21' sectorid, 'PALGHAR' district 
 union all select '18' state,'30' sectorid, 'PALGHAR' district 
 union all select '18' state,'21' sectorid, 'PARBHANI' district 
 union all select '18' state,'33' sectorid, 'PARBHANI' district 
 union all select '18' state,'21' sectorid, 'PUNE' district 
 union all select '18' state,'30' sectorid, 'PUNE' district 
 union all select '18' state,'4' sectorid, 'PUNE' district 
 union all select '18' state,'14' sectorid, 'PUNE' district 
 union all select '18' state,'23' sectorid, 'PUNE' district 
 union all select '18' state,'17' sectorid, 'PUNE' district 
 union all select '18' state,'7' sectorid, 'PUNE' district 
 union all select '18' state,'22' sectorid, 'PUNE' district 
 union all select '18' state,'33' sectorid, 'PUNE' district 
 union all select '18' state,'' sectorid, 'PUNE' district 
 union all select '18' state,'29' sectorid, 'PUNE' district 
 union all select '18' state,'21' sectorid, 'RAIGARH (MAH)' district 
 union all select '18' state,'30' sectorid, 'RAIGARH (MAH)' district 
 union all select '18' state,'' sectorid, 'RAIGARH (MAH)' district 
 union all select '18' state,'23' sectorid, 'RAIGARH (MAH)' district 
 union all select '18' state,'17' sectorid, 'RAIGARH (MAH)' district 
 union all select '18' state,'29' sectorid, 'RAIGARH (MAH)' district 
 union all select '18' state,'' sectorid, 'RATNAGIRI' district 
 union all select '18' state,'21' sectorid, 'RATNAGIRI' district 
 union all select '18' state,'29' sectorid, 'RATNAGIRI' district 
 union all select '18' state,'23' sectorid, 'RATNAGIRI' district 
 union all select '18' state,'21' sectorid, 'SANGLI' district 
 union all select '18' state,'' sectorid, 'SANGLI' district 
 union all select '18' state,'21' sectorid, 'SATARA' district 
 union all select '18' state,'' sectorid, 'SATARA' district 
 union all select '18' state,'14' sectorid, 'SATARA' district 
 union all select '18' state,'7' sectorid, 'SATARA' district 
 union all select '18' state,'29' sectorid, 'SATARA' district 
 union all select '18' state,'4' sectorid, 'SATARA' district 
 union all select '18' state,'21' sectorid, 'SINDHUDURG' district 
 union all select '18' state,'23' sectorid, 'SINDHUDURG' district 
 union all select '18' state,'21' sectorid, 'SOLAPUR' district 
 union all select '18' state,'' sectorid, 'SOLAPUR' district 
 union all select '18' state,'7' sectorid, 'SOLAPUR' district 
 union all select '18' state,'29' sectorid, 'SOLAPUR' district 
 union all select '18' state,'22' sectorid, 'THANE' district 
 union all select '18' state,'21' sectorid, 'THANE' district 
 union all select '18' state,'30' sectorid, 'THANE' district 
 union all select '18' state,'14' sectorid, 'THANE' district 
 union all select '18' state,'23' sectorid, 'THANE' district 
 union all select '18' state,'17' sectorid, 'THANE' district 
 union all select '18' state,'' sectorid, 'THANE' district 
 union all select '18' state,'33' sectorid, 'THANE' district 
 union all select '18' state,'31' sectorid, 'THANE' district 
 union all select '18' state,'29' sectorid, 'THANE' district 
 union all select '18' state,'21' sectorid, 'WARDHA' district 
 union all select '18' state,'29' sectorid, 'WARDHA' district 
 union all select '18' state,'17' sectorid, 'WARDHA' district 
 union all select '18' state,'33' sectorid, 'WARDHA' district 
 union all select '18' state,'21' sectorid, 'YAVATMAL' district 
 union all select '18' state,'33' sectorid, 'YAVATMAL' district 
 union all select '20' state,'21' sectorid, 'CHANDEL' district 
 union all select '20' state,'29' sectorid, 'CHURACHANDPUR' district 
 union all select '20' state,'29' sectorid, 'IMPHAL EAST' district 
 union all select '20' state,'21' sectorid, 'IMPHAL EAST' district 
 union all select '20' state,'29' sectorid, 'IMPHAL WEST' district 
 union all select '20' state,'21' sectorid, 'IMPHAL WEST' district 
 union all select '20' state,'33' sectorid, 'IMPHAL WEST' district 
 union all select '20' state,'21' sectorid, 'SENAPATI' district 
 union all select '20' state,'29' sectorid, 'TAMENGLONG' district 
 union all select '20' state,'29' sectorid, 'THOUBAL' district 
 union all select '21' state,'29' sectorid, 'EAST GARO HILLS' district 
 union all select '21' state,'21' sectorid, 'EAST GARO HILLS' district 
 union all select '21' state,'29' sectorid, 'EAST KHASI HILLS' district 
 union all select '21' state,'21' sectorid, 'EAST KHASI HILLS' district 
 union all select '21' state,'30' sectorid, 'EAST KHASI HILLS' district 
 union all select '21' state,'14' sectorid, 'EAST KHASI HILLS' district 
 union all select '21' state,'23' sectorid, 'EAST KHASI HILLS' district 
 union all select '21' state,'21' sectorid, 'JAINTIA HILLS' district 
 union all select '21' state,'29' sectorid, 'NORTH GARO HILLS' district 
 union all select '21' state,'29' sectorid, 'RI BHOI' district 
 union all select '21' state,'21' sectorid, 'RI BHOI' district 
 union all select '21' state,'14' sectorid, 'RI BHOI' district 
 union all select '21' state,'23' sectorid, 'RI BHOI' district 
 union all select '21' state,'29' sectorid, 'WEST GARO HILLS' district 
 union all select '21' state,'21' sectorid, 'WEST GARO HILLS' district 
 union all select '21' state,'33' sectorid, 'WEST GARO HILLS' district 
 union all select '21' state,'29' sectorid, 'WEST KHASI HILLS' district 
 union all select '21' state,'21' sectorid, 'WEST KHASI HILLS' district 
 union all select '21' state,'17' sectorid, 'WEST KHASI HILLS' district 
 union all select '22' state,'29' sectorid, 'AIZAWL' district 
 union all select '22' state,'21' sectorid, 'AIZAWL' district 
 union all select '22' state,'33' sectorid, 'AIZAWL' district 
 union all select '22' state,'29' sectorid, 'KOLASIB' district 
 union all select '22' state,'21' sectorid, 'KOLASIB' district 
 union all select '22' state,'21' sectorid, 'LAWNGTLAI' district 
 union all select '22' state,'21' sectorid, 'LUNGLEI' district 
 union all select '22' state,'21' sectorid, 'SAIHA' district 
 union all select '23' state,'29' sectorid, 'DIMAPUR' district 
 union all select '23' state,'21' sectorid, 'DIMAPUR' district 
 union all select '23' state,'33' sectorid, 'DIMAPUR' district 
 union all select '23' state,'29' sectorid, 'KOHIMA' district 
 union all select '23' state,'21' sectorid, 'KOHIMA' district 
 union all select '23' state,'29' sectorid, 'MOKOKCHUNG' district 
 union all select '23' state,'21' sectorid, 'MOKOKCHUNG' district 
 union all select '23' state,'21' sectorid, 'WOKHA' district 
 union all select '23' state,'21' sectorid, 'ZUNHEBOTO' district 
 union all select '9' state,'21' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'30' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'14' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'23' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'32' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'33' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'29' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'10' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'9' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'8' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'34' sectorid, 'NCT OF DELHI' district 
 union all select '9' state,'15' sectorid, 'NCT OF DELHI' district 
 union all select '24' state,'21' sectorid, 'ANUGUL' district 
 union all select '24' state,'29' sectorid, 'ANUGUL' district 
 union all select '24' state,'14' sectorid, 'ANUGUL' district 
 union all select '24' state,'17' sectorid, 'ANUGUL' district 
 union all select '24' state,'21' sectorid, 'BALANGIR' district 
 union all select '24' state,'29' sectorid, 'BALANGIR' district 
 union all select '24' state,'' sectorid, 'BALESHWAR' district 
 union all select '24' state,'21' sectorid, 'BALESHWAR' district 
 union all select '24' state,'14' sectorid, 'BALESHWAR' district 
 union all select '24' state,'23' sectorid, 'BALESHWAR' district 
 union all select '24' state,'17' sectorid, 'BALESHWAR' district 
 union all select '24' state,'21' sectorid, 'BARGARH' district 
 union all select '24' state,'29' sectorid, 'BARGARH' district 
 union all select '24' state,'29' sectorid, 'BAUDH' district 
 union all select '24' state,'21' sectorid, 'BHADRAK' district 
 union all select '24' state,'29' sectorid, 'BHADRAK' district 
 union all select '24' state,'' sectorid, 'CUTTACK' district 
 union all select '24' state,'21' sectorid, 'CUTTACK' district 
 union all select '24' state,'14' sectorid, 'CUTTACK' district 
 union all select '24' state,'23' sectorid, 'CUTTACK' district 
 union all select '24' state,'4' sectorid, 'CUTTACK' district 
 union all select '24' state,'17' sectorid, 'CUTTACK' district 
 union all select '24' state,'29' sectorid, 'CUTTACK' district 
 union all select '24' state,'21' sectorid, 'DEBAGARH' district 
 union all select '24' state,'29' sectorid, 'DHENKANAL' district 
 union all select '24' state,'21' sectorid, 'DHENKANAL' district 
 union all select '24' state,'17' sectorid, 'DHENKANAL' district 
 union all select '24' state,'21' sectorid, 'GANJAM' district 
 union all select '24' state,'14' sectorid, 'GANJAM' district 
 union all select '24' state,'23' sectorid, 'GANJAM' district 
 union all select '24' state,'17' sectorid, 'GANJAM' district 
 union all select '24' state,'' sectorid, 'JAGATSINGHAPUR' district 
 union all select '24' state,'21' sectorid, 'JAGATSINGHAPUR' district 
 union all select '24' state,'29' sectorid, 'JAGATSINGHAPUR' district 
 union all select '24' state,'21' sectorid, 'JAJAPUR' district 
 union all select '24' state,'29' sectorid, 'JAJAPUR' district 
 union all select '24' state,'14' sectorid, 'JAJAPUR' district 
 union all select '24' state,'17' sectorid, 'JAJAPUR' district 
 union all select '24' state,'21' sectorid, 'JHARSUGUDA' district 
 union all select '24' state,'29' sectorid, 'JHARSUGUDA' district 
 union all select '24' state,'21' sectorid, 'KALAHANDI' district 
 union all select '24' state,'21' sectorid, 'KANDHAMAL' district 
 union all select '24' state,'21' sectorid, 'KENDRAPARA' district 
 union all select '24' state,'21' sectorid, 'KENDUJHAR' district 
 union all select '24' state,'29' sectorid, 'KENDUJHAR' district 
 union all select '24' state,'17' sectorid, 'KENDUJHAR' district 
 union all select '24' state,'21' sectorid, 'KHORDHA' district 
 union all select '24' state,'30' sectorid, 'KHORDHA' district 
 union all select '24' state,'' sectorid, 'KHORDHA' district 
 union all select '24' state,'14' sectorid, 'KHORDHA' district 
 union all select '24' state,'33' sectorid, 'KHORDHA' district 
 union all select '24' state,'29' sectorid, 'KHORDHA' district 
 union all select '24' state,'22' sectorid, 'KHORDHA' district 
 union all select '24' state,'21' sectorid, 'KORAPUT' district 
 union all select '24' state,'29' sectorid, 'KORAPUT' district 
 union all select '24' state,'7' sectorid, 'KORAPUT' district 
 union all select '24' state,'17' sectorid, 'KORAPUT' district 
 union all select '24' state,'21' sectorid, 'MALKANGIRI' district 
 union all select '24' state,'21' sectorid, 'MAYURBHANJ' district 
 union all select '24' state,'29' sectorid, 'MAYURBHANJ' district 
 union all select '24' state,'29' sectorid, 'NABARANGAPUR' district 
 union all select '24' state,'21' sectorid, 'NABARANGAPUR' district 
 union all select '24' state,'21' sectorid, 'NAYAGARH' district 
 union all select '24' state,'29' sectorid, 'NUAPADA' district 
 union all select '24' state,'21' sectorid, 'NUAPADA' district 
 union all select '24' state,'14' sectorid, 'NUAPADA' district 
 union all select '24' state,'21' sectorid, 'PURI' district 
 union all select '24' state,'30' sectorid, 'PURI' district 
 union all select '24' state,'23' sectorid, 'PURI' district 
 union all select '24' state,'21' sectorid, 'RAYAGADA' district 
 union all select '24' state,'' sectorid, 'SAMBALPUR' district 
 union all select '24' state,'21' sectorid, 'SAMBALPUR' district 
 union all select '24' state,'29' sectorid, 'SAMBALPUR' district 
 union all select '24' state,'14' sectorid, 'SAMBALPUR' district 
 union all select '24' state,'23' sectorid, 'SAMBALPUR' district 
 union all select '24' state,'17' sectorid, 'SAMBALPUR' district 
 union all select '24' state,'21' sectorid, 'SUNDARGARH' district 
 union all select '24' state,'29' sectorid, 'SUNDARGARH' district 
 union all select '24' state,'23' sectorid, 'SUNDARGARH' district 
 union all select '24' state,'17' sectorid, 'SUNDARGARH' district 
 union all select '25' state,'21' sectorid, 'PUDUCHERRY' district 
 union all select '25' state,'30' sectorid, 'PUDUCHERRY' district 
 union all select '25' state,'21' sectorid, 'PUDUCHERRY' district 
 union all select '25' state,'30' sectorid, 'PUDUCHERRY' district 
 union all select '25' state,'21' sectorid, 'PUDUCHERRY' district 
 union all select '25' state,'30' sectorid, 'PUDUCHERRY' district 
 union all select '25' state,'21' sectorid, 'PUDUCHERRY' district 
 union all select '25' state,'30' sectorid, 'PUDUCHERRY' district 
 union all select '26' state,'21' sectorid, 'AMRITSAR' district 
 union all select '26' state,'30' sectorid, 'AMRITSAR' district 
 union all select '26' state,'14' sectorid, 'AMRITSAR' district 
 union all select '26' state,'23' sectorid, 'AMRITSAR' district 
 union all select '26' state,'29' sectorid, 'AMRITSAR' district 
 union all select '26' state,'21' sectorid, 'BARNALA' district 
 union all select '26' state,'29' sectorid, 'BARNALA' district 
 union all select '26' state,'' sectorid, 'BATHINDA' district 
 union all select '26' state,'21' sectorid, 'BATHINDA' district 
 union all select '26' state,'14' sectorid, 'BATHINDA' district 
 union all select '26' state,'21' sectorid, 'FARIDKOT' district 
 union all select '26' state,'29' sectorid, 'FARIDKOT' district 
 union all select '26' state,'14' sectorid, 'FARIDKOT' district 
 union all select '26' state,'21' sectorid, 'FATEHGARH SAHIB' district 
 union all select '26' state,'17' sectorid, 'FATEHGARH SAHIB' district 
 union all select '26' state,'29' sectorid, 'FATEHGARH SAHIB' district 
 union all select '26' state,'14' sectorid, 'FATEHGARH SAHIB' district 
 union all select '26' state,'21' sectorid, 'FAZILKA' district 
 union all select '26' state,'14' sectorid, 'FAZILKA' district 
 union all select '26' state,'23' sectorid, 'FAZILKA' district 
 union all select '26' state,'29' sectorid, 'FAZILKA' district 
 union all select '26' state,'21' sectorid, 'FIROZPUR' district 
 union all select '26' state,'14' sectorid, 'FIROZPUR' district 
 union all select '26' state,'29' sectorid, 'FIROZPUR' district 
 union all select '26' state,'23' sectorid, 'FIROZPUR' district 
 union all select '26' state,'21' sectorid, 'GURDASPUR' district 
 union all select '26' state,'14' sectorid, 'GURDASPUR' district 
 union all select '26' state,'29' sectorid, 'GURDASPUR' district 
 union all select '26' state,'32' sectorid, 'GURDASPUR' district 
 union all select '26' state,'' sectorid, 'HOSHIARPUR' district 
 union all select '26' state,'21' sectorid, 'HOSHIARPUR' district 
 union all select '26' state,'7' sectorid, 'HOSHIARPUR' district 
 union all select '26' state,'14' sectorid, 'HOSHIARPUR' district 
 union all select '26' state,'23' sectorid, 'HOSHIARPUR' district 
 union all select '26' state,'29' sectorid, 'HOSHIARPUR' district 
 union all select '26' state,'32' sectorid, 'HOSHIARPUR' district 
 union all select '26' state,'21' sectorid, 'JALANDHAR' district 
 union all select '26' state,'30' sectorid, 'JALANDHAR' district 
 union all select '26' state,'14' sectorid, 'JALANDHAR' district 
 union all select '26' state,'29' sectorid, 'JALANDHAR' district 
 union all select '26' state,'21' sectorid, 'KAPURTHALA' district 
 union all select '26' state,'29' sectorid, 'KAPURTHALA' district 
 union all select '26' state,'14' sectorid, 'KAPURTHALA' district 
 union all select '26' state,'21' sectorid, 'LUDHIANA' district 
 union all select '26' state,'30' sectorid, 'LUDHIANA' district 
 union all select '26' state,'14' sectorid, 'LUDHIANA' district 
 union all select '26' state,'23' sectorid, 'LUDHIANA' district 
 union all select '26' state,'7' sectorid, 'LUDHIANA' district 
 union all select '26' state,'17' sectorid, 'LUDHIANA' district 
 union all select '26' state,'33' sectorid, 'LUDHIANA' district 
 union all select '26' state,'29' sectorid, 'LUDHIANA' district 
 union all select '26' state,'21' sectorid, 'MANSA' district 
 union all select '26' state,'29' sectorid, 'MANSA' district 
 union all select '26' state,'14' sectorid, 'MANSA' district 
 union all select '26' state,'21' sectorid, 'MOGA' district 
 union all select '26' state,'29' sectorid, 'MOGA' district 
 union all select '26' state,'14' sectorid, 'MOGA' district 
 union all select '26' state,'21' sectorid, 'MUKTSAR' district 
 union all select '26' state,'14' sectorid, 'MUKTSAR' district 
 union all select '26' state,'29' sectorid, 'MUKTSAR' district 
 union all select '26' state,'21' sectorid, 'PATHANKOT' district 
 union all select '26' state,'29' sectorid, 'PATHANKOT' district 
 union all select '26' state,'21' sectorid, 'PATIALA' district 
 union all select '26' state,'14' sectorid, 'PATIALA' district 
 union all select '26' state,'23' sectorid, 'PATIALA' district 
 union all select '26' state,'17' sectorid, 'PATIALA' district 
 union all select '26' state,'29' sectorid, 'PATIALA' district 
 union all select '26' state,'21' sectorid, 'RUPNAGAR' district 
 union all select '26' state,'29' sectorid, 'RUPNAGAR' district 
 union all select '26' state,'14' sectorid, 'RUPNAGAR' district 
 union all select '26' state,'23' sectorid, 'RUPNAGAR' district 
 union all select '26' state,'21' sectorid, 'SAHIBZADA AJIT SINGH NAGAR' district 
 union all select '26' state,'' sectorid, 'SAHIBZADA AJIT SINGH NAGAR' district 
 union all select '26' state,'' sectorid, 'SAHIBZADA AJIT SINGH NAGAR' district 
 union all select '26' state,'14' sectorid, 'SAHIBZADA AJIT SINGH NAGAR' district 
 union all select '26' state,'23' sectorid, 'SAHIBZADA AJIT SINGH NAGAR' district 
 union all select '26' state,'21' sectorid, 'SAHIBZADA AJIT SINGH NAGAR' district 
 union all select '26' state,'14' sectorid, 'SAHIBZADA AJIT SINGH NAGAR' district 
 union all select '26' state,'23' sectorid, 'SAHIBZADA AJIT SINGH NAGAR' district 
 union all select '26' state,'21' sectorid, 'SANGRUR' district 
 union all select '26' state,'14' sectorid, 'SANGRUR' district 
 union all select '26' state,'23' sectorid, 'SANGRUR' district 
 union all select '26' state,'33' sectorid, 'SANGRUR' district 
 union all select '26' state,'29' sectorid, 'SANGRUR' district 
 union all select '26' state,'21' sectorid, 'TARN TARAN' district 
 union all select '26' state,'29' sectorid, 'TARN TARAN' district 
 union all select '26' state,'14' sectorid, 'TARN TARAN' district 
 union all select '27' state,'21' sectorid, 'AJMER' district 
 union all select '27' state,'23' sectorid, 'AJMER' district 
 union all select '27' state,'33' sectorid, 'AJMER' district 
 union all select '27' state,'29' sectorid, 'AJMER' district 
 union all select '27' state,'' sectorid, 'ALWAR' district 
 union all select '27' state,'21' sectorid, 'ALWAR' district 
 union all select '27' state,'4' sectorid, 'ALWAR' district 
 union all select '27' state,'7' sectorid, 'ALWAR' district 
 union all select '27' state,'17' sectorid, 'ALWAR' district 
 union all select '27' state,'23' sectorid, 'ALWAR' district 
 union all select '27' state,'29' sectorid, 'ALWAR' district 
 union all select '27' state,'21' sectorid, 'BANSWARA' district 
 union all select '27' state,'29' sectorid, 'BANSWARA' district 
 union all select '27' state,'33' sectorid, 'BANSWARA' district 
 union all select '27' state,'21' sectorid, 'BARAN' district 
 union all select '27' state,'29' sectorid, 'BARAN' district 
 union all select '27' state,'14' sectorid, 'BARAN' district 
 union all select '27' state,'21' sectorid, 'BARMER' district 
 union all select '27' state,'29' sectorid, 'BARMER' district 
 union all select '27' state,'21' sectorid, 'BHARATPUR' district 
 union all select '27' state,'29' sectorid, 'BHARATPUR' district 
 union all select '27' state,'21' sectorid, 'BHILWARA' district 
 union all select '27' state,'33' sectorid, 'BHILWARA' district 
 union all select '27' state,'29' sectorid, 'BHILWARA' district 
 union all select '27' state,'21' sectorid, 'BIKANER' district 
 union all select '27' state,'29' sectorid, 'BIKANER' district 
 union all select '27' state,'21' sectorid, 'BUNDI' district 
 union all select '27' state,'29' sectorid, 'BUNDI' district 
 union all select '27' state,'' sectorid, 'CHITTAURGARH' district 
 union all select '27' state,'21' sectorid, 'CHITTAURGARH' district 
 union all select '27' state,'17' sectorid, 'CHITTAURGARH' district 
 union all select '27' state,'29' sectorid, 'CHITTAURGARH' district 
 union all select '27' state,'14' sectorid, 'CHITTAURGARH' district 
 union all select '27' state,'33' sectorid, 'CHITTAURGARH' district 
 union all select '27' state,'21' sectorid, 'CHURU' district 
 union all select '27' state,'29' sectorid, 'CHURU' district 
 union all select '27' state,'21' sectorid, 'DAUSA' district 
 union all select '27' state,'21' sectorid, 'DHAULPUR' district 
 union all select '27' state,'21' sectorid, 'GANGANAGAR' district 
 union all select '27' state,'29' sectorid, 'GANGANAGAR' district 
 union all select '27' state,'21' sectorid, 'HANUMANGARH' district 
 union all select '27' state,'21' sectorid, 'JAIPUR' district 
 union all select '27' state,'30' sectorid, 'JAIPUR' district 
 union all select '27' state,'14' sectorid, 'JAIPUR' district 
 union all select '27' state,'23' sectorid, 'JAIPUR' district 
 union all select '27' state,'' sectorid, 'JAIPUR' district 
 union all select '27' state,'17' sectorid, 'JAIPUR' district 
 union all select '27' state,'7' sectorid, 'JAIPUR' district 
 union all select '27' state,'4' sectorid, 'JAIPUR' district 
 union all select '27' state,'33' sectorid, 'JAIPUR' district 
 union all select '27' state,'29' sectorid, 'JAIPUR' district 
 union all select '27' state,'21' sectorid, 'JAISALMER' district 
 union all select '27' state,'29' sectorid, 'JAISALMER' district 
 union all select '27' state,'21' sectorid, 'JALOR' district 
 union all select '27' state,'29' sectorid, 'JALOR' district 
 union all select '27' state,'21' sectorid, 'JHALAWAR' district 
 union all select '27' state,'29' sectorid, 'JHALAWAR' district 
 union all select '27' state,'33' sectorid, 'JHALAWAR' district 
 union all select '27' state,'21' sectorid, 'JHUNJHUNUN' district 
 union all select '27' state,'29' sectorid, 'JHUNJHUNUN' district 
 union all select '27' state,'21' sectorid, 'JODHPUR' district 
 union all select '27' state,'30' sectorid, 'JODHPUR' district 
 union all select '27' state,'14' sectorid, 'JODHPUR' district 
 union all select '27' state,'29' sectorid, 'JODHPUR' district 
 union all select '27' state,'21' sectorid, 'KARAULI' district 
 union all select '27' state,'' sectorid, 'KOTA' district 
 union all select '27' state,'21' sectorid, 'KOTA' district 
 union all select '27' state,'30' sectorid, 'KOTA' district 
 union all select '27' state,'33' sectorid, 'KOTA' district 
 union all select '27' state,'29' sectorid, 'KOTA' district 
 union all select '27' state,'21' sectorid, 'NAGAUR' district 
 union all select '27' state,'29' sectorid, 'NAGAUR' district 
 union all select '27' state,'21' sectorid, 'PALI' district 
 union all select '27' state,'33' sectorid, 'PALI' district 
 union all select '27' state,'21' sectorid, 'PRATAPGARH (RAJ)' district 
 union all select '27' state,'29' sectorid, 'PRATAPGARH (RAJ)' district 
 union all select '27' state,'21' sectorid, 'RAJSAMAND' district 
 union all select '27' state,'21' sectorid, 'SAWAI MADHOPUR' district 
 union all select '27' state,'21' sectorid, 'SIKAR' district 
 union all select '27' state,'29' sectorid, 'SIKAR' district 
 union all select '27' state,'' sectorid, 'SIROHI' district 
 union all select '27' state,'21' sectorid, 'SIROHI' district 
 union all select '27' state,'21' sectorid, 'TONK' district 
 union all select '27' state,'' sectorid, 'UDAIPUR' district 
 union all select '27' state,'21' sectorid, 'UDAIPUR' district 
 union all select '27' state,'30' sectorid, 'UDAIPUR' district 
 union all select '27' state,'14' sectorid, 'UDAIPUR' district 
 union all select '27' state,'23' sectorid, 'UDAIPUR' district 
 union all select '27' state,'29' sectorid, 'UDAIPUR' district 
 union all select '27' state,'31' sectorid, 'UDAIPUR' district 
 union all select '28' state,'21' sectorid, 'SIKKIM' district 
 union all select '28' state,'21' sectorid, 'SIKKIM' district 
 union all select '28' state,'21' sectorid, 'SIKKIM' district 
 union all select '29' state,'21' sectorid, 'ARIYALUR' district 
 union all select '29' state,'29' sectorid, 'ARIYALUR' district 
 union all select '29' state,'23' sectorid, 'ARIYALUR' district 
 union all select '29' state,'21' sectorid, 'CHENNAI' district 
 union all select '29' state,'30' sectorid, 'CHENNAI' district 
 union all select '29' state,'14' sectorid, 'CHENNAI' district 
 union all select '29' state,'23' sectorid, 'CHENNAI' district 
 union all select '29' state,'32' sectorid, 'CHENNAI' district 
 union all select '29' state,'17' sectorid, 'CHENNAI' district 
 union all select '29' state,'22' sectorid, 'CHENNAI' district 
 union all select '29' state,'7' sectorid, 'CHENNAI' district 
 union all select '29' state,'33' sectorid, 'CHENNAI' district 
 union all select '29' state,'' sectorid, 'CHENNAI' district 
 union all select '29' state,'4' sectorid, 'CHENNAI' district 
 union all select '29' state,'29' sectorid, 'CHENNAI' district 
 union all select '29' state,'21' sectorid, 'COIMBATORE' district 
 union all select '29' state,'30' sectorid, 'COIMBATORE' district 
 union all select '29' state,'14' sectorid, 'COIMBATORE' district 
 union all select '29' state,'23' sectorid, 'COIMBATORE' district 
 union all select '29' state,'' sectorid, 'COIMBATORE' district 
 union all select '29' state,'7' sectorid, 'COIMBATORE' district 
 union all select '29' state,'33' sectorid, 'COIMBATORE' district 
 union all select '29' state,'22' sectorid, 'COIMBATORE' district 
 union all select '29' state,'29' sectorid, 'COIMBATORE' district 
 union all select '29' state,'4' sectorid, 'COIMBATORE' district 
 union all select '29' state,'21' sectorid, 'CUDDALORE' district 
 union all select '29' state,'' sectorid, 'CUDDALORE' district 
 union all select '29' state,'33' sectorid, 'CUDDALORE' district 
 union all select '29' state,'29' sectorid, 'CUDDALORE' district 
 union all select '29' state,'21' sectorid, 'DHARMAPURI' district 
 union all select '29' state,'7' sectorid, 'DHARMAPURI' district 
 union all select '29' state,'21' sectorid, 'DINDIGUL' district 
 union all select '29' state,'30' sectorid, 'DINDIGUL' district 
 union all select '29' state,'33' sectorid, 'DINDIGUL' district 
 union all select '29' state,'21' sectorid, 'ERODE' district 
 union all select '29' state,'30' sectorid, 'ERODE' district 
 union all select '29' state,'23' sectorid, 'ERODE' district 
 union all select '29' state,'7' sectorid, 'ERODE' district 
 union all select '29' state,'33' sectorid, 'ERODE' district 
 union all select '29' state,'29' sectorid, 'ERODE' district 
 union all select '29' state,'4' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'21' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'30' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'14' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'23' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'7' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'33' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'29' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'31' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'21' sectorid, 'KANNIYAKUMARI' district 
 union all select '29' state,'23' sectorid, 'KANNIYAKUMARI' district 
 union all select '29' state,'21' sectorid, 'KARUR' district 
 union all select '29' state,'23' sectorid, 'KARUR' district 
 union all select '29' state,'29' sectorid, 'KARUR' district 
 union all select '29' state,'' sectorid, 'KRISHNAGIRI' district 
 union all select '29' state,'21' sectorid, 'KRISHNAGIRI' district 
 union all select '29' state,'17' sectorid, 'KRISHNAGIRI' district 
 union all select '29' state,'29' sectorid, 'KRISHNAGIRI' district 
 union all select '29' state,'21' sectorid, 'MADURAI' district 
 union all select '29' state,'14' sectorid, 'MADURAI' district 
 union all select '29' state,'23' sectorid, 'MADURAI' district 
 union all select '29' state,'29' sectorid, 'MADURAI' district 
 union all select '29' state,'31' sectorid, 'MADURAI' district 
 union all select '29' state,'21' sectorid, 'NAGAPATTINAM' district 
 union all select '29' state,'29' sectorid, 'NAGAPATTINAM' district 
 union all select '29' state,'21' sectorid, 'NAMAKKAL' district 
 union all select '29' state,'33' sectorid, 'NAMAKKAL' district 
 union all select '29' state,'21' sectorid, 'NILGIRI' district 
 union all select '29' state,'29' sectorid, 'NILGIRI' district 
 union all select '29' state,'21' sectorid, 'PERAMBALUR' district 
 union all select '29' state,'33' sectorid, 'PERAMBALUR' district 
 union all select '29' state,'31' sectorid, 'PERAMBALUR' district 
 union all select '29' state,'21' sectorid, 'PUDUKKOTTAI' district 
 union all select '29' state,'21' sectorid, 'RAMANATHAPURAM' district 
 union all select '29' state,'29' sectorid, 'RAMANATHAPURAM' district 
 union all select '29' state,'23' sectorid, 'RAMANATHAPURAM' district 
 union all select '29' state,'21' sectorid, 'SALEM' district 
 union all select '29' state,'23' sectorid, 'SALEM' district 
 union all select '29' state,'17' sectorid, 'SALEM' district 
 union all select '29' state,'33' sectorid, 'SALEM' district 
 union all select '29' state,'29' sectorid, 'SALEM' district 
 union all select '29' state,'21' sectorid, 'SIVAGANGA' district 
 union all select '29' state,'14' sectorid, 'SIVAGANGA' district 
 union all select '29' state,'29' sectorid, 'SIVAGANGA' district 
 union all select '29' state,'21' sectorid, 'THANJAVUR' district 
 union all select '29' state,'23' sectorid, 'THANJAVUR' district 
 union all select '29' state,'29' sectorid, 'THANJAVUR' district 
 union all select '29' state,'21' sectorid, 'THENI' district 
 union all select '29' state,'21' sectorid, 'THIRUVALLUR' district 
 union all select '29' state,'' sectorid, 'THIRUVALLUR' district 
 union all select '29' state,'17' sectorid, 'THIRUVALLUR' district 
 union all select '29' state,'33' sectorid, 'THIRUVALLUR' district 
 union all select '29' state,'29' sectorid, 'THIRUVALLUR' district 
 union all select '29' state,'31' sectorid, 'THIRUVALLUR' district 
 union all select '29' state,'21' sectorid, 'THIRUVARUR' district 
 union all select '29' state,'29' sectorid, 'THIRUVARUR' district 
 union all select '29' state,'' sectorid, 'THOOTHUKKUDI' district 
 union all select '29' state,'21' sectorid, 'THOOTHUKKUDI' district 
 union all select '29' state,'17' sectorid, 'THOOTHUKKUDI' district 
 union all select '29' state,'23' sectorid, 'THOOTHUKKUDI' district 
 union all select '29' state,'29' sectorid, 'THOOTHUKKUDI' district 
 union all select '29' state,'33' sectorid, 'THOOTHUKKUDI' district 
 union all select '29' state,'21' sectorid, 'TIRUCHIRAPPALLI' district 
 union all select '29' state,'30' sectorid, 'TIRUCHIRAPPALLI' district 
 union all select '29' state,'14' sectorid, 'TIRUCHIRAPPALLI' district 
 union all select '29' state,'23' sectorid, 'TIRUCHIRAPPALLI' district 
 union all select '29' state,'7' sectorid, 'TIRUCHIRAPPALLI' district 
 union all select '29' state,'29' sectorid, 'TIRUCHIRAPPALLI' district 
 union all select '29' state,'21' sectorid, 'TIRUNELVELI' district 
 union all select '29' state,'14' sectorid, 'TIRUNELVELI' district 
 union all select '29' state,'23' sectorid, 'TIRUNELVELI' district 
 union all select '29' state,'29' sectorid, 'TIRUNELVELI' district 
 union all select '29' state,'22' sectorid, 'TIRUNELVELI' district 
 union all select '29' state,'4' sectorid, 'TIRUNELVELI' district 
 union all select '29' state,'21' sectorid, 'TIRUPPUR' district 
 union all select '29' state,'23' sectorid, 'TIRUPPUR' district 
 union all select '29' state,'33' sectorid, 'TIRUPPUR' district 
 union all select '29' state,'4' sectorid, 'TIRUVANNAMALAI' district 
 union all select '29' state,'21' sectorid, 'TIRUVANNAMALAI' district 
 union all select '29' state,'29' sectorid, 'TIRUVANNAMALAI' district 
 union all select '29' state,'21' sectorid, 'VELLORE' district 
 union all select '29' state,'7' sectorid, 'VELLORE' district 
 union all select '29' state,'29' sectorid, 'VELLORE' district 
 union all select '29' state,'31' sectorid, 'VELLORE' district 
 union all select '29' state,'21' sectorid, 'VILUPPURAM' district 
 union all select '29' state,'29' sectorid, 'VILUPPURAM' district 
 union all select '29' state,'21' sectorid, 'VIRUDHUNAGAR' district 
 union all select '29' state,'33' sectorid, 'VIRUDHUNAGAR' district 
 union all select '37' state,'21' sectorid, 'ADILABAD' district 
 union all select '37' state,'29' sectorid, 'ADILABAD' district 
 union all select '37' state,'23' sectorid, 'ADILABAD' district 
 union all select '37' state,'21' sectorid, 'HYDERABAD' district 
 union all select '37' state,'30' sectorid, 'HYDERABAD' district 
 union all select '37' state,'14' sectorid, 'HYDERABAD' district 
 union all select '37' state,'23' sectorid, 'HYDERABAD' district 
 union all select '37' state,'17' sectorid, 'HYDERABAD' district 
 union all select '37' state,'7' sectorid, 'HYDERABAD' district 
 union all select '37' state,'22' sectorid, 'HYDERABAD' district 
 union all select '37' state,'' sectorid, 'HYDERABAD' district 
 union all select '37' state,'29' sectorid, 'HYDERABAD' district 
 union all select '37' state,'21' sectorid, 'KARIMNAGAR' district 
 union all select '37' state,'30' sectorid, 'KARIMNAGAR' district 
 union all select '37' state,'29' sectorid, 'KARIMNAGAR' district 
 union all select '37' state,'21' sectorid, 'KHAMMAM' district 
 union all select '37' state,'29' sectorid, 'KHAMMAM' district 
 union all select '37' state,'14' sectorid, 'KHAMMAM' district 
 union all select '37' state,'' sectorid, 'MAHBUBNAGAR' district 
 union all select '37' state,'21' sectorid, 'MAHBUBNAGAR' district 
 union all select '37' state,'30' sectorid, 'MAHBUBNAGAR' district 
 union all select '37' state,'29' sectorid, 'MAHBUBNAGAR' district 
 union all select '37' state,'33' sectorid, 'MAHBUBNAGAR' district 
 union all select '37' state,'22' sectorid, 'MEDAK' district 
 union all select '37' state,'' sectorid, 'MEDAK' district 
 union all select '37' state,'21' sectorid, 'MEDAK' district 
 union all select '37' state,'4' sectorid, 'MEDAK' district 
 union all select '37' state,'29' sectorid, 'MEDAK' district 
 union all select '37' state,'7' sectorid, 'MEDAK' district 
 union all select '37' state,'33' sectorid, 'MEDAK' district 
 union all select '37' state,'21' sectorid, 'NALGONDA' district 
 union all select '37' state,'29' sectorid, 'NALGONDA' district 
 union all select '37' state,'33' sectorid, 'NALGONDA' district 
 union all select '37' state,'' sectorid, 'NIZAMABAD' district 
 union all select '37' state,'21' sectorid, 'NIZAMABAD' district 
 union all select '37' state,'30' sectorid, 'NIZAMABAD' district 
 union all select '37' state,'29' sectorid, 'NIZAMABAD' district 
 union all select '37' state,'21' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'30' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'22' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'14' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'17' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'7' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'29' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'33' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'21' sectorid, 'WARANGAL' district 
 union all select '37' state,'29' sectorid, 'WARANGAL' district 
 union all select '37' state,'33' sectorid, 'WARANGAL' district 
 union all select '30' state,'29' sectorid, 'GOMATI' district 
 union all select '30' state,'21' sectorid, 'GOMATI' district 
 union all select '30' state,'21' sectorid, 'TRIPURA' district 
 union all select '30' state,'21' sectorid, 'TRIPURA' district 
 union all select '30' state,'21' sectorid, 'TRIPURA' district 
 union all select '30' state,'21' sectorid, 'TRIPURA' district 
 union all select '30' state,'29' sectorid, 'UNAKOTI' district 
 union all select '31' state,'21' sectorid, 'AGRA' district 
 union all select '31' state,'30' sectorid, 'AGRA' district 
 union all select '31' state,'23' sectorid, 'AGRA' district 
 union all select '31' state,'29' sectorid, 'AGRA' district 
 union all select '31' state,'21' sectorid, 'ALIGARH' district 
 union all select '31' state,'29' sectorid, 'ALIGARH' district 
 union all select '31' state,'21' sectorid, 'ALLAHABAD' district 
 union all select '31' state,'14' sectorid, 'ALLAHABAD' district 
 union all select '31' state,'23' sectorid, 'ALLAHABAD' district 
 union all select '31' state,'29' sectorid, 'ALLAHABAD' district 
 union all select '31' state,'21' sectorid, 'AMBEDKAR NAGAR' district 
 union all select '31' state,'29' sectorid, 'AMBEDKAR NAGAR' district 
 union all select '31' state,'21' sectorid, 'AMETHI' district 
 union all select '31' state,'' sectorid, 'AURAIYA' district 
 union all select '31' state,'21' sectorid, 'AURAIYA' district 
 union all select '31' state,'14' sectorid, 'AURAIYA' district 
 union all select '31' state,'21' sectorid, 'AZAMGARH' district 
 union all select '31' state,'29' sectorid, 'BAGHPAT' district 
 union all select '31' state,'21' sectorid, 'BAHRAICH' district 
 union all select '31' state,'21' sectorid, 'BALLIA' district 
 union all select '31' state,'29' sectorid, 'BALLIA' district 
 union all select '31' state,'21' sectorid, 'BALRAMPUR (UP)' district 
 union all select '31' state,'21' sectorid, 'BANDA' district 
 union all select '31' state,'29' sectorid, 'BANDA' district 
 union all select '31' state,'21' sectorid, 'BARA BANKI' district 
 union all select '31' state,'29' sectorid, 'BARA BANKI' district 
 union all select '31' state,'21' sectorid, 'BAREILLY' district 
 union all select '31' state,'29' sectorid, 'BAREILLY' district 
 union all select '31' state,'21' sectorid, 'BASTI' district 
 union all select '31' state,'30' sectorid, 'BASTI' district 
 union all select '31' state,'21' sectorid, 'BIJNOR' district 
 union all select '31' state,'21' sectorid, 'BUDAUN' district 
 union all select '31' state,'29' sectorid, 'BUDAUN' district 
 union all select '31' state,'' sectorid, 'BULANDSHAHR' district 
 union all select '31' state,'21' sectorid, 'BULANDSHAHR' district 
 union all select '31' state,'17' sectorid, 'BULANDSHAHR' district 
 union all select '31' state,'33' sectorid, 'BULANDSHAHR' district 
 union all select '31' state,'29' sectorid, 'BULANDSHAHR' district 
 union all select '31' state,'21' sectorid, 'CHANDAULI' district 
 union all select '31' state,'21' sectorid, 'DEORIA' district 
 union all select '31' state,'21' sectorid, 'ETAH' district 
 union all select '31' state,'29' sectorid, 'ETAH' district 
 union all select '31' state,'21' sectorid, 'ETAWAH' district 
 union all select '31' state,'23' sectorid, 'ETAWAH' district 
 union all select '31' state,'21' sectorid, 'FAIZABAD' district 
 union all select '31' state,'30' sectorid, 'FAIZABAD' district 
 union all select '31' state,'29' sectorid, 'FAIZABAD' district 
 union all select '31' state,'21' sectorid, 'FARRUKHABAD' district 
 union all select '31' state,'33' sectorid, 'FARRUKHABAD' district 
 union all select '31' state,'21' sectorid, 'FATEHPUR' district 
 union all select '31' state,'29' sectorid, 'FATEHPUR' district 
 union all select '31' state,'33' sectorid, 'FATEHPUR' district 
 union all select '31' state,'21' sectorid, 'FIROZABAD' district 
 union all select '31' state,'21' sectorid, 'GAUTAM BUDDHA NAGAR' district 
 union all select '31' state,'30' sectorid, 'GAUTAM BUDDHA NAGAR' district 
 union all select '31' state,'14' sectorid, 'GAUTAM BUDDHA NAGAR' district 
 union all select '31' state,'23' sectorid, 'GAUTAM BUDDHA NAGAR' district 
 union all select '31' state,'17' sectorid, 'GAUTAM BUDDHA NAGAR' district 
 union all select '31' state,'7' sectorid, 'GAUTAM BUDDHA NAGAR' district 
 union all select '31' state,'33' sectorid, 'GAUTAM BUDDHA NAGAR' district 
 union all select '31' state,'29' sectorid, 'GAUTAM BUDDHA NAGAR' district 
 union all select '31' state,'21' sectorid, 'GHAZIABAD' district 
 union all select '31' state,'30' sectorid, 'GHAZIABAD' district 
 union all select '31' state,'14' sectorid, 'GHAZIABAD' district 
 union all select '31' state,'7' sectorid, 'GHAZIABAD' district 
 union all select '31' state,'29' sectorid, 'GHAZIABAD' district 
 union all select '31' state,'21' sectorid, 'GHAZIPUR' district 
 union all select '31' state,'21' sectorid, 'GONDA' district 
 union all select '31' state,'21' sectorid, 'GORAKHPUR' district 
 union all select '31' state,'30' sectorid, 'GORAKHPUR' district 
 union all select '31' state,'17' sectorid, 'GORAKHPUR' district 
 union all select '31' state,'29' sectorid, 'GORAKHPUR' district 
 union all select '31' state,'21' sectorid, 'HAMIRPUR (UP)' district 
 union all select '31' state,'21' sectorid, 'HATHRAS' district 
 union all select '31' state,'21' sectorid, 'JALAUN' district 
 union all select '31' state,'29' sectorid, 'JALAUN' district 
 union all select '31' state,'21' sectorid, 'JAUNPUR' district 
 union all select '31' state,'29' sectorid, 'JAUNPUR' district 
 union all select '31' state,'21' sectorid, 'JHANSI' district 
 union all select '31' state,'29' sectorid, 'JHANSI' district 
 union all select '31' state,'' sectorid, 'JYOTIBA PHULE NAGAR' district 
 union all select '31' state,'21' sectorid, 'KANNAUJ' district 
 union all select '31' state,'21' sectorid, 'KANPUR DEHAT' district 
 union all select '31' state,'29' sectorid, 'KANPUR DEHAT' district 
 union all select '31' state,'22' sectorid, 'KANPUR NAGAR' district 
 union all select '31' state,'21' sectorid, 'KANPUR NAGAR' district 
 union all select '31' state,'' sectorid, 'KANPUR NAGAR' district 
 union all select '31' state,'14' sectorid, 'KANPUR NAGAR' district 
 union all select '31' state,'29' sectorid, 'KANPUR NAGAR' district 
 union all select '31' state,'21' sectorid, 'KANSHIRAM NAGAR' district 
 union all select '31' state,'29' sectorid, 'KAUSHAMBI' district 
 union all select '31' state,'29' sectorid, 'KHERI' district 
 union all select '31' state,'21' sectorid, 'KUSHINAGAR' district 
 union all select '31' state,'21' sectorid, 'LALITPUR' district 
 union all select '31' state,'29' sectorid, 'LALITPUR' district 
 union all select '31' state,'14' sectorid, 'LALITPUR' district 
 union all select '31' state,'21' sectorid, 'LUCKNOW' district 
 union all select '31' state,'30' sectorid, 'LUCKNOW' district 
 union all select '31' state,'14' sectorid, 'LUCKNOW' district 
 union all select '31' state,'23' sectorid, 'LUCKNOW' district 
 union all select '31' state,'7' sectorid, 'LUCKNOW' district 
 union all select '31' state,'29' sectorid, 'LUCKNOW' district 
 union all select '31' state,'21' sectorid, 'MAHARAJGANJ' district 
 union all select '31' state,'21' sectorid, 'MAHOBA' district 
 union all select '31' state,'21' sectorid, 'MAINPURI' district 
 union all select '31' state,'29' sectorid, 'MAINPURI' district 
 union all select '31' state,'' sectorid, 'MATHURA' district 
 union all select '31' state,'21' sectorid, 'MATHURA' district 
 union all select '31' state,'4' sectorid, 'MATHURA' district 
 union all select '31' state,'29' sectorid, 'MATHURA' district 
 union all select '31' state,'21' sectorid, 'MAU' district 
 union all select '31' state,'21' sectorid, 'MEERUT' district 
 union all select '31' state,'29' sectorid, 'MEERUT' district 
 union all select '31' state,'21' sectorid, 'MIRZAPUR' district 
 union all select '31' state,'29' sectorid, 'MIRZAPUR' district 
 union all select '31' state,'21' sectorid, 'MORADABAD' district 
 union all select '31' state,'30' sectorid, 'MORADABAD' district 
 union all select '31' state,'29' sectorid, 'MORADABAD' district 
 union all select '31' state,'21' sectorid, 'MUZAFFARNAGAR' district 
 union all select '31' state,'23' sectorid, 'MUZAFFARNAGAR' district 
 union all select '31' state,'21' sectorid, 'PANCHSHEEL NAGAR' district 
 union all select '31' state,'21' sectorid, 'PILIBHIT' district 
 union all select '31' state,'21' sectorid, 'PRATAPGARH (UP)' district 
 union all select '31' state,'21' sectorid, 'RAE BARELI' district 
 union all select '31' state,'29' sectorid, 'RAE BARELI' district 
 union all select '31' state,'' sectorid, 'RAMPUR' district 
 union all select '31' state,'21' sectorid, 'RAMPUR' district 
 union all select '31' state,'29' sectorid, 'RAMPUR' district 
 union all select '31' state,'21' sectorid, 'SAHARANPUR' district 
 union all select '31' state,'30' sectorid, 'SAHARANPUR' district 
 union all select '31' state,'23' sectorid, 'SAHARANPUR' district 
 union all select '31' state,'29' sectorid, 'SAHARANPUR' district 
 union all select '31' state,'23' sectorid, 'SANT KABIR NAGAR' district 
 union all select '31' state,'21' sectorid, 'SANT RAVIDAS NAGAR' district 
 union all select '31' state,'14' sectorid, 'SANT RAVIDAS NAGAR' district 
 union all select '31' state,'21' sectorid, 'SHAHJAHANPUR' district 
 union all select '31' state,'21' sectorid, 'SHRAWASTI' district 
 union all select '31' state,'21' sectorid, 'SIDDHARTHNAGAR' district 
 union all select '31' state,'21' sectorid, 'SITAPUR' district 
 union all select '31' state,'21' sectorid, 'SONBHADRA' district 
 union all select '31' state,'29' sectorid, 'SONBHADRA' district 
 union all select '31' state,'14' sectorid, 'SONBHADRA' district 
 union all select '31' state,'21' sectorid, 'SULTANPUR' district 
 union all select '31' state,'23' sectorid, 'SULTANPUR' district 
 union all select '31' state,'21' sectorid, 'UNNAO' district 
 union all select '31' state,'21' sectorid, 'VARANASI' district 
 union all select '31' state,'14' sectorid, 'VARANASI' district 
 union all select '31' state,'29' sectorid, 'VARANASI' district 
 union all select '35' state,'21' sectorid, 'ALMORA' district 
 union all select '35' state,'29' sectorid, 'BAGESHWAR' district 
 union all select '35' state,'21' sectorid, 'BAGESHWAR' district 
 union all select '35' state,'29' sectorid, 'CHAMOLI' district 
 union all select '35' state,'21' sectorid, 'CHAMOLI' district 
 union all select '35' state,'21' sectorid, 'CHAMPAWAT' district 
 union all select '35' state,'21' sectorid, 'DEHRADUN' district 
 union all select '35' state,'14' sectorid, 'DEHRADUN' district 
 union all select '35' state,'23' sectorid, 'DEHRADUN' district 
 union all select '35' state,'29' sectorid, 'DEHRADUN' district 
 union all select '35' state,'33' sectorid, 'DEHRADUN' district 
 union all select '35' state,'' sectorid, 'HARDWAR' district 
 union all select '35' state,'21' sectorid, 'HARDWAR' district 
 union all select '35' state,'29' sectorid, 'HARDWAR' district 
 union all select '35' state,'17' sectorid, 'HARDWAR' district 
 union all select '35' state,'21' sectorid, 'NAINITAL' district 
 union all select '35' state,'29' sectorid, 'PITHORAGARH' district 
 union all select '35' state,'21' sectorid, 'PITHORAGARH' district 
 union all select '35' state,'29' sectorid, 'RUDRAPRAYAG' district 
 union all select '35' state,'21' sectorid, 'RUDRAPRAYAG' district 
 union all select '35' state,'29' sectorid, 'TEHRI GARHWAL' district 
 union all select '35' state,'21' sectorid, 'TEHRI GARHWAL' district 
 union all select '35' state,'' sectorid, 'UDHAM SINGH NAGAR' district 
 union all select '35' state,'21' sectorid, 'UDHAM SINGH NAGAR' district 
 union all select '35' state,'30' sectorid, 'UDHAM SINGH NAGAR' district 
 union all select '35' state,'29' sectorid, 'UDHAM SINGH NAGAR' district 
 union all select '35' state,'23' sectorid, 'UDHAM SINGH NAGAR' district 
 union all select '35' state,'31' sectorid, 'UDHAM SINGH NAGAR' district 
 union all select '35' state,'29' sectorid, 'UTTARKASHI' district 
 union all select '35' state,'21' sectorid, 'UTTARKASHI' district 
 union all select '32' state,'29' sectorid, 'ALIPURDAUR' district 
 union all select '32' state,'21' sectorid, 'ALIPURDAUR' district 
 union all select '32' state,'' sectorid, 'BANKURA' district 
 union all select '32' state,'21' sectorid, 'BANKURA' district 
 union all select '32' state,'29' sectorid, 'BANKURA' district 
 union all select '32' state,'17' sectorid, 'BANKURA' district 
 union all select '32' state,'21' sectorid, 'BARDDHAMAN' district 
 union all select '32' state,'17' sectorid, 'BARDDHAMAN' district 
 union all select '32' state,'23' sectorid, 'BARDDHAMAN' district 
 union all select '32' state,'29' sectorid, 'BARDDHAMAN' district 
 union all select '32' state,'21' sectorid, 'BIRBHUM' district 
 union all select '32' state,'21' sectorid, 'DAKSHIN DINAJPUR' district 
 union all select '32' state,'21' sectorid, 'DARJILING' district 
 union all select '32' state,'14' sectorid, 'DARJILING' district 
 union all select '32' state,'29' sectorid, 'DARJILING' district 
 union all select '32' state,'' sectorid, 'HAORA' district 
 union all select '32' state,'21' sectorid, 'HAORA' district 
 union all select '32' state,'30' sectorid, 'HAORA' district 
 union all select '32' state,'7' sectorid, 'HAORA' district 
 union all select '32' state,'29' sectorid, 'HAORA' district 
 union all select '32' state,'33' sectorid, 'HAORA' district 
 union all select '32' state,'31' sectorid, 'HAORA' district 
 union all select '32' state,'21' sectorid, 'HUGLI' district 
 union all select '32' state,'29' sectorid, 'HUGLI' district 
 union all select '32' state,'33' sectorid, 'HUGLI' district 
 union all select '32' state,'21' sectorid, 'JALPAIGURI' district 
 union all select '32' state,'29' sectorid, 'JALPAIGURI' district 
 union all select '32' state,'21' sectorid, 'KOCH BIHAR' district 
 union all select '32' state,'33' sectorid, 'KOCH BIHAR' district 
 union all select '32' state,'21' sectorid, 'KOLKATA' district 
 union all select '32' state,'30' sectorid, 'KOLKATA' district 
 union all select '32' state,'22' sectorid, 'KOLKATA' district 
 union all select '32' state,'14' sectorid, 'KOLKATA' district 
 union all select '32' state,'23' sectorid, 'KOLKATA' district 
 union all select '32' state,'32' sectorid, 'KOLKATA' district 
 union all select '32' state,'17' sectorid, 'KOLKATA' district 
 union all select '32' state,'' sectorid, 'KOLKATA' district 
 union all select '32' state,'33' sectorid, 'KOLKATA' district 
 union all select '32' state,'21' sectorid, 'MALDAH' district 
 union all select '32' state,'29' sectorid, 'MALDAH' district 
 union all select '32' state,'21' sectorid, 'MURSHIDABAD' district 
 union all select '32' state,'29' sectorid, 'MURSHIDABAD' district 
 union all select '32' state,'21' sectorid, 'NADIA' district 
 union all select '32' state,'14' sectorid, 'NADIA' district 
 union all select '32' state,'21' sectorid, 'NORTH 24 PARGANAS' district 
 union all select '32' state,'14' sectorid, 'NORTH 24 PARGANAS' district 
 union all select '32' state,'23' sectorid, 'NORTH 24 PARGANAS' district 
 union all select '32' state,'29' sectorid, 'NORTH 24 PARGANAS' district 
 union all select '32' state,'19' sectorid, 'NORTH 24 PARGANAS' district 
 union all select '32' state,'' sectorid, 'PASCHIM MEDINIPUR' district 
 union all select '32' state,'21' sectorid, 'PASCHIM MEDINIPUR' district 
 union all select '32' state,'22' sectorid, 'PASCHIM MEDINIPUR' district 
 union all select '32' state,'7' sectorid, 'PASCHIM MEDINIPUR' district 
 union all select '32' state,'17' sectorid, 'PASCHIM MEDINIPUR' district 
 union all select '32' state,'29' sectorid, 'PASCHIM MEDINIPUR' district 
 union all select '32' state,'21' sectorid, 'PURBA MEDINIPUR' district 
 union all select '32' state,'30' sectorid, 'PURBA MEDINIPUR' district 
 union all select '32' state,'4' sectorid, 'PURBA MEDINIPUR' district 
 union all select '32' state,'29' sectorid, 'PURBA MEDINIPUR' district 
 union all select '32' state,'17' sectorid, 'PURBA MEDINIPUR' district 
 union all select '32' state,'23' sectorid, 'PURBA MEDINIPUR' district 
 union all select '32' state,'29' sectorid, 'PURULIYA' district 
 union all select '32' state,'17' sectorid, 'PURULIYA' district 
 union all select '32' state,'21' sectorid, 'SOUTH 24 PARGANAS' district 
 union all select '32' state,'29' sectorid, 'SOUTH 24 PARGANAS' district 
 union all select '32' state,'23' sectorid, 'SOUTH 24 PARGANAS' district 
 union all select '32' state,'21' sectorid, 'UTTAR DINAJPUR' district 
 union all select '32' state,'29' sectorid, 'UTTAR DINAJPUR' district 
 union all select '2' state,'3' sectorid, 'ANANTAPUR' district 
 union all select '2' state,'3' sectorid, 'CHITTOOR' district 
 union all select '2' state,'3' sectorid, 'GUNTUR' district 
 union all select '2' state,'3' sectorid, 'KRISHNA' district 
 union all select '2' state,'3' sectorid, 'KURNOOL' district 
 union all select '2' state,'3' sectorid, 'PRAKASAM' district 
 union all select '3' state,'3' sectorid, 'EAST SIANG' district 
 union all select '4' state,'3' sectorid, 'CACHAR' district 
 union all select '4' state,'3' sectorid, 'KAMRUP' district 
 union all select '8' state,'3' sectorid, 'DAMAN' district 
 union all select '11' state,'3' sectorid, 'AHMADABAD' district 
 union all select '11' state,'3' sectorid, 'AMRELI' district 
 union all select '11' state,'3' sectorid, 'BHARUCH' district 
 union all select '11' state,'3' sectorid, 'BHAVNAGAR' district 
 union all select '11' state,'3' sectorid, 'GANDHINAGAR' district 
 union all select '11' state,'3' sectorid, 'JAMNAGAR' district 
 union all select '11' state,'3' sectorid, 'JUNAGADH' district 
 union all select '11' state,'3' sectorid, 'KACHCHH' district 
 union all select '11' state,'3' sectorid, 'KHEDA' district 
 union all select '11' state,'3' sectorid, 'MAHESANA' district 
 union all select '11' state,'3' sectorid, 'RAJKOT' district 
 union all select '11' state,'3' sectorid, 'SURAT' district 
 union all select '11' state,'3' sectorid, 'SURENDRANAGAR' district 
 union all select '11' state,'3' sectorid, 'VADODARA' district 
 union all select '11' state,'3' sectorid, 'VALSAD' district 
 union all select '12' state,'3' sectorid, 'GURGAON' district 
 union all select '12' state,'3' sectorid, 'HISAR' district 
 union all select '12' state,'3' sectorid, 'JHAJJAR' district 
 union all select '12' state,'3' sectorid, 'PANIPAT' district 
 union all select '13' state,'3' sectorid, 'SIRMAUR' district 
 union all select '13' state,'3' sectorid, 'SOLAN' district 
 union all select '13' state,'3' sectorid, 'UNA' district 
 union all select '14' state,'3' sectorid, 'KATHUA' district 
 union all select '34' state,'3' sectorid, 'GODDA' district 
 union all select '34' state,'3' sectorid, 'RANCHI' district 
 union all select '15' state,'3' sectorid, 'BANGALORE' district 
 union all select '15' state,'3' sectorid, 'GULBARGA' district 
 union all select '15' state,'3' sectorid, 'HASSAN' district 
 union all select '15' state,'3' sectorid, 'MYSORE' district 
 union all select '15' state,'3' sectorid, 'SHIMOGA' district 
 union all select '15' state,'3' sectorid, 'YADAGIRI' district 
 union all select '16' state,'3' sectorid, 'ERNAKULAM' district 
 union all select '16' state,'3' sectorid, 'IDUKKI' district 
 union all select '16' state,'3' sectorid, 'KANNUR' district 
 union all select '16' state,'3' sectorid, 'PALAKKAD' district 
 union all select '16' state,'3' sectorid, 'PATHANAMTHITTA' district 
 union all select '17' state,'3' sectorid, 'CHHINDWARA' district 
 union all select '17' state,'3' sectorid, 'GUNA' district 
 union all select '17' state,'3' sectorid, 'MORENA' district 
 union all select '17' state,'3' sectorid, 'RAISEN' district 
 union all select '17' state,'3' sectorid, 'RAJGARH' district 
 union all select '17' state,'3' sectorid, 'SEHORE' district 
 union all select '18' state,'3' sectorid, 'AMRAVATI' district 
 union all select '18' state,'3' sectorid, 'DHULE' district 
 union all select '18' state,'3' sectorid, 'KOLHAPUR' district 
 union all select '18' state,'3' sectorid, 'MUMBAI' district 
 union all select '18' state,'3' sectorid, 'NAGPUR' district 
 union all select '18' state,'3' sectorid, 'NASHIK' district 
 union all select '18' state,'3' sectorid, 'PARBHANI' district 
 union all select '18' state,'3' sectorid, 'PUNE' district 
 union all select '18' state,'3' sectorid, 'THANE' district 
 union all select '18' state,'3' sectorid, 'WARDHA' district 
 union all select '18' state,'3' sectorid, 'YAVATMAL' district 
 union all select '20' state,'3' sectorid, 'IMPHAL WEST' district 
 union all select '21' state,'3' sectorid, 'WEST GARO HILLS' district 
 union all select '22' state,'3' sectorid, 'AIZAWL' district 
 union all select '23' state,'3' sectorid, 'DIMAPUR' district 
 union all select '9' state,'3' sectorid, 'NCT OF DELHI' district 
 union all select '24' state,'3' sectorid, 'KHORDHA' district 
 union all select '26' state,'3' sectorid, 'LUDHIANA' district 
 union all select '26' state,'3' sectorid, 'SANGRUR' district 
 union all select '27' state,'3' sectorid, 'AJMER' district 
 union all select '27' state,'3' sectorid, 'BANSWARA' district 
 union all select '27' state,'3' sectorid, 'BHILWARA' district 
 union all select '27' state,'3' sectorid, 'CHITTAURGARH' district 
 union all select '27' state,'3' sectorid, 'JAIPUR' district 
 union all select '27' state,'3' sectorid, 'JHALAWAR' district 
 union all select '27' state,'3' sectorid, 'KOTA' district 
 union all select '27' state,'3' sectorid, 'PALI' district 
 union all select '29' state,'3' sectorid, 'CHENNAI' district 
 union all select '29' state,'3' sectorid, 'COIMBATORE' district 
 union all select '29' state,'3' sectorid, 'CUDDALORE' district 
 union all select '29' state,'3' sectorid, 'DINDIGUL' district 
 union all select '29' state,'3' sectorid, 'ERODE' district 
 union all select '29' state,'3' sectorid, 'KANCHEEPURAM' district 
 union all select '29' state,'3' sectorid, 'NAMAKKAL' district 
 union all select '29' state,'3' sectorid, 'PERAMBALUR' district 
 union all select '29' state,'3' sectorid, 'SALEM' district 
 union all select '29' state,'3' sectorid, 'THIRUVALLUR' district 
 union all select '29' state,'3' sectorid, 'THOOTHUKKUDI' district 
 union all select '29' state,'3' sectorid, 'TIRUPPUR' district 
 union all select '29' state,'3' sectorid, 'VIRUDHUNAGAR' district 
 union all select '37' state,'3' sectorid, 'MAHBUBNAGAR' district 
 union all select '37' state,'3' sectorid, 'MEDAK' district 
 union all select '37' state,'3' sectorid, 'NALGONDA' district 
 union all select '37' state,'3' sectorid, 'RANGAREDDI' district 
 union all select '37' state,'3' sectorid, 'WARANGAL' district 
 union all select '31' state,'3' sectorid, 'BULANDSHAHR' district 
 union all select '31' state,'3' sectorid, 'FARRUKHABAD' district 
 union all select '31' state,'3' sectorid, 'FATEHPUR' district 
 union all select '31' state,'3' sectorid, 'GAUTAM BUDDHA NAGAR' district 
 union all select '35' state,'3' sectorid, 'DEHRADUN' district 
 union all select '32' state,'3' sectorid, 'HAORA' district 
 union all select '32' state,'3' sectorid, 'HUGLI' district 
 union all select '32' state,'3' sectorid, 'KOCH BIHAR' district 
 union all select '32' state,'3' sectorid, 'KOLKATA' district 
 ) a on a.state = ddd.Stateid and a.district = ddd.Distrc
where a.sectorid !=''
and not exists (select 1 from MD_DISTRICT_SECTOR ss where ss.Stateid= d.State_Name and  ss.Districtid = d.id and ss.SectorId= a.sectorid)