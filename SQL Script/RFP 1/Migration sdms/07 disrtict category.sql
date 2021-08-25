--CREATE TABLE [dbo].[md_district_Category](
--	[Id] [bigint] IDENTITY(1,1) NOT NULL,
--	[District_id] BIGINT NOT NULL,
--	[District_Category] BIGINT NULL,
--	Aspirational bit,
--	PMKVY bit,
--	PMKK bit,
--	[IsActive] bit,
--	[Effective_From] date Null,
--	[Effective_To] date Null
--	)
	


insert into md_district_Category(District_id,District_Category,Aspirational,PMKVY,PMKK,IsActive,Effective_From,Effective_To)
select  d.id,convert(bigint,replace(typedist,'type ',''))typedist,
			case when asp='No' then 0 else 1 end asp
			,case when nopmk='No' then 0 else 1 end  PMKVY
			,case when nopmm='No' then 0 else 1 end  pmkk
			,1 active
			,dateadd(dd,-5,convert(date,getdate()))eff
			,null
from md_Districts d 
inner join md_States s on s.id = d.State_Name
inner join (
select 'Andaman and Nicobar' stat, '2' distid, 'Nicobar' district, 'NICOBARS' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Andaman and Nicobar' stat, '1' distid, 'North and Middle Andaman' district, 'North and Middle Andaman' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Andaman and Nicobar' stat, '3' distid, 'South Andaman' district, 'South Andaman' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '15' distid, 'Anantapur' district, 'Anantapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '13' distid, 'Chittoor' district, 'Chittoor' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '7' distid, 'East Godavari' district, 'East Godavari' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '10' distid, 'Guntur' district, 'Guntur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '14' distid, 'Kadapa' district, 'CUDDAPAH' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '9' distid, 'Krishna' district, 'Krishna' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '16' distid, 'Kurnool' district, 'Kurnool' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '12' distid, 'Nellore' district, 'Nellore' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '11' distid, 'Prakasam' district, 'Prakasam' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '4' distid, 'Srikakulam' district, 'Srikakulam' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '6' distid, 'Visakhapatnam' district, 'Visakhapatnam' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '5' distid, 'Vizianagaram' district, 'Vizianagaram' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Andhra Pradesh' stat, '8' distid, 'West Godavari' district, 'West Godavari' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Arunachal Pradesh' stat, '730' distid, 'Lower Siang' district, 'Lower Siang' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '42' distid, 'Anjaw' district, 'Anjaw' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '694' distid, 'Central Siang' district, 'Siang' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '36' distid, 'Changlang' district, 'Changlang' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Arunachal Pradesh' stat, '40' distid, 'Dibang Valley' district, 'Dibang Valley' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '29' distid, 'East Kameng' district, 'East Kameng' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '33' distid, 'East Siang' district, 'East Siang' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '692' distid, 'Kra Daadi' district, 'Kra Daadi' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '41' distid, 'Kurung Kumey' district, 'Kurung Kumey' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '35' distid, 'lohit' district, 'lohit' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '667' distid, 'Longding' district, 'Longding' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '39' distid, 'Lower Dibang Valley' district, 'Lower Dibang Valley' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '30' distid, 'Lower Subansiri' district, 'Lower Subansiri' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '693' distid, 'Namsai' district, 'Namsai' mrigsdistrict,'type 1' typedist, 'Yes' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '38' distid, 'Papum Pare' district, 'Papum Pare' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '27' distid, 'Tawang' district, 'Tawang' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Arunachal Pradesh' stat, '37' distid, 'Tirap' district, 'Tirap' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '34' distid, 'Upper Siang' district, 'Upper Siang' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '31' distid, 'Upper Subansiri' district, 'Upper Subansiri' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '28' distid, 'West Kameng' district, 'West Kameng' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Arunachal Pradesh' stat, '32' distid, 'West Siang' district, 'West Siang' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Assam' stat, '68' distid, 'Baksa' district, 'Baksa' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '47' distid, 'Barpeta' district, 'Barpeta' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '684' distid, 'Bishwanath' district, 'BISWANATH' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '45' distid, 'Bongaigaon' district, 'Bongaigaon' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '65' distid, 'Cachar' district, 'Cachar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '685' distid, 'Charaideo' district, 'Charaideo' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '67' distid, 'Chirang' district, 'Chirang' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '50' distid, 'Darrang' district, 'Darrang' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '53' distid, 'Dhemaji' district, 'Dhemaji' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '43' distid, 'Dhubri' district, 'Dhubri' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '59' distid, 'Dibrugarh' district, 'Dibrugarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '686' distid, 'Dima Hasao' district, 'Dima Hasao' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Assam' stat, '46' distid, 'Goalpara' district, 'Goalpara' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '56' distid, 'Golaghat' district, 'Golaghat' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '64' distid, 'Hailakandi' district, 'Hailakandi' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '682' distid, 'Hojai' district, 'Hojai' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '57' distid, 'Jorhat' district, 'Jorhat' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '49' distid, 'Kamrup' district, 'Kamrup' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '66' distid, 'Kamrup Metropolitan' district, 'Kamrup Metropolitan' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '61' distid, 'Karbi Anglong' district, 'Karbi Anglong' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '63' distid, 'Karimganj' district, 'Karimganj' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '44' distid, 'Kokrajhar' district, 'Kokrajhar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '52' distid, 'Lakhimpur' district, 'Lakhimpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '687' distid, 'Majuli' district, 'Majuli' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Assam' stat, '54' distid, 'Morigaon' district, 'MARIGAON' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '55' distid, 'Nagaon' district, 'Nagaon' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '48' distid, 'Nalbari' district, 'Nalbari' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '58' distid, 'Sivasagar' district, 'SIBSAGAR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '51' distid, 'Sonitpur' district, 'Sonitpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '688' distid, 'South Salmara-Mankachar' district, 'South Salmara-Mankachar' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Assam' stat, '60' distid, 'Tinsukia' district, 'Tinsukia' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '689' distid, 'Udalguri' district, 'Udalguri' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Assam' stat, '690' distid, 'West Karbi Anglong' district, 'West Karbi Anglong' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '97' distid, 'Araria' district, 'Araria' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '107' distid, 'Arwal' district, 'Arwal' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Bihar' stat, '74' distid, 'Aurangabad' district, 'Aurangabad' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '105' distid, 'Kaimur' district, 'KAIMUR (BHABUA)' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '101' distid, 'Banka' district, 'Banka' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '86' distid, 'Begusarai' district, 'Begusarai' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '96' distid, 'Bhagalpur' district, 'Bhagalpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '72' distid, 'Bhojpur' district, 'Bhojpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '104' distid, 'Buxar' district, 'Buxar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '88' distid, 'Darbhanga' district, 'Darbhanga' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '82' distid, 'East Champaran ' district, 'PURBI CHAMPARAN' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '76' distid, 'Gaya' district, 'Gaya' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '80' distid, 'Gopalganj' district, 'Gopalganj' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '106' distid, 'Jamui' district, 'Jamui' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '75' distid, 'Jehanabad' district, 'Jehanabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '93' distid, 'Katihar' district, 'Katihar' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '94' distid, 'Khagaria' district, 'Khagaria' mrigsdistrict,'type 5' typedist, 'Yes' asp, 'Yes'nopmk,'No' nopmm
union all select 'Bihar' stat, '98' distid, 'Kishanganj' district, 'Kishanganj' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '102' distid, 'Lakhisarai' district, 'Lakhisarai' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '91' distid, 'Madhepura' district, 'Madhepura' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Bihar' stat, '89' distid, 'Madhubani' district, 'Madhubani' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '95' distid, 'Munger' district, 'Munger' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '84' distid, 'Muzaffarpur' district, 'Muzaffarpur' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '71' distid, 'Nalanda' district, 'Nalanda' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '77' distid, 'Nawada' district, 'Nawada' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '70' distid, 'Patna' district, 'Patna' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '92' distid, 'Purnia' district, 'Purnia' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '73' distid, 'Rohtas' district, 'Rohtas' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '90' distid, 'Saharsa' district, 'Saharsa' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '87' distid, 'Samastipur' district, 'Samastipur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '78' distid, 'Saran' district, 'Saran' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '103' distid, 'Sheikhpura' district, 'Sheikhpura' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '99' distid, 'Sheohar' district, 'Sheohar' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Bihar' stat, '83' distid, 'Sitamarhi' district, 'Sitamarhi' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '79' distid, 'Siwan' district, 'Siwan' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '100' distid, 'Supaul' district, 'Supaul' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '85' distid, 'Vaishali' district, 'Vaishali' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Bihar' stat, '81' distid, 'West Champaran' district, 'PASHCHIM CHAMPARAN' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chandigarh' stat, '108' distid, 'Chandigarh' district, 'Chandigarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '650' distid, 'Balod' district, 'Balod' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '652' distid, 'Baloda Bazar' district, 'BALAUDA BAZAR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '649' distid, 'Balrampur' district, 'Balrampur' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '595' distid, 'Bastar' district, 'Bastar' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '651' distid, 'Bemetara' district, 'BEMETRA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '601' distid, 'Bijapur' district, 'Bijapur' mrigsdistrict,'type 5' typedist, 'Yes' asp, 'Yes'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '175' distid, 'Bilaspur' district, 'Bilaspur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '596' distid, 'Dantewada' district, 'Dantewada' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '593' distid, 'Dhamtari' district, 'Dhamtari' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '587' distid, 'Durg' district, 'Durg' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '653' distid, 'Gariaband' district, 'GARIYABAND' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '598' distid, 'Janjgir-Champa' district, 'Janjgir-Champa' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '591' distid, 'Jashpur' district, 'Jashpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '586' distid, 'Kabirdham' district, 'KAWARDHA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '594' distid, 'Kanker' district, 'Kanker' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '647' distid, 'Kondagaon' district, 'Kondagaon' mrigsdistrict,'type 3' typedist, 'Yes' asp, 'No'nopmk,'Yes' nopmm
union all select 'Chhattisgarh' stat, '592' distid, 'Korba' district, 'Korba' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '590' distid, 'Korea' district, 'KORIYA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '599' distid, 'Mahasamund' district, 'Mahasamund' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '654' distid, 'Mungeli' district, 'Mungeli' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '602' distid, 'Narayanpur' district, 'Narayanpur' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '597' distid, 'Raigarh' district, 'Raigarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '600' distid, 'Raipur' district, 'Raipur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '588' distid, 'Rajnandgaon' district, 'RAJNANDAGON' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '646' distid, 'Sukma' district, 'Sukma' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '648' distid, 'Surajpur' district, 'Surajpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Chhattisgarh' stat, '589' distid, 'Surguja' district, 'Surguja' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Dadra and Nagar Haveli' stat, '109' distid, 'Dadra and Nagar Haveli' district, 'DADRA AND NAGAR HAVELI' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Daman and Diu' stat, '110' distid, 'Daman' district, 'DAMAN' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Daman and Diu' stat, '111' distid, 'Diu' district, 'DIU' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Delhi' stat, '117' distid, 'Central Delhi' district, 'CENTRAL' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Delhi' stat, '115' distid, 'East Delhi' district, 'EAST' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Delhi' stat, '116' distid, 'New Delhi' district, 'New Delhi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Delhi' stat, '113' distid, 'North Delhi' district, 'NORTH' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Delhi' stat, '114' distid, 'North East Delhi' district, 'NORTH EAST' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Delhi' stat, '112' distid, 'North West Delhi' district, 'NORTH WEST' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Delhi' stat, '680' distid, 'Shahdara' district, 'Shahdara' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Delhi' stat, '120' distid, 'South Delhi' district, 'SOUTH' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Delhi' stat, '681' distid, 'South East Delhi' district, 'SOUTH EAST' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Delhi' stat, '119' distid, 'South West Delhi' district, 'SOUTH WEST' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Delhi' stat, '118' distid, 'West Delhi' district, 'WEST' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Goa' stat, '122' distid, 'North Goa' district, 'North Goa' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Goa' stat, '123' distid, 'South Goa' district, 'South Goa' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '135' distid, 'Ahmedabad' district, 'AHMADABAD' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '128' distid, 'Amreli' district, 'Amreli' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '145' distid, 'Anand' district, 'Anand' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '668' distid, 'Aravalli' district, 'ARAVALI' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '131' distid, 'Banaskantha' district, 'BANAS KANTHA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '139' distid, 'Bharuch' district, 'Bharuch' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '127' distid, 'Bhavnagar' district, 'Bhavnagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '669' distid, 'Botad' district, 'Botad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '670' distid, 'Chhota Udaipur' district, 'CHHOTA UDEPUR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '146' distid, 'Dahod' district, 'DOHAD' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '142' distid, 'Dang' district, 'Dang' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Gujarat' stat, '671' distid, 'Devbhoomi Dwarka' district, 'DEVBHUMI DWARKA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '134' distid, 'Gandhinagar' district, 'Gandhinagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '672' distid, 'Gir Somnath' district, 'Gir Somnath' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '124' distid, 'Jamnagar' district, 'Jamnagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '129' distid, 'Junagadh' district, 'Junagadh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '136' distid, 'Kheda' district, 'Kheda' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '130' distid, 'Kutch' district, 'KACHCHH' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '673' distid, 'Mahisagar' district, 'Mahisagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '133' distid, 'Mehsana' district, 'MAHESANA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '674' distid, 'Morbi' district, 'Morbi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '147' distid, 'Narmada' district, 'Narmada' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '148' distid, 'Navsari' district, 'Navsari' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '137' distid, 'Panchmahal' district, 'PANCH MAHALS' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '143' distid, 'Patan' district, 'Patan' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '144' distid, 'Porbandar' district, 'Porbandar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '125' distid, 'Rajkot' district, 'Rajkot' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '132' distid, 'Sabarkantha' district, 'SABAR KANTHA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '140' distid, 'Surat' district, 'Surat' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '126' distid, 'Surendranagar' district, 'Surendranagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '149' distid, 'Tapi' district, 'Tapi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '138' distid, 'Vadodara' district, 'Vadodara' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Gujarat' stat, '141' distid, 'Valsad' district, 'Valsad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '150' distid, 'Ambala' district, 'Ambala' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '161' distid, 'Bhiwani' district, 'Bhiwani' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '695' distid, 'Charkhi Dadri' district, 'Charki Dadri' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Haryana' stat, '157' distid, 'Faridabad' district, 'Faridabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '166' distid, 'Fatehabad' district, 'Fatehabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '158' distid, 'Gurgaon' district, 'Gurgaon' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '163' distid, 'Hisar' district, 'Hisar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '167' distid, 'Jhajjar' district, 'Jhajjar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '162' distid, 'Jind' district, 'Jind' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '152' distid, 'Kaithal' district, 'Kaithal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '153' distid, 'Karnal' district, 'Karnal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '168' distid, 'Kurukshetra' district, 'Kurukshetra' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '160' distid, 'Mahendragarh' district, 'Mahendragarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '169' distid, 'Mewat' district, 'Mewat' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '170' distid, 'Palwal' district, 'Palwal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '165' distid, 'Panchkula' district, 'Panchkula' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '154' distid, 'Panipat' district, 'Panipat' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '159' distid, 'Rewari' district, 'Rewari' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '156' distid, 'Rohtak' district, 'Rohtak' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '164' distid, 'Sirsa' district, 'Sirsa' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '155' distid, 'Sonipat' district, 'Sonipat' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Haryana' stat, '151' distid, 'Yamunanagar' district, 'Yamunanagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '585' distid, 'Bilaspur' district, 'Bilaspur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '171' distid, 'Chamba' district, 'Chamba' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '173' distid, 'Hamirpur' district, 'Hamirpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '172' distid, 'Kangra' district, 'Kangra' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '182' distid, 'Kinnaur' district, 'Kinnaur' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Himachal Pradesh' stat, '177' distid, 'Kullu' district, 'Kullu' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '178' distid, 'Lahaul & Spitti' district, 'LAHUL AND SPITI' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Himachal Pradesh' stat, '176' distid, 'Mandi' district, 'Mandi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '179' distid, 'Shimla' district, 'Shimla' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '181' distid, 'Sirmaur' district, 'Sirmaur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '180' distid, 'Solan' district, 'Solan' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Himachal Pradesh' stat, '174' distid, 'Una' district, 'Una' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '188' distid, 'Anantnag' district, 'Anantnag' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '197' distid, 'Bandipora' district, 'Bandipora' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '184' distid, 'Baramulla' district, 'Baramulla' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '186' distid, 'Budgam' district, 'BADGAM' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '191' distid, 'Doda' district, 'Doda' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '198' distid, 'Ganderbal' district, 'Ganderbal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '195' distid, 'Jammu' district, 'Jammu' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '190' distid, 'Kargil' district, 'Kargil' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Jammu and Kashmir' stat, '196' distid, 'Kathua' district, 'Kathua' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Jammu and Kashmir' stat, '199' distid, 'Kishtwar' district, 'Kishtwar' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Jammu and Kashmir' stat, '200' distid, 'Kulgam' district, 'Kulgam' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '183' distid, 'Kupwara' district, 'Kupwara' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '189' distid, 'Leh' district, 'LEH (LADAKH)' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '193' distid, 'Poonch' district, 'Poonch' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '187' distid, 'Pulwama' district, 'Pulwama' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '194' distid, 'Rajouri' district, 'RAJAURI' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Jammu and Kashmir' stat, '201' distid, 'Ramban' district, 'Ramban' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '202' distid, 'Reasi' district, 'Reasi' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Jammu and Kashmir' stat, '203' distid, 'Samba' district, 'Samba' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '204' distid, 'Shopian' district, 'Shopian' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '185' distid, 'Srinagar' district, 'Srinagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jammu and Kashmir' stat, '192' distid, 'Udhampur' district, 'Udhampur' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Jharkhand' stat, '622' distid, 'Bokaro' district, 'Bokaro' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '619' distid, 'Chatra' district, 'Chatra' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '624' distid, 'Deoghar' district, 'Deoghar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '623' distid, 'Dhanbad' district, 'Dhanbad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '613' distid, 'Dumka' district, 'Dumka' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '612' distid, 'East Singhbhum' district, 'PURBI SINGHBHUM' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '609' distid, 'Garhwa' district, 'Garhwa' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '621' distid, 'Giridih' district, 'Giridih' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '617' distid, 'Godda' district, 'Godda' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '605' distid, 'Gumla' district, 'Gumla' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '618' distid, 'Hazaribagh' district, 'HAZARIBAG' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '614' distid, 'Jamtara' district, 'Jamtara' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '626' distid, 'Khunti' district, 'KHUTI' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '620' distid, 'Kodarma' district, 'KODERMA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '608' distid, 'Latehar' district, 'Latehar' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '604' distid, 'Lohardaga' district, 'Lohardaga' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '616' distid, 'Pakur' district, 'Pakur' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '607' distid, 'Palamu' district, 'Palamu' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '625' distid, 'Ramgarh' district, 'Ramgarh' mrigsdistrict,'type 3' typedist, 'Yes' asp, 'No'nopmk,'Yes' nopmm
union all select 'Jharkhand' stat, '603' distid, 'Ranchi' district, 'Ranchi' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '615' distid, 'Sahibganj' district, 'Sahibganj' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '611' distid, 'Seraikela Kharsawan' district, 'SAREIKELA AND KHARSAWAN' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '606' distid, 'Simdega' district, 'Simdega' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Jharkhand' stat, '610' distid, 'West Singhbhum' district, 'PASCHIM SINGHBHUM' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '205' distid, 'Bagalkot' district, 'Bagalkot' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '207' distid, 'Belgaum' district, 'Belgaum' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '208' distid, 'Bellary' district, 'Bellary' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '206' distid, 'Bengaluru Rural' district, 'BANGALORE RURAL' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '212' distid, 'Bengaluru Urban' district, 'BANGALORE URBAN' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '209' distid, 'Bidar' district, 'Bidar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '230' distid, 'Chamarajanagar' district, 'Chamarajanagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '232' distid, 'Chikballapur' district, 'CHIK BALLAPUR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '211' distid, 'Chikkmagaluru' district, 'CHIKMAGALUR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '231' distid, 'Chitradurga' district, 'Chitradurga' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '213' distid, 'Dakshina Kannada' district, 'DAKSHIN KANNAD' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '228' distid, 'Davanagere' district, 'DAVANGERE' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '214' distid, 'Dharwad' district, 'Dharwad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '226' distid, 'Gadag' district, 'Gadag' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '216' distid, 'Hassan' district, 'Hassan' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '227' distid, 'Haveri' district, 'Haveri' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '215' distid, 'Kalaburagi' district, 'GULBARGA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '210' distid, 'Vijayapura' district, 'BIJAPUR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '217' distid, 'Kodagu' district, 'Kodagu' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '218' distid, 'Kolar' district, 'Kolar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '225' distid, 'Koppal' district, 'Koppal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '219' distid, 'Mandya' district, 'Mandya' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '220' distid, 'Mysuru' district, 'MYSORE' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '221' distid, 'Raichur' district, 'Raichur' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '233' distid, 'Ramnagara' district, 'RAMANAGARAM' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '222' distid, 'Shivamogga' district, 'SHIMOGA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '223' distid, 'Tumakuru' district, 'TUMKUR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '229' distid, 'Udupi' district, 'Udupi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '224' distid, 'Uttara Kannada ' district, 'UTTAR KANNADA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Karnataka' stat, '641' distid, 'Yadgir' district, 'Yadgir' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '244' distid, 'Alappuzha' district, 'Alappuzha' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '241' distid, 'Ernakulam' district, 'Ernakulam' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '242' distid, 'Idukki' district, 'Idukki' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '235' distid, 'Kannur' district, 'Kannur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '234' distid, 'Kasaragod' district, 'KASARGOD' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '246' distid, 'Kollam' district, 'Kollam' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '243' distid, 'Kottayam' district, 'Kottayam' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '237' distid, 'Kozhikode' district, 'Kozhikode' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Kerala' stat, '238' distid, 'Malappuram' district, 'Malappuram' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '239' distid, 'Palakkad' district, 'Palakkad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '245' distid, 'Pathanamthitta' district, 'Pathanamthitta' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '247' distid, 'Thiruvananthapuram' district, 'Thiruvananthapuram' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '240' distid, 'Thrissur' district, 'Thrissur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Kerala' stat, '236' distid, 'Wayanad' district, 'Wayanad' mrigsdistrict,'type 3' typedist, 'Yes' asp, 'No'nopmk,'Yes' nopmm
union all select 'Lakshadweep' stat, '332' distid, 'Lakshadweep' district, 'LAKSHADWEEP DISTRICT' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Madhya Pradesh' stat, '679' distid, 'Agar Malwa' district, 'Agar Malwa' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '296' distid, 'Alirajpur' district, 'Alirajpur' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '293' distid, 'Anuppur' district, 'Anuppur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '295' distid, 'Ashoknagar' district, 'Ashoknagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '285' distid, 'Balaghat' district, 'Balaghat' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '289' distid, 'Barwani' district, 'Barwani' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '278' distid, 'Betul' district, 'Betul' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '249' distid, 'Bhind' district, 'Bhind' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '275' distid, 'Bhopal' district, 'Bhopal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '294' distid, 'Burhanpur' district, 'Burhanpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '255' distid, 'Chhatarpur' district, 'Chhatarpur' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '283' distid, 'Chhindwara' district, 'Chhindwara' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '258' distid, 'Damoh' district, 'Damoh' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '251' distid, 'Datia' district, 'Datia' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '267' distid, 'Dewas' district, 'Dewas' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '269' distid, 'Dhar' district, 'Dhar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '292' distid, 'Dindori' district, 'Dindori' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '253' distid, 'Guna' district, 'Guna' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '250' distid, 'Gwalior' district, 'Gwalior' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '290' distid, 'Harda' district, 'Harda' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '279' distid, 'Hoshangabad' district, 'Hoshangabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '270' distid, 'Indore' district, 'Indore' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '280' distid, 'Jabalpur' district, 'Jabalpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '268' distid, 'Jhabua' district, 'Jhabua' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '291' distid, 'Katni' district, 'Katni' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '272' distid, 'Khandwa' district, 'KHANDWA (EAST NIMAR)' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '271' distid, 'Khargone' district, 'Khargone' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '282' distid, 'Mandla' district, 'Mandla' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '263' distid, 'Mandsaur' district, 'Mandsaur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '248' distid, 'Morena' district, 'Morena' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '281' distid, 'Narsinghpur' district, 'Narsinghpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '288' distid, 'Neemuch' district, 'Neemuch' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '256' distid, 'Panna' district, 'Panna' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '277' distid, 'Raisen' district, 'Raisen' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '273' distid, 'Rajgarh' district, 'Rajgarh' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '264' distid, 'Ratlam' district, 'Ratlam' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '260' distid, 'Rewa' district, 'Rewa' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '257' distid, 'Sagar' district, 'Sagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '259' distid, 'Satna' district, 'Satna' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '276' distid, 'Sehore' district, 'Sehore' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '284' distid, 'Seoni' district, 'Seoni' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '261' distid, 'Shahdol' district, 'Shahdol' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '266' distid, 'Shajapur' district, 'Shajapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '286' distid, 'Sheopur' district, 'Sheopur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '252' distid, 'Shivpuri' district, 'Shivpuri' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '262' distid, 'Sidhi' district, 'Sidhi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '642' distid, 'Singrauli' district, 'Singrauli' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '254' distid, 'Tikamgarh' district, 'Tikamgarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '265' distid, 'Ujjain' district, 'Ujjain' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '287' distid, 'Umaria' district, 'Umaria' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Madhya Pradesh' stat, '274' distid, 'Vidisha' district, 'Vidisha' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '304' distid, 'Ahmednagar' district, 'AHEMADNAGAR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '318' distid, 'Akola' district, 'Akola' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '319' distid, 'Amravati' district, 'Amravati' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '310' distid, 'Aurangabad' district, 'Aurangabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '313' distid, 'Beed' district, 'Beed' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Maharashtra' stat, '323' distid, 'Bhandara' district, 'Bhandara' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '317' distid, 'Buldhana' district, 'BULDANA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '324' distid, 'Chandrapur' district, 'Chandrapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '302' distid, 'Dhule' district, 'Dhule' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '325' distid, 'Gadchiroli' district, 'Gadchiroli' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '328' distid, 'Gondia' district, 'Gondia' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '329' distid, 'Hingoli' district, 'Hingoli' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '303' distid, 'Jalgaon' district, 'Jalgaon' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '311' distid, 'Jalna' district, 'Jalna' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '309' distid, 'Kolhapur' district, 'Kolhapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '316' distid, 'Latur' district, 'Latur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '330' distid, 'Mumbai City' district, 'Mumbai ' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Maharashtra' stat, '331' distid, 'Mumbai Suburban' district, 'MUMBAI (SUBURBAN) *' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '322' distid, 'Nagpur' district, 'Nagpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '314' distid, 'Nanded' district, 'Nanded' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '326' distid, 'Nandurbar' district, 'Nandurbar' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '301' distid, 'Nashik' district, 'Nashik' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '315' distid, 'Osmanabad' district, 'Osmanabad' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '683' distid, 'Palghar' district, 'Palghar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '312' distid, 'Parbhani' district, 'Parbhani' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '305' distid, 'Pune' district, 'Pune' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '298' distid, 'Raigad' district, 'Raigad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '299' distid, 'Ratnagiri' district, 'Ratnagiri' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Maharashtra' stat, '307' distid, 'Sangli' district, 'Sangli' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '306' distid, 'Satara' district, 'Satara' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '300' distid, 'Sindhudurg' district, 'Sindhudurg' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Maharashtra' stat, '308' distid, 'Solapur' district, 'Solapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '297' distid, 'Thane' district, 'Thane' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '321' distid, 'Wardha' district, 'Wardha' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '327' distid, 'Washim' district, 'Washim' mrigsdistrict,'type 5' typedist, 'Yes' asp, 'Yes'nopmk,'No' nopmm
union all select 'Maharashtra' stat, '320' distid, 'Yavatmal' district, 'Yavatmal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Manipur' stat, '338' distid, 'Bishnupur' district, 'Bishnupur' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '336' distid, 'Chandel' district, 'Chandel' mrigsdistrict,'type 1' typedist, 'Yes' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '335' distid, 'Churachandpur' district, 'Churachandpur' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '341' distid, 'Imphal East' district, 'Imphal East' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '339' distid, 'Imphal West' district, 'Imphal West' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Manipur' stat, '724' distid, 'Jiribam' district, 'JIRIBAM' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '726' distid, 'Kakching' district, 'KAKCHING' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '727' distid, 'Kamjong' district, 'KAMJONG' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '728' distid, 'Kangpokpi' district, 'KANGPOKPI' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '731' distid, 'Noney' district, 'NONEY' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '732' distid, 'Pherzawl' district, 'PHERZAWL' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '733' distid, 'Tengnoupal' district, 'TENGNOUPAL' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Manipur' stat, '333' distid, 'Senapati' district, 'Senapati' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Manipur' stat, '334' distid, 'Temenglong' district, 'TAMENGLONG' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Manipur' stat, '337' distid, 'Thoubal' district, 'Thoubal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Manipur' stat, '340' distid, 'Ukhrul' district, 'Ukhrul' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Meghalaya' stat, '345' distid, 'East Garo Hills' district, 'East Garo Hills' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Meghalaya' stat, '663' distid, 'East Jaintia Hills' district, 'EAST JAINTIA HILL' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Meghalaya' stat, '343' distid, 'East Khasi Hills' district, 'East Khasi Hills' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Meghalaya' stat, '665' distid, 'North Garo Hills' district, 'North Garo Hills' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Meghalaya' stat, '348' distid, 'Ri Bhoi' district, 'Ri Bhoi' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Meghalaya' stat, '347' distid, 'South Garo Hills' district, 'South Garo Hills' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Meghalaya' stat, '666' distid, 'South West Garo Hills' district, 'SOUTH -WEST GARO HILLS' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Meghalaya' stat, '664' distid, 'South West Khasi Hills' district, 'South West Khasi Hills' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Meghalaya' stat, '346' distid, 'West Garo Hills' district, 'West Garo Hills' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Meghalaya' stat, '342' distid, 'West Jaintia Hills' district, 'West Jaintia Hills' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Meghalaya' stat, '344' distid, 'West Khasi Hills' district, 'West Khasi Hills' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Mizoram' stat, '349' distid, 'Aizawl' district, 'Aizawl' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Mizoram' stat, '354' distid, 'Champhai' district, 'Champhai' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Mizoram' stat, '353' distid, 'Kolasib' district, 'Kolasib' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Mizoram' stat, '356' distid, 'Lawngtlai' district, 'Lawngtlai' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Mizoram' stat, '350' distid, 'Lunglei' district, 'Lunglei' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Mizoram' stat, '352' distid, 'Mamit' district, 'Mamit' mrigsdistrict,'type 1' typedist, 'Yes' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Mizoram' stat, '351' distid, 'Saiha' district, 'Saiha' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Mizoram' stat, '355' distid, 'Serchhip' district, 'Serchhip' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Nagaland' stat, '364' distid, 'Dimapur' district, 'Dimapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Nagaland' stat, '366' distid, 'Kiphire' district, 'Kiphire' mrigsdistrict,'type 1' typedist, 'Yes' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Nagaland' stat, '357' distid, 'Kohima' district, 'Kohima' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Nagaland' stat, '367' distid, 'Longleng' district, 'Longleng' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Nagaland' stat, '361' distid, 'Mokokchung' district, 'Mokokchung' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Nagaland' stat, '363' distid, 'Mon' district, 'Mon' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Nagaland' stat, '365' distid, 'Peren' district, 'Peren' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Nagaland' stat, '358' distid, 'Phek' district, 'Phek' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Nagaland' stat, '362' distid, 'Tuensang' district, 'Tuensang' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Nagaland' stat, '360' distid, 'Wokha' district, 'Wokha' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Nagaland' stat, '359' distid, 'Zunheboto' district, 'Zunheboto' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Odisha' stat, '388' distid, 'Angul' district, 'Anugul' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Odisha' stat, '376' distid, 'Balangir' district, 'Balangir' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '381' distid, 'Bargarh' district, 'Bargarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '384' distid, 'Bhadrak' district, 'Bhadrak' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '392' distid, 'Boudh' district, 'Baudh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '373' distid, 'Cuttack' district, 'Cuttack' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '383' distid, 'Debagarh' district, 'Debagarh' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Odisha' stat, '374' distid, 'Dhenkanal' district, 'Dhenkanal' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '391' distid, 'Gajapati' district, 'Gajapati' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '379' distid, 'Ganjam' district, 'Ganjam' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '386' distid, 'Jagatsinghapur' district, 'Jagatsinghapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '387' distid, 'Jajapur' district, 'Jajapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '382' distid, 'Jharsuguda' district, 'Jharsuguda' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '377' distid, 'Kalahandi' district, 'Kalahandi' mrigsdistrict,'type 1' typedist, 'Yes' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Odisha' stat, '375' distid, 'Kandhamal' district, 'Kandhamal' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '385' distid, 'Kendrapara' district, 'Kendrapara' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '370' distid, 'Kendujhar' district, 'Kendujhar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '390' distid, 'Khordha' district, 'Khordha' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '378' distid, 'Koraput' district, 'Koraput' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '397' distid, 'Malkangiri' district, 'Malkangiri' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '371' distid, 'Mayurbhanj' district, 'Mayurbhanj' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '396' distid, 'Nabarangpur' district, 'NABARANGAPUR' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Odisha' stat, '389' distid, 'Nayagarh' district, 'Nayagarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '394' distid, 'Nuapada' district, 'Nuapada' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Odisha' stat, '380' distid, 'Puri' district, 'Puri' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '395' distid, 'Rayagada' district, 'Rayagada' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '368' distid, 'Sambalpur' district, 'Sambalpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '372' distid, 'Balasore' district, 'BALESHWAR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '393' distid, 'Subarnapur' district, 'Subarnapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Odisha' stat, '369' distid, 'Sundargarh' district, 'Sundargarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Puducherry' stat, '398' distid, 'Karaikal' district, 'Karaikal' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Puducherry' stat, '401' distid, 'Mahe' district, 'Mahe' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Puducherry' stat, '399' distid, 'Puducherry' district, 'Puducherry' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Puducherry' stat, '400' distid, 'Yanam' district, 'Yanam' mrigsdistrict,'type 6' typedist, 'No' asp, 'Yes'nopmk,'No' nopmm
union all select 'Punjab' stat, '403' distid, 'Amritsar' district, 'Amritsar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '420' distid, 'Barnala' district, 'BURNALA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '412' distid, 'Bathinda' district, 'Bathinda' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '413' distid, 'Faridkot' district, 'Faridkot' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '415' distid, 'Fatehgarh Sahib' district, 'Fatehgarh Sahib' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '662' distid, 'Fazilka' district, 'Fazilka' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '404' distid, 'Firozpur' district, 'FEROZPUR' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '402' distid, 'Gurdaspur' district, 'Gurdaspur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '408' distid, 'Hoshiarpur' district, 'Hoshiarpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '406' distid, 'Jalandhar' district, 'Jalandhar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '407' distid, 'Kapurthala' district, 'Kapurthala' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '405' distid, 'Ludhiana' district, 'Ludhiana' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '418' distid, 'Mansa' district, 'Mansa' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '416' distid, 'Moga' district, 'Moga' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '661' distid, 'Pathankot' district, 'Pathankot' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '410' distid, 'Patiala' district, 'Patiala' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '409' distid, 'Rupnagar' district, 'Rupnagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '677' distid, 'Sahibzada Ajit Singh Nagar' district, 'Sahibzada Ajit Singh Nagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '411' distid, 'Sangrur' district, 'Sangrur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '414' distid, 'Shaheed Bhagat Singh Nagar ' district, 'Shaheed Bhagat Singh Nagar ' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '417' distid, 'Sri Muktsar Sahab' district, 'MUKTSAR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Punjab' stat, '421' distid, 'Tarn Taran' district, 'TARANTARAN' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '432' distid, 'Ajmer' district, 'Ajmer' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '426' distid, 'Alwar' district, 'Alwar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '445' distid, 'Banswara' district, 'Banswara' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '453' distid, 'Baran' district, 'Baran' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '438' distid, 'Barmer' district, 'Barmer' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '427' distid, 'Bharatpur' district, 'Bharatpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '441' distid, 'Bhilwara' district, 'Bhilwara' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '423' distid, 'Bikaner' district, 'Bikaner' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '446' distid, 'Bundi' district, 'Bundi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '443' distid, 'Chittorgarh' district, 'CHITTAURGARH' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '424' distid, 'Churu' district, 'Churu' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '451' distid, 'Dausa' district, 'Dausa' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '428' distid, 'Dholpur' district, 'DHAULPUR' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '444' distid, 'Dungarpur' district, 'Dungarpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '449' distid, 'Hanumangarh' district, 'Hanumangarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '430' distid, 'Jaipur' district, 'Jaipur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '434' distid, 'Jaisalmer' district, 'Jaisalmer' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '439' distid, 'Jalore' district, 'JALOR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '448' distid, 'Jhalawar' district, 'Jhalawar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '425' distid, 'Jhunjhunu' district, 'JHUNJHUNUN' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '435' distid, 'Jodhpur' district, 'Jodhpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '450' distid, 'Karauli' district, 'Karauli' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '447' distid, 'Kota' district, 'Kota' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '436' distid, 'Nagaur' district, 'Nagaur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '437' distid, 'Pali' district, 'Pali' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '537' distid, 'Pratapgarh' district, 'Pratapgarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '452' distid, 'Rajsamand' district, 'RAJSAMAND' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '429' distid, 'Sawai Madhopur' district, 'Sawai Madhopur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '431' distid, 'Sikar' district, 'Sikar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '440' distid, 'Sirohi' district, 'Sirohi' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '422' distid, 'Sri Ganganagar' district, 'GANGANAGAR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '433' distid, 'Tonk' district, 'Tonk' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Rajasthan' stat, '442' distid, 'Udaipur' district, 'Udaipur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Sikkim' stat, '456' distid, 'East Sikkim' district, 'EAST' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Sikkim' stat, '455' distid, 'North Sikkim' district, 'NORTH' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Sikkim' stat, '457' distid, 'South Sikkim' district, 'SOUTH' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Sikkim' stat, '458' distid, 'West Sikkim' district, 'WEST' mrigsdistrict,'type 1' typedist, 'Yes' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Tamil Nadu' stat, '488' distid, 'Ariyalur' district, 'Ariyalur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '489' distid, 'Chennai' district, 'Chennai' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '459' distid, 'Coimbatore' district, 'Coimbatore' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '460' distid, 'Cuddalore' district, 'Cuddalore' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '461' distid, 'Dharmapuri' district, 'Dharmapuri' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '462' distid, 'Dindigul' district, 'Dindigul' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '463' distid, 'Erode' district, 'Erode' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '464' distid, 'Kanchipuram' district, 'Kanchipuram' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '465' distid, 'Kanyakumari' district, 'KANNIYAKUMARI (HQ: NAGERC' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '466' distid, 'Karur' district, 'Karur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '487' distid, 'Krishnagiri' district, 'Krishnagiri' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Tamil Nadu' stat, '467' distid, 'Madurai' district, 'Madurai' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '468' distid, 'Nagapattinam' district, 'Nagapattinam' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '469' distid, 'Namakkal' district, 'Namakkal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '483' distid, 'Nilgiris' district, 'NILGIRIS    (HQ: UDHAGAMA' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '470' distid, 'Perambalur' district, 'Perambalur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '471' distid, 'Pudukkottai' district, 'Pudukkottai' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '472' distid, 'Ramanathapuram' district, 'RAMANATHAPURAM' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '473' distid, 'Salem' district, 'Salem' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '474' distid, 'Sivaganga' district, 'Sivaganga' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '475' distid, 'Thanjavur' district, 'Thanjavur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '476' distid, 'Theni' district, 'Theni' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '482' distid, 'Thoothukudi' district, 'Thoothukudi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '479' distid, 'Tiruchirappalli' district, 'Tiruchirappalli' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '480' distid, 'Tirunelveli' district, 'Tirunelveli' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '490' distid, 'Tiruppur' district, 'Tiruppur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '477' distid, 'Tiruvallur' district, 'Tiruvallur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '481' distid, 'Tiruvannamalai' district, 'Tiruvannamalai' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Tamil Nadu' stat, '478' distid, 'Tiruvarur' district, 'Tiruvarur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '484' distid, 'Vellore' district, 'Vellore' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '485' distid, 'Viluppuram' district, 'VILLUPURAM' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tamil Nadu' stat, '486' distid, 'Virudhunagar' district, 'Virudhunagar' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '21' distid, 'Adilabad' district, 'Adilabad' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '698' distid, 'Bhadradri Kothagudem' district, 'Bhadradri Kothagudem' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '26' distid, 'Hyderabad' district, 'Hyderabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '699' distid, 'Jagtial' district, 'jagityal' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '700' distid, 'Jangaon' district, 'jangoan' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '701' distid, 'Jayashankar Bhupalapally' district, 'jayashankar Bhupalpally' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '702' distid, 'Joggulamba Gadwal' district, 'jogulambha Gadwal' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '703' distid, 'Kamareddy' district, 'Kamareddy' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '22' distid, 'Karimnagar' district, 'Karimnagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '24' distid, 'Khammam' district, 'Khammam' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '705' distid, 'Komaram Bheem Asifabad' district, 'komaram Bheem Asfiabad' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '706' distid, 'Mahabubabad' district, 'Mahabubabad' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '17' distid, 'Mahbubnagar' district, 'Mahbubnagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '707' distid, 'Mancherial' district, 'Mancherial' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '19' distid, 'Medak' district, 'Medak' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '708' distid, 'Medchal' district, 'Medchal' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '709' distid, 'Nagarkurnool' district, 'Nagarkurnool' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '25' distid, 'Nalgonda' district, 'Nalgonda' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '710' distid, 'Nirmal' district, 'Nirmal' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '20' distid, 'Nizamabad' district, 'Nizamabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '711' distid, 'Peddapalli' district, 'Peddapalli' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '712' distid, 'Rajanna Sircilla' district, 'Rajanna Sircilla' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '18' distid, 'RangaReddy' district, 'RANGAREDDI' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '713' distid, 'Sangareddy' district, 'Sangareddy' mrigsdistrict,'type 2' typedist, 'No' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '714' distid, 'Siddipet' district, 'Siddipet' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '715' distid, 'Suryapet' district, 'Suryapet' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '716' distid, 'Vikarabad' district, 'Vikarabad' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '717' distid, 'Wanaparthy' district, 'Wanaparthy' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '719' distid, 'Warangal' district, 'Warangal' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Telangana' stat, '23' distid, 'Warangal Rural' district, 'Warangal Rural' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Telangana' stat, '720' distid, 'Yadadri Bhuvanagiri' district, 'Yadadri Bhuvanagiri' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Tripura' stat, '494' distid, 'Dhalai' district, 'Dhalai' mrigsdistrict,'type 1' typedist, 'Yes' asp, 'Yes'nopmk,'Yes' nopmm
union all select 'Tripura' stat, '660' distid, 'Gomati' district, 'Gomati' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Tripura' stat, '657' distid, 'Khowai' district, 'Khowai' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Tripura' stat, '492' distid, 'North Tripura' district, 'North Tripura' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Tripura' stat, '658' distid, 'Sepahijala' district, 'Sepahijala' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Tripura' stat, '493' distid, 'South Tripura' district, 'South Tripura' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Tripura' stat, '659' distid, 'Unakoti' district, 'Unakoti' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'Tripura' stat, '491' distid, 'West Tripura' district, 'West Tripura' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '509' distid, 'Agra' district, 'Agra' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '506' distid, 'Aligarh' district, 'Aligarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '539' distid, 'Allahabad' district, 'Allahabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '542' distid, 'Ambedkar Nagar' district, 'Ambedkar Nagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '644' distid, 'Amethi' district, 'Amethi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '526' distid, 'Auraiya' district, 'Auraiya' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '555' distid, 'Azamgarh' district, 'Azamgarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '513' distid, 'Badaun' district, 'BUDAUN' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '502' distid, 'Baghpat' district, 'Baghpat' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '544' distid, 'Bahraich' district, 'Bahraich' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '557' distid, 'Ballia' district, 'Ballia' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '546' distid, 'Balrampur' district, 'Balrampur' mrigsdistrict,'type 5' typedist, 'Yes' asp, 'Yes'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '534' distid, 'Banda' district, 'Banda' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '540' distid, 'Barabanki' district, 'Barabanki' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '514' distid, 'Bareilly' district, 'Bareilly' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '549' distid, 'Basti' district, 'Basti' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '497' distid, 'Bijnor' district, 'Bijnor' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '505' distid, 'Bulandshahr' district, 'Bulandshahr' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '560' distid, 'Chandauli' district, 'Chandauli' mrigsdistrict,'type 3' typedist, 'Yes' asp, 'No'nopmk,'Yes' nopmm
union all select 'Uttar Pradesh' stat, '535' distid, 'Chitrakoot' district, 'Chitrakoot' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '554' distid, 'Deoria' district, 'Deoria' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '511' distid, 'Etah' district, 'Etah' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '525' distid, 'Etawah' district, 'Etawah' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '541' distid, 'Faizabad' district, 'Faizabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '523' distid, 'Farrukhabad' district, 'Farrukhabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '536' distid, 'Fatehpur' district, 'Fatehpur' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '510' distid, 'Firozabad' district, 'Firozabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '504' distid, 'Gautam Buddha Nagar' district, 'Gautam Buddha Nagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '503' distid, 'Ghaziabad' district, 'Ghaziabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '559' distid, 'Ghazipur' district, 'Ghazipur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '547' distid, 'Gonda' district, 'Gonda' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '552' distid, 'Gorakhpur' district, 'Gorakhpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '532' distid, 'Hamirpur' district, 'Hamirpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '655' distid, 'Hapur' district, 'Hapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '519' distid, 'Hardoi' district, 'Hardoi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '565' distid, 'Hathras' district, 'Hathras' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '529' distid, 'Jalaun' district, 'Jalaun' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '558' distid, 'Jaunpur' district, 'Jaunpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '530' distid, 'Jhansi' district, 'Jhansi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '524' distid, 'Kannauj' district, 'Kannauj' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '527' distid, 'Kanpur Dehat' district, 'Kanpur Dehat' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '528' distid, 'Kanpur Nagar' district, 'Kanpur Nagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '643' distid, 'Kanshiram Nagar' district, 'KASHIRAMNAGAR (KASHGANJ)' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '538' distid, 'Kaushambi' district, 'Kaushambi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '553' distid, 'Kushinagar ' district, 'KUSHI NAGAR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '517' distid, 'Lakhimpur Kheri' district, 'KHERI' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '531' distid, 'Lalitpur' district, 'Lalitpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '521' distid, 'Lucknow' district, 'Lucknow' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '551' distid, 'Maharajganj' district, 'Maharajganj' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '533' distid, 'Mahoba' district, 'Mahoba' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '512' distid, 'Mainpuri' district, 'Mainpuri' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '508' distid, 'Mathura' district, 'Mathura' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '556' distid, 'Mau' district, 'Mau' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '501' distid, 'Meerut' district, 'Meerut' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '563' distid, 'Mirzapur' district, 'Mirzapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '498' distid, 'Moradabad' district, 'Moradabad' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '496' distid, 'Muzaffarnagar' district, 'Muzaffarnagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '515' distid, 'Pilibhit' district, 'Pilibhit' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '454' distid, 'Pratapgarh' district, 'Pratapgarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '522' distid, 'Raebareli' district, 'RAE BARELI' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '499' distid, 'Rampur' district, 'Rampur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '495' distid, 'Saharanpur' district, 'Saharanpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '550' distid, 'Sant Kabir Nagar' district, 'SANT KABEER NAGAR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '562' distid, 'Sant Ravidas Nagar' district, 'Sant Ravidas Nagar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '516' distid, 'Shahjahanpur' district, 'Shahjahanpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '656' distid, 'Shamli' district, 'Shamli' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '545' distid, 'Shravasti' district, 'Shravasti' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '548' distid, 'Siddharthnagar' district, 'SIDDHARTH NAGAR' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '518' distid, 'Sitapur' district, 'Sitapur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '564' distid, 'Sonbhadra' district, 'Sonbhadra' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '543' distid, 'Sultanpur' district, 'Sultanpur' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '500' distid, 'Amroha' district, 'JYOTIBA PHOOLE NAGAR (AMROHA)' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '520' distid, 'Unnao' district, 'Unnao' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '561' distid, 'Varanasi' district, 'Varanasi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttar Pradesh' stat, '645' distid, 'Sambhal ' district, 'BHIMNAGAR (SAMBHAL)' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '633' distid, 'Almora' district, 'Almora' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '638' distid, 'Bageshwar' district, 'Bageshwar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '630' distid, 'Chamoli' district, 'Chamoli' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '636' distid, 'Champawat' district, 'Champawat' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '628' distid, 'Dehradun' district, 'Dehradun' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '629' distid, 'Haridwar' district, 'HARDWAR' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '634' distid, 'Nainital' district, 'Nainital' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '631' distid, 'Pauri Garhwal' district, 'GARHWAL' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '637' distid, 'Pithoragarh' district, 'Pithoragarh' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '632' distid, 'Rudraprayag' district, 'Rudraprayag' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '639' distid, 'Tehri Garhwal' district, 'Tehri Garhwal' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '635' distid, 'Udham Singh Nagar' district, 'Udham Singh Nagar' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'Uttarakhand' stat, '627' distid, 'Uttarkashi' district, 'Uttarkashi' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '678' distid, 'Alipurduar' district, 'Alipurduar' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '578' distid, 'Bankura' district, 'Bankura' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '574' distid, 'Bardhaman' district, 'Bardhaman' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '573' distid, 'Birbhum' district, 'Birbhum' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '568' distid, 'Cooch Behar' district, 'COOCHBEHAR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '566' distid, 'Darjeeling' district, 'Darjeeling' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '580' distid, 'East Midnapore' district, 'EAST MEDINIPUR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '577' distid, 'Hooghly' district, 'Hooghly' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '581' distid, 'Howrah' district, 'Howrah' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '567' distid, 'Jalpaiguri' district, 'Jalpaiguri' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '697' distid, 'Jhargram' district, 'Jhargram' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'West Bengal' stat, '696' distid, 'Kalimpong' district, 'Kalimpong' mrigsdistrict,'type 4' typedist, 'No' asp, 'No'nopmk,'Yes' nopmm
union all select 'West Bengal' stat, '584' distid, 'Kolkata' district, 'Kolkata' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '571' distid, 'Malda' district, 'MALDAH' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '572' distid, 'Murshidabad' district, 'Murshidabad' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '575' distid, 'Nadia' district, 'Nadia' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '576' distid, 'North 24 Parganas' district, 'NORTH 24 PARAGANAS' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '569' distid, 'North Dinajpur' district, 'UTTAR DINAJPUR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '722' distid, 'Purba Bardhaman' district, 'Purba Bardhaman' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '579' distid, 'Purulia' district, 'Purulia' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '582' distid, 'South 24 Parganas' district, 'SOUTH 24 PARAGANAS' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '570' distid, 'South Dinajpur' district, 'DAKSHIN DINAJPUR' mrigsdistrict,'type 7' typedist, 'Yes' asp, 'No'nopmk,'No' nopmm
union all select 'West Bengal' stat, '583' distid, 'West Midnapore' district, 'WEST MEDINIPUR' mrigsdistrict,'type 8' typedist, 'No' asp, 'No'nopmk,'No' nopmm

)A on convert(bigint,a.distid) =d.Id 
--and a.stat = s.State_Name 
and ltrim(rtrim(d.District_Name)) = ltrim(rtrim(a.district))
--and d.id =109
and not exists (select 1 from md_district_Category where District_id = d.id)