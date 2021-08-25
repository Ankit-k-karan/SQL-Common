--truncate table md_districts_TPLED

--create Table md_districts_TPLED(Id bigint not null identity(1,1) primary key
--								,StateId bigint null
--								,DistrictId bigint Null
--								,IsActive bigint default(1))

insert into md_districts_TPLED(StateId,DistrictId)
select distinct  s.id, md.id  from  ( 
select  'Andaman and Nicobar' sttate , 'North and Middle Andaman' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Andaman and Nicobar' sttate , 'South Andaman' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Dibang Valley' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Kra Daadi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Namsai ' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Papum Pare' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'West Kameng' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Cachar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Chirang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'South Salmara-Mankachar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Khagaria' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Madhepura' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Kondagaon' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Dang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Devbhoomi Dwarka' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Haryana' sttate , 'Charkhi Dadri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Kargil' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Alirajpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Ratnagiri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Bishnupur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Senapati' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Tengnoupal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Ukhrul' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'East Jaintia Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'South West Garo Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Mizoram' sttate , 'Champhai' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Mizoram' sttate , 'Lawngtlai' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Mizoram' sttate , 'Lunglei' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Mizoram' sttate , 'Mamit' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Mizoram' sttate , 'Saiha' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Mizoram' sttate , 'Serchhip' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Phek' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Puducherry' sttate , 'Yanam' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Mancherial' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Rajanna Sircilla' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tripura' sttate , 'Dhalai' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'West Bengal' sttate , 'Kalimpong' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Andaman and Nicobar' sttate , 'Nicobar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Kurung Kumey' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Longding' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Lower Dibang Valley' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Lower Siang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Lower Subansiri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Central Siang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Tawang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Tirap' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Upper Siang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Upper Subansiri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'West Siang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Himachal Pradesh' sttate , 'Lahaul & Spitti' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Lakshadweep' sttate , 'Lakshadweep' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Hingoli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Churachandpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Jiribam' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Kakching' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Kamjong' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Kangpokpi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Noney' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Pherzawl' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Temenglong' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'South Garo Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Kiphire' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Longleng' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Mon' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Peren' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Tuensang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Zunheboto' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Puducherry' sttate , 'Mahe' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Warangal Rural' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Wanaparthy' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Vikarabad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Siddipet' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Nirmal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Komaram Bheem Asifabad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Kamareddy' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Joggulamba Gadwal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Jayashankar Bhupalapally' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tripura' sttate , 'South Tripura' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'West Bengal' sttate , 'Jhargram' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'West Bengal' sttate , 'Purba Bardhaman' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Chandel' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Aravalli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Yadadri Bhuvanagiri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Mungeli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'West Khasi Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Peddapalli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Mizoram' sttate , 'Kolasib' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Sirohi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Majuli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Kohima' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Dima Hasao' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Mizoram' sttate , 'Aizawl' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Mahisagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Bijapur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Palghar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Hojai' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Nuapada' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Nabarangpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Sangareddy' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Hailakandi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Anjaw' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Nagarkurnool' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Wokha' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Leh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Kokrajhar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Mokokchung' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'South West Khasi Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Lakhimpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Karimganj' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Sikkim' sttate , 'North Sikkim' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Jangaon' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Porbandar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'East Garo Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'West Jaintia Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Medchal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Parbhani' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Raigad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Sikkim' sttate , 'West Sikkim' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Mumbai Suburban' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Amreli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'North Garo Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Lohit' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Baksa' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Pakur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Deogarh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'East Kameng' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Daman & Diu' sttate , 'Diu' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Punjab' sttate , 'Kapurthala' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'Changlang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Reasi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Mahabubabad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Bhadradri Kothagudem' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Bargarh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Suryapet' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Chitrakoot' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Kishtwar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Sindhudurg' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tripura' sttate , 'North Tripura' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Narayanpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Pali' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Jagtial' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Kodarma' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Imphal East' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Goa' sttate , 'South Goa' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Sheohar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Sikkim' sttate , 'East Sikkim' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tripura' sttate , 'Khowai' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Kerala' sttate , 'Kasaragod' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Sant Kabir Nagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Baloda Bazar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Simdega' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Sitamarhi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Godda' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Daman & Diu' sttate , 'Daman' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Dhemaji' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Kalahandi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Gariaband' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Bagalkot' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttarakhand' sttate , 'Tehri Garhwal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Samba' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Jalna' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Mahasamund' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Umaria' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Jalore' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Puducherry' sttate , 'Karaikal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Thoubal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'West Garo Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Goalpara' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Banka' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tripura' sttate , 'SEPAHIJALA' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Burhanpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Arunachal Pradesh' sttate , 'East Siang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Patan' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Goa' sttate , 'North Goa' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Latehar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Sahibganj' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Sikkim' sttate , 'South Sikkim' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Ashoknagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Sukma' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Dumka' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Kerala' sttate , 'Wayanad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Himachal Pradesh' sttate , 'Kinnaur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Arwal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Jhalawar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Dadra & Nagar Haveli' sttate , 'Dadra and Nagar Haveli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Kandhamal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Saharsa' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Balrampur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Agar Malwa' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Udupi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Sivasagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Shopian' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'West Singhbhum' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tamil Nadu' sttate , 'Tiruvarur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Kodagu' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Punjab' sttate , 'Shaheed Bhagat Singh Nagar ' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Himachal Pradesh' sttate , 'Chamba' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Munger' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Washim' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Chatra' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tamil Nadu' sttate , 'Krishnagiri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Kerala' sttate , 'Idukki' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Jharsuguda' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttarakhand' sttate , 'Chamoli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Barwani' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tripura' sttate , 'Unakoti' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Chhota Udaipur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Kerala' sttate , 'Kottayam' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Karbi Anglong West' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttarakhand' sttate , 'Uttarkashi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttarakhand' sttate , 'Rudraprayag' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Deoghar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Chikkmagaluru' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Tapi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Ramban' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Kheda' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Pratapgarh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Satara' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Bemetara' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Kaushambi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Kabirdham' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Ganderbal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Chikballapur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tamil Nadu' sttate , 'Ariyalur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Botad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Sambalpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Barmer' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Himachal Pradesh' sttate , 'Shimla' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Harda' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Bongaigaon' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Uttara Kannada ' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Anand' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Giridih' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Lalitpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Jamtara' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Solapur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Gumla' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Dakshina Kannada' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Dhule' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Himachal Pradesh' sttate , 'Kullu' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Himachal Pradesh' sttate , 'Bilaspur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Mahoba' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Jamui' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Malkangiri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Neemuch' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Subarnapur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Chamarajanagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Khunti' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Panchmahal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Jashpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Poonch' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Sawai Madhopur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Narmada' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Bellary' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Dahod' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Navsari' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Chandrapur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Golaghat' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Kanker' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Seraikela Kharsawan' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Dantewada' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Surajpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Morbi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Wardha' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Udalguri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Charaideo' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Junagadh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Siddharthnagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Mandla' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Gandhinagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Nandurbar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Jorhat' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Lakhisarai' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Rajsamand' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttarakhand' sttate , 'Pauri Garhwal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Dungarpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Koraput' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Nanded' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Jhabua' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Bishwanath' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'West Bengal' sttate , 'South Dinajpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Davanagere' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Haryana' sttate , 'Palwal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Akola' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tamil Nadu' sttate , 'Pudukkottai' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Yavatmal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Lohardaga' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Kamrup Metropolitan' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Gadchiroli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tamil Nadu' sttate , 'Nilgiris' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Aurangabad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Katni' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Kendrapara' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Basti' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Anuppur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Dhubri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Pulwama' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Araria' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttarakhand' sttate , 'Bageshwar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Nawada' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Shamli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Sheopur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'East Khasi Hills' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Koppal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Angul' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Baramulla' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'KARBI ANGLONG EAST' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Kutch' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Bundi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Azamgarh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Banswara' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Dhamtari' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Barpeta' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Sheikhpura' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Balrampur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Punjab' sttate , 'Pathankot' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Tumakuru' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Gadag' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Gir Somnath' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Andhra Pradesh' sttate , 'West Godavari' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Kendujhar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Kulgam' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Supaul' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Gajapati' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Jaisalmer' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Himachal Pradesh' sttate , 'Mandi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Begusarai' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tripura' sttate , 'Gomati' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Kushinagar ' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Surendranagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Valsad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Mehsana' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Bastar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Raichur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'West Bengal' sttate , 'Cooch Behar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Rajkot' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'West Bengal' sttate , 'Alipurduar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Nagaon' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Beed' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Shravasti' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Boudh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Yadgir' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Punjab' sttate , 'Fatehgarh Sahib' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Tinsukia' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Morena' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tamil Nadu' sttate , 'Dharmapuri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Thane' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tamil Nadu' sttate , 'Nagapattinam' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Bandipora' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Mysuru' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Chitradurga' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Korea' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Puri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Surguja' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Panna' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Kerala' sttate , 'Palakkad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Punjab' sttate , 'Hoshiarpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Buldhana' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Bhadrak' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Sabarkantha' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Rajouri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Kerala' sttate , 'Kannur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Hazaribagh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Amethi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttarakhand' sttate , 'Champawat' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Mandya' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Ambedkar Nagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Dharwad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Ramgarh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Delhi' sttate , 'Shahdara' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttarakhand' sttate , 'Pithoragarh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Korba' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tamil Nadu' sttate , 'Ramanathapuram' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Bharuch' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Mumbai City' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Bhagalpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Hamirpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttarakhand' sttate , 'Almora' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Sangli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Darrang' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Nagaland' sttate , 'Dimapur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Sant Ravidas Nagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Dindori' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Bhandara' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Telangana' sttate , 'Nizamabad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Kerala' sttate , 'Pathanamthitta' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'Palamu' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Meghalaya' sttate , 'Ri Bhoi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Dhenkanal' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Bilaspur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Kota' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Mainpuri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Chittorgarh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Kanpur Dehat' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Barabanki' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Mayurbhanj' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Gonda' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Manipur' sttate , 'Imphal West' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Bhavnagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Mau' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Kolar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Andhra Pradesh' sttate , 'Srikakulam' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Baran' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Banaskantha' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Chhattisgarh' sttate , 'Balod' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Baghpat' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Khargone' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Samastipur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Kupwara' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Tamil Nadu' sttate , 'Dindigul' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Sonbhadra' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'Jehanabad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Himachal Pradesh' sttate , 'Hamirpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Jalgaon' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Chandauli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Haryana' sttate , 'Mewat' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jammu and Kashmir' sttate , 'Doda' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Ballia' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Punjab' sttate , 'Tarn Taran' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Haveri' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Rayagada' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Kerala' sttate , 'Alappuzha' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Andhra Pradesh' sttate , 'Kadapa' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Mirzapur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Kerala' sttate , 'Ernakulam' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Faizabad' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Bengaluru Rural' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Ratlam' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Nayagarh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Shahdol' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Bikaner' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Rajasthan' sttate , 'Jodhpur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Kalaburagi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Gujarat' sttate , 'Jamnagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Banda' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Bihar' sttate , 'East Champaran ' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Assam' sttate , 'Morigaon' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Jajapur' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Vijayapura' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Jharkhand' sttate , 'East Singhbhum' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Maharashtra' sttate , 'Ahmednagar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Bahraich' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Odisha' sttate , 'Sundargarh' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Sambhal ' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Madhya Pradesh' sttate , 'Sidhi' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Karnataka' sttate , 'Bidar' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Uttar Pradesh' sttate , 'Raebareli' district , 'All sectors as per annxure 4 of the corrigendum' sector 
 union all select  'Andhra Pradesh' sttate , 'Anantapur' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Anantapur' district , 'Textile Sector Skill Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Chittoor' district , 'Rubber Skill Development Council' sector 
 union all select  'Andhra Pradesh' sttate , 'East Godavari' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Andhra Pradesh' sttate , 'East Godavari' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Guntur' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Andhra Pradesh' sttate , 'Guntur' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Krishna' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Andhra Pradesh' sttate , 'Krishna' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Nellore' district , 'Leather Sector Skill Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Nellore' district , 'Rubber Skill Development Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Prakasam' district , 'Textile Sector Skill Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Krishna' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Visakhapatnam' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Andhra Pradesh' sttate , 'Visakhapatnam' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Visakhapatnam' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Visakhapatnam' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Andhra Pradesh' sttate , 'Vizianagaram' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Assam' sttate , 'Dibrugarh' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Assam' sttate , 'Dibrugarh' district , 'Rubber Skill Development Council' sector 
 union all select  'Assam' sttate , 'Kamrup' district , 'Textile Sector Skill Council' sector 
 union all select  'Bihar' sttate , 'Aurangabad' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Bihar' sttate , 'Gaya' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Bihar' sttate , 'Gopalganj' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Bihar' sttate , 'Patna' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Bihar' sttate , 'Patna' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Bihar' sttate , 'Patna' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Bihar' sttate , 'Patna' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Bihar' sttate , 'Purnia' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Bihar' sttate , 'Saran' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Chandigarh' sttate , 'Chandigarh' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Chandigarh' sttate , 'Chandigarh' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Chandigarh' sttate , 'Chandigarh' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Chhattisgarh' sttate , 'Durg' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Chhattisgarh' sttate , 'Durg' district , 'Skill Council for Mining Sector' sector 
 union all select  'Chhattisgarh' sttate , 'Raigarh' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Chhattisgarh' sttate , 'Raigarh' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Chhattisgarh' sttate , 'Raigarh' district , 'Skill Council for Mining Sector' sector 
 union all select  'Chhattisgarh' sttate , 'Raipur' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Chhattisgarh' sttate , 'Raipur' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Chhattisgarh' sttate , 'Raipur' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'Central Delhi' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'East Delhi' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'New Delhi' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'New Delhi' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Delhi' sttate , 'New Delhi' district , 'Leather Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'North Delhi' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'North East Delhi' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'North East Delhi' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Delhi' sttate , 'North West Delhi' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'South Delhi' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'South West Delhi' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Delhi' sttate , 'West Delhi' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Gujarat' sttate , 'Ahmedabad' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Gujarat' sttate , 'Ahmedabad' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Gujarat' sttate , 'Ahmedabad' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Gujarat' sttate , 'Ahmedabad' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Gujarat' sttate , 'Ahmedabad' district , 'Rubber Skill Development Council' sector 
 union all select  'Gujarat' sttate , 'Ahmedabad' district , 'Textile Sector Skill Council' sector 
 union all select  'Gujarat' sttate , 'Surat' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Gujarat' sttate , 'Surat' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Gujarat' sttate , 'Surat' district , 'Rubber Skill Development Council' sector 
 union all select  'Gujarat' sttate , 'Vadodara' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Gujarat' sttate , 'Vadodara' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Gujarat' sttate , 'Vadodara' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Haryana' sttate , 'Ambala' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Haryana' sttate , 'Faridabad' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Faridabad' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Faridabad' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Haryana' sttate , 'Faridabad' district , 'Leather Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Faridabad' district , 'Rubber Skill Development Council' sector 
 union all select  'Haryana' sttate , 'Gurugram' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Gurugram' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Haryana' sttate , 'Gurugram' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Gurugram' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Gurugram' district , 'Leather Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Gurugram' district , 'Rubber Skill Development Council' sector 
 union all select  'Haryana' sttate , 'Hisar' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Jhajjar' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Haryana' sttate , 'Jhajjar' district , 'Leather Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Jhajjar' district , 'Rubber Skill Development Council' sector 
 union all select  'Haryana' sttate , 'Jind' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Kurukshetra' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Haryana' sttate , 'Panipat' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Rewari' district , 'Textile Sector Skill Council' sector 
 union all select  'Haryana' sttate , 'Sonipat' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Haryana' sttate , 'Sonipat' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Himachal Pradesh' sttate , 'Solan' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Himachal Pradesh' sttate , 'Solan' district , 'Textile Sector Skill Council' sector 
 union all select  'Jammu and Kashmir' sttate , 'Srinagar' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Jharkhand' sttate , 'Bokaro' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Jharkhand' sttate , 'Dhanbad' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Jharkhand' sttate , 'Dhanbad' district , 'Skill Council for Mining Sector' sector 
 union all select  'Jharkhand' sttate , 'Ranchi' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Jharkhand' sttate , 'Ranchi' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Jharkhand' sttate , 'Ranchi' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Karnataka' sttate , 'Bengaluru Urban' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Karnataka' sttate , 'Bengaluru Urban' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Karnataka' sttate , 'Bengaluru Urban' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Karnataka' sttate , 'Bengaluru Urban' district , 'Leather Sector Skill Council' sector 
 union all select  'Karnataka' sttate , 'Bengaluru Urban' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Karnataka' sttate , 'Hassan' district , 'Textile Sector Skill Council' sector 
 union all select  'Kerala' sttate , 'Kollam' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Kerala' sttate , 'Kozhikode' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Kerala' sttate , 'Kozhikode' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Kerala' sttate , 'Kozhikode' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Kerala' sttate , 'Thiruvananthapuram' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Kerala' sttate , 'Thiruvananthapuram' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Kerala' sttate , 'Thrissur' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Betul' district , 'Skill Council for Mining Sector' sector 
 union all select  'Madhya Pradesh' sttate , 'Bhopal' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Bhopal' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Bhopal' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Bhopal' district , 'Textile Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Chhindwara' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Chhindwara' district , 'Skill Council for Mining Sector' sector 
 union all select  'Madhya Pradesh' sttate , 'Chhindwara' district , 'Textile Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Dewas' district , 'Textile Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Dhar' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Dhar' district , 'Textile Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Indore' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Indore' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Indore' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Indore' district , 'Textile Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Raisen' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Raisen' district , 'Textile Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Rewa' district , 'Skill Council for Mining Sector' sector 
 union all select  'Madhya Pradesh' sttate , 'Satna' district , 'Skill Council for Mining Sector' sector 
 union all select  'Madhya Pradesh' sttate , 'Sehore' district , 'Textile Sector Skill Council' sector 
 union all select  'Madhya Pradesh' sttate , 'Ujjain' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Gondia' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Nagpur' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Nagpur' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Nagpur' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Maharashtra' sttate , 'Nagpur' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Nagpur' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Nagpur' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Maharashtra' sttate , 'Nagpur' district , 'Skill Council for Mining Sector' sector 
 union all select  'Maharashtra' sttate , 'Nagpur' district , 'Textile Sector Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Nashik' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Maharashtra' sttate , 'Nashik' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Maharashtra' sttate , 'Pune' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Pune' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Maharashtra' sttate , 'Pune' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Pune' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Maharashtra' sttate , 'Pune' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Maharashtra' sttate , 'Pune' district , 'Rubber Skill Development Council' sector 
 union all select  'Odisha' sttate , 'Cuttack' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Odisha' sttate , 'Khordha' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Puducherry' sttate , 'Puducherry' district , 'Leather Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Amritsar' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Bathinda' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Faridkot' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Jalandhar' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Jalandhar' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Jalandhar' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Punjab' sttate , 'Jalandhar' district , 'Leather Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Jalandhar' district , 'Rubber Skill Development Council' sector 
 union all select  'Punjab' sttate , 'Ludhiana' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Ludhiana' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Punjab' sttate , 'Ludhiana' district , 'Rubber Skill Development Council' sector 
 union all select  'Punjab' sttate , 'Ludhiana' district , 'Textile Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Moga' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Patiala' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Punjab' sttate , 'Patiala' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Sahibzada Ajit Singh Nagar' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Punjab' sttate , 'Sahibzada Ajit Singh Nagar' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Punjab' sttate , 'Sangrur' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Ajmer' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Ajmer' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Alwar' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Alwar' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Alwar' district , 'Textile Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Bhilwara' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Bhilwara' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Bhilwara' district , 'Skill Council for Mining Sector' sector 
 union all select  'Rajasthan' sttate , 'Bhilwara' district , 'Textile Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Churu' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Jaipur' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Jaipur' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Jaipur' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Rajasthan' sttate , 'Jaipur' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Jaipur' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Jaipur' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Jaipur' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Jaipur' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Jaipur' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Rajasthan' sttate , 'Jhunjhunu' district , 'Skill Council for Mining Sector' sector 
 union all select  'Rajasthan' sttate , 'Sikar' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Udaipur' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Udaipur' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Udaipur' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Udaipur' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Udaipur' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Rajasthan' sttate , 'Udaipur' district , 'Skill Council for Mining Sector' sector 
 union all select  'Rajasthan' sttate , 'Udaipur' district , 'Textile Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Chennai' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Chennai' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Chennai' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Tamil Nadu' sttate , 'Chennai' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Chennai' district , 'Leather Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Chennai' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Tamil Nadu' sttate , 'Chennai' district , 'Rubber Skill Development Council' sector 
 union all select  'Tamil Nadu' sttate , 'Coimbatore' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Coimbatore' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Coimbatore' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Tamil Nadu' sttate , 'Coimbatore' district , 'Textile Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Cuddalore' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Erode' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Erode' district , 'Textile Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Kanchipuram' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Tamil Nadu' sttate , 'Kanchipuram' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Kanchipuram' district , 'Leather Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Madurai' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Tamil Nadu' sttate , 'Madurai' district , 'Rubber Skill Development Council' sector 
 union all select  'Tamil Nadu' sttate , 'Namakkal' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Tamil Nadu' sttate , 'Namakkal' district , 'Textile Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Salem' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Tamil Nadu' sttate , 'Salem' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Salem' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Salem' district , 'Leather Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Salem' district , 'Textile Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Theni' district , 'Textile Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Thoothukudi' district , 'Textile Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Tiruppur' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Tiruppur' district , 'Textile Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Tiruvallur' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Tamil Nadu' sttate , 'Tiruvallur' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Tiruvallur' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Tiruvallur' district , 'Leather Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Vellore' district , 'Leather Sector Skill Council' sector 
 union all select  'Tamil Nadu' sttate , 'Vellore' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Tamil Nadu' sttate , 'Virudhunagar' district , 'Textile Sector Skill Council' sector 
 union all select  'Telangana' sttate , 'Hyderabad' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Telangana' sttate , 'Hyderabad' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Telangana' sttate , 'Hyderabad' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Telangana' sttate , 'Hyderabad' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Telangana' sttate , 'Hyderabad' district , 'Rubber Skill Development Council' sector 
 union all select  'Telangana' sttate , 'Hyderabad' district , 'Textile Sector Skill Council' sector 
 union all select  'Telangana' sttate , 'Mahbubnagar' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Telangana' sttate , 'Mahbubnagar' district , 'Rubber Skill Development Council' sector 
 union all select  'Telangana' sttate , 'Medak' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Telangana' sttate , 'Medak' district , 'Rubber Skill Development Council' sector 
 union all select  'Telangana' sttate , 'RangaReddy' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Tripura' sttate , 'West Tripura' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Tripura' sttate , 'West Tripura' district , 'Rubber Skill Development Council' sector 
 union all select  'Tripura' sttate , 'West Tripura' district , 'Textile Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Agra' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Uttar Pradesh' sttate , 'Agra' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Agra' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Agra' district , 'Leather Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Aligarh' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Uttar Pradesh' sttate , 'Aligarh' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Aligarh' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Allahabad' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Allahabad' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Auraiya' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Etawah' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Gautam Buddha Nagar' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Uttar Pradesh' sttate , 'Gautam Buddha Nagar' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Gautam Buddha Nagar' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Gautam Buddha Nagar' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Ghaziabad' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Uttar Pradesh' sttate , 'Ghaziabad' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Ghaziabad' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Ghaziabad' district , 'Rubber Skill Development Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Gorakhpur' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Jalaun' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Uttar Pradesh' sttate , 'Kanpur Nagar' district , 'Leather Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Lucknow' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Lucknow' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Lucknow' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'Uttar Pradesh' sttate , 'Lucknow' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Lucknow' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Meerut' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Moradabad' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Muzaffarnagar' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Shahjahanpur' district , 'Handicrafts & carpets Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Unnao' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Unnao' district , 'Leather Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Varanasi' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'Uttar Pradesh' sttate , 'Varanasi' district , 'Textile Sector Skill Council' sector 
 union all select  'Uttarakhand' sttate , 'Dehradun' district , 'Hydro Carbon Sector Skill Council' sector 
 union all select  'Uttarakhand' sttate , 'Dehradun' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'Uttarakhand' sttate , 'Dehradun' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Uttarakhand' sttate , 'Haridwar' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'Uttarakhand' sttate , 'Haridwar' district , 'Rubber Skill Development Council' sector 
 union all select  'Uttarakhand' sttate , 'Nainital' district , 'Furniture & Fittings Skill Council' sector 
 union all select  'Uttarakhand' sttate , 'Udham Singh Nagar' district , 'Rubber Skill Development Council' sector 
 union all select  'West Bengal' sttate , 'Bardhaman' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'Bardhaman' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'Bardhaman' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'West Bengal' sttate , 'Hooghly' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'West Bengal' sttate , 'Howrah' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'Howrah' district , 'Rubber Skill Development Council' sector 
 union all select  'West Bengal' sttate , 'Jalpaiguri' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'Kolkata' district , 'Aerospace & Aviation Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'Kolkata' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'Kolkata' district , 'Food Industry Capacity & Skill Initiative' sector 
 union all select  'West Bengal' sttate , 'Kolkata' district , 'Indian Iron & Steel Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'Kolkata' district , 'Infrastructure Equipment Skill Council' sector 
 union all select  'West Bengal' sttate , 'Kolkata' district , 'Leather Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'Kolkata' district , 'Life Sciences Sector Skill Development Council' sector 
 union all select  'West Bengal' sttate , 'Kolkata' district , 'Rubber Skill Development Council' sector 
 union all select  'West Bengal' sttate , 'North 24 Parganas' district , 'Domestic Workers Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'North 24 Parganas' district , 'Leather Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'North 24 Parganas' district , 'Rubber Skill Development Council' sector 
 union all select  'West Bengal' sttate , 'South 24 Parganas' district , 'Leather Sector Skill Council' sector 
 union all select  'West Bengal' sttate , 'PASCHIM MEDINIPUR (WEST MEDINIPUR)' district , 'Infrastructure Equipment Skill Council' sector 
)A inner join md_states s on s.State_Name = a.sttate
inner join md_Districts md on s.id = md.State_Name and ltrim(rtrim(a.district)) = ltrim(rtrim(+md.District_Name))
where md.id is not  null and a.sector not in ('Sports, Physical Education, Fitness and Leisure Skills Council')
and not exists (select 1 from md_districts_TPLED t where t.stateId = s.id and t.DistrictId =md.id)
--select * from md_Districts where state_name  =32