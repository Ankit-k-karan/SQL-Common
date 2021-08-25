CREATE TABLE MD_DISTRICT_TYPE 
(ID bigint not null identity(1,1)
	, State_id bigint not null 
	, District_id bigint not null 
	, Is_Underserve bit
	, Is_Aspirational bit
	,Is_Active bit 
	,PRIMARY KEY (ID)
	,FOREIGN KEY (State_id) REFERENCES md_States(ID)
    ,FOREIGN KEY (District_id) REFERENCES md_districts(ID))

--------------------underserve districts 
insert into MD_DISTRICT_TYPE(State_id,district_id,Is_Underserve,Is_Aspirational,Is_Active)
select a.*,1 status1 from (
select stateid,districtid,sum(under)under,sum(aspir)aspir from (
 select ms.id stateid, md.id districtid,1 under,0 aspir from md_States ms inner join (
  select 'ANDAMAN AND NICOBAR' states , 'NICOBARS' district 
 union all select 'ANDAMAN AND NICOBAR' states , 'North and Middle Andaman' district 
 union all select 'ANDAMAN AND NICOBAR' states , 'South Andaman' district 
 union all select 'Arunachal Pradesh' states , 'Anjaw' district 
 union all select 'Arunachal Pradesh' states , 'Central Siang' district 
 union all select 'Arunachal Pradesh' states , 'Dibang Valley' district 
 union all select 'Arunachal Pradesh' states , 'East Kameng' district 
 union all select 'Arunachal Pradesh' states , 'East Siang' district 
 union all select 'Arunachal Pradesh' states , 'Kra Daadi' district 
 union all select 'Arunachal Pradesh' states , 'Kurung Kumey' district 
 union all select 'Arunachal Pradesh' states , 'Lohit' district 
 union all select 'Arunachal Pradesh' states , 'Longding' district 
 union all select 'Arunachal Pradesh' states , 'Lower Dibang Valley' district 
 union all select 'Arunachal Pradesh' states , 'Lower Siang' district 
 union all select 'Arunachal Pradesh' states , 'Lower Subansiri' district 
 union all select 'Arunachal Pradesh' states , 'Namsai' district 
 union all select 'Arunachal Pradesh' states , 'Papum Pare' district 
 union all select 'Arunachal Pradesh' states , 'Tirap' district 
 union all select 'Arunachal Pradesh' states , 'Upper Siang' district 
 union all select 'Arunachal Pradesh' states , 'Upper Subansiri' district 
 union all select 'Arunachal Pradesh' states , 'West Kameng' district 
 union all select 'Arunachal Pradesh' states , 'West Siang' district 
 union all select 'Arunachal Pradesh' states , 'Kurung Kumey / Kra Daadi' district 
 union all select 'Arunachal Pradesh' states , 'Lohit / Namsai' district 
 union all select 'Arunachal Pradesh' states , 'Tawang' district 
 union all select 'Assam' states , 'Dima Hasao' district 
 union all select 'Assam' states , 'Majuli' district 
 union all select 'Assam' states , 'SOUTH SALMARA MANCACHAR' district 
 union all select 'Bihar' states , 'Arwal' district 
 union all select 'Bihar' states , 'Madhepura' district 
 union all select 'Bihar' states , 'Sheohar' district 
 union all select 'Bihar' states , 'Khagaria' district 
 union all select 'Chhattisgarh' states , 'Kondagaon' district 
 union all select 'Chhattisgarh' states , 'Bijapur' district 
 union all select 'Daman & Diu' states , 'Diu' district 
 union all select 'Delhi' states , 'Central' district 
 union all select 'Delhi' states , 'East' district 
 union all select 'Delhi' states , 'North' district 
 union all select 'Delhi' states , 'North East' district 
 union all select 'Delhi' states , 'Shahdara' district 
 union all select 'Delhi' states , 'South East' district 
 union all select 'Delhi' states , 'West' district 
 union all select 'Gujarat' states , 'Dang' district 
 union all select 'Haryana' states , 'CHARKI DADRI' district 
 union all select 'Himachal Pradesh' states , 'Kinnaur' district 
 union all select 'Himachal Pradesh' states , 'Lahaul Spiti' district 
  union all select 'Himachal Pradesh' states , 'LAHUL AND SPITI' district 
 union all select 'JAMMU AND KASHMIR' states , 'Kargil' district 
 union all select 'JAMMU AND KASHMIR' states , 'Kathua' district 
 union all select 'JAMMU AND KASHMIR' states , 'Kishtwar' district 
 union all select 'JAMMU AND KASHMIR' states , 'Reasi' district 
 union all select 'Kerala' states , 'Kozhikode' district 
 union all select 'Lakshadweep' states , 'LAKSHADWEEP DISTRICT' district 
 union all select 'Madhya Pradesh' states , 'Alirajpur' district 
 union all select 'Maharashtra' states , 'Beed' district 
 union all select 'Maharashtra' states , 'Mumbai' district 
 union all select 'Maharashtra' states , 'Ratnagiri' district 
 union all select 'Maharashtra' states , 'Sindhudurg' district 
 union all select 'Maharashtra' states , 'Hingoli' district 
 union all select 'Maharashtra' states , 'Jalna' district 
 union all select 'Maharashtra' states , 'Washim' district 
 union all select 'Manipur' states , 'Bishnupur' district 
 union all select 'Manipur' states , 'Chandel' district 
 union all select 'Manipur' states , 'Churachandpur' district 
 union all select 'Manipur' states , 'Imphal East' district 
 union all select 'Manipur' states , 'Jiribam' district 
 union all select 'Manipur' states , 'Kakching' district 
 union all select 'Manipur' states , 'Kamjong' district 
 union all select 'Manipur' states , 'Kangpokpi' district 
 union all select 'Manipur' states , 'Noney' district 
 union all select 'Manipur' states , 'Pherzawl' district 
 union all select 'Manipur' states , 'Tengnoupal' district 
 union all select 'Manipur' states , 'Ukhrul' district 
 union all select 'Manipur' states , 'Senapati' district 
 union all select 'Manipur' states , 'Tamenglong' district 
 union all select 'Meghalaya' states , 'East Garo Hills' district 
  union all select 'Meghalaya' states , 'EAST JAINTIA HILL' district 
 union all select 'Meghalaya' states , 'North Garo Hills' district 
 union all select 'Meghalaya' states , 'South Garo Hills' district 
 union all select 'Meghalaya' states , 'SOUTH -WEST GARO HILLS' district 
 union all select 'Meghalaya' states , 'South West Khasi Hills' district 
 union all select 'Meghalaya' states , 'West Garo Hills' district 
 union all select 'Meghalaya' states , 'West Jaintia Hills' district 
 union all select 'Meghalaya' states , 'West Khasi Hills' district 
 union all select 'Mizoram' states , 'Champhai' district 
 union all select 'Mizoram' states , 'Kolasib' district 
 union all select 'Mizoram' states , 'Lawngtlai' district 
 union all select 'Mizoram' states , 'Lunglei' district 
 union all select 'Mizoram' states , 'Mamit' district 
 union all select 'Mizoram' states , 'Saiha' district 
 union all select 'Mizoram' states , 'Serchhip' district 
 union all select 'Nagaland' states , 'Kiphire' district 
 union all select 'Nagaland' states , 'Kohima' district 
 union all select 'Nagaland' states , 'Longleng' district 
 union all select 'Nagaland' states , 'Mon' district 
 union all select 'Nagaland' states , 'Peren' district 
 union all select 'Nagaland' states , 'Phek' district 
 union all select 'Nagaland' states , 'Tuensang' district 
 union all select 'Nagaland' states , 'Wokha' district 
 union all select 'Nagaland' states , 'Zunheboto' district 
 union all select 'Nagaland' states , 'Mokokchung' district 
 union all select 'Odisha' states , 'Anugul' district 
 union all select 'Odisha' states , 'Bhadrak' district 
 union all select 'Odisha' states , 'Debagarh' district 
 union all select 'Odisha' states , 'Kalahandi' district 
 union all select 'Odisha' states , 'NABARANGAPUR' district 
 union all select 'Odisha' states , 'Nuapada' district 
 union all select 'Puducherry' states , 'Karaikal' district 
 union all select 'Puducherry' states , 'Mahe' district 
 union all select 'Puducherry' states , 'Puducherry' district 
 union all select 'Puducherry' states , 'Yanam' district 
 union all select 'Sikkim' states , 'North' district 
 union all select 'Sikkim' states , 'South' district 
 union all select 'Sikkim' states , 'West' district 
 union all select 'Telangana' states , 'Bhadradri Kothagudem' district 
 union all select 'Telangana' states , 'JAGITIAL' district 
 union all select 'Telangana' states , 'JANGOAN' district 
 union all select 'Telangana' states , 'JAYASHANKAR BHUPALAPALLY' district 
 union all select 'Telangana' states , 'JOGULAMBA GADWAL' district 
 union all select 'Telangana' states , 'Kamareddy' district 
 union all select 'Telangana' states , 'KUMURAM BHEEM ASIFABAD' district 
 union all select 'Telangana' states , 'Mahabubabad' district 
 union all select 'Telangana' states , 'Mancherial' district 
 union all select 'Telangana' states , 'MEDCHAL MALKAJGIRI' district 
 union all select 'Telangana' states , 'Nagarkurnool' district 
 union all select 'Telangana' states , 'Nirmal' district 
 union all select 'Telangana' states , 'Peddapalli' district 
 union all select 'Telangana' states , 'Rajanna Sircilla' district 
 union all select 'Telangana' states , 'Sangareddy' district 
 union all select 'Telangana' states , 'Siddipet' district 
 union all select 'Telangana' states , 'Suryapet' district 
 union all select 'Telangana' states , 'Vikarabad' district 
 union all select 'Telangana' states , 'Wanaparthy' district 
 union all select 'Telangana' states , 'Warangal Rural' district 
 union all select 'Telangana' states , 'Yadadri Bhuvanagiri' district 
 union all select 'Tripura' states , 'Dhalai' district 
 union all select 'Tripura' states , 'Khowai' district 
 union all select 'Tripura' states , 'North Tripura' district 
 union all select 'Tripura' states , 'Sepahijala' district 
 union all select 'Tripura' states , 'South Tripura' district 
 union all select 'Tripura' states , 'Unakoti' district 
 union all select 'Uttar Pradesh' states , 'Balrampur' district 
 union all select 'West Bengal' states , 'Jhargram' district 
 union all select 'West Bengal' states , 'Kalimpong' district 
 )A  on A.states =ms.State_Name
inner join md_Districts md on md.State_Name = ms.id and md.District_Name = a.district


------Aspirational Districts
union all 
 
 select  ms.id stateid, md.id districtid,0 under,1 aspir from md_States ms inner join (
 select 'Andhra Pradesh' states , 'VIZIANAGARAM' district 
union all select 'Andhra Pradesh' states , 'Cuddapah' district 
union all select 'Andhra Pradesh' states , 'Visakhapatnam' district 
union all select 'Arunachal Pradesh' states , 'Namsai' district 
union all select 'Assam' states , 'ODALGURI' district 
union all select 'Assam' states , 'Hailakandi' district 
union all select 'Assam' states , 'Darrang' district 
union all select 'Assam' states , 'Dhubri' district 
union all select 'Assam' states , 'Barpeta' district 
union all select 'Assam' states , 'Goalpara' district 
union all select 'Assam' states , 'Baksa' district 
union all select 'Bihar' states , 'Khagaria' district 
union all select 'Bihar' states , 'Purnia' district 
union all select 'Bihar' states , 'AURANAGABAD' district 
union all select 'Bihar' states , 'Banka' district 
union all select 'Bihar' states , 'Gaya' district 
union all select 'Bihar' states , 'Jamui' district 
union all select 'Bihar' states , 'Muzaffarpur' district 
union all select 'Bihar' states , 'Nawada' district 
union all select 'Bihar' states , 'Katihar' district 
union all select 'Bihar' states , 'Begusarai' district 
union all select 'Bihar' states , 'Sheikhpura' district 
union all select 'Bihar' states , 'Araria' district 
union all select 'Bihar' states , 'Sitamarhi' district 
union all select 'Chhattisgarh' states , 'Korba' district 
union all select 'Chhattisgarh' states , 'Mahasamund' district 
union all select 'Chhattisgarh' states , 'Bastar' district 
union all select 'Chhattisgarh' states , 'Bijapur' district 
union all select 'Chhattisgarh' states , 'Dantewada' district 
union all select 'Chhattisgarh' states , 'Kanker' district 
union all select 'Chhattisgarh' states , 'Kondagaon' district 
union all select 'Chhattisgarh' states , 'Narayanpur' district 
union all select 'Chhattisgarh' states , 'RAJNANDAGON' district 
union all select 'Chhattisgarh' states , 'Sukma' district 
union all select 'Gujarat' states , 'Narmada' district 
union all select 'Gujarat' states , 'DOHAD' district 
union all select 'Haryana' states , 'Mewat' district 
union all select 'Himachal Pradesh' states , 'Chamba' district 
union all select 'Jammu and Kashmir' states , 'Kupwara' district 
union all select 'Jammu and Kashmir' states , 'BARAMULLA' district 
union all select 'Jharkhand' states , 'Godda' district 
union all select 'Jharkhand' states , 'Latehar' district 
union all select 'Jharkhand' states , 'Lohardaga' district 
union all select 'Jharkhand' states , 'Palamu' district 
union all select 'Jharkhand' states , 'PURBI SINGHBHUM' district 
union all select 'Jharkhand' states , 'Ramgarh' district 
union all select 'Jharkhand' states , 'Ranchi' district 
union all select 'Jharkhand' states , 'Simdega' district 
union all select 'Jharkhand' states , 'PASCHIM SINGHBHUM' district 
union all select 'Jharkhand' states , 'Bokaro' district 
union all select 'Jharkhand' states , 'Chatra' district 
union all select 'Jharkhand' states , 'Dumka' district 
union all select 'Jharkhand' states , 'Garhwa' district 
union all select 'Jharkhand' states , 'GIRIDIH' district 
union all select 'Jharkhand' states , 'Gumla' district 
union all select 'Jharkhand' states , 'HAZARIBAG' district 
union all select 'Jharkhand' states , 'KHUTI' district 
union all select 'Jharkhand' states , 'SAHIBGANJ' district 
union all select 'Jharkhand' states , 'PAKUR' district 
union all select 'Karnataka' states , 'Yadgir' district 
union all select 'Karnataka' states , 'Raichur' district 
union all select 'Kerala' states , 'Wayanad' district 
union all select 'Madhya Pradesh' states , 'Chhatarpur' district 
union all select 'Madhya Pradesh' states , 'Rajgarh' district 
union all select 'Madhya Pradesh' states , 'Guna' district 
union all select 'Madhya Pradesh' states , 'Damoh' district 
union all select 'Madhya Pradesh' states , 'Singrauli' district 
union all select 'Madhya Pradesh' states , 'Barwani' district 
union all select 'Madhya Pradesh' states , 'Vidisha' district 
union all select 'Madhya Pradesh' states , 'KHANDWA (EAST NIMAR)' district 
union all select 'Maharashtra' states , 'Washim' district 
union all select 'Maharashtra' states , 'Osmanabad' district 
union all select 'Maharashtra' states , 'Gadchiroli' district 
union all select 'Maharashtra' states , 'Nandurbar' district 
union all select 'Manipur' states , 'Chandel' district 
union all select 'Meghalaya' states , 'RI BHOI' district 
union all select 'Mizoram' states , 'Mamit' district 
union all select 'Nagaland' states , 'Kiphire' district 
union all select 'Odisha' states , 'Kandhamal' district 
union all select 'Odisha' states , 'Gajapati' district 
union all select 'Odisha' states , 'Dhenkanal' district 
union all select 'Odisha' states , 'Balangir' district 
union all select 'Odisha' states , 'Koraput' district 
union all select 'Odisha' states , 'Malkangiri' district 
union all select 'Odisha' states , 'Rayagada' district 
union all select 'Odisha' states , 'Kalahandi' district 
union all select 'Punjab' states , 'FEROZPUR' district 
union all select 'Punjab' states , 'Moga' district 
union all select 'Rajasthan' states , 'DHAULPUR' district 
union all select 'Rajasthan' states , 'Karauli' district 
union all select 'Rajasthan' states , 'Sirohi' district 
union all select 'Rajasthan' states , 'Baran' district 
union all select 'Rajasthan' states , 'Jaisalmer' district 
union all select 'Sikkim' states , 'West' district 
union all select 'Tamil Nadu' states , 'Ramanathapuram' district 
union all select 'Tamil Nadu' states , 'Virudhunagar' district 
union all select 'TELANGANA' states , 'jayashankar Bhupalpally' district 
union all select 'TELANGANA' states , 'komaram Bheem Asfiabad' district 
union all select 'TELANGANA' states , 'Khammam' district 
union all select 'Tripura' states , 'Dhalai' district 
union all select 'Uttar Pradesh' states , 'Chandauli' district 
union all select 'Uttar Pradesh' states , 'SIDDHARTH NAGAR' district 
union all select 'Uttar Pradesh' states , 'Fatehpur' district 
union all select 'Uttar Pradesh' states , 'Chitrakoot' district 
union all select 'Uttar Pradesh' states , 'Balrampur' district 
union all select 'Uttar Pradesh' states , 'Bahraich' district 
union all select 'Uttar Pradesh' states , 'Sonbhadra' district 
union all select 'Uttar Pradesh' states , 'SHRAVASTI' district 
union all select 'Uttarakhand' states , 'HARDWAR' district 
union all select 'Uttarakhand' states , 'Udham Singh Nagar' district 
union all select 'West Bengal' states , 'Nadia' district 
union all select 'West Bengal' states , 'Dakshin Dinajpur' district 
union all select 'West Bengal' states , 'Murshidabad' district 
union all select 'West Bengal' states , 'Maldah' district 
union all select 'West Bengal' states , 'Birbhum' district 
 )A  on A.states =ms.State_Name
inner join md_Districts md on md.State_Name = ms.id and md.District_Name = a.district
where md.id is not null
)A
group by stateid,districtid
)A--having sum(under) +sum(aspir)>=2
where not  exists  (select 1 from MD_DISTRICT_TYPE dt where dt.State_id =a.stateid and  dt.district_id= a.districtid)
order by 1 ,2;

