--select * from md_districts_TPLED where state_name  =30  order by 4 

create Table md_districts_TPLED(Id bigint not null identity(1,1) primary key
								,StateId bigint null
								,DistrictId bigint Null
								,IsActive bigint default(1))
insert into md_districts_TPLED(StateId,DistrictId)
select   s.id, md.id  from  (
select  'Andaman and Nicobar' sttate , 'North and Middle Andaman' district 
union all select  'Andaman and Nicobar' sttate , 'South Andaman' district 
union all select  'Andaman and Nicobar' sttate , 'Nicobar' district 
union all select  'Arunachal Pradesh' sttate , 'Dibang Valley' district 
union all select  'Arunachal Pradesh' sttate , 'Kra Daadi' district 
union all select  'Arunachal Pradesh' sttate , 'Namsai ' district 
union all select  'Arunachal Pradesh' sttate , 'Papum Pare' district 
union all select  'Arunachal Pradesh' sttate , 'West Kameng' district 
union all select  'Assam' sttate , 'Cachar' district 
union all select  'Assam' sttate , 'Chirang' district 
union all select  'Assam' sttate , 'South Salmara-Mankachar' district 
union all select  'Bihar' sttate , 'Khagaria' district 
union all select  'Bihar' sttate , 'Madhepura' district 
union all select  'Chhattisgarh' sttate , 'Kondagaon' district 
union all select  'Gujarat' sttate , 'DANG' district 
union all select  'Gujarat' sttate , 'Devbhoomi Dwarka' district 
union all select  'Haryana' sttate , 'Charkhi Dadri' district 
union all select  'Jammu and Kashmir' sttate , 'Kargil' district 
union all select  'Madhya Pradesh' sttate , 'Alirajpur' district 
union all select  'Maharashtra' sttate , 'Ratnagiri' district 
union all select  'Manipur' sttate , 'Bishnupur' district 
union all select  'Manipur' sttate , 'Senapati' district 
union all select  'Manipur' sttate , 'Tengnoupal' district 
union all select  'Manipur' sttate , 'Ukhrul' district 
union all select  'Meghalaya' sttate , 'East Jaintia Hills' district 
union all select  'Meghalaya' sttate , 'South West Garo Hills' district 
union all select  'Mizoram' sttate , 'Champhai' district 
union all select  'Mizoram' sttate , 'Lawngtlai' district 
union all select  'Mizoram' sttate , 'Lunglei' district 
union all select  'Mizoram' sttate , 'Mamit' district 
union all select  'Mizoram' sttate , 'Saiha' district 
union all select  'Mizoram' sttate , 'Serchhip' district 
union all select  'Nagaland' sttate , 'Phek' district 
union all select  'Puducherry' sttate , 'Yanam' district 
union all select  'Telangana' sttate , 'Mancherial' district 
union all select  'Telangana' sttate , 'Rajanna Sircilla' district 
union all select  'Tripura' sttate , 'Dhalai' district 
union all select  'West Bengal' sttate , 'Kalimpong' district 
union all select  'Arunachal Pradesh' sttate , 'Kurung Kumey' district 
union all select  'Arunachal Pradesh' sttate , 'Longding' district 
union all select  'Arunachal Pradesh' sttate , 'Lower Dibang Valley' district 
union all select  'Arunachal Pradesh' sttate , 'Lower Siang' district 
union all select  'Arunachal Pradesh' sttate , 'Lower Subansiri' district 
union all select  'Arunachal Pradesh' sttate , 'Central Siang' district 
union all select  'Arunachal Pradesh' sttate , 'Tawang' district 
union all select  'Arunachal Pradesh' sttate , 'Tirap' district 
union all select  'Arunachal Pradesh' sttate , 'Upper Siang' district 
union all select  'Arunachal Pradesh' sttate , 'Upper Subansiri' district 
union all select  'Arunachal Pradesh' sttate , 'West Siang' district 
union all select  'Himachal Pradesh' sttate , 'Lahaul & Spitti' district 
union all select  'Lakshadweep' sttate , 'Lakshadweep' district 
union all select  'Maharashtra' sttate , 'Hingoli' district 
union all select  'Manipur' sttate , 'Churachandpur' district 
union all select  'Manipur' sttate , 'Jiribam' district 
union all select  'Manipur' sttate , 'Kakching' district 
union all select  'Manipur' sttate , 'Kamjong' district 
union all select  'Manipur' sttate , 'Kangpokpi' district 
union all select  'Manipur' sttate , 'Noney' district 
union all select  'Manipur' sttate , 'Pherzawl' district 
union all select  'Manipur' sttate , 'Temenglong' district 
union all select  'Meghalaya' sttate , 'South Garo Hills' district 
union all select  'Nagaland' sttate , 'Kiphire' district 
union all select  'Nagaland' sttate , 'Longleng' district 
union all select  'Nagaland' sttate , 'Mon' district 
union all select  'Nagaland' sttate , 'Peren' district 
union all select  'Nagaland' sttate , 'Tuensang' district 
union all select  'Nagaland' sttate , 'Zunheboto' district 
union all select  'Puducherry' sttate , 'Mahe' district 
union all select  'Telangana' sttate , 'Warangal Rural' district 
union all select  'Telangana' sttate , 'Wanaparthy' district 
union all select  'Telangana' sttate , 'Vikarabad' district 
union all select  'Telangana' sttate , 'Siddipet' district 
union all select  'Telangana' sttate , 'Nirmal' district 
union all select  'Telangana' sttate , 'Komaram Bheem Asifabad' district 
union all select  'Telangana' sttate , 'Kamareddy' district 
union all select  'Telangana' sttate , 'Joggulamba Gadwal' district 
union all select  'Telangana' sttate , 'Jayashankar Bhupalapally' district 
union all select  'Tripura' sttate , 'South Tripura' district 
union all select  'West Bengal' sttate , 'Jhargram' district 
union all select  'West Bengal' sttate , 'Purba Bardhaman' district 
union all select  'Manipur' sttate , 'Chandel' district 
union all select  'Gujarat' sttate , 'Aravalli' district 
union all select  'Telangana' sttate , 'Yadadri Bhuvanagiri' district 
union all select  'Chhattisgarh' sttate , 'Mungeli' district 
union all select  'Meghalaya' sttate , 'West Khasi Hills' district 
union all select  'Telangana' sttate , 'Peddapalli' district 
union all select  'Mizoram' sttate , 'Kolasib' district 
union all select  'Rajasthan' sttate , 'Sirohi' district 
union all select  'Assam' sttate , 'Majuli' district 
union all select  'Nagaland' sttate , 'Kohima' district 
union all select  'Assam' sttate , 'Dima Hasao' district 
union all select  'Mizoram' sttate , 'Aizawl' district 
union all select  'Gujarat' sttate , 'Mahisagar' district 
union all select  'Chhattisgarh' sttate , 'Bijapur' district 
union all select  'Maharashtra' sttate , 'Palghar' district 
union all select  'Assam' sttate , 'Hojai' district 
union all select  'Odisha' sttate , 'Nuapada' district 
union all select  'Odisha' sttate , 'Nabarangpur' district 
union all select  'Telangana' sttate , 'Sangareddy' district 
union all select  'Assam' sttate , 'Hailakandi' district 
union all select  'Arunachal Pradesh' sttate , 'Anjaw' district 
union all select  'Telangana' sttate , 'Nagarkurnool' district 
union all select  'Nagaland' sttate , 'Wokha' district 
union all select  'Jammu and Kashmir' sttate , 'Leh' district 
union all select  'Assam' sttate , 'Kokrajhar' district 
union all select  'Nagaland' sttate , 'Mokokchung' district 
union all select  'Meghalaya' sttate , 'South West Khasi Hills' district 
union all select  'Assam' sttate , 'Lakhimpur' district 
union all select  'Assam' sttate , 'Karimganj' district 
union all select  'Sikkim' sttate , 'North Sikkim' district 
union all select  'Telangana' sttate , 'Jangaon' district 
union all select  'Gujarat' sttate , 'Porbandar' district 
union all select  'Meghalaya' sttate , 'East Garo Hills' district 
union all select  'Meghalaya' sttate , 'West Jaintia Hills' district 
union all select  'Telangana' sttate , 'Medchal' district 
union all select  'Maharashtra' sttate , 'Parbhani' district 
union all select  'Maharashtra' sttate , 'Raigad' district 
union all select  'Sikkim' sttate , 'West Sikkim' district 
union all select  'Maharashtra' sttate , 'Mumbai Suburban' district 
union all select  'Gujarat' sttate , 'Amreli' district 
union all select  'Meghalaya' sttate , 'North Garo Hills' district 
union all select  'Arunachal Pradesh' sttate , 'Lohit' district 
union all select  'Assam' sttate , 'Baksa' district 
union all select  'Jharkhand' sttate , 'Pakur' district 
union all select  'Odisha' sttate , 'DEOGARH' district 
union all select  'Arunachal Pradesh' sttate , 'East Kameng' district 
union all select  'DAMAN & DIU' sttate , 'Diu' district 
union all select  'Punjab' sttate , 'Kapurthala' district 
union all select  'Arunachal Pradesh' sttate , 'Changlang' district 
union all select  'Jammu and Kashmir' sttate , 'Reasi' district 
union all select  'Telangana' sttate , 'Mahabubabad' district 
union all select  'Telangana' sttate , 'Bhadradri Kothagudem' district 
union all select  'Odisha' sttate , 'Bargarh' district 
union all select  'Telangana' sttate , 'Suryapet' district 
union all select  'Uttar Pradesh' sttate , 'Chitrakoot' district 
union all select  'Jammu and Kashmir' sttate , 'Kishtwar' district 
union all select  'Maharashtra' sttate , 'Sindhudurg' district 
union all select  'Tripura' sttate , 'North Tripura' district 
union all select  'Chhattisgarh' sttate , 'Narayanpur' district 
union all select  'Rajasthan' sttate , 'Pali' district 
union all select  'Telangana' sttate , 'Jagtial' district 
union all select  'Jharkhand' sttate , 'Kodarma' district 
union all select  'Manipur' sttate , 'Imphal East' district 
union all select  'Goa' sttate , 'South Goa' district 
union all select  'Bihar' sttate , 'Sheohar' district 
union all select  'Sikkim' sttate , 'East Sikkim' district 
union all select  'Tripura' sttate , 'Khowai' district 
union all select  'Kerala' sttate , 'Kasaragod' district 
union all select  'Uttar Pradesh' sttate , 'Sant Kabir Nagar' district 
union all select  'Chhattisgarh' sttate , 'Baloda Bazar' district 
union all select  'Jharkhand' sttate , 'Simdega' district 
union all select  'Bihar' sttate , 'Sitamarhi' district 
union all select  'Jharkhand' sttate , 'Godda' district 
union all select  'DAMAN & DIU' sttate , 'Daman' district 
union all select  'Assam' sttate , 'Dhemaji' district 
union all select  'Odisha' sttate , 'Kalahandi' district 
union all select  'Chhattisgarh' sttate , 'Gariaband' district 
union all select  'Karnataka' sttate , 'Bagalkot' district 
union all select  'Uttarakhand' sttate , 'Tehri Garhwal' district 
union all select  'Jammu and Kashmir' sttate , 'Samba' district 
union all select  'Maharashtra' sttate , 'Jalna' district 
union all select  'Chhattisgarh' sttate , 'Mahasamund' district 
union all select  'Madhya Pradesh' sttate , 'Umaria' district 
union all select  'Rajasthan' sttate , 'Jalore' district 
union all select  'Puducherry' sttate , 'Karaikal' district 
union all select  'Manipur' sttate , 'Thoubal' district 
union all select  'Meghalaya' sttate , 'West Garo Hills' district 
union all select  'Assam' sttate , 'Goalpara' district 
union all select  'Bihar' sttate , 'Banka' district 
union all select  'Tripura' sttate , 'SEPAHIJALA' district 
union all select  'Madhya Pradesh' sttate , 'Burhanpur' district 
union all select  'Arunachal Pradesh' sttate , 'East Siang' district 
union all select  'Gujarat' sttate , 'Patan' district 
union all select  'Goa' sttate , 'North Goa' district 
union all select  'Jharkhand' sttate , 'Latehar' district 
union all select  'Jharkhand' sttate , 'Sahibganj' district 
union all select  'Sikkim' sttate , 'South Sikkim' district 
union all select  'Madhya Pradesh' sttate , 'Ashoknagar' district 
union all select  'Chhattisgarh' sttate , 'Sukma' district 
union all select  'Jharkhand' sttate , 'Dumka' district 
union all select  'Kerala' sttate , 'Wayanad' district 
union all select  'Himachal Pradesh' sttate , 'Kinnaur' district 
union all select  'Bihar' sttate , 'Arwal' district 
union all select  'Rajasthan' sttate , 'Jhalawar' district 
union all select  'DADRA & NAGAR HAVELI' sttate , 'Dadra and Nagar Haveli' district 
union all select  'Odisha' sttate , 'Kandhamal' district 
union all select  'Bihar' sttate , 'Saharsa' district 
union all select  'Uttar Pradesh' sttate , 'Balrampur' district 
union all select  'Madhya Pradesh' sttate , 'Agar Malwa' district 
union all select  'Karnataka' sttate , 'Udupi' district 
union all select  'Assam' sttate , 'Sivasagar' district 
union all select  'Jammu and Kashmir' sttate , 'Shopian' district 
union all select  'Jharkhand' sttate , 'West Singhbhum' district 
union all select  'Tamil Nadu' sttate , 'Tiruvarur' district 
union all select  'Karnataka' sttate , 'Kodagu' district 
union all select  'Punjab' sttate , 'Shaheed Bhagat Singh Nagar ' district 
union all select  'Himachal Pradesh' sttate , 'Chamba' district 
union all select  'Bihar' sttate , 'Munger' district 
union all select  'Maharashtra' sttate , 'Washim' district 
union all select  'Jharkhand' sttate , 'Chatra' district 
union all select  'Tamil Nadu' sttate , 'Krishnagiri' district 
union all select  'Kerala' sttate , 'Idukki' district 
union all select  'Odisha' sttate , 'Jharsuguda' district 
union all select  'Uttarakhand' sttate , 'Chamoli' district 
union all select  'Madhya Pradesh' sttate , 'Barwani' district 
union all select  'Tripura' sttate , 'Unakoti' district 
union all select  'Gujarat' sttate , 'Chhota Udaipur' district 
union all select  'Kerala' sttate , 'Kottayam' district 
union all select  'Assam' sttate , 'KARBI ANGLONG WEST' district 
union all select  'Uttarakhand' sttate , 'Uttarkashi' district 
union all select  'Uttarakhand' sttate , 'Rudraprayag' district 
union all select  'Jharkhand' sttate , 'Deoghar' district 
union all select  'Karnataka' sttate , 'Chikkmagaluru' district 
union all select  'Gujarat' sttate , 'Tapi' district 
union all select  'Jammu and Kashmir' sttate , 'Ramban' district 
union all select  'Gujarat' sttate , 'Kheda' district 
union all select  'Rajasthan' sttate , 'Pratapgarh' district 
union all select  'Maharashtra' sttate , 'Satara' district 
union all select  'Chhattisgarh' sttate , 'Bemetara' district 
union all select  'Uttar Pradesh' sttate , 'Kaushambi' district 
union all select  'Chhattisgarh' sttate , 'Kabirdham' district 
union all select  'Jammu and Kashmir' sttate , 'Ganderbal' district 
union all select  'Karnataka' sttate , 'Chikballapur' district 
union all select  'Tamil Nadu' sttate , 'Ariyalur' district 
union all select  'Gujarat' sttate , 'Botad' district 
union all select  'Odisha' sttate , 'Sambalpur' district 
union all select  'Rajasthan' sttate , 'Barmer' district 
union all select  'Himachal Pradesh' sttate , 'Shimla' district 
union all select  'Madhya Pradesh' sttate , 'Harda' district 
union all select  'Assam' sttate , 'Bongaigaon' district 
union all select  'Karnataka' sttate , 'Uttara Kannada ' district 
union all select  'Gujarat' sttate , 'Anand' district 
union all select  'Jharkhand' sttate , 'Giridih' district 
union all select  'Uttar Pradesh' sttate , 'Lalitpur' district 
union all select  'Jharkhand' sttate , 'Jamtara' district 
union all select  'Maharashtra' sttate , 'Solapur' district 
union all select  'Jharkhand' sttate , 'Gumla' district 
union all select  'Karnataka' sttate , 'Dakshina Kannada' district 
union all select  'Maharashtra' sttate , 'Dhule' district 
union all select  'Himachal Pradesh' sttate , 'Kullu' district 
union all select  'Himachal Pradesh' sttate , 'Bilaspur' district 
union all select  'Uttar Pradesh' sttate , 'Mahoba' district 
union all select  'Bihar' sttate , 'Jamui' district 
union all select  'Odisha' sttate , 'Malkangiri' district 
union all select  'Madhya Pradesh' sttate , 'Neemuch' district 
union all select  'Odisha' sttate , 'Subarnapur' district 
union all select  'Karnataka' sttate , 'Chamarajanagar' district 
union all select  'Jharkhand' sttate , 'Khunti' district 
union all select  'Gujarat' sttate , 'Panchmahal' district 
union all select  'Chhattisgarh' sttate , 'Jashpur' district 
union all select  'Jammu and Kashmir' sttate , 'Poonch' district 
union all select  'Rajasthan' sttate , 'Sawai Madhopur' district 
union all select  'Gujarat' sttate , 'Narmada' district 
union all select  'Karnataka' sttate , 'Bellary' district 
union all select  'Gujarat' sttate , 'Dahod' district 
union all select  'Gujarat' sttate , 'Navsari' district 
union all select  'Maharashtra' sttate , 'Chandrapur' district 
union all select  'Assam' sttate , 'Golaghat' district 
union all select  'Chhattisgarh' sttate , 'Kanker' district 
union all select  'Jharkhand' sttate , 'Seraikela Kharsawan' district 
union all select  'Chhattisgarh' sttate , 'Dantewada' district 
union all select  'Chhattisgarh' sttate , 'Surajpur' district 
union all select  'Gujarat' sttate , 'Morbi' district 
union all select  'Maharashtra' sttate , 'Wardha' district 
union all select  'Assam' sttate , 'Udalguri' district 
union all select  'Assam' sttate , 'Charaideo' district 
union all select  'Gujarat' sttate , 'Junagadh' district 
union all select  'Uttar Pradesh' sttate , 'Siddharthnagar' district 
union all select  'Madhya Pradesh' sttate , 'Mandla' district 
union all select  'Gujarat' sttate , 'Gandhinagar' district 
union all select  'Maharashtra' sttate , 'Nandurbar' district 
union all select  'Assam' sttate , 'Jorhat' district 
union all select  'Bihar' sttate , 'Lakhisarai' district 
union all select  'Rajasthan' sttate , 'Rajsamand' district 
union all select  'Uttarakhand' sttate , 'Pauri Garhwal' district 
union all select  'Rajasthan' sttate , 'Dungarpur' district 
union all select  'Odisha' sttate , 'Koraput' district 
union all select  'Maharashtra' sttate , 'Nanded' district 
union all select  'Madhya Pradesh' sttate , 'Jhabua' district 
union all select  'Assam' sttate , 'Bishwanath' district 
union all select  'West Bengal' sttate , 'South Dinajpur' district 
union all select  'Karnataka' sttate , 'Davanagere' district 
union all select  'Haryana' sttate , 'Palwal' district 
union all select  'Maharashtra' sttate , 'Akola' district 
union all select  'Tamil Nadu' sttate , 'Pudukkottai' district 
union all select  'Maharashtra' sttate , 'Yavatmal' district 
union all select  'Jharkhand' sttate , 'Lohardaga' district 
union all select  'Assam' sttate , 'Kamrup Metropolitan' district 
union all select  'Maharashtra' sttate , 'Gadchiroli' district 
union all select  'Tamil Nadu' sttate , 'Nilgiris' district 
union all select  'Maharashtra' sttate , 'Aurangabad' district 
union all select  'Madhya Pradesh' sttate , 'Katni' district 
union all select  'Odisha' sttate , 'Kendrapara' district 
union all select  'Uttar Pradesh' sttate , 'Basti' district 
union all select  'Madhya Pradesh' sttate , 'Anuppur' district 
union all select  'Assam' sttate , 'Dhubri' district 
union all select  'Jammu and Kashmir' sttate , 'Pulwama' district 
union all select  'Bihar' sttate , 'Araria' district 
union all select  'Uttarakhand' sttate , 'Bageshwar' district 
union all select  'Bihar' sttate , 'Nawada' district 
union all select  'Uttar Pradesh' sttate , 'Shamli' district 
union all select  'Madhya Pradesh' sttate , 'Sheopur' district 
union all select  'Meghalaya' sttate , 'East Khasi Hills' district 
union all select  'Karnataka' sttate , 'Koppal' district 
union all select  'Odisha' sttate , 'Angul' district 
union all select  'Jammu and Kashmir' sttate , 'Baramulla' district 
union all select  'Assam' sttate , 'KARBI ANGLONG EAST' district 
union all select  'Gujarat' sttate , 'Kutch' district 
union all select  'Rajasthan' sttate , 'Bundi' district 
union all select  'Uttar Pradesh' sttate , 'Azamgarh' district 
union all select  'Rajasthan' sttate , 'Banswara' district 
union all select  'Chhattisgarh' sttate , 'Dhamtari' district 
union all select  'Assam' sttate , 'Barpeta' district 
union all select  'Bihar' sttate , 'Sheikhpura' district 
union all select  'Chhattisgarh' sttate , 'Balrampur' district 
union all select  'Punjab' sttate , 'Pathankot' district 
union all select  'Karnataka' sttate , 'Tumakuru' district 
union all select  'Karnataka' sttate , 'Gadag' district 
union all select  'Gujarat' sttate , 'Gir Somnath' district 
union all select  'Andhra Pradesh' sttate , 'West Godavari' district 
union all select  'Odisha' sttate , 'Kendujhar' district 
union all select  'Jammu and Kashmir' sttate , 'Kulgam' district 
union all select  'Bihar' sttate , 'Supaul' district 
union all select  'Odisha' sttate , 'Gajapati' district 
union all select  'Rajasthan' sttate , 'Jaisalmer' district 
union all select  'Himachal Pradesh' sttate , 'Mandi' district 
union all select  'Bihar' sttate , 'Begusarai' district 
union all select  'Tripura' sttate , 'Gomati' district 
union all select  'Uttar Pradesh' sttate , 'Kushinagar ' district 
union all select  'Gujarat' sttate , 'Surendranagar' district 
union all select  'Gujarat' sttate , 'Valsad' district 
union all select  'Gujarat' sttate , 'Mehsana' district 
union all select  'Chhattisgarh' sttate , 'Bastar' district 
union all select  'Karnataka' sttate , 'Raichur' district 
union all select  'West Bengal' sttate , 'Cooch Behar' district 
union all select  'Gujarat' sttate , 'Rajkot' district 
union all select  'West Bengal' sttate , 'Alipurduar' district 
union all select  'Assam' sttate , 'Nagaon' district 
union all select  'Maharashtra' sttate , 'Beed' district 
union all select  'Uttar Pradesh' sttate , 'Shravasti' district 
union all select  'Odisha' sttate , 'Boudh' district 
union all select  'Karnataka' sttate , 'Yadgir' district 
union all select  'Punjab' sttate , 'Fatehgarh Sahib' district 
union all select  'Assam' sttate , 'Tinsukia' district 
union all select  'Madhya Pradesh' sttate , 'Morena' district 
union all select  'Tamil Nadu' sttate , 'Dharmapuri' district 
union all select  'Maharashtra' sttate , 'Thane' district 
union all select  'Tamil Nadu' sttate , 'Nagapattinam' district 
union all select  'Jammu and Kashmir' sttate , 'Bandipora' district 
union all select  'Karnataka' sttate , 'Mysuru' district 
union all select  'Karnataka' sttate , 'Chitradurga' district 
union all select  'Chhattisgarh' sttate , 'Korea' district 
union all select  'Odisha' sttate , 'Puri' district 
union all select  'Chhattisgarh' sttate , 'Surguja' district 
union all select  'Madhya Pradesh' sttate , 'Panna' district 
union all select  'Kerala' sttate , 'Palakkad' district 
union all select  'Punjab' sttate , 'Hoshiarpur' district 
union all select  'Maharashtra' sttate , 'Buldhana' district 
union all select  'Odisha' sttate , 'Bhadrak' district 
union all select  'Gujarat' sttate , 'Sabarkantha' district 
union all select  'Jammu and Kashmir' sttate , 'Rajouri' district 
union all select  'Kerala' sttate , 'Kannur' district 
union all select  'Jharkhand' sttate , 'Hazaribagh' district 
union all select  'Uttar Pradesh' sttate , 'Amethi' district 
union all select  'Uttarakhand' sttate , 'Champawat' district 
union all select  'Karnataka' sttate , 'Mandya' district 
union all select  'Uttar Pradesh' sttate , 'Ambedkar Nagar' district 
union all select  'Karnataka' sttate , 'Dharwad' district 
union all select  'Jharkhand' sttate , 'Ramgarh' district 
union all select  'Delhi' sttate , 'Shahdara' district 
union all select  'Uttarakhand' sttate , 'Pithoragarh' district 
union all select  'Chhattisgarh' sttate , 'Korba' district 
union all select  'Tamil Nadu' sttate , 'Ramanathapuram' district 
union all select  'Gujarat' sttate , 'Bharuch' district 
union all select  'Maharashtra' sttate , 'MUMBAI CITY' district 
union all select  'Bihar' sttate , 'Bhagalpur' district 
union all select  'Uttar Pradesh' sttate , 'Hamirpur' district 
union all select  'Uttarakhand' sttate , 'Almora' district 
union all select  'Maharashtra' sttate , 'Sangli' district 
union all select  'Assam' sttate , 'Darrang' district 
union all select  'Nagaland' sttate , 'Dimapur' district 
union all select  'Uttar Pradesh' sttate , 'Sant Ravidas Nagar' district 
union all select  'Madhya Pradesh' sttate , 'Dindori' district 
union all select  'Maharashtra' sttate , 'Bhandara' district 
union all select  'Telangana' sttate , 'Nizamabad' district 
union all select  'Kerala' sttate , 'Pathanamthitta' district 
union all select  'Jharkhand' sttate , 'Palamu' district 
union all select  'Meghalaya' sttate , 'Ri Bhoi' district 
union all select  'Odisha' sttate , 'Dhenkanal' district 
union all select  'Chhattisgarh' sttate , 'Bilaspur' district 
union all select  'Rajasthan' sttate , 'Kota' district 
union all select  'Uttar Pradesh' sttate , 'Mainpuri' district 
union all select  'Rajasthan' sttate , 'Chittorgarh' district 
union all select  'Uttar Pradesh' sttate , 'Kanpur Dehat' district 
union all select  'Uttar Pradesh' sttate , 'Barabanki' district 
union all select  'Odisha' sttate , 'Mayurbhanj' district 
union all select  'Uttar Pradesh' sttate , 'Gonda' district 
union all select  'Manipur' sttate , 'Imphal West' district 
union all select  'Gujarat' sttate , 'Bhavnagar' district 
union all select  'Uttar Pradesh' sttate , 'Mau' district 
union all select  'Karnataka' sttate , 'Kolar' district 
union all select  'Andhra Pradesh' sttate , 'Srikakulam' district 
union all select  'Rajasthan' sttate , 'Baran' district 
union all select  'Gujarat' sttate , 'Banaskantha' district 
union all select  'Chhattisgarh' sttate , 'Balod' district 
union all select  'Uttar Pradesh' sttate , 'Baghpat' district 
union all select  'Madhya Pradesh' sttate , 'Khargone' district 
union all select  'Bihar' sttate , 'Samastipur' district 
union all select  'Jammu and Kashmir' sttate , 'Kupwara' district 
union all select  'Tamil Nadu' sttate , 'Dindigul' district 
union all select  'Uttar Pradesh' sttate , 'Sonbhadra' district 
union all select  'Bihar' sttate , 'Jehanabad' district 
union all select  'Himachal Pradesh' sttate , 'Hamirpur' district 
union all select  'Maharashtra' sttate , 'Jalgaon' district 
union all select  'Uttar Pradesh' sttate , 'Chandauli' district 
union all select  'Haryana' sttate , 'Mewat' district 
union all select  'Jammu and Kashmir' sttate , 'Doda' district 
union all select  'Uttar Pradesh' sttate , 'Ballia' district 
union all select  'Punjab' sttate , 'Tarn Taran' district 
union all select  'Karnataka' sttate , 'Haveri' district 
union all select  'Odisha' sttate , 'Rayagada' district 
union all select  'Kerala' sttate , 'Alappuzha' district 
union all select  'Andhra Pradesh' sttate , 'Kadapa' district 
union all select  'Uttar Pradesh' sttate , 'Mirzapur' district 
union all select  'Kerala' sttate , 'Ernakulam' district 
union all select  'Uttar Pradesh' sttate , 'Faizabad' district 
union all select  'Karnataka' sttate , 'Bengaluru Rural' district 
union all select  'Madhya Pradesh' sttate , 'Ratlam' district 
union all select  'Odisha' sttate , 'Nayagarh' district 
union all select  'Madhya Pradesh' sttate , 'Shahdol' district 
union all select  'Rajasthan' sttate , 'Bikaner' district 
union all select  'Rajasthan' sttate , 'Jodhpur' district 
union all select  'Karnataka' sttate , 'Kalaburagi' district 
union all select  'Gujarat' sttate , 'Jamnagar' district 
union all select  'Uttar Pradesh' sttate , 'Banda' district 
union all select  'Bihar' sttate , 'East Champaran ' district 
union all select  'Assam' sttate , 'Morigaon' district 
union all select  'Odisha' sttate , 'Jajapur' district 
union all select  'Karnataka' sttate , 'Vijayapura' district 
union all select  'Jharkhand' sttate , 'East Singhbhum' district 
union all select  'Maharashtra' sttate , 'Ahmednagar' district 
union all select  'Uttar Pradesh' sttate , 'Bahraich' district 
union all select  'Odisha' sttate , 'Sundargarh' district 
union all select  'Uttar Pradesh' sttate , 'Sambhal ' district 
union all select  'Madhya Pradesh' sttate , 'Sidhi' district 
union all select  'Karnataka' sttate , 'Bidar' district 
union all select  'Uttar Pradesh' sttate , 'Raebareli' district 
)A inner join md_states s on s.State_Name = a.sttate
left join md_Districts md on s.id = md.State_Name and ltrim(rtrim(a.district)) = ltrim(rtrim(+md.District_Name))
--where md.id is null
