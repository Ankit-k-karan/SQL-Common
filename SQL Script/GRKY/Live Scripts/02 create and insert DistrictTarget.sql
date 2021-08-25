--CREATE TABLE DistrictTarget(id int not null identity(1,1)
--							,StateName bigint FOREIGN KEY (StateName) REFERENCES md_states(id)
--							,DistrictName   bigint FOREIGN KEY (DistrictName) REFERENCES md_Districts(id)
--							,DistrictTarget bigint 
--							,IsActive bit default(1));

							select * from DistrictTarget

insert into DistrictTarget(StateName ,DistrictName   ,DistrictTarget)

select ms.id stateid, md.id districtid, a.targ
from (select 'Bihar' statename, 'ARARIA'district , '2252' targ 
union all select 'Bihar' statename, 'AURANGABAD'district , '1299' targ 
union all select 'Bihar' statename, 'BANKA'district , '1710' targ 
union all select 'Bihar' statename, 'BEGUSARAI'district , '1514' targ 
union all select 'Bihar' statename, 'BHAGALPUR'district , '1426' targ 
union all select 'Bihar' statename, 'BHOJPUR'district , '1087' targ 
union all select 'Bihar' statename, 'BUXAR'district , '1251' targ 
union all select 'Bihar' statename, 'DARBHANGA'district , '2327' targ 
union all select 'Bihar' statename, 'East Champaran'district , '3442' targ 
union all select 'Bihar' statename, 'GAYA'district , '2646' targ 
union all select 'Bihar' statename, 'GOPALGANJ'district , '953' targ 
union all select 'Bihar' statename, 'JAMUI'district , '750' targ 
union all select 'Bihar' statename, 'Kaimur'district , '558' targ 
union all select 'Bihar' statename, 'KATIHAR'district , '3195' targ 
union all select 'Bihar' statename, 'KHAGARIA'district , '1571' targ 
union all select 'Bihar' statename, 'KISHANGANJ'district , '1200' targ 
union all select 'Bihar' statename, 'MADHEPURA'district , '1147' targ 
union all select 'Bihar' statename, 'MADHUBANI'district , '2808' targ 
union all select 'Bihar' statename, 'MUZAFFARPUR'district , '2245' targ 
union all select 'Bihar' statename, 'NALANDA'district , '1031' targ 
union all select 'Bihar' statename, 'NAWADA'district , '723' targ 
union all select 'Bihar' statename, 'PATNA'district , '1033' targ 
union all select 'Bihar' statename, 'PURNIA'district , '2162' targ 
union all select 'Bihar' statename, 'ROHTAS'district , '1845' targ 
union all select 'Bihar' statename, 'SAHARSA'district , '1425' targ 
union all select 'Bihar' statename, 'SAMASTIPUR'district , '1824' targ 
union all select 'Bihar' statename, 'SARAN'district , '1944' targ 
union all select 'Bihar' statename, 'SITAMARHI'district , '1099' targ 
union all select 'Bihar' statename, 'SIWAN'district , '1044' targ 
union all select 'Bihar' statename, 'SUPAUL'district , '1435' targ 
union all select 'Bihar' statename, 'VAISHALI'district , '1234' targ 
union all select 'Bihar' statename, 'West Champaran'district , '2644' targ 
union all select 'JHARKHAND' statename, 'GIRIDIH'district , '951' targ 
union all select 'JHARKHAND' statename, 'GODDA'district , '641' targ 
union all select 'JHARKHAND' statename, 'HAZARIBAGH'district , '850' targ 
union all select 'MADHYA PRADESH' statename, 'ALIRAJPUR'district , '879' targ 
union all select 'MADHYA PRADESH' statename, 'BALAGHAT'district , '2296' targ 
union all select 'MADHYA PRADESH' statename, 'BARWANI'district , '644' targ 
union all select 'MADHYA PRADESH' statename, 'BETUL'district , '846' targ 
union all select 'MADHYA PRADESH' statename, 'BHIND'district , '886' targ 
union all select 'MADHYA PRADESH' statename, 'CHHATARPUR'district , '1359' targ 
union all select 'MADHYA PRADESH' statename, 'CHHINDWARA'district , '712' targ 
union all select 'MADHYA PRADESH' statename, 'DHAR'district , '741' targ 
union all select 'MADHYA PRADESH' statename, 'DINDORI'district , '738' targ 
union all select 'MADHYA PRADESH' statename, 'JHABUA'district , '1927' targ 
union all select 'MADHYA PRADESH' statename, 'KATNI'district , '726' targ 
union all select 'MADHYA PRADESH' statename, 'KHANDWA'district , '828' targ 
union all select 'MADHYA PRADESH' statename, 'KHARGONE'district , '664' targ 
union all select 'MADHYA PRADESH' statename, 'MANDLA'district , '675' targ 
union all select 'MADHYA PRADESH' statename, 'PANNA'district , '1045' targ 
union all select 'MADHYA PRADESH' statename, 'REWA'district , '1308' targ 
union all select 'MADHYA PRADESH' statename, 'SAGAR'district , '1177' targ 
union all select 'MADHYA PRADESH' statename, 'SATNA'district , '1279' targ 
union all select 'MADHYA PRADESH' statename, 'SEONI'district , '698' targ 
union all select 'MADHYA PRADESH' statename, 'Shahdol'district , '774' targ 
union all select 'MADHYA PRADESH' statename, 'SHIVPURI'district , '658' targ 
union all select 'MADHYA PRADESH' statename, 'SIDHI'district , '635' targ 
union all select 'MADHYA PRADESH' statename, 'SINGRAULI'district , '630' targ 
union all select 'MADHYA PRADESH' statename, 'TIKAMGARH'district , '1777' targ 
union all select 'ODISHA' statename, 'Balasore'district , '795' targ 
union all select 'ODISHA' statename, 'BHADRAK'district , '620' targ 
union all select 'ODISHA' statename, 'BALANGIR'district , '672' targ 
union all select 'ODISHA' statename, 'GANJAM'district , '2801' targ 
union all select 'RAJASTHAN' statename, 'AJMER'district , '726' targ 
union all select 'RAJASTHAN' statename, 'ALWAR'district , '1012' targ 
union all select 'RAJASTHAN' statename, 'BANSWARA'district , '734' targ 
union all select 'RAJASTHAN' statename, 'BARMER'district , '1033' targ 
union all select 'RAJASTHAN' statename, 'BHARATPUR'district , '855' targ 
union all select 'RAJASTHAN' statename, 'BHILWARA'district , '858' targ 
union all select 'RAJASTHAN' statename, 'BIKANER'district , '923' targ 
union all select 'RAJASTHAN' statename, 'CHITTORGARH'district , '1017' targ 
union all select 'RAJASTHAN' statename, 'CHURU'district , '616' targ 
union all select 'RAJASTHAN' statename, 'DUNGARPUR'district , '1414' targ 
union all select 'RAJASTHAN' statename, 'HANUMANGARH'district , '674' targ 
union all select 'RAJASTHAN' statename, 'JAIPUR'district , '581' targ 
union all select 'RAJASTHAN' statename, 'JALORE'district , '2356' targ 
union all select 'RAJASTHAN' statename, 'JHUNJHUNU'district , '613' targ 
union all select 'RAJASTHAN' statename, 'JODHPUR'district , '888' targ 
union all select 'RAJASTHAN' statename, 'KARAULI'district , '937' targ 
union all select 'RAJASTHAN' statename, 'NAGAUR'district , '1940' targ 
union all select 'RAJASTHAN' statename, 'PALI'district , '3123' targ 
union all select 'RAJASTHAN' statename, 'RAJSAMAND'district , '1033' targ 
union all select 'RAJASTHAN' statename, 'SIKAR'district , '1084' targ 
union all select 'RAJASTHAN' statename, 'SIROHI'district , '1704' targ 
union all select 'RAJASTHAN' statename, 'UDAIPUR'district , '2843' targ 
union all select 'UTTAR PRADESH' statename, 'AMBEDKAR NAGAR'district , '1145' targ 
union all select 'UTTAR PRADESH' statename, 'Amethi'district , '784' targ 
union all select 'UTTAR PRADESH' statename, 'Ayodhya'district , '873' targ 
union all select 'UTTAR PRADESH' statename, 'AZAMGARH'district , '1534' targ 
union all select 'UTTAR PRADESH' statename, 'BAHRAICH'district , '1848' targ 
union all select 'UTTAR PRADESH' statename, 'BALRAMPUR'district , '1589' targ 
union all select 'UTTAR PRADESH' statename, 'BANDA'district , '1154' targ 
union all select 'UTTAR PRADESH' statename, 'BASTI'district , '1433' targ 
union all select 'UTTAR PRADESH' statename, 'DEORIA'district , '833' targ 
union all select 'UTTAR PRADESH' statename, 'FATEHPUR'district , '686' targ 
union all select 'UTTAR PRADESH' statename, 'GHAZIPUR'district , '983' targ 
union all select 'UTTAR PRADESH' statename, 'GONDA'district , '2093' targ 
union all select 'UTTAR PRADESH' statename, 'GORAKHPUR'district , '1375' targ 
union all select 'UTTAR PRADESH' statename, 'HARDOI'district , '1538' targ 
union all select 'UTTAR PRADESH' statename, 'JALAUN'district , '601' targ 
union all select 'UTTAR PRADESH' statename, 'JAUNPUR'district , '1549' targ 
union all select 'UTTAR PRADESH' statename, 'KAUSHAMBI'district , '567' targ 
union all select 'UTTAR PRADESH' statename, 'Kushinagar'district , '1204' targ 
union all select 'UTTAR PRADESH' statename, 'Lakhimpur Kheri'district , '777' targ 
union all select 'UTTAR PRADESH' statename, 'MAHARAJGANJ'district , '1937' targ 
union all select 'UTTAR PRADESH' statename, 'MIRZAPUR'district , '670' targ 
union all select 'UTTAR PRADESH' statename, 'PRATAPGARH'district , '975' targ 
union all select 'UTTAR PRADESH' statename, 'Prayagraj'district , '2319' targ 
union all select 'UTTAR PRADESH' statename, 'Raebareli'district , '959' targ 
union all select 'UTTAR PRADESH' statename, 'Sant Kabir Nagar'district , '1179' targ 
union all select 'UTTAR PRADESH' statename, 'SHRAVASTI'district , '736' targ 
union all select 'UTTAR PRADESH' statename, 'Siddharthnagar'district , '3608' targ 
union all select 'UTTAR PRADESH' statename, 'SITAPUR'district , '1046' targ 
union all select 'UTTAR PRADESH' statename, 'SULTANPUR'district , '1238' targ 
union all select 'UTTAR PRADESH' statename, 'UNNAO'district , '744' targ 
union all select 'UTTAR PRADESH' statename, 'VARANASI'district , '1001' targ 
)A 
inner join md_states ms on ms.state_name  = a.statename
inner join md_districts md on ms.id = md.state_name and md.district_name = a.district
where not exists  (select 1 from DistrictTarget d  where d.StateName = ms.id and d.DistrictName  =md.id and isactive=1)