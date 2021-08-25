

--insert into nsdc_district_priority(StateName,DistrictName,DistrictCategory,SeqNo)
select s.id stateId, d.Id districtid , case when distype ='type3' then 3 end districtcategory,cast(sno as bigint) sno
--select *
 from (select 'Andaman and Nicobar' state ,'type3' distype, 'Nicobar' district ,'1' sno
union all select 'Gujarat' state ,'type3' distype, 'Kutch' district ,'2' sno
union all select 'Haryana' state ,'type3' distype, 'Panchkula' district ,'3' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Gwalior' district ,'4' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Jabalpur' district ,'5' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Seoni' district ,'6' sno
union all select 'Odisha' state ,'type3' distype, 'Balasore' district ,'7' sno
union all select 'Odisha' state ,'type3' distype, 'Ganjam' district ,'8' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Sambhal' district ,'9' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Kannauj' district ,'10' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Pratapgarh' district ,'11' sno
union all select 'West Bengal' state ,'type3' distype, 'Bankura' district ,'12' sno
union all select 'West Bengal' state ,'type3' distype, 'PURBA MEDINIPUR (EAST MEDINIPUR)' district ,'13' sno
union all select 'West Bengal' state ,'type3' distype, 'Malda' district ,'14' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'Anantapur' district ,'15' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'Chittoor' district ,'16' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'East Godavari' district ,'17' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'Guntur' district ,'18' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'Krishna' district ,'19' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'Nellore' district ,'20' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'Prakasam' district ,'21' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'Krishna' district ,'22' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'Visakhapatnam' district ,'23' sno
union all select 'Andhra Pradesh' state ,'type3' distype, 'Vizianagaram' district ,'24' sno
union all select 'Assam' state ,'type3' distype, 'Dibrugarh' district ,'25' sno
union all select 'Assam' state ,'type3' distype, 'Kamrup' district ,'26' sno
union all select 'Bihar' state ,'type3' distype, 'Aurangabad' district ,'27' sno
union all select 'Bihar' state ,'type3' distype, 'Gaya' district ,'28' sno
union all select 'Bihar' state ,'type3' distype, 'Gopalganj' district ,'29' sno
union all select 'Bihar' state ,'type3' distype, 'Patna' district ,'30' sno
union all select 'Bihar' state ,'type3' distype, 'Purnia' district ,'31' sno
union all select 'Bihar' state ,'type3' distype, 'Saran' district ,'32' sno
union all select 'Chandigarh' state ,'type3' distype, 'Chandigarh' district ,'33' sno
union all select 'Chhattisgarh' state ,'type3' distype, 'Durg' district ,'34' sno
union all select 'Chhattisgarh' state ,'type3' distype, 'Raigarh' district ,'35' sno
union all select 'Chhattisgarh' state ,'type3' distype, 'Raipur' district ,'36' sno
union all select 'Delhi' state ,'type3' distype, 'Central Delhi' district ,'37' sno
union all select 'Delhi' state ,'type3' distype, 'East Delhi' district ,'38' sno
union all select 'Delhi' state ,'type3' distype, 'New Delhi' district ,'39' sno
union all select 'Delhi' state ,'type3' distype, 'North Delhi' district ,'40' sno
union all select 'Delhi' state ,'type3' distype, 'North East Delhi' district ,'41' sno
union all select 'Delhi' state ,'type3' distype, 'North West Delhi' district ,'42' sno
union all select 'Delhi' state ,'type3' distype, 'South Delhi' district ,'43' sno
union all select 'Delhi' state ,'type3' distype, 'South West Delhi' district ,'44' sno
union all select 'Delhi' state ,'type3' distype, 'West Delhi' district ,'45' sno
union all select 'Gujarat' state ,'type3' distype, 'Ahmedabad' district ,'46' sno
union all select 'Gujarat' state ,'type3' distype, 'Surat' district ,'47' sno
union all select 'Gujarat' state ,'type3' distype, 'Vadodara' district ,'48' sno
union all select 'Haryana' state ,'type3' distype, 'Ambala' district ,'49' sno
union all select 'Haryana' state ,'type3' distype, 'Faridabad' district ,'50' sno
union all select 'Haryana' state ,'type3' distype, 'Gurugram' district ,'51' sno
union all select 'Haryana' state ,'type3' distype, 'Hisar' district ,'52' sno
union all select 'Haryana' state ,'type3' distype, 'Jhajjar' district ,'53' sno
union all select 'Haryana' state ,'type3' distype, 'Jind' district ,'54' sno
union all select 'Haryana' state ,'type3' distype, 'Kurukshetra' district ,'55' sno
union all select 'Haryana' state ,'type3' distype, 'Panipat' district ,'56' sno
union all select 'Haryana' state ,'type3' distype, 'Rewari' district ,'57' sno
union all select 'Haryana' state ,'type3' distype, 'Sonipat' district ,'58' sno
union all select 'Himachal Pradesh' state ,'type3' distype, 'Solan' district ,'59' sno
union all select 'Jammu and Kashmir' state ,'type3' distype, 'Srinagar' district ,'60' sno
union all select 'Jharkhand' state ,'type3' distype, 'Bokaro' district ,'61' sno
union all select 'Jharkhand' state ,'type3' distype, 'Dhanbad' district ,'62' sno
union all select 'Jharkhand' state ,'type3' distype, 'Ranchi' district ,'63' sno
union all select 'Karnataka' state ,'type3' distype, 'Bengaluru Urban' district ,'64' sno
union all select 'Karnataka' state ,'type3' distype, 'Hassan' district ,'65' sno
union all select 'Kerala' state ,'type3' distype, 'Kollam' district ,'66' sno
union all select 'Kerala' state ,'type3' distype, 'Kozhikode' district ,'67' sno
union all select 'Kerala' state ,'type3' distype, 'Thiruvananthapuram' district ,'68' sno
union all select 'Kerala' state ,'type3' distype, 'Thrissur' district ,'69' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Betul' district ,'70' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Bhopal' district ,'71' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Chhindwara' district ,'72' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Dewas' district ,'73' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Dhar' district ,'74' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Indore' district ,'75' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Raisen' district ,'76' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Rewa' district ,'77' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Satna' district ,'78' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Sehore' district ,'79' sno
union all select 'Madhya Pradesh' state ,'type3' distype, 'Ujjain' district ,'80' sno
union all select 'Maharashtra' state ,'type3' distype, 'Gondia' district ,'81' sno
union all select 'Maharashtra' state ,'type3' distype, 'Nagpur' district ,'82' sno
union all select 'Maharashtra' state ,'type3' distype, 'Nashik' district ,'83' sno
union all select 'Maharashtra' state ,'type3' distype, 'Pune' district ,'84' sno
union all select 'Odisha' state ,'type3' distype, 'Cuttack' district ,'85' sno
union all select 'Odisha' state ,'type3' distype, 'Khordha' district ,'86' sno
union all select 'Puducherry' state ,'type3' distype, 'Puducherry' district ,'87' sno
union all select 'Punjab' state ,'type3' distype, 'Amritsar' district ,'88' sno
union all select 'Punjab' state ,'type3' distype, 'Bathinda' district ,'89' sno
union all select 'Punjab' state ,'type3' distype, 'Faridkot' district ,'90' sno
union all select 'Punjab' state ,'type3' distype, 'Jalandhar' district ,'91' sno
union all select 'Punjab' state ,'type3' distype, 'Ludhiana' district ,'92' sno
union all select 'Punjab' state ,'type3' distype, 'Moga' district ,'93' sno
union all select 'Punjab' state ,'type3' distype, 'Patiala' district ,'94' sno
union all select 'Punjab' state ,'type3' distype, 'Sahibzada Ajit Singh Nagar' district ,'95' sno
union all select 'Punjab' state ,'type3' distype, 'Sangrur' district ,'96' sno
union all select 'Rajasthan' state ,'type3' distype, 'Ajmer' district ,'97' sno
union all select 'Rajasthan' state ,'type3' distype, 'Alwar' district ,'98' sno
union all select 'Rajasthan' state ,'type3' distype, 'Bhilwara' district ,'99' sno
union all select 'Rajasthan' state ,'type3' distype, 'Churu' district ,'100' sno
union all select 'Rajasthan' state ,'type3' distype, 'Jaipur' district ,'101' sno
union all select 'Rajasthan' state ,'type3' distype, 'Jhunjhunu' district ,'102' sno
union all select 'Rajasthan' state ,'type3' distype, 'Sikar' district ,'103' sno
union all select 'Rajasthan' state ,'type3' distype, 'Udaipur' district ,'104' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Chennai' district ,'105' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Coimbatore' district ,'106' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Cuddalore' district ,'107' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Erode' district ,'108' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Kanchipuram' district ,'109' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Madurai' district ,'110' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Namakkal' district ,'111' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Salem' district ,'112' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Theni' district ,'113' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Thoothukudi' district ,'114' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Tiruppur' district ,'115' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Tiruvallur' district ,'116' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Vellore' district ,'117' sno
union all select 'Tamil Nadu' state ,'type3' distype, 'Virudhunagar' district ,'118' sno
union all select 'Telangana' state ,'type3' distype, 'Hyderabad' district ,'119' sno
union all select 'Telangana' state ,'type3' distype, 'Mahbubnagar' district ,'120' sno
union all select 'Telangana' state ,'type3' distype, 'Medak' district ,'121' sno
union all select 'Telangana' state ,'type3' distype, 'RangaReddy' district ,'122' sno
union all select 'Tripura' state ,'type3' distype, 'West Tripura' district ,'123' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Agra' district ,'124' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Aligarh' district ,'125' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Allahabad' district ,'126' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Auraiya' district ,'127' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Etawah' district ,'128' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Gautam Buddha Nagar' district ,'129' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Ghaziabad' district ,'130' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Gorakhpur' district ,'131' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Jalaun' district ,'132' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Kanpur Nagar' district ,'133' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Lucknow' district ,'134' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Meerut' district ,'135' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Moradabad' district ,'136' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Muzaffarnagar' district ,'137' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Shahjahanpur' district ,'138' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Unnao' district ,'139' sno
union all select 'Uttar Pradesh' state ,'type3' distype, 'Varanasi' district ,'140' sno
union all select 'Uttarakhand' state ,'type3' distype, 'Dehradun' district ,'141' sno
union all select 'Uttarakhand' state ,'type3' distype, 'Haridwar' district ,'142' sno
union all select 'Uttarakhand' state ,'type3' distype, 'Nainital' district ,'143' sno
union all select 'Uttarakhand' state ,'type3' distype, 'Udham Singh Nagar' district ,'144' sno
union all select 'West Bengal' state ,'type3' distype, 'Bardhaman' district ,'145' sno
union all select 'West Bengal' state ,'type3' distype, 'Hooghly' district ,'146' sno
union all select 'West Bengal' state ,'type3' distype, 'Howrah' district ,'147' sno
union all select 'West Bengal' state ,'type3' distype, 'Jalpaiguri' district ,'148' sno
union all select 'West Bengal' state ,'type3' distype, 'Kolkata' district ,'149' sno
union all select 'West Bengal' state ,'type3' distype, 'North 24 Parganas' district ,'150' sno
union all select 'West Bengal' state ,'type3' distype, 'South 24 Parganas' district ,'151' sno
union all select 'West Bengal' state ,'type3' distype, 'PASCHIM MEDINIPUR (WEST MEDINIPUR)' district ,'152' sno
)A inner  join md_states s on a.state =  s.state_name
inner join md_Districts d on d.State_Name =s.id and a.district = d.District_Name
where not  exists (select 1 from nsdc_district_priority p where p.districtname = d.id)
order by cast(sno as bigint)
--where d.id is null
 

--select * from md_Districts where  state_name =2 order by 4