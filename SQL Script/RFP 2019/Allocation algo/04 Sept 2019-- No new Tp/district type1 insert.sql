--CREATE table nsdc_district_priority (id bigint not null identity(1,1)
--									,StateName bigint 
--									,DistrictName bigint
--									,DistrictCategory bigint
--									,SeqNo bigint
--									,IsActive bit default(1))
--truncate table nsdc_district_priority
insert into nsdc_district_priority(StateName,DistrictName,DistrictCategory,SeqNo)
select s.id stateId, d.Id districtid , case when distype ='type1' then 1 end districtcategory,cast(sno as bigint) sno
 from (select 'Andaman and Nicobar' state ,'type1' distype, 'North and Middle Andaman' district ,'1' sno
union all select 'Andaman and Nicobar' state ,'type1' distype, 'South Andaman' district ,'2' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Dibang Valley' district ,'3' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Kra Daadi' district ,'4' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Namsai' district ,'5' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Papum Pare' district ,'6' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'West Kameng' district ,'7' sno
union all select 'Assam' state ,'type1' distype, 'Cachar' district ,'8' sno
union all select 'Assam' state ,'type1' distype, 'Chirang' district ,'9' sno
union all select 'Assam' state ,'type1' distype, 'South Salmara-Mankachar' district ,'10' sno
union all select 'Bihar' state ,'type1' distype, 'Khagaria' district ,'11' sno
union all select 'Bihar' state ,'type1' distype, 'Madhepura' district ,'12' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Kondagaon' district ,'13' sno
union all select 'Gujarat' state ,'type1' distype, 'Dang' district ,'14' sno
union all select 'Gujarat' state ,'type1' distype, 'Devbhoomi Dwarka' district ,'15' sno
union all select 'Haryana' state ,'type1' distype, 'Charkhi Dadri' district ,'16' sno
union all select 'Jammu and Kashmir' state ,'type1' distype, 'Kargil' district ,'17' sno
union all select 'Madhya Pradesh' state ,'type1' distype, 'Alirajpur' district ,'18' sno
union all select 'Maharashtra' state ,'type1' distype, 'Ratnagiri' district ,'19' sno
union all select 'Manipur' state ,'type1' distype, 'Bishnupur' district ,'20' sno
union all select 'Manipur' state ,'type1' distype, 'Senapati' district ,'21' sno
union all select 'Manipur' state ,'type1' distype, 'Tengnoupal' district ,'22' sno
union all select 'Manipur' state ,'type1' distype, 'Ukhrul' district ,'23' sno
union all select 'Meghalaya' state ,'type1' distype, 'East Jaintia Hills' district ,'24' sno
union all select 'Meghalaya' state ,'type1' distype, 'South West Garo Hills' district ,'25' sno
union all select 'Mizoram' state ,'type1' distype, 'Champhai' district ,'26' sno
union all select 'Mizoram' state ,'type1' distype, 'Lawngtlai' district ,'27' sno
union all select 'Mizoram' state ,'type1' distype, 'Lunglei' district ,'28' sno
union all select 'Mizoram' state ,'type1' distype, 'Mamit' district ,'29' sno
union all select 'Mizoram' state ,'type1' distype, 'Saiha' district ,'30' sno
union all select 'Mizoram' state ,'type1' distype, 'Serchhip' district ,'31' sno
union all select 'Nagaland' state ,'type1' distype, 'Phek' district ,'32' sno
union all select 'Puducherry' state ,'type1' distype, 'Yanam' district ,'33' sno
union all select 'Telangana' state ,'type1' distype, 'Mancherial' district ,'34' sno
union all select 'Telangana' state ,'type1' distype, 'Rajanna Sircilla' district ,'35' sno
union all select 'Tripura' state ,'type1' distype, 'Dhalai' district ,'36' sno
union all select 'West Bengal' state ,'type1' distype, 'Kalimpong' district ,'37' sno
union all select 'Andaman and Nicobar' state ,'type1' distype, 'Nicobar' district ,'38' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Kurung Kumey' district ,'39' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Longding' district ,'40' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Lower Dibang Valley' district ,'41' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Lower Siang' district ,'42' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Lower Subansiri' district ,'43' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Central Siang' district ,'44' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Tawang' district ,'45' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Tirap' district ,'46' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Upper Siang' district ,'47' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Upper Subansiri' district ,'48' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'West Siang' district ,'49' sno
union all select 'Himachal Pradesh' state ,'type1' distype, 'Lahaul & Spitti' district ,'50' sno
union all select 'Lakshadweep' state ,'type1' distype, 'Lakshadweep' district ,'51' sno
union all select 'Maharashtra' state ,'type1' distype, 'Hingoli' district ,'52' sno
union all select 'Manipur' state ,'type1' distype, 'Churachandpur' district ,'53' sno
union all select 'Manipur' state ,'type1' distype, 'Jiribam' district ,'54' sno
union all select 'Manipur' state ,'type1' distype, 'Kakching' district ,'55' sno
union all select 'Manipur' state ,'type1' distype, 'Kamjong' district ,'56' sno
union all select 'Manipur' state ,'type1' distype, 'Kangpokpi' district ,'57' sno
union all select 'Manipur' state ,'type1' distype, 'Noney' district ,'58' sno
union all select 'Manipur' state ,'type1' distype, 'Pherzawl' district ,'59' sno
union all select 'Manipur' state ,'type1' distype, 'Temenglong' district ,'60' sno
union all select 'Meghalaya' state ,'type1' distype, 'South Garo Hills' district ,'61' sno
union all select 'Nagaland' state ,'type1' distype, 'Kiphire' district ,'62' sno
union all select 'Nagaland' state ,'type1' distype, 'Longleng' district ,'63' sno
union all select 'Nagaland' state ,'type1' distype, 'Mon' district ,'64' sno
union all select 'Nagaland' state ,'type1' distype, 'Peren' district ,'65' sno
union all select 'Nagaland' state ,'type1' distype, 'Tuensang' district ,'66' sno
union all select 'Nagaland' state ,'type1' distype, 'Zunheboto' district ,'67' sno
union all select 'Puducherry' state ,'type1' distype, 'Mahe' district ,'68' sno
union all select 'Telangana' state ,'type1' distype, 'Warangal Rural' district ,'69' sno
union all select 'Telangana' state ,'type1' distype, 'Wanaparthy' district ,'70' sno
union all select 'Telangana' state ,'type1' distype, 'Vikarabad' district ,'71' sno
union all select 'Telangana' state ,'type1' distype, 'Siddipet' district ,'72' sno
union all select 'Telangana' state ,'type1' distype, 'Nirmal' district ,'73' sno
union all select 'Telangana' state ,'type1' distype, 'Komaram Bheem Asifabad' district ,'74' sno
union all select 'Telangana' state ,'type1' distype, 'Kamareddy' district ,'75' sno
union all select 'Telangana' state ,'type1' distype, 'Joggulamba Gadwal' district ,'76' sno
union all select 'Telangana' state ,'type1' distype, 'Jayashankar Bhupalapally' district ,'77' sno
union all select 'Tripura' state ,'type1' distype, 'South Tripura' district ,'78' sno
union all select 'West Bengal' state ,'type1' distype, 'Jhargram' district ,'79' sno
union all select 'West Bengal' state ,'type1' distype, 'Purba Bardhaman' district ,'80' sno
union all select 'Manipur' state ,'type1' distype, 'Chandel' district ,'81' sno
union all select 'Gujarat' state ,'type1' distype, 'Aravalli' district ,'82' sno
union all select 'Telangana' state ,'type1' distype, 'Yadadri Bhuvanagiri' district ,'83' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Mungeli' district ,'84' sno
union all select 'Meghalaya' state ,'type1' distype, 'West Khasi Hills' district ,'85' sno
union all select 'Telangana' state ,'type1' distype, 'Peddapalli' district ,'86' sno
union all select 'Mizoram' state ,'type1' distype, 'Kolasib' district ,'87' sno
union all select 'Rajasthan' state ,'type1' distype, 'Sirohi' district ,'88' sno
union all select 'Assam' state ,'type1' distype, 'Majuli' district ,'89' sno
union all select 'Nagaland' state ,'type1' distype, 'Kohima' district ,'90' sno
union all select 'Assam' state ,'type1' distype, 'Dima Hasao' district ,'91' sno
union all select 'Mizoram' state ,'type1' distype, 'Aizawl' district ,'92' sno
union all select 'Gujarat' state ,'type1' distype, 'Mahisagar' district ,'93' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Bijapur' district ,'94' sno
union all select 'Maharashtra' state ,'type1' distype, 'Palghar' district ,'95' sno
union all select 'Assam' state ,'type1' distype, 'Hojai' district ,'96' sno
union all select 'Odisha' state ,'type1' distype, 'Nuapada' district ,'97' sno
union all select 'Odisha' state ,'type1' distype, 'Nabarangpur' district ,'98' sno
union all select 'Telangana' state ,'type1' distype, 'Sangareddy' district ,'99' sno
union all select 'Assam' state ,'type1' distype, 'Hailakandi' district ,'100' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Anjaw' district ,'101' sno
union all select 'Telangana' state ,'type1' distype, 'Nagarkurnool' district ,'102' sno
union all select 'Nagaland' state ,'type1' distype, 'Wokha' district ,'103' sno
union all select 'Jammu and Kashmir' state ,'type1' distype, 'Leh' district ,'104' sno
union all select 'Assam' state ,'type1' distype, 'Kokrajhar' district ,'105' sno
union all select 'Nagaland' state ,'type1' distype, 'Mokokchung' district ,'106' sno
union all select 'Meghalaya' state ,'type1' distype, 'South West Khasi Hills' district ,'107' sno
union all select 'Assam' state ,'type1' distype, 'Lakhimpur' district ,'108' sno
union all select 'Assam' state ,'type1' distype, 'Karimganj' district ,'109' sno
union all select 'Sikkim' state ,'type1' distype, 'North Sikkim' district ,'110' sno
union all select 'Telangana' state ,'type1' distype, 'Jangaon' district ,'111' sno
union all select 'Gujarat' state ,'type1' distype, 'Porbandar' district ,'112' sno
union all select 'Meghalaya' state ,'type1' distype, 'East Garo Hills' district ,'113' sno
union all select 'Meghalaya' state ,'type1' distype, 'West Jaintia Hills' district ,'114' sno
union all select 'Telangana' state ,'type1' distype, 'Medchal' district ,'115' sno
union all select 'Maharashtra' state ,'type1' distype, 'Parbhani' district ,'116' sno
union all select 'Maharashtra' state ,'type1' distype, 'Raigad' district ,'117' sno
union all select 'Sikkim' state ,'type1' distype, 'West Sikkim' district ,'118' sno
union all select 'Maharashtra' state ,'type1' distype, 'Mumbai Suburban' district ,'119' sno
union all select 'Gujarat' state ,'type1' distype, 'Amreli' district ,'120' sno
union all select 'Meghalaya' state ,'type1' distype, 'North Garo Hills' district ,'121' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Lohit' district ,'122' sno
union all select 'Assam' state ,'type1' distype, 'Baksa' district ,'123' sno
union all select 'Jharkhand' state ,'type1' distype, 'Pakur' district ,'124' sno
union all select 'Odisha' state ,'type1' distype, 'DEOGARH' district ,'125' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'East Kameng' district ,'126' sno
union all select 'Daman & Diu' state ,'type1' distype, 'Diu' district ,'127' sno
union all select 'Punjab' state ,'type1' distype, 'Kapurthala' district ,'128' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'Changlang' district ,'129' sno
union all select 'Jammu and Kashmir' state ,'type1' distype, 'Reasi' district ,'130' sno
union all select 'Telangana' state ,'type1' distype, 'Mahabubabad' district ,'131' sno
union all select 'Telangana' state ,'type1' distype, 'Bhadradri Kothagudem' district ,'132' sno
union all select 'Odisha' state ,'type1' distype, 'Bargarh' district ,'133' sno
union all select 'Telangana' state ,'type1' distype, 'Suryapet' district ,'134' sno
union all select 'Uttar Pradesh' state ,'type1' distype, 'Chitrakoot' district ,'135' sno
union all select 'Jammu and Kashmir' state ,'type1' distype, 'Kishtwar' district ,'136' sno
union all select 'Maharashtra' state ,'type1' distype, 'Sindhudurg' district ,'137' sno
union all select 'Tripura' state ,'type1' distype, 'North Tripura' district ,'138' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Narayanpur' district ,'139' sno
union all select 'Rajasthan' state ,'type1' distype, 'Pali' district ,'140' sno
union all select 'Telangana' state ,'type1' distype, 'Jagtial' district ,'141' sno
union all select 'Jharkhand' state ,'type1' distype, 'Kodarma' district ,'142' sno
union all select 'Manipur' state ,'type1' distype, 'Imphal East' district ,'143' sno
union all select 'Goa' state ,'type1' distype, 'South Goa' district ,'144' sno
union all select 'Bihar' state ,'type1' distype, 'Sheohar' district ,'145' sno
union all select 'Sikkim' state ,'type1' distype, 'East Sikkim' district ,'146' sno
union all select 'Tripura' state ,'type1' distype, 'Khowai' district ,'147' sno
union all select 'Kerala' state ,'type1' distype, 'Kasaragod' district ,'148' sno
union all select 'Uttar Pradesh' state ,'type1' distype, 'Sant Kabir Nagar' district ,'149' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Baloda Bazar' district ,'150' sno
union all select 'Jharkhand' state ,'type1' distype, 'Simdega' district ,'151' sno
union all select 'Bihar' state ,'type1' distype, 'Sitamarhi' district ,'152' sno
union all select 'Jharkhand' state ,'type1' distype, 'Godda' district ,'153' sno
union all select 'Daman & Diu' state ,'type1' distype, 'Daman' district ,'154' sno
union all select 'Assam' state ,'type1' distype, 'Dhemaji' district ,'155' sno
union all select 'Odisha' state ,'type1' distype, 'Kalahandi' district ,'156' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Gariaband' district ,'157' sno
union all select 'Karnataka' state ,'type1' distype, 'Bagalkot' district ,'158' sno
union all select 'Uttarakhand' state ,'type1' distype, 'Tehri Garhwal' district ,'159' sno
union all select 'Jammu and Kashmir' state ,'type1' distype, 'Samba' district ,'160' sno
union all select 'Maharashtra' state ,'type1' distype, 'Jalna' district ,'161' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Mahasamund' district ,'162' sno
union all select 'Madhya Pradesh' state ,'type1' distype, 'Umaria' district ,'163' sno
union all select 'Rajasthan' state ,'type1' distype, 'Jalore' district ,'164' sno
union all select 'Puducherry' state ,'type1' distype, 'Karaikal' district ,'165' sno
union all select 'Manipur' state ,'type1' distype, 'Thoubal' district ,'166' sno
union all select 'Meghalaya' state ,'type1' distype, 'West Garo Hills' district ,'167' sno
union all select 'Assam' state ,'type1' distype, 'Goalpara' district ,'168' sno
union all select 'Bihar' state ,'type1' distype, 'Banka' district ,'169' sno
union all select 'Tripura' state ,'type1' distype, 'SEPAHIJALA' district ,'170' sno
union all select 'Madhya Pradesh' state ,'type1' distype, 'Burhanpur' district ,'171' sno
union all select 'Arunachal Pradesh' state ,'type1' distype, 'East Siang' district ,'172' sno
union all select 'Gujarat' state ,'type1' distype, 'Patan' district ,'173' sno
union all select 'Goa' state ,'type1' distype, 'North Goa' district ,'174' sno
union all select 'Jharkhand' state ,'type1' distype, 'Latehar' district ,'175' sno
union all select 'Jharkhand' state ,'type1' distype, 'Sahibganj' district ,'176' sno
union all select 'Sikkim' state ,'type1' distype, 'South Sikkim' district ,'177' sno
union all select 'Madhya Pradesh' state ,'type1' distype, 'Ashoknagar' district ,'178' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Sukma' district ,'179' sno
union all select 'Jharkhand' state ,'type1' distype, 'Dumka' district ,'180' sno
union all select 'Kerala' state ,'type1' distype, 'Wayanad' district ,'181' sno
union all select 'Himachal Pradesh' state ,'type1' distype, 'Kinnaur' district ,'182' sno
union all select 'Bihar' state ,'type1' distype, 'Arwal' district ,'183' sno
union all select 'Rajasthan' state ,'type1' distype, 'Jhalawar' district ,'184' sno
union all select 'DADRA & NAGAR HAVELI' state ,'type1' distype, 'Dadra and Nagar Haveli' district ,'185' sno
union all select 'Odisha' state ,'type1' distype, 'Kandhamal' district ,'186' sno
union all select 'Bihar' state ,'type1' distype, 'Saharsa' district ,'187' sno
union all select 'Uttar Pradesh' state ,'type1' distype, 'Balrampur' district ,'188' sno
union all select 'Madhya Pradesh' state ,'type1' distype, 'Agar Malwa' district ,'189' sno
union all select 'Karnataka' state ,'type1' distype, 'Udupi' district ,'190' sno
union all select 'Assam' state ,'type1' distype, 'Sivasagar' district ,'191' sno
union all select 'Jammu and Kashmir' state ,'type1' distype, 'Shopian' district ,'192' sno
union all select 'Jharkhand' state ,'type1' distype, 'West Singhbhum' district ,'193' sno
union all select 'Tamil Nadu' state ,'type1' distype, 'Tiruvarur' district ,'194' sno
union all select 'Karnataka' state ,'type1' distype, 'Kodagu' district ,'195' sno
union all select 'Punjab' state ,'type1' distype, 'Shaheed Bhagat Singh Nagar' district ,'196' sno
union all select 'Himachal Pradesh' state ,'type1' distype, 'Chamba' district ,'197' sno
union all select 'Bihar' state ,'type1' distype, 'Munger' district ,'198' sno
union all select 'Maharashtra' state ,'type1' distype, 'Washim' district ,'199' sno
union all select 'Jharkhand' state ,'type1' distype, 'Chatra' district ,'200' sno
union all select 'Tamil Nadu' state ,'type1' distype, 'Krishnagiri' district ,'201' sno
union all select 'Kerala' state ,'type1' distype, 'Idukki' district ,'202' sno
union all select 'Odisha' state ,'type1' distype, 'Jharsuguda' district ,'203' sno
union all select 'Uttarakhand' state ,'type1' distype, 'Chamoli' district ,'204' sno
union all select 'Madhya Pradesh' state ,'type1' distype, 'Barwani' district ,'205' sno
union all select 'Tripura' state ,'type1' distype, 'Unakoti' district ,'206' sno
union all select 'Gujarat' state ,'type1' distype, 'Chhota Udaipur' district ,'207' sno
union all select 'Kerala' state ,'type1' distype, 'Kottayam' district ,'208' sno
union all select 'Assam' state ,'type1' distype, 'KARBI ANGLONG WEST' district ,'209' sno
union all select 'Uttarakhand' state ,'type1' distype, 'Uttarkashi' district ,'210' sno
union all select 'Uttarakhand' state ,'type1' distype, 'Rudraprayag' district ,'211' sno
union all select 'Jharkhand' state ,'type1' distype, 'Deoghar' district ,'212' sno
union all select 'Karnataka' state ,'type1' distype, 'Chikkmagaluru' district ,'213' sno
union all select 'Gujarat' state ,'type1' distype, 'Tapi' district ,'214' sno
union all select 'Jammu and Kashmir' state ,'type1' distype, 'Ramban' district ,'215' sno
union all select 'Gujarat' state ,'type1' distype, 'Kheda' district ,'216' sno
union all select 'Rajasthan' state ,'type1' distype, 'Pratapgarh' district ,'217' sno
union all select 'Maharashtra' state ,'type1' distype, 'Satara' district ,'218' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Bemetara' district ,'219' sno
union all select 'Uttar Pradesh' state ,'type1' distype, 'Kaushambi' district ,'220' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Kabirdham' district ,'221' sno
union all select 'Jammu and Kashmir' state ,'type1' distype, 'Ganderbal' district ,'222' sno
union all select 'Karnataka' state ,'type1' distype, 'Chikballapur' district ,'223' sno
union all select 'Tamil Nadu' state ,'type1' distype, 'Ariyalur' district ,'224' sno
union all select 'Gujarat' state ,'type1' distype, 'Botad' district ,'225' sno
union all select 'Odisha' state ,'type1' distype, 'Sambalpur' district ,'226' sno
union all select 'Rajasthan' state ,'type1' distype, 'Barmer' district ,'227' sno
union all select 'Himachal Pradesh' state ,'type1' distype, 'Shimla' district ,'228' sno
union all select 'Madhya Pradesh' state ,'type1' distype, 'Harda' district ,'229' sno
union all select 'Assam' state ,'type1' distype, 'Bongaigaon' district ,'230' sno
union all select 'Karnataka' state ,'type1' distype, 'Uttara Kannada' district ,'231' sno
union all select 'Gujarat' state ,'type1' distype, 'Anand' district ,'232' sno
union all select 'Jharkhand' state ,'type1' distype, 'Giridih' district ,'233' sno
union all select 'Uttar Pradesh' state ,'type1' distype, 'Lalitpur' district ,'234' sno
union all select 'Jharkhand' state ,'type1' distype, 'Jamtara' district ,'235' sno
union all select 'Maharashtra' state ,'type1' distype, 'Solapur' district ,'236' sno
union all select 'Jharkhand' state ,'type1' distype, 'Gumla' district ,'237' sno
union all select 'Karnataka' state ,'type1' distype, 'Dakshina Kannada' district ,'238' sno
union all select 'Maharashtra' state ,'type1' distype, 'Dhule' district ,'239' sno
union all select 'Himachal Pradesh' state ,'type1' distype, 'Kullu' district ,'240' sno
union all select 'Himachal Pradesh' state ,'type1' distype, 'Bilaspur' district ,'241' sno
union all select 'Uttar Pradesh' state ,'type1' distype, 'Mahoba' district ,'242' sno
union all select 'Bihar' state ,'type1' distype, 'Jamui' district ,'243' sno
union all select 'Odisha' state ,'type1' distype, 'Malkangiri' district ,'244' sno
union all select 'Madhya Pradesh' state ,'type1' distype, 'Neemuch' district ,'245' sno
union all select 'Odisha' state ,'type1' distype, 'Subarnapur' district ,'246' sno
union all select 'Karnataka' state ,'type1' distype, 'Chamarajanagar' district ,'247' sno
union all select 'Jharkhand' state ,'type1' distype, 'Khunti' district ,'248' sno
union all select 'Gujarat' state ,'type1' distype, 'Panchmahal' district ,'249' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Jashpur' district ,'250' sno
union all select 'Jammu and Kashmir' state ,'type1' distype, 'Poonch' district ,'251' sno
union all select 'Rajasthan' state ,'type1' distype, 'Sawai Madhopur' district ,'252' sno
union all select 'Gujarat' state ,'type1' distype, 'Narmada' district ,'253' sno
union all select 'Karnataka' state ,'type1' distype, 'Bellary' district ,'254' sno
union all select 'Gujarat' state ,'type1' distype, 'Dahod' district ,'255' sno
union all select 'Gujarat' state ,'type1' distype, 'Navsari' district ,'256' sno
union all select 'Maharashtra' state ,'type1' distype, 'Chandrapur' district ,'257' sno
union all select 'Assam' state ,'type1' distype, 'Golaghat' district ,'258' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Kanker' district ,'259' sno
union all select 'Jharkhand' state ,'type1' distype, 'Seraikela Kharsawan' district ,'260' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Dantewada' district ,'261' sno
union all select 'Chhattisgarh' state ,'type1' distype, 'Surajpur' district ,'262' sno
union all select 'Gujarat' state ,'type1' distype, 'Morbi' district ,'263' sno
union all select 'Maharashtra' state ,'type1' distype, 'Wardha' district ,'264' sno
union all select 'Assam' state ,'type1' distype, 'Udalguri' district ,'265' sno
union all select 'Assam' state ,'type1' distype, 'Charaideo' district ,'266' sno
)A inner  join md_states s on a.state =  s.state_name
inner join md_Districts d on d.State_Name =s.id and a.district = d.District_Name
where not exists (select 1 from nsdc_district_priority p where p.districtname = d.id)
order by cast(sno as bigint)

--select * from md_Districts where  state_name =4 order by 4