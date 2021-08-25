--insert into md_district_Category(District_id,District_Category,Aspirational,PMKVY,PMKK,IsActive,Effective_From,Effective_To)
select d.id  , distype   typ,0,0,0,1,'2019-06-01',null 
--select *
from (
select'Andaman Nicobar Andaman Nicobar Agriculture Skill Council of India'state ,'3'distype,'Nicobar'district 
union all select'Andhra Pradesh Anantapur'state ,'3'distype,'Anantapur'district 
union all select'Andhra Pradesh Chittoor Rubber Skill Development Council'state ,'3'distype,'Chittoor'district 
union all select'Andhra Pradesh East Godavari'state ,'3'distype,'East Godavari'district 
union all select'Andhra Pradesh Guntur'state ,'3'distype,'Guntur'district 
union all select'Andhra Pradesh Krishna'state ,'3'distype,'Krishna'district 
union all select'Andhra Pradesh Nellore'state ,'3'distype,'Nellore'district 
union all select'Andhra Pradesh Prakasam Textile Sector Skill Council'state ,'3'distype,'Prakasam'district 
--union all select'Andhra Pradesh Vijayawada Infrastructure Equipment Skill Council'state ,'3'distype,'Vijayawada'district 
union all select'Andhra Pradesh Visakhapatnam'state ,'3'distype,'Visakhapatnam'district 
union all select'Andhra Pradesh Vizianagaram Indian Iron & Steel Sector Skill Council'state ,'3'distype,'Vizianagaram'district 
union all select'Assam Dibrugarh'state ,'3'distype,'Dibrugarh'district 
union all select'Assam Kamrup Textile Sector Skill Council'state ,'3'distype,'Kamrup'district 
union all select'Bihar'state ,'3'distype,'Aurangabad'district 
union all select'Bihar'state ,'3'distype,'Gaya'district 
union all select'Biha'state ,'3'distype,'Gopalganj'district 
union all select'Bihar'state ,'3'distype,'Patna'district 
union all select'Bihar'state ,'3'distype,'Purnia'district 
union all select'Bihar'state ,'3'distype,'Saran'district 
union all select'Chandigarh'state ,'3'distype,'Chandigarh'district 
union all select'Chhattisgarh Durg'state ,'3'distype,'Durg'district 
union all select'Chhattisgarh Raigarh'state ,'3'distype,'Raigarh'district 
union all select'Chhattisgarh Raipur'state ,'3'distype,'Raipur'district 
union all select'Delhi Central Delhi Aerospace & Aviation Sector Skill Council'state ,'3'distype,'Central Delhi'district 
union all select'Delhi East Delhi Indian Iron & Steel Sector Skill Council'state ,'3'distype,'East Delhi'district 
union all select'Delhi New Delhi'state ,'3'distype,'New Delhi'district 
union all select'Delhi North Delhi Domestic Workers Sector Skill Council'state ,'3'distype,'North Delhi'district 
union all select'Delhi North East Delhi'state ,'3'distype,'North East Delhi'district 
union all select'Delhi North West Delhi Domestic Workers Sector Skill Council'state ,'3'distype,'North West Delhi'district 
union all select'Delhi South Delhi Domestic Workers Sector Skill Council'state ,'3'distype,'South Delhi'district 
union all select'Delhi South West Delhi Domestic Workers Sector Skill Council'state ,'3'distype,'South West Delhi'district 
union all select'Delhi West Delhi Domestic Workers Sector Skill Council'state ,'3'distype,'West Delhi'district 
union all select'Gujarat Ahmedabad'state ,'3'distype,'Ahmedabad'district 
union all select'Gujarat Kacchh Agriculture Skill Council of India'state ,'3'distype,'Kutch'district 
union all select'Gujarat Surat'state ,'3'distype,'Surat'district 
union all select'Gujarat Vadodara'state ,'3'distype,'Vadodara'district 
union all select'Haryana Ambala Infrastructure Equipment Skill Council'state ,'3'distype,'Ambala'district 
union all select'Haryana Faridabad Domestic Workers Sector Skill Council'state ,'3'distype,'Faridabad'district 
union all select'Haryana Gurgaon'state ,'3'distype,'Gurugram'district 
union all select'Haryana Hisar Handicrafts & carpets Sector Skill Council'state ,'3'distype,'Hisar'district 
union all select'Haryana Jhajjar'state ,'3'distype,'Jhajjar'district 
union all select'Haryana Jind Hydro Carbon Sector Skill Council'state ,'3'distype,'Jind'district 
union all select'Haryana Kurukshetra Furniture & Fittings Skill Council'state ,'3'distype,'Kurukshetra'district 
union all select'Haryana Panchkula Agriculture Skill Council of India'state ,'3'distype,'Panchkula'district 
union all select'Haryana Panipat Indian Iron & Steel Sector Skill Council'state ,'3'distype,'Panipat'district 
union all select'Haryana Rewari Textile Sector Skill Council'state ,'3'distype,'Rewari'district 
union all select'Haryana Sonipat'state ,'3'distype,'Sonipat'district 
union all select'Himachal Pradesh Solan'state ,'3'distype,'Solan'district 
union all select'Jammu and Kashmir Srinagar Furniture & Fittings Skill Council'state ,'3'distype,'Srinagar'district 
union all select'Jharkhand Bokaro Furniture & Fittings Skill Council'state ,'3'distype,'Bokaro'district 
union all select'Jharkhand Dhanbad'state ,'3'distype,'Dhanbad'district 
union all select'Jharkhand Ranchi'state ,'3'distype,'Ranchi'district 
union all select'Karnataka Bengaluru Urban'state ,'3'distype,'Bengaluru Urban'district 
union all select'Karnataka Hassan Textile Sector Skill Council'state ,'3'distype,'Hassan'district 
union all select'Kerala Kollam Furniture & Fittings Skill Council'state ,'3'distype,'Kollam'district 
union all select'Kerala Kozhikode'state ,'3'distype,'Kozhikode'district 
union all select'Kerala Thiruvananthapuram'state ,'3'distype,'Thiruvananthapuram'district 
union all select'Kerala Thrissur Hydro Carbon Sector Skill Council'state ,'3'distype,'Thrissur'district 
union all select'Madhya Pradesh Betul Skill Council for Mining Sector'state ,'3'distype,'Betul'district 
union all select'Madhya Pradesh Bhopal'state ,'3'distype,'Bhopal'district 
union all select'Madhya Pradesh Chhindwara'state ,'3'distype,'Chhindwara'district 
union all select'Madhya Pradesh Dewas Textile Sector Skill Council'state ,'3'distype,'Dewas'district 
union all select'Madhya Pradesh Dhar'state ,'3'distype,'Dhar'district 
union all select'Madhya Pradesh Gwalior Agriculture Skill Council of India'state ,'3'distype,'Gwalior'district 
union all select'Madhya Pradesh Indore'state ,'3'distype,'Indore'district 
union all select'Madhya Pradesh Jabalpur Agriculture Skill Council of India'state ,'3'distype,'Jabalpur'district 
union all select'Madhya Pradesh Raisen'state ,'3'distype,'Raisen'district 
union all select'Madhya Pradesh Rewa Skill Council for Mining Sector'state ,'3'distype,'Rewa'district 
union all select'Madhya Pradesh Satna Skill Council for Mining Sector'state ,'3'distype,'Satna'district 
union all select'Madhya Pradesh Sehore Textile Sector Skill Council'state ,'3'distype,'Sehore'district 
union all select'Madhya Pradesh Seoni Agriculture Skill Council of India'state ,'3'distype,'Seoni'district 
union all select'Madhya Pradesh Ujjain'state ,'3'distype,'Ujjain'district 
union all select'Maharashtra Gondia Infrastructure Equipment Skill Council'state ,'3'distype,'Gondia'district 
union all select'Maharashtra Nagpur'state ,'3'distype,'Nagpur'district 
union all select'Maharashtra Nashik'state ,'3'distype,'Nashik'district 
union all select'Maharashtra Pune'state ,'3'distype,'Pune'district 
union all select'Odisha Balasore Agriculture Skill Council of India'state ,'3'distype,'Balasore'district 
union all select'Odisha Cuttack Furniture & Fittings Skill Council'state ,'3'distype,'Cuttack'district 
union all select'Odisha Ganjam Agriculture Skill Council of India'state ,'3'distype,'Ganjam'district 
union all select'Odisha Khordha Infrastructure Equipment Skill Council'state ,'3'distype,'Khordha'district 
union all select'Puducherry Puducherry Agriculture Skill Council of India'state ,'3'distype,'Puducherry'district 
union all select'Punjab Amritsar Handicrafts & carpets Sector Skill Council'state ,'3'distype,'Amritsar'district 
union all select'Punjab Bathinda Domestic Workers Sector Skill Council'state ,'3'distype,'Bathinda'district 
union all select'Punjab Faridkot Domestic Workers Sector Skill Council'state ,'3'distype,'Faridkot'district 
union all select'Punjab Jalandhar'state ,'3'distype,'Jalandhar'district 
union all select'Punjab Ludhiana'state ,'3'distype,'Ludhiana'district 
union all select'Punjab Moga Domestic Workers Sector Skill Council'state ,'3'distype,'Moga'district 
union all select'Punjab Patiala'state ,'3'distype,'Patiala'district 
union all select'Punjab Sahibzada Ajit Singh Nagar'state ,'3'distype,'Sahibzada Ajit Singh Nagar'district 
union all select'Punjab Sangrur Hydro Carbon Sector Skill Council'state ,'3'distype,'Sangrur'district 
union all select'Rajasthan Ajmer'state ,'3'distype,'Ajmer'district 
union all select'Rajasthan Alwar'state ,'3'distype,'Alwar'district 
union all select'Rajasthan Bhilwara'state ,'3'distype,'Bhilwara'district 
union all select'Rajasthan Churu Furniture & Fittings Skill Council'state ,'3'distype,'Churu'district 
union all select'Rajasthan Jaipur'state ,'3'distype,'Jaipur'district 
union all select'Rajasthan Jhunjhunu Skill Council for Mining Sector'state ,'3'distype,'Jhunjhunu'district 
union all select'Rajasthan Sikar Furniture & Fittings Skill Council'state ,'3'distype,'Sikar'district 
union all select'Rajasthan Udaipur'state ,'3'distype,'Udaipur'district 
union all select'Tamil Nadu Chennai'state ,'3'distype,'Chennai'district 
union all select'Tamil Nadu Coimbatore'state ,'3'distype,'Coimbatore'district 
union all select'Tamil Nadu Cuddalore Hydro Carbon Sector Skill Council'state ,'3'distype,'Cuddalore'district 
union all select'Tamil Nadu Erode'state ,'3'distype,'Erode'district 
union all select'Tamil Nadu Kanchipuram'state ,'3'distype,'Kanchipuram'district 
union all select'Tamil Nadu Madurai'state ,'3'distype,'Madurai'district 
union all select'Tamil Nadu Namakkal'state ,'3'distype,'Namakkal'district 
union all select'Tamil Nadu Salem'state ,'3'distype,'Salem'district 
union all select'Tamil Nadu Theni Textile Sector Skill Council'state ,'3'distype,'Theni'district 
union all select'Tamil Nadu Thoothukudi Textile Sector Skill Council'state ,'3'distype,'Thoothukudi'district 
union all select'Tamil Nadu Tiruppur'state ,'3'distype,'Tiruppur'district 
union all select'Tamil Nadu Tiruvallur'state ,'3'distype,'Tiruvallur'district 
union all select'Tamil Nadu Vellore'state ,'3'distype,'Vellore'district 
union all select'Tamil Nadu Virudhunagar Textile Sector Skill Council'state ,'3'distype,'Virudhunagar'district 
union all select'Telangana Hyderabad'state ,'3'distype,'Hyderabad'district 
union all select'Telangana Mahbubnagar'state ,'3'distype,'Mahbubnagar'district 
union all select'Telangana Medak'state ,'3'distype,'Medak'district 
union all select'Telangana RangaReddy Life Sciences Sector Skill Development Council'state ,'3'distype,'RangaReddy'district 
union all select'Tripura West Tripura'state ,'3'distype,'West Tripura'district 
union all select'Uttar Pradesh Agra'state ,'3'distype,'Agra'district 
union all select'Uttar Pradesh Aligarh'state ,'3'distype,'Aligarh'district 
union all select'Uttar Pradesh Allahabad'state ,'3'distype,'Allahabad'district 
union all select'Uttar Pradesh Auraiya Agriculture Skill Council of India'state ,'3'distype,'Auraiya'district 
union all select'Uttar Pradesh Chandausi Agriculture Skill Council of India'state ,'3'distype,'Sambhal'district 
union all select'Uttar Pradesh Etawah Hydro Carbon Sector Skill Council'state ,'3'distype,'Etawah'district 
union all select'Uttar Pradesh Gautam Buddha Nagar'state ,'3'distype,'Gautam Buddha Nagar'district 
union all select'Uttar Pradesh Ghaziabad'state ,'3'distype,'Ghaziabad'district 
union all select'Uttar Pradesh Gorakhpur Hydro Carbon Sector Skill Council'state ,'3'distype,'Gorakhpur'district 
union all select'Uttar Pradesh Jalaun Food Industry Capacity & Skill Initiative'state ,'3'distype,'Jalaun'district 
union all select'Uttar Pradesh Kannauj Agriculture Skill Council of India'state ,'3'distype,'Kannauj'district 
union all select'Uttar Pradesh Kanpur Nagar'state ,'3'distype,'Kanpur Nagar'district 
union all select'Uttar Pradesh Lucknow'state ,'3'distype,'Lucknow'district 
union all select'Uttar Pradesh Meerut Hydro Carbon Sector Skill Council'state ,'3'distype,'Meerut'district 
union all select'Uttar Pradesh Moradabad Hydro Carbon Sector Skill Council'state ,'3'distype,'Moradabad'district 
union all select'Uttar Pradesh'state ,'3'distype,'Muzaffarnagar'district 
union all select'Uttar Pradesh'state ,'3'distype,'Pratapgarh'district 
union all select'Uttar Pradesh'state ,'3'distype,'Shahjahanpur'district 
union all select'Uttar Pradesh Unnao'state ,'3'distype,'Unnao'district 
union all select'Uttar Pradesh Varanasi'state ,'3'distype,'Varanasi'district 
union all select'Uttarakhand Dehradun'state ,'3'distype,'Dehradun'district 
union all select'Uttarakhand Haridwar'state ,'3'distype,'Haridwar'district 
union all select'Uttarakhand Nainital Furniture & Fittings Skill Council'state ,'3'distype,'Nainital'district 
union all select'Uttarakhand Udham Singh Nagar Rubber Skill Development Council'state ,'3'distype,'Udham Singh Nagar'district 
union all select'West Bengal Bankura Agriculture Skill Council of India'state ,'3'distype,'Bankura'district 
union all select'West Bengal Bardhaman'state ,'3'distype,'Bardhaman'district 
union all select'West Bengal East Midnapore Agriculture Skill Council of India'state ,'3'distype,'PURBA MEDINIPUR (EAST MEDINIPUR)'district 
union all select'West Bengal Hooghly Agriculture Skill Council of India'state ,'3'distype,'Hooghly'district 
union all select'West Bengal Howrah'state ,'3'distype,'Howrah'district 
union all select'West Bengal Jalpaiguri Indian Iron & Steel Sector Skill Council'state ,'3'distype,'Jalpaiguri'district 
union all select'West Bengal Kolkata'state ,'3'distype,'Kolkata'district 
union all select'West Bengal Malda Agriculture Skill Council of India'state ,'3'distype,'Malda'district 
union all select'West Bengal North  Parganas'state ,'3'distype,'North 24 Parganas'district 
union all select'West Bengal South  Parganas Agriculture Skill Council of India'state ,'3'distype,'South 24 Parganas'district 
union all select'West Bengal West Midnapore Infrastructure Equipment Skill Council'state ,'3'distype,'PASCHIM MEDINIPUR (WEST MEDINIPUR)'district 
)a inner  join md_Districts d on d.District_Name= a.district
and not exists (select 1 from  md_district_Category where District_id=d.id)
--inner join MD_DISTRICT_TYPE dt  on dt.district_id = d.id 
--inner join md_States s on s.state_name = a.state and d.state_name  = s.id 
where d.District_Name not in ('Aurangabad','Chandigarh','Pratapgarh')
order by 1

--select * from md_Districts where state_name = 32 order by 4