insert into md_district_Category(District_id,District_Category,Aspirational,PMKVY,PMKK,IsActive,Effective_From,Effective_To)
select d.id  ,case when distype ='type1' then 1 else 2 end typ,0,0,0,1,'2019-06-01',null from (
select 'Andaman and Nicobar Island North and Middle Andaman' state ,'type1' distype, 'North and Middle Andaman' district 
union all select 'Andaman and Nicobar Island South Andaman' state ,'type1' distype, 'South Andaman' district 
union all select 'Andaman and Nicobar Nicobar' state ,'type1' distype, 'Nicobar' district 
union all select 'Arunachal Pradesh Anjaw' state ,'type1' distype, 'Anjaw' district 
union all select 'Arunachal Pradesh Central Siang' state ,'type1' distype, 'Central Siang' district 
union all select 'Arunachal Pradesh Changlang' state ,'type1' distype, 'Changlang' district 
union all select 'Arunachal Pradesh Dibang Valley' state ,'type1' distype, 'Dibang Valley' district 
union all select 'Arunachal Pradesh East Kameng' state ,'type1' distype, 'East Kameng' district 
union all select 'Arunachal Pradesh East Siang' state ,'type1' distype, 'East Siang' district 
union all select 'Arunachal Pradesh Kra Daadi' state ,'type1' distype, 'Kra Daadi' district 
union all select 'Arunachal Pradesh Kurung Kumey' state ,'type1' distype, 'Kurung Kumey' district 
union all select 'Arunachal Pradesh Lohit' state ,'type1' distype, 'Lohit' district 
union all select 'Arunachal Pradesh Longding' state ,'type1' distype, 'Longding' district 
union all select 'Arunachal Pradesh Lower Dibang Valley' state ,'type1' distype, 'Lower Dibang Valley' district 
union all select 'Arunachal Pradesh Lower Siang' state ,'type1' distype, 'Lower Siang' district 
union all select 'Arunachal Pradesh Lower Subansiri' state ,'type1' distype, 'Lower Subansiri' district 
union all select 'Arunachal Pradesh Namsai' state ,'type1' distype, 'Namsai' district 
union all select 'Arunachal Pradesh Papum Pare' state ,'type1' distype, 'Papum Pare' district 
union all select 'Arunachal Pradesh Tawang' state ,'type1' distype, 'Tawang' district 
union all select 'Arunachal Pradesh Tirap' state ,'type1' distype, 'Tirap' district 
union all select 'Arunachal Pradesh Upper Siang' state ,'type1' distype, 'Upper Siang' district 
union all select 'Arunachal Pradesh Upper Subansiri' state ,'type1' distype, 'Upper Subansiri' district 
union all select 'Arunachal Pradesh West Kameng' state ,'type1' distype, 'West Kameng' district 
union all select 'Arunachal Pradesh West Siang' state ,'type1' distype, 'West Siang' district 
union all select 'Assam Baksa' state ,'type1' distype, 'Baksa' district 
union all select 'Assam Bongaigaon' state ,'type1' distype, 'Bongaigaon' district 
union all select 'Assam Cachar' state ,'type1' distype, 'Cachar' district 
union all select 'Assam Charaideo' state ,'type1' distype, 'Charaideo' district 
union all select 'Assam Chirang' state ,'type1' distype, 'Chirang' district 
union all select 'Assam Dhemaji' state ,'type1' distype, 'Dhemaji' district 
union all select 'Assam Dima Hasao' state ,'type1' distype, 'Dima Hasao' district 
union all select 'Assam Goalpara' state ,'type1' distype, 'Goalpara' district 
union all select 'Assam Golaghat' state ,'type1' distype, 'Golaghat' district 
union all select 'Assam Hailakandi' state ,'type1' distype, 'Hailakandi' district 
union all select 'Assam Hojai' state ,'type1' distype, 'Hojai' district 
union all select 'Assam Karimganj' state ,'type1' distype, 'Karimganj' district 
union all select 'Assam Kokrajhar' state ,'type1' distype, 'Kokrajhar' district 
union all select 'Assam Lakhimpur' state ,'type1' distype, 'Lakhimpur' district 
union all select 'Assam Majuli' state ,'type1' distype, 'Majuli' district 
union all select 'Assam Sivasagar' state ,'type1' distype, 'Sivasagar' district 
union all select 'Assam South Salmara-Mankachar' state ,'type1' distype, 'South Salmara-Mankachar' district 
union all select 'Assam Udalguri' state ,'type1' distype, 'Udalguri' district 
union all select 'Assam West Karbi Anglong' state ,'type1' distype, 'KARBI ANGLONG WEST' district 
union all select 'Bihar Arwal' state ,'type1' distype, 'Arwal' district 
union all select 'Bihar Banka' state ,'type1' distype, 'Banka' district 
union all select 'Bihar Jamui' state ,'type1' distype, 'Jamui' district 
union all select 'Bihar Khagaria' state ,'type1' distype, 'Khagaria' district 
union all select 'Bihar Madhepura' state ,'type1' distype, 'Madhepura' district 
union all select 'Bihar Munger' state ,'type1' distype, 'Munger' district 
union all select 'Bihar Saharsa' state ,'type1' distype, 'Saharsa' district 
union all select 'Bihar Sheohar' state ,'type1' distype, 'Sheohar' district 
union all select 'Bihar Sitamarhi' state ,'type1' distype, 'Sitamarhi' district 
union all select 'Chhattisgarh Baloda Bazar' state ,'type1' distype, 'Baloda Bazar' district 
union all select 'Chhattisgarh Bemetara' state ,'type1' distype, 'Bemetara' district 
union all select 'Chhattisgarh Bijapur' state ,'type1' distype, 'Bijapur' district 
union all select 'Chhattisgarh Dantewada' state ,'type1' distype, 'Dantewada' district 
union all select 'Chhattisgarh Gariaband' state ,'type1' distype, 'Gariaband' district 
union all select 'Chhattisgarh Jashpur' state ,'type1' distype, 'Jashpur' district 
union all select 'Chhattisgarh Kabirdham' state ,'type1' distype, 'Kabirdham' district 
union all select 'Chhattisgarh Kanker' state ,'type1' distype, 'Kanker' district 
union all select 'Chhattisgarh Kondagaon' state ,'type1' distype, 'Kondagaon' district 
union all select 'Chhattisgarh Mahasamund' state ,'type1' distype, 'Mahasamund' district 
union all select 'Chhattisgarh Mungeli' state ,'type1' distype, 'Mungeli' district 
union all select 'Chhattisgarh Narayanpur' state ,'type1' distype, 'Narayanpur' district 
union all select 'Chhattisgarh Sukma' state ,'type1' distype, 'Sukma' district 
union all select 'Chhattisgarh Surajpur' state ,'type1' distype, 'Surajpur' district 
union all select 'Dadra and Nagar Haveli Dadra and Nagar Haveli' state ,'type1' distype, 'Dadra and Nagar Haveli' district 
union all select 'Daman and Diu Daman' state ,'type1' distype, 'Daman' district 
union all select 'Daman and Diu Diu' state ,'type1' distype, 'Diu' district 
union all select 'Goa North Goa' state ,'type1' distype, 'North Goa' district 
union all select 'Goa South Goa' state ,'type1' distype, 'South Goa' district 
union all select 'Gujarat Amreli' state ,'type1' distype, 'Amreli' district 
union all select 'Gujarat Anand' state ,'type1' distype, 'Anand' district 
union all select 'Gujarat Aravalli' state ,'type1' distype, 'Aravalli' district 
union all select 'Gujarat Botad' state ,'type1' distype, 'Botad' district 
union all select 'Gujarat Chhota Udaipur' state ,'type1' distype, 'Chhota Udaipur' district 
union all select 'Gujarat Dahod' state ,'type1' distype, 'Dahod' district 
union all select 'Gujarat Dangs' state ,'type1' distype, 'Dang' district 
union all select 'Gujarat Devbhoomi Dwarka' state ,'type1' distype, 'Devbhoomi Dwarka' district 
union all select 'Gujarat Kheda' state ,'type1' distype, 'Kheda' district 
union all select 'Gujarat Mahisagar' state ,'type1' distype, 'Mahisagar' district 
union all select 'Gujarat Morbi' state ,'type1' distype, 'Morbi' district 
union all select 'Gujarat Narmada' state ,'type1' distype, 'Narmada' district 
union all select 'Gujarat Navsari' state ,'type1' distype, 'Navsari' district 
union all select 'Gujarat Panchmahal' state ,'type1' distype, 'Panchmahal' district 
union all select 'Gujarat Patan' state ,'type1' distype, 'Patan' district 
union all select 'Gujarat Porbandar' state ,'type1' distype, 'Porbandar' district 
union all select 'Gujarat Tapi' state ,'type1' distype, 'Tapi' district 
union all select 'Haryana Charkhi Dadri' state ,'type1' distype, 'Charkhi Dadri' district 
union all select 'Himachal Pradesh' state ,'type1' distype, 'Bilaspur' district 
union all select 'Himachal Pradesh Chamba' state ,'type1' distype, 'Chamba' district 
union all select 'Himachal Pradesh Kinnaur' state ,'type1' distype, 'Kinnaur' district 
union all select 'Himachal Pradesh Kullu' state ,'type1' distype, 'Kullu' district 
union all select 'Himachal Pradesh Lahaul & Spitti' state ,'type1' distype, 'Lahaul & Spitti' district 
union all select 'Himachal Pradesh Shimla' state ,'type1' distype, 'Shimla' district 
union all select 'Jammu and Kashmir Ganderbal' state ,'type1' distype, 'Ganderbal' district 
union all select 'Jammu and Kashmir Kargil' state ,'type1' distype, 'Kargil' district 
union all select 'Jammu and Kashmir Kishtwar' state ,'type1' distype, 'Kishtwar' district 
union all select 'Jammu and Kashmir Leh' state ,'type1' distype, 'Leh' district 
union all select 'Jammu and Kashmir Poonch' state ,'type1' distype, 'Poonch' district 
union all select 'Jammu and Kashmir Ramban' state ,'type1' distype, 'Ramban' district 
union all select 'Jammu and Kashmir Reasi' state ,'type1' distype, 'Reasi' district 
union all select 'Jammu and Kashmir Samba' state ,'type1' distype, 'Samba' district 
union all select 'Jammu and Kashmir Shopian' state ,'type1' distype, 'Shopian' district 
union all select 'Jharkhand Chatra' state ,'type1' distype, 'Chatra' district 
union all select 'Jharkhand Deoghar' state ,'type1' distype, 'Deoghar' district 
union all select 'Jharkhand Dumka' state ,'type1' distype, 'Dumka' district 
union all select 'Jharkhand Giridih' state ,'type1' distype, 'Giridih' district 
union all select 'Jharkhand Godda' state ,'type1' distype, 'Godda' district 
union all select 'Jharkhand Gumla' state ,'type1' distype, 'Gumla' district 
union all select 'Jharkhand Jamtara' state ,'type1' distype, 'Jamtara' district 
union all select 'Jharkhand Khunti' state ,'type1' distype, 'Khunti' district 
union all select 'Jharkhand Kodarma' state ,'type1' distype, 'Kodarma' district 
union all select 'Jharkhand Latehar' state ,'type1' distype, 'Latehar' district 
union all select 'Jharkhand Pakur' state ,'type1' distype, 'Pakur' district 
union all select 'Jharkhand Sahibganj' state ,'type1' distype, 'Sahibganj' district 
union all select 'Jharkhand Seraikela Kharsawan' state ,'type1' distype, 'Seraikela Kharsawan' district 
union all select 'Jharkhand Simdega' state ,'type1' distype, 'Simdega' district 
union all select 'Jharkhand West Singhbhum' state ,'type1' distype, 'West Singhbhum' district 
union all select 'Karnataka Bagalkot' state ,'type1' distype, 'Bagalkot' district 
union all select 'Karnataka Bellary' state ,'type1' distype, 'Bellary' district 
union all select 'Karnataka Chamarajanagar' state ,'type1' distype, 'Chamarajanagar' district 
union all select 'Karnataka Chikballapur' state ,'type1' distype, 'Chikballapur' district 
union all select 'Karnataka Chikkmagaluru' state ,'type1' distype, 'Chikkmagaluru' district 
union all select 'Karnataka Dakshina Kannada' state ,'type1' distype, 'Dakshina Kannada' district 
union all select 'Karnataka Kodagu' state ,'type1' distype, 'Kodagu' district 
union all select 'Karnataka Udupi' state ,'type1' distype, 'Udupi' district 
union all select 'Karnataka Uttara Kannada' state ,'type1' distype, 'Uttara Kannada' district 
union all select 'Kerala Idukki' state ,'type1' distype, 'Idukki' district 
union all select 'Kerala Kasaragod' state ,'type1' distype, 'Kasaragod' district 
union all select 'Kerala Kottayam' state ,'type1' distype, 'Kottayam' district 
union all select 'Kerala Wayanad' state ,'type1' distype, 'Wayanad' district 
union all select 'Lakshadweep Lakshadweep' state ,'type1' distype, 'Lakshadweep' district 
union all select 'Madhya Pradesh Agar Malwa' state ,'type1' distype, 'Agar Malwa' district 
union all select 'Madhya Pradesh Alirajpur' state ,'type1' distype, 'Alirajpur' district 
union all select 'Madhya Pradesh Ashoknagar' state ,'type1' distype, 'Ashoknagar' district 
union all select 'Madhya Pradesh Barwani' state ,'type1' distype, 'Barwani' district 
union all select 'Madhya Pradesh Burhanpur' state ,'type1' distype, 'Burhanpur' district 
union all select 'Madhya Pradesh Harda' state ,'type1' distype, 'Harda' district 
union all select 'Madhya Pradesh Neemuch' state ,'type1' distype, 'Neemuch' district 
union all select 'Madhya Pradesh Umaria' state ,'type1' distype, 'Umaria' district 
union all select 'Maharashtra Chandrapur' state ,'type1' distype, 'Chandrapur' district 
union all select 'Maharashtra Dhule' state ,'type1' distype, 'Dhule' district 
union all select 'Maharashtra Hingoli' state ,'type1' distype, 'Hingoli' district 
union all select 'Maharashtra Jalna' state ,'type1' distype, 'Jalna' district 
union all select 'Maharashtra Mumbai Suburban' state ,'type1' distype, 'Mumbai Suburban' district 
union all select 'Maharashtra Palghar' state ,'type1' distype, 'Palghar' district 
union all select 'Maharashtra Parbhani' state ,'type1' distype, 'Parbhani' district 
union all select 'Maharashtra Raigad' state ,'type1' distype, 'Raigad' district 
union all select 'Maharashtra Ratnagiri' state ,'type1' distype, 'Ratnagiri' district 
union all select 'Maharashtra Satara' state ,'type1' distype, 'Satara' district 
union all select 'Maharashtra Sindhudurg' state ,'type1' distype, 'Sindhudurg' district 
union all select 'Maharashtra Solapur' state ,'type1' distype, 'Solapur' district 
union all select 'Maharashtra Wardha' state ,'type1' distype, 'Wardha' district 
union all select 'Maharashtra Washim' state ,'type1' distype, 'Washim' district 
union all select 'Manipur Bishnupur' state ,'type1' distype, 'Bishnupur' district 
union all select 'Manipur Chandel' state ,'type1' distype, 'Chandel' district 
union all select 'Manipur Churachandpur' state ,'type1' distype, 'Churachandpur' district 
union all select 'Manipur Imphal East' state ,'type1' distype, 'Imphal East' district 
union all select 'Manipur Jiribam' state ,'type1' distype, 'Jiribam' district 
union all select 'Manipur Kakching' state ,'type1' distype, 'Kakching' district 
union all select 'Manipur Kamjong' state ,'type1' distype, 'Kamjong' district 
union all select 'Manipur Kangpokpi' state ,'type1' distype, 'Kangpokpi' district 
union all select 'Manipur Noney' state ,'type1' distype, 'Noney' district 
union all select 'Manipur Pherzawl' state ,'type1' distype, 'Pherzawl' district 
union all select 'Manipur Senapati' state ,'type1' distype, 'Senapati' district 
union all select 'Manipur Temenglong' state ,'type1' distype, 'Temenglong' district 
union all select 'Manipur Tengnoupal' state ,'type1' distype, 'Tengnoupal' district 
union all select 'Manipur Thoubal' state ,'type1' distype, 'Thoubal' district 
union all select 'Manipur Ukhrul' state ,'type1' distype, 'Ukhrul' district 
union all select 'Meghalaya East Garo Hills' state ,'type1' distype, 'East Garo Hills' district 
union all select 'Meghalaya East Jaintia Hills' state ,'type1' distype, 'East Jaintia Hills' district 
union all select 'Meghalaya North Garo Hills' state ,'type1' distype, 'North Garo Hills' district 
union all select 'Meghalaya South Garo Hills' state ,'type1' distype, 'South Garo Hills' district 
union all select 'Meghalaya South West Garo Hills' state ,'type1' distype, 'South West Garo Hills' district 
union all select 'Meghalaya South West Khasi Hills' state ,'type1' distype, 'South West Khasi Hills' district 
union all select 'Meghalaya West Garo Hills' state ,'type1' distype, 'West Garo Hills' district 
union all select 'Meghalaya West Jaintia Hills' state ,'type1' distype, 'West Jaintia Hills' district 
union all select 'Meghalaya West Khasi Hills' state ,'type1' distype, 'West Khasi Hills' district 
union all select 'Mizoram Aizawl' state ,'type1' distype, 'Aizawl' district 
union all select 'Mizoram Champhai' state ,'type1' distype, 'Champhai' district 
union all select 'Mizoram Kolasib' state ,'type1' distype, 'Kolasib' district 
union all select 'Mizoram Lawngtlai' state ,'type1' distype, 'Lawngtlai' district 
union all select 'Mizoram Lunglei' state ,'type1' distype, 'Lunglei' district 
union all select 'Mizoram Mamit' state ,'type1' distype, 'Mamit' district 
union all select 'Mizoram Saiha' state ,'type1' distype, 'Saiha' district 
union all select 'Mizoram Serchhip' state ,'type1' distype, 'Serchhip' district 
union all select 'Nagaland Kiphire' state ,'type1' distype, 'Kiphire' district 
union all select 'Nagaland Kohima' state ,'type1' distype, 'Kohima' district 
union all select 'Nagaland Longleng' state ,'type1' distype, 'Longleng' district 
union all select 'Nagaland Mokokchung' state ,'type1' distype, 'Mokokchung' district 
union all select 'Nagaland Mon' state ,'type1' distype, 'Mon' district 
union all select 'Nagaland Peren' state ,'type1' distype, 'Peren' district 
union all select 'Nagaland Phek' state ,'type1' distype, 'Phek' district 
union all select 'Nagaland Tuensang' state ,'type1' distype, 'Tuensang' district 
union all select 'Nagaland Wokha' state ,'type1' distype, 'Wokha' district 
union all select 'Nagaland Zunheboto' state ,'type1' distype, 'Zunheboto' district 
union all select 'Odisha Bargarh' state ,'type1' distype, 'Bargarh' district 
--union all select 'Odisha Debagarh' state ,'type1' distype, 'Debagarh' district 
union all select 'Odisha Jharsuguda' state ,'type1' distype, 'Jharsuguda' district 
union all select 'Odisha Kalahandi' state ,'type1' distype, 'Kalahandi' district 
union all select 'Odisha Kandhamal' state ,'type1' distype, 'Kandhamal' district 
union all select 'Odisha Malkangiri' state ,'type1' distype, 'Malkangiri' district 
union all select 'Odisha Nabarangpur' state ,'type1' distype, 'Nabarangpur' district 
union all select 'Odisha Nuapada' state ,'type1' distype, 'Nuapada' district 
union all select 'Odisha Sambalpur' state ,'type1' distype, 'Sambalpur' district 
union all select 'Odisha Subarnapur' state ,'type1' distype, 'Subarnapur' district 
union all select 'Puducherry Karaikal' state ,'type1' distype, 'Karaikal' district 
union all select 'Puducherry Mahe' state ,'type1' distype, 'Mahe' district 
union all select 'Puducherry Yanam' state ,'type1' distype, 'Yanam' district 
union all select 'Punjab Kapurthala' state ,'type1' distype, 'Kapurthala' district 
union all select 'Punjab Shaheed Bhagat Singh Nagar' state ,'type1' distype, 'Shaheed Bhagat Singh Nagar' district 
union all select 'Rajasthan Barmer' state ,'type1' distype, 'Barmer' district 
union all select 'Rajasthan Jalore' state ,'type1' distype, 'Jalore' district 
union all select 'Rajasthan Jhalawar' state ,'type1' distype, 'Jhalawar' district 
union all select 'Rajasthan Pali' state ,'type1' distype, 'Pali' district 
union all select 'Rajasthan' state ,'type1' distype, 'Pratapgarh' district 
union all select 'Rajasthan Sawai Madhopur' state ,'type1' distype, 'Sawai Madhopur' district 
union all select 'Rajasthan Sirohi' state ,'type1' distype, 'Sirohi' district 
union all select 'Sikkim East Sikkim' state ,'type1' distype, 'East Sikkim' district 
union all select 'Sikkim North Sikkim' state ,'type1' distype, 'North Sikkim' district 
union all select 'Sikkim South Sikkim' state ,'type1' distype, 'South Sikkim' district 
union all select 'Sikkim West Sikkim' state ,'type1' distype, 'West Sikkim' district 
union all select 'Tamil Nadu Ariyalur' state ,'type1' distype, 'Ariyalur' district 
union all select 'Tamil Nadu Krishnagiri' state ,'type1' distype, 'Krishnagiri' district 
union all select 'Tamil Nadu Tiruvarur' state ,'type1' distype, 'Tiruvarur' district 
union all select 'Telangana Bhadradri Kothagudem' state ,'type1' distype, 'Bhadradri Kothagudem' district 
union all select 'Telangana Jagtial' state ,'type1' distype, 'Jagtial' district 
union all select 'Telangana Jangaon' state ,'type1' distype, 'Jangaon' district 
union all select 'Telangana Jayashankar Bhupalapally' state ,'type1' distype, 'Jayashankar Bhupalapally' district 
union all select 'Telangana Joggulamba Gadwal' state ,'type1' distype, 'Joggulamba Gadwal' district 
union all select 'Telangana Kamareddy' state ,'type1' distype, 'Kamareddy' district 
union all select 'Telangana Komaram Bheem Asifabad' state ,'type1' distype, 'Komaram Bheem Asifabad' district 
union all select 'Telangana Mahabubabad' state ,'type1' distype, 'Mahabubabad' district 
union all select 'Telangana Mancherial' state ,'type1' distype, 'Mancherial' district 
union all select 'Telangana Medchal' state ,'type1' distype, 'Medchal' district 
union all select 'Telangana Nagarkurnool' state ,'type1' distype, 'Nagarkurnool' district 
union all select 'Telangana Nirmal' state ,'type1' distype, 'Nirmal' district 
union all select 'Telangana Peddapalli' state ,'type1' distype, 'Peddapalli' district 
union all select 'Telangana Rajanna Sircilla' state ,'type1' distype, 'Rajanna Sircilla' district 
union all select 'Telangana Sangareddy' state ,'type1' distype, 'Sangareddy' district 
union all select 'Telangana Siddipet' state ,'type1' distype, 'Siddipet' district 
union all select 'Telangana Suryapet' state ,'type1' distype, 'Suryapet' district 
union all select 'Telangana Vikarabad' state ,'type1' distype, 'Vikarabad' district 
union all select 'Telangana Wanaparthy' state ,'type1' distype, 'Wanaparthy' district 
union all select 'Telangana Warangal Rural' state ,'type1' distype, 'Warangal Rural' district 
union all select 'Telangana Yadadri Bhuvanagiri' state ,'type1' distype, 'Yadadri Bhuvanagiri' district 
union all select 'Tripura Dhalai' state ,'type1' distype, 'Dhalai' district 
union all select 'Tripura Khowai' state ,'type1' distype, 'Khowai' district 
union all select 'Tripura North Tripura' state ,'type1' distype, 'North Tripura' district 
union all select 'Tripura Sipahijala' state ,'type1' distype, 'SEPAHIJALA' district 
union all select 'Tripura South Tripura' state ,'type1' distype, 'South Tripura' district 
union all select 'Tripura Unakoti' state ,'type1' distype, 'Unakoti' district 
union all select 'Uttar Pradesh' state ,'type1' distype, 'Balrampur' district 
union all select 'Uttar Pradesh Chitrakoot' state ,'type1' distype, 'Chitrakoot' district 
union all select 'Uttar Pradesh Kaushambi' state ,'type1' distype, 'Kaushambi' district 
union all select 'Uttar Pradesh Lalitpur' state ,'type1' distype, 'Lalitpur' district 
union all select 'Uttar Pradesh Mahoba' state ,'type1' distype, 'Mahoba' district 
union all select 'Uttar Pradesh Sant Kabir Nagar' state ,'type1' distype, 'Sant Kabir Nagar' district 
union all select 'Uttarakhand Chamoli' state ,'type1' distype, 'Chamoli' district 
union all select 'Uttarakhand Rudraprayag' state ,'type1' distype, 'Rudraprayag' district 
union all select 'Uttarakhand Tehri Garhwal' state ,'type1' distype, 'Tehri Garhwal' district 
union all select 'Uttarakhand Uttarkashi' state ,'type1' distype, 'Uttarkashi' district 
union all select 'West Bengal Jhargram' state ,'type1' distype, 'Jhargram' district 
union all select 'West Bengal Kalimpong' state ,'type1' distype, 'Kalimpong' district 
union all select 'West Bengal Purba Bardhaman' state ,'type1' distype, 'Purba Bardhaman' district 
union all select 'Gujarat Junagadh' state ,'type2' distype, 'Junagadh' district 
union all select 'Uttar Pradesh Siddharthnagar' state ,'type2' distype, 'Siddharthnagar' district 
union all select 'Madhya Pradesh Mandla' state ,'type2' distype, 'Mandla' district 
union all select 'Gujarat Gandhinagar' state ,'type2' distype, 'Gandhinagar' district 
union all select 'Maharashtra Nandurbar' state ,'type2' distype, 'Nandurbar' district 
union all select 'Assam Jorhat' state ,'type2' distype, 'Jorhat' district 
union all select 'Bihar Lakhisarai' state ,'type2' distype, 'Lakhisarai' district 
union all select 'Rajasthan Rajsamand' state ,'type2' distype, 'Rajsamand' district 
union all select 'Uttarakhand Pauri Garhwal' state ,'type2' distype, 'Pauri Garhwal' district 
union all select 'Rajasthan Dungarpur' state ,'type2' distype, 'Dungarpur' district 
union all select 'Odisha Koraput' state ,'type2' distype, 'Koraput' district 
union all select 'Maharashtra Nanded' state ,'type2' distype, 'Nanded' district 
union all select 'Madhya Pradesh Jhabua' state ,'type2' distype, 'Jhabua' district 
union all select 'Assam Bishwanath' state ,'type2' distype, 'Bishwanath' district 
union all select 'West Bengal South Dinajpur' state ,'type2' distype, 'South Dinajpur' district 
union all select 'Karnataka Davanagere' state ,'type2' distype, 'Davanagere' district 
union all select 'Haryana Palwal' state ,'type2' distype, 'Palwal' district 
union all select 'Maharashtra Akola' state ,'type2' distype, 'Akola' district 
union all select 'Tamil Nadu Pudukkottai' state ,'type2' distype, 'Pudukkottai' district 
union all select 'Maharashtra Yavatmal' state ,'type2' distype, 'Yavatmal' district 
union all select 'Jharkhand Lohardaga' state ,'type2' distype, 'Lohardaga' district 
union all select 'Assam Kamrup Metropolitan' state ,'type2' distype, 'Kamrup Metropolitan' district 
union all select 'Maharashtra Gadchiroli' state ,'type2' distype, 'Gadchiroli' district 
union all select 'Tamil Nadu Nilgiris' state ,'type2' distype, 'Nilgiris' district 
union all select 'Maharashtra' state ,'type2' distype, 'Aurangabad' district 
union all select 'Madhya Pradesh Katni' state ,'type2' distype, 'Katni' district 
union all select 'Odisha Kendrapara' state ,'type2' distype, 'Kendrapara' district 
union all select 'Uttar Pradesh Basti' state ,'type2' distype, 'Basti' district 
union all select 'Madhya Pradesh Anuppur' state ,'type2' distype, 'Anuppur' district 
union all select 'Assam Dhubri' state ,'type2' distype, 'Dhubri' district 
union all select 'Jammu and Kashmir Pulwama' state ,'type2' distype, 'Pulwama' district 
union all select 'Bihar Araria' state ,'type2' distype, 'Araria' district 
union all select 'Uttarakhand Bageshwar' state ,'type2' distype, 'Bageshwar' district 
union all select 'Bihar Nawada' state ,'type2' distype, 'Nawada' district 
union all select 'Uttar Pradesh Shamli' state ,'type2' distype, 'Shamli' district 
union all select 'Madhya Pradesh Sheopur' state ,'type2' distype, 'Sheopur' district 
union all select 'Meghalaya East Khasi Hills' state ,'type2' distype, 'East Khasi Hills' district 
union all select 'Karnataka Koppal' state ,'type2' distype, 'Koppal' district 
union all select 'Odisha Angul' state ,'type2' distype, 'Angul' district 
union all select 'Jammu and Kashmir Baramulla' state ,'type2' distype, 'Baramulla' district 
union all select 'Assam Karbi Anglong' state ,'type2' distype, 'Karbi Anglong East' district 
union all select 'Gujarat Kutch' state ,'type2' distype, 'Kutch' district 
union all select 'Rajasthan Bundi' state ,'type2' distype, 'Bundi' district 
union all select 'Uttar Pradesh Azamgarh' state ,'type2' distype, 'Azamgarh' district 
union all select 'Rajasthan Banswara' state ,'type2' distype, 'Banswara' district 
union all select 'Chhattisgarh Dhamtari' state ,'type2' distype, 'Dhamtari' district 
union all select 'Assam Barpeta' state ,'type2' distype, 'Barpeta' district 
union all select 'Bihar Sheikhpura' state ,'type2' distype, 'Sheikhpura' district 
union all select 'Chhattisgarh' state ,'type2' distype, 'Balrampur' district 
union all select 'Punjab Pathankot' state ,'type2' distype, 'Pathankot' district 
union all select 'Karnataka Tumakuru' state ,'type2' distype, 'Tumakuru' district 
union all select 'Karnataka Gadag' state ,'type2' distype, 'Gadag' district 
union all select 'Gujarat Gir Somnath' state ,'type2' distype, 'Gir Somnath' district 
union all select 'Andhra Pradesh West Godavari' state ,'type2' distype, 'West Godavari' district 
union all select 'Odisha Kendujhar' state ,'type2' distype, 'Kendujhar' district 
union all select 'Jammu and Kashmir Kulgam' state ,'type2' distype, 'Kulgam' district 
union all select 'Bihar Supaul' state ,'type2' distype, 'Supaul' district 
union all select 'Odisha Gajapati' state ,'type2' distype, 'Gajapati' district 
union all select 'Rajasthan Jaisalmer' state ,'type2' distype, 'Jaisalmer' district 
union all select 'Himachal Pradesh Mandi' state ,'type2' distype, 'Mandi' district 
union all select 'Bihar Begusarai' state ,'type2' distype, 'Begusarai' district 
union all select 'Tripura Gomati' state ,'type2' distype, 'Gomati' district 
union all select 'Uttar Pradesh Kushinagar' state ,'type2' distype, 'Kushinagar' district 
union all select 'Gujarat Surendranagar' state ,'type2' distype, 'Surendranagar' district 
union all select 'Gujarat Valsad' state ,'type2' distype, 'Valsad' district 
union all select 'Gujarat Mehsana' state ,'type2' distype, 'Mehsana' district 
union all select 'Chhattisgarh Bastar' state ,'type2' distype, 'Bastar' district 
union all select 'Karnataka Raichur' state ,'type2' distype, 'Raichur' district 
union all select 'West Bengal Cooch Behar' state ,'type2' distype, 'Cooch Behar' district 
union all select 'Gujarat Rajkot' state ,'type2' distype, 'Rajkot' district 
union all select 'West Bengal Alipurduar' state ,'type2' distype, 'Alipurduar' district 
union all select 'Assam Nagaon' state ,'type2' distype, 'Nagaon' district 
union all select 'Maharashtra Beed' state ,'type2' distype, 'Beed' district 
union all select 'Uttar Pradesh Shravasti' state ,'type2' distype, 'Shravasti' district 
union all select 'Odisha Boudh' state ,'type2' distype, 'Boudh' district 
union all select 'Karnataka Yadgir' state ,'type2' distype, 'Yadgir' district 
union all select 'Punjab Fatehgarh Sahib' state ,'type2' distype, 'Fatehgarh Sahib' district 
union all select 'Assam Tinsukia' state ,'type2' distype, 'Tinsukia' district 
union all select 'Madhya Pradesh Morena' state ,'type2' distype, 'Morena' district 
union all select 'Tamil Nadu Dharmapuri' state ,'type2' distype, 'Dharmapuri' district 
union all select 'Maharashtra Thane' state ,'type2' distype, 'Thane' district 
union all select 'Tamil Nadu Nagapattinam' state ,'type2' distype, 'Nagapattinam' district 
union all select 'Jammu and Kashmir Bandipora' state ,'type2' distype, 'Bandipora' district 
union all select 'Karnataka Mysuru' state ,'type2' distype, 'Mysuru' district 
union all select 'Karnataka Chitradurga' state ,'type2' distype, 'Chitradurga' district 
union all select 'Chhattisgarh Korea' state ,'type2' distype, 'Korea' district 
union all select 'Odisha Puri' state ,'type2' distype, 'Puri' district 
union all select 'Chhattisgarh Surguja' state ,'type2' distype, 'Surguja' district 
union all select 'Madhya Pradesh Panna' state ,'type2' distype, 'Panna' district 
union all select 'Kerala Palakkad' state ,'type2' distype, 'Palakkad' district 
union all select 'Punjab Hoshiarpur' state ,'type2' distype, 'Hoshiarpur' district 
union all select 'Maharashtra Buldhana' state ,'type2' distype, 'Buldhana' district 
union all select 'Odisha Bhadrak' state ,'type2' distype, 'Bhadrak' district 
union all select 'Gujarat Sabarkantha' state ,'type2' distype, 'Sabarkantha' district 
union all select 'Jammu and Kashmir Rajouri' state ,'type2' distype, 'Rajouri' district 
union all select 'Kerala Kannur' state ,'type2' distype, 'Kannur' district 
union all select 'Jharkhand Hazaribagh' state ,'type2' distype, 'Hazaribagh' district 
union all select 'Uttar Pradesh Amethi' state ,'type2' distype, 'Amethi' district 
union all select 'Uttarakhand Champawat' state ,'type2' distype, 'Champawat' district 
union all select 'Karnataka Mandya' state ,'type2' distype, 'Mandya' district 
union all select 'Uttar Pradesh Ambedkar Nagar' state ,'type2' distype, 'Ambedkar Nagar' district 
union all select 'Karnataka Dharwad' state ,'type2' distype, 'Dharwad' district 
union all select 'Jharkhand Ramgarh' state ,'type2' distype, 'Ramgarh' district 
union all select 'Delhi Shahdara' state ,'type2' distype, 'Shahdara' district 
union all select 'Uttarakhand Pithoragarh' state ,'type2' distype, 'Pithoragarh' district 
union all select 'Chhattisgarh Korba' state ,'type2' distype, 'Korba' district 
union all select 'Tamil Nadu Ramanathapuram' state ,'type2' distype, 'Ramanathapuram' district 
union all select 'Gujarat Bharuch' state ,'type2' distype, 'Bharuch' district 
union all select 'Maharashtra Mumbai' state ,'type2' distype, 'MUMBAI CITY' district 
union all select 'Bihar Bhagalpur' state ,'type2' distype, 'Bhagalpur' district 
union all select 'Uttar Pradesh' state ,'type2' distype, 'Hamirpur' district 
union all select 'Uttarakhand Almora' state ,'type2' distype, 'Almora' district 
union all select 'Maharashtra Sangli' state ,'type2' distype, 'Sangli' district 
union all select 'Assam Darrang' state ,'type2' distype, 'Darrang' district 
union all select 'Nagaland Dimapur' state ,'type2' distype, 'Dimapur' district 
union all select 'Uttar Pradesh Sant Ravidas Nagar' state ,'type2' distype, 'Sant Ravidas Nagar' district 
union all select 'Madhya Pradesh Dindori' state ,'type2' distype, 'Dindori' district 
union all select 'Maharashtra Bhandara' state ,'type2' distype, 'Bhandara' district 
union all select 'Telangana Nizamabad' state ,'type2' distype, 'Nizamabad' district 
union all select 'Kerala Pathanamthitta' state ,'type2' distype, 'Pathanamthitta' district 
union all select 'Jharkhand Palamu' state ,'type2' distype, 'Palamu' district 
union all select 'Meghalaya Ri Bhoi' state ,'type2' distype, 'Ri Bhoi' district 
union all select 'Odisha Dhenkanal' state ,'type2' distype, 'Dhenkanal' district 
union all select 'Chhattisgarh' state ,'type2' distype, 'Bilaspur' district 
union all select 'Rajasthan Kota' state ,'type2' distype, 'Kota' district 
union all select 'Uttar Pradesh Mainpuri' state ,'type2' distype, 'Mainpuri' district 
union all select 'Rajasthan Chittorgarh' state ,'type2' distype, 'Chittorgarh' district 
union all select 'Uttar Pradesh Kanpur Dehat' state ,'type2' distype, 'Kanpur Dehat' district 
union all select 'Uttar Pradesh Barabanki' state ,'type2' distype, 'Barabanki' district 
union all select 'Odisha Mayurbhanj' state ,'type2' distype, 'Mayurbhanj' district 
union all select 'Uttar Pradesh Gonda' state ,'type2' distype, 'Gonda' district 
union all select 'Manipur Imphal West' state ,'type2' distype, 'Imphal West' district 
union all select 'Gujarat Bhavnagar' state ,'type2' distype, 'Bhavnagar' district 
union all select 'Uttar Pradesh Mau' state ,'type2' distype, 'Mau' district 
union all select 'Karnataka Kolar' state ,'type2' distype, 'Kolar' district 
union all select 'Andhra Pradesh Srikakulam' state ,'type2' distype, 'Srikakulam' district 
union all select 'Rajasthan Baran' state ,'type2' distype, 'Baran' district 
union all select 'Gujarat Banaskantha' state ,'type2' distype, 'Banaskantha' district 
union all select 'Chhattisgarh Balod' state ,'type2' distype, 'Balod' district 
union all select 'Uttar Pradesh Baghpat' state ,'type2' distype, 'Baghpat' district 
union all select 'Madhya Pradesh Khargone' state ,'type2' distype, 'Khargone' district 
union all select 'Bihar Samastipur' state ,'type2' distype, 'Samastipur' district 
union all select 'Jammu and Kashmir Kupwara' state ,'type2' distype, 'Kupwara' district 
union all select 'Tamil Nadu Dindigul' state ,'type2' distype, 'Dindigul' district 
union all select 'Uttar Pradesh Sonbhadra' state ,'type2' distype, 'Sonbhadra' district 
union all select 'Bihar Jehanabad' state ,'type2' distype, 'Jehanabad' district 
union all select 'Himachal Pradesh' state ,'type2' distype, 'Hamirpur' district 
union all select 'Maharashtra Jalgaon' state ,'type2' distype, 'Jalgaon' district 
union all select 'Uttar Pradesh Chandauli' state ,'type2' distype, 'Chandauli' district 
union all select 'Haryana Mewat' state ,'type2' distype, 'Mewat' district 
union all select 'Jammu and Kashmir Doda' state ,'type2' distype, 'Doda' district 
union all select 'Uttar Pradesh Ballia' state ,'type2' distype, 'Ballia' district 
union all select 'Punjab Tarn Taran' state ,'type2' distype, 'Tarn Taran' district 
union all select 'Karnataka Haveri' state ,'type2' distype, 'Haveri' district 
union all select 'Odisha Rayagada' state ,'type2' distype, 'Rayagada' district 
union all select 'Kerala Alappuzha' state ,'type2' distype, 'Alappuzha' district 
union all select 'Andhra Pradesh Kadapa' state ,'type2' distype, 'Kadapa' district 
union all select 'Uttar Pradesh Mirzapur' state ,'type2' distype, 'Mirzapur' district 
union all select 'Kerala Ernakulam' state ,'type2' distype, 'Ernakulam' district 
union all select 'Uttar Pradesh Faizabad' state ,'type2' distype, 'Faizabad' district 
union all select 'Karnataka Bengaluru Rural' state ,'type2' distype, 'Bengaluru Rural' district 
union all select 'Madhya Pradesh Ratlam' state ,'type2' distype, 'Ratlam' district 
union all select 'Odisha Nayagarh' state ,'type2' distype, 'Nayagarh' district 
union all select 'Madhya Pradesh Shahdol' state ,'type2' distype, 'Shahdol' district 
union all select 'Rajasthan Bikaner' state ,'type2' distype, 'Bikaner' district 
union all select 'Rajasthan Jodhpur' state ,'type2' distype, 'Jodhpur' district 
union all select 'Karnataka Kalaburagi' state ,'type2' distype, 'Kalaburagi' district 
union all select 'Gujarat Jamnagar' state ,'type2' distype, 'Jamnagar' district 
union all select 'Uttar Pradesh Banda' state ,'type2' distype, 'Banda' district 
union all select 'Bihar East Champaran' state ,'type2' distype, 'East Champaran' district 
union all select 'Assam Morigaon' state ,'type2' distype, 'Morigaon' district 
union all select 'Odisha Jajapur' state ,'type2' distype, 'Jajapur' district 
union all select 'Karnataka Vijayapura' state ,'type2' distype, 'Vijayapura' district 
union all select 'Jharkhand East Singhbhum' state ,'type2' distype, 'East Singhbhum' district 
union all select 'Maharashtra Ahmednagar' state ,'type2' distype, 'Ahmednagar' district 
union all select 'Uttar Pradesh Bahraich' state ,'type2' distype, 'Bahraich' district 
union all select 'Odisha Sundargarh' state ,'type2' distype, 'Sundargarh' district 
union all select 'Uttar Pradesh Sambhal' state ,'type2' distype, 'Sambhal' district 
union all select 'Madhya Pradesh Sidhi' state ,'type2' distype, 'Sidhi' district 
union all select 'Karnataka Bidar' state ,'type2' distype, 'Bidar' district 
union all select 'Uttar Pradesh Raebareli' state ,'type2' distype, 'Raebareli' district 
)a inner join md_Districts d on d.District_Name= a.district
inner join MD_DISTRICT_TYPE dt  on dt.district_id = d.id 
--inner join md_States s on s.state_name = a.state and d.state_name  = s.id 
where a.district not in ('Aurangabad'
,'Balrampur'
,'Bilaspur'
,'Hamirpur'
,'Pratapgarh')

--where d.id is null
--group by district
--having count(d.id)>1
--select * from md_districts where State_Name =12 order by 4
