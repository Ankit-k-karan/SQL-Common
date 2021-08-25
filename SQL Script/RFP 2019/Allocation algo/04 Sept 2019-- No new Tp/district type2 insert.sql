

--insert into nsdc_district_priority(StateName,DistrictName,DistrictCategory,SeqNo)
select s.id stateId, d.Id districtid , case when distype ='type2' then 2 end districtcategory,cast(sno as bigint) sno
--select *
 from (select 'Gujarat' state ,'type2' distype, 'Junagadh' district ,'1' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Siddharthnagar' district ,'2' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Mandla' district ,'3' sno
union all select 'Gujarat' state ,'type2' distype, 'Gandhinagar' district ,'4' sno
union all select 'Maharashtra' state ,'type2' distype, 'Nandurbar' district ,'5' sno
union all select 'Assam' state ,'type2' distype, 'Jorhat' district ,'6' sno
union all select 'Bihar' state ,'type2' distype, 'Lakhisarai' district ,'7' sno
union all select 'Rajasthan' state ,'type2' distype, 'Rajsamand' district ,'8' sno
union all select 'Uttarakhand' state ,'type2' distype, 'Pauri Garhwal' district ,'9' sno
union all select 'Rajasthan' state ,'type2' distype, 'Dungarpur' district ,'10' sno
union all select 'Odisha' state ,'type2' distype, 'Koraput' district ,'11' sno
union all select 'Maharashtra' state ,'type2' distype, 'Nanded' district ,'12' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Jhabua' district ,'13' sno
union all select 'Assam' state ,'type2' distype, 'Bishwanath' district ,'14' sno
union all select 'West Bengal' state ,'type2' distype, 'South Dinajpur' district ,'15' sno
union all select 'Karnataka' state ,'type2' distype, 'Davanagere' district ,'16' sno
union all select 'Haryana' state ,'type2' distype, 'Palwal' district ,'17' sno
union all select 'Maharashtra' state ,'type2' distype, 'Akola' district ,'18' sno
union all select 'Tamil Nadu' state ,'type2' distype, 'Pudukkottai' district ,'19' sno
union all select 'Maharashtra' state ,'type2' distype, 'Yavatmal' district ,'20' sno
union all select 'Jharkhand' state ,'type2' distype, 'Lohardaga' district ,'21' sno
union all select 'Assam' state ,'type2' distype, 'Kamrup Metropolitan' district ,'22' sno
union all select 'Maharashtra' state ,'type2' distype, 'Gadchiroli' district ,'23' sno
union all select 'Tamil Nadu' state ,'type2' distype, 'Nilgiris' district ,'24' sno
union all select 'Maharashtra' state ,'type2' distype, 'Aurangabad' district ,'25' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Katni' district ,'26' sno
union all select 'Odisha' state ,'type2' distype, 'Kendrapara' district ,'27' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Basti' district ,'28' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Anuppur' district ,'29' sno
union all select 'Assam' state ,'type2' distype, 'Dhubri' district ,'30' sno
union all select 'Jammu and Kashmir' state ,'type2' distype, 'Pulwama' district ,'31' sno
union all select 'Bihar' state ,'type2' distype, 'Araria' district ,'32' sno
union all select 'Uttarakhand' state ,'type2' distype, 'Bageshwar' district ,'33' sno
union all select 'Bihar' state ,'type2' distype, 'Nawada' district ,'34' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Shamli' district ,'35' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Sheopur' district ,'36' sno
union all select 'Meghalaya' state ,'type2' distype, 'East Khasi Hills' district ,'37' sno
union all select 'Karnataka' state ,'type2' distype, 'Koppal' district ,'38' sno
union all select 'Odisha' state ,'type2' distype, 'Angul' district ,'39' sno
union all select 'Jammu and Kashmir' state ,'type2' distype, 'Baramulla' district ,'40' sno
union all select 'Assam' state ,'type2' distype, 'KARBI ANGLONG EAST' district ,'41' sno
union all select 'Gujarat' state ,'type2' distype, 'Kutch' district ,'42' sno
union all select 'Rajasthan' state ,'type2' distype, 'Bundi' district ,'43' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Azamgarh' district ,'44' sno
union all select 'Rajasthan' state ,'type2' distype, 'Banswara' district ,'45' sno
union all select 'Chhattisgarh' state ,'type2' distype, 'Dhamtari' district ,'46' sno
union all select 'Assam' state ,'type2' distype, 'Barpeta' district ,'47' sno
union all select 'Bihar' state ,'type2' distype, 'Sheikhpura' district ,'48' sno
union all select 'Chhattisgarh' state ,'type2' distype, 'Balrampur' district ,'49' sno
union all select 'Punjab' state ,'type2' distype, 'Pathankot' district ,'50' sno
union all select 'Karnataka' state ,'type2' distype, 'Tumakuru' district ,'51' sno
union all select 'Karnataka' state ,'type2' distype, 'Gadag' district ,'52' sno
union all select 'Gujarat' state ,'type2' distype, 'Gir Somnath' district ,'53' sno
union all select 'Andhra Pradesh' state ,'type2' distype, 'West Godavari' district ,'54' sno
union all select 'Odisha' state ,'type2' distype, 'Kendujhar' district ,'55' sno
union all select 'Jammu and Kashmir' state ,'type2' distype, 'Kulgam' district ,'56' sno
union all select 'Bihar' state ,'type2' distype, 'Supaul' district ,'57' sno
union all select 'Odisha' state ,'type2' distype, 'Gajapati' district ,'58' sno
union all select 'Rajasthan' state ,'type2' distype, 'Jaisalmer' district ,'59' sno
union all select 'Himachal Pradesh' state ,'type2' distype, 'Mandi' district ,'60' sno
union all select 'Bihar' state ,'type2' distype, 'Begusarai' district ,'61' sno
union all select 'Tripura' state ,'type2' distype, 'Gomati' district ,'62' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Kushinagar' district ,'63' sno
union all select 'Gujarat' state ,'type2' distype, 'Surendranagar' district ,'64' sno
union all select 'Gujarat' state ,'type2' distype, 'Valsad' district ,'65' sno
union all select 'Gujarat' state ,'type2' distype, 'Mehsana' district ,'66' sno
union all select 'Chhattisgarh' state ,'type2' distype, 'Bastar' district ,'67' sno
union all select 'Karnataka' state ,'type2' distype, 'Raichur' district ,'68' sno
union all select 'West Bengal' state ,'type2' distype, 'Cooch Behar' district ,'69' sno
union all select 'Gujarat' state ,'type2' distype, 'Rajkot' district ,'70' sno
union all select 'West Bengal' state ,'type2' distype, 'Alipurduar' district ,'71' sno
union all select 'Assam' state ,'type2' distype, 'Nagaon' district ,'72' sno
union all select 'Maharashtra' state ,'type2' distype, 'Beed' district ,'73' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Shravasti' district ,'74' sno
union all select 'Odisha' state ,'type2' distype, 'Boudh' district ,'75' sno
union all select 'Karnataka' state ,'type2' distype, 'Yadgir' district ,'76' sno
union all select 'Punjab' state ,'type2' distype, 'Fatehgarh Sahib' district ,'77' sno
union all select 'Assam' state ,'type2' distype, 'Tinsukia' district ,'78' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Morena' district ,'79' sno
union all select 'Tamil Nadu' state ,'type2' distype, 'Dharmapuri' district ,'80' sno
union all select 'Maharashtra' state ,'type2' distype, 'Thane' district ,'81' sno
union all select 'Tamil Nadu' state ,'type2' distype, 'Nagapattinam' district ,'82' sno
union all select 'Jammu and Kashmir' state ,'type2' distype, 'Bandipora' district ,'83' sno
union all select 'Karnataka' state ,'type2' distype, 'Mysuru' district ,'84' sno
union all select 'Karnataka' state ,'type2' distype, 'Chitradurga' district ,'85' sno
union all select 'Chhattisgarh' state ,'type2' distype, 'Korea' district ,'86' sno
union all select 'Odisha' state ,'type2' distype, 'Puri' district ,'87' sno
union all select 'Chhattisgarh' state ,'type2' distype, 'Surguja' district ,'88' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Panna' district ,'89' sno
union all select 'Kerala' state ,'type2' distype, 'Palakkad' district ,'90' sno
union all select 'Punjab' state ,'type2' distype, 'Hoshiarpur' district ,'91' sno
union all select 'Maharashtra' state ,'type2' distype, 'Buldhana' district ,'92' sno
union all select 'Odisha' state ,'type2' distype, 'Bhadrak' district ,'93' sno
union all select 'Gujarat' state ,'type2' distype, 'Sabarkantha' district ,'94' sno
union all select 'Jammu and Kashmir' state ,'type2' distype, 'Rajouri' district ,'95' sno
union all select 'Kerala' state ,'type2' distype, 'Kannur' district ,'96' sno
union all select 'Jharkhand' state ,'type2' distype, 'Hazaribagh' district ,'97' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Amethi' district ,'98' sno
union all select 'Uttarakhand' state ,'type2' distype, 'Champawat' district ,'99' sno
union all select 'Karnataka' state ,'type2' distype, 'Mandya' district ,'100' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Ambedkar Nagar' district ,'101' sno
union all select 'Karnataka' state ,'type2' distype, 'Dharwad' district ,'102' sno
union all select 'Jharkhand' state ,'type2' distype, 'Ramgarh' district ,'103' sno
union all select 'Delhi' state ,'type2' distype, 'Shahdara' district ,'104' sno
union all select 'Uttarakhand' state ,'type2' distype, 'Pithoragarh' district ,'105' sno
union all select 'Chhattisgarh' state ,'type2' distype, 'Korba' district ,'106' sno
union all select 'Tamil Nadu' state ,'type2' distype, 'Ramanathapuram' district ,'107' sno
union all select 'Gujarat' state ,'type2' distype, 'Bharuch' district ,'108' sno
union all select 'Maharashtra' state ,'type2' distype, 'MUMBAI CITY' district ,'109' sno
union all select 'Bihar' state ,'type2' distype, 'Bhagalpur' district ,'110' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Hamirpur' district ,'111' sno
union all select 'Uttarakhand' state ,'type2' distype, 'Almora' district ,'112' sno
union all select 'Maharashtra' state ,'type2' distype, 'Sangli' district ,'113' sno
union all select 'Assam' state ,'type2' distype, 'Darrang' district ,'114' sno
union all select 'Nagaland' state ,'type2' distype, 'Dimapur' district ,'115' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Sant Ravidas Nagar' district ,'116' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Dindori' district ,'117' sno
union all select 'Maharashtra' state ,'type2' distype, 'Bhandara' district ,'118' sno
union all select 'Telangana' state ,'type2' distype, 'Nizamabad' district ,'119' sno
union all select 'Kerala' state ,'type2' distype, 'Pathanamthitta' district ,'120' sno
union all select 'Jharkhand' state ,'type2' distype, 'Palamu' district ,'121' sno
union all select 'Meghalaya' state ,'type2' distype, 'Ri Bhoi' district ,'122' sno
union all select 'Odisha' state ,'type2' distype, 'Dhenkanal' district ,'123' sno
union all select 'Chhattisgarh' state ,'type2' distype, 'Bilaspur' district ,'124' sno
union all select 'Rajasthan' state ,'type2' distype, 'Kota' district ,'125' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Mainpuri' district ,'126' sno
union all select 'Rajasthan' state ,'type2' distype, 'Chittorgarh' district ,'127' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Kanpur Dehat' district ,'128' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Barabanki' district ,'129' sno
union all select 'Odisha' state ,'type2' distype, 'Mayurbhanj' district ,'130' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Gonda' district ,'131' sno
union all select 'Manipur' state ,'type2' distype, 'Imphal West' district ,'132' sno
union all select 'Gujarat' state ,'type2' distype, 'Bhavnagar' district ,'133' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Mau' district ,'134' sno
union all select 'Karnataka' state ,'type2' distype, 'Kolar' district ,'135' sno
union all select 'Andhra Pradesh' state ,'type2' distype, 'Srikakulam' district ,'136' sno
union all select 'Rajasthan' state ,'type2' distype, 'Baran' district ,'137' sno
union all select 'Gujarat' state ,'type2' distype, 'Banaskantha' district ,'138' sno
union all select 'Chhattisgarh' state ,'type2' distype, 'Balod' district ,'139' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Baghpat' district ,'140' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Khargone' district ,'141' sno
union all select 'Bihar' state ,'type2' distype, 'Samastipur' district ,'142' sno
union all select 'Jammu and Kashmir' state ,'type2' distype, 'Kupwara' district ,'143' sno
union all select 'Tamil Nadu' state ,'type2' distype, 'Dindigul' district ,'144' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Sonbhadra' district ,'145' sno
union all select 'Bihar' state ,'type2' distype, 'Jehanabad' district ,'146' sno
union all select 'Himachal Pradesh' state ,'type2' distype, 'Hamirpur' district ,'147' sno
union all select 'Maharashtra' state ,'type2' distype, 'Jalgaon' district ,'148' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Chandauli' district ,'149' sno
union all select 'Haryana' state ,'type2' distype, 'Mewat' district ,'150' sno
union all select 'Jammu and Kashmir' state ,'type2' distype, 'Doda' district ,'151' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Ballia' district ,'152' sno
union all select 'Punjab' state ,'type2' distype, 'Tarn Taran' district ,'153' sno
union all select 'Karnataka' state ,'type2' distype, 'Haveri' district ,'154' sno
union all select 'Odisha' state ,'type2' distype, 'Rayagada' district ,'155' sno
union all select 'Kerala' state ,'type2' distype, 'Alappuzha' district ,'156' sno
union all select 'Andhra Pradesh' state ,'type2' distype, 'Kadapa' district ,'157' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Mirzapur' district ,'158' sno
union all select 'Kerala' state ,'type2' distype, 'Ernakulam' district ,'159' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Faizabad' district ,'160' sno
union all select 'Karnataka' state ,'type2' distype, 'Bengaluru Rural' district ,'161' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Ratlam' district ,'162' sno
union all select 'Odisha' state ,'type2' distype, 'Nayagarh' district ,'163' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Shahdol' district ,'164' sno
union all select 'Rajasthan' state ,'type2' distype, 'Bikaner' district ,'165' sno
union all select 'Rajasthan' state ,'type2' distype, 'Jodhpur' district ,'166' sno
union all select 'Karnataka' state ,'type2' distype, 'Kalaburagi' district ,'167' sno
union all select 'Gujarat' state ,'type2' distype, 'Jamnagar' district ,'168' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Banda' district ,'169' sno
union all select 'Bihar' state ,'type2' distype, 'East Champaran' district ,'170' sno
union all select 'Assam' state ,'type2' distype, 'Morigaon' district ,'171' sno
union all select 'Odisha' state ,'type2' distype, 'Jajapur' district ,'172' sno
union all select 'Karnataka' state ,'type2' distype, 'Vijayapura' district ,'173' sno
union all select 'Jharkhand' state ,'type2' distype, 'East Singhbhum' district ,'174' sno
union all select 'Maharashtra' state ,'type2' distype, 'Ahmednagar' district ,'175' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Bahraich' district ,'176' sno
union all select 'Odisha' state ,'type2' distype, 'Sundargarh' district ,'177' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Sambhal' district ,'178' sno
union all select 'Madhya Pradesh' state ,'type2' distype, 'Sidhi' district ,'179' sno
union all select 'Karnataka' state ,'type2' distype, 'Bidar' district ,'180' sno
union all select 'Uttar Pradesh' state ,'type2' distype, 'Raebareli' district ,'181' sno

)A inner  join md_states s on a.state =  s.state_name
inner join md_Districts d on d.State_Name =s.id and a.district = d.District_Name
where not  exists (select 1 from nsdc_district_priority p where p.districtname = d.id)
order by cast(sno as bigint)
--where d.id is null
--select * from md_States  --Karbi Anglong

--select * from md_Districts where  state_name =18 order by 4