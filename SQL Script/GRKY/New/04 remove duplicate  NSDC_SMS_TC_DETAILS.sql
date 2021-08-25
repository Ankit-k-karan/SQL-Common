delete  from  NSDC_SDMS_TC_DETAIL where TC_SMART_ID in ('TC002268'
,'TC004216'
,'TC016491'
,'TC057974'
,'TC058229'
,'TC060871'
,'3341'
,'17970'
,'TC033855'
,'PMKK – Thoothukudi')  and trained_sdms  is not null



insert into NSDC_SDMS_TC_DETAIL(TP_SDMS_ID,TP_SMART_ID,TC_Name,TC_SDMS_ID,TC_SMART_ID,tc_spoc_name,TC_SPOC_Mobile_No,TC_SPOC_Email_Id,TC_State
,TC_District,Address_Line_1,tc_pincode,Block,Tehsil,GP,Town,Village,Ward,Target_Allocated_job_role_wise,No_of_candidates_enrolled,No_of_candidates_trained
,No_of_candidates_assessed,No_of_candidates_certified,No_of_candidates_placed,TC_State_id,TC_District_id,monitor_flag,ispmkk
)
select '' TP_SDMS_ID,a.smarttpid TP_SMART_ID,a.tc TC_Name,a.sdmsid TC_SDMS_ID,a.smartcentreid TC_SMART_ID,a.tcspoc tc_spoc_name,a.tcspocmobile TC_SPOC_Mobile_No
,a.tcspocemail TC_SPOC_Email_Id,a.statename TC_State ,a.district TC_District,'' Address_Line_1,'' tc_pincode,'' Block,'' Tehsil,'' GP,'' Town, '' Village,'' Ward
,'' Target_Allocated_job_role_wise,a.enrolled No_of_candidates_enrolled,a.trained No_of_candidates_trained
,a.assesed No_of_candidates_assessed,a.certified  No_of_candidates_certified,a.placed No_of_candidates_placed,'' TC_State_id,'' TC_District_id,'' monitor_flag,ispmkk 
 from  (
select '2344' sdmsid,'TC002268' smartcentreid,'Sankalp Education Society' tp,'SANKALP EDUCATION SOCIETY' tc, 'Maharashtra' statename, 'Pune' district ,'No' ispmkk ,'TP000900' smarttpid, 'Nitin Revansiddha Bidave' tpspoc, '9028010011' tpspocmobile, 'sespune4@gmail.com' tpspocemail, 'Amrut Vijay Sankpal' tcspoc ,'8605523272' tcspocmobile ,'amrutsankpal72@gmail.com' tcspocemail, 1977 enrolled, 1917 trained ,1543 assesed, 1321 certified, 1009 placed
union all select '16664' sdmsid,'TC004216' smartcentreid,'Alliance Training Private Limited' tp,'ALLIANCE-ANDHRAPRADESH-ANAKAPALLI' tc, 'Andhra Pradesh' statename, 'Visakhapatnam' district ,'No' ispmkk ,'TP000215' smarttpid, 'K Madhavi' tpspoc, '9848233790' tpspocmobile, 'info@allianceinstitute.org' tpspocemail, 'Naidubabu Vanam' tcspoc ,'9885765519' tcspocmobile ,'allianceanakapalli@gmail.com' tcspoc, 810 enrolled, 690 trained ,681 assesed, 624 certified, 468 placed
union all select '3279' sdmsid,'TC016491' smartcentreid,'MYSHA SKILLS ACADEMY PVT. LTD.' tp,'MYSHA SKILLS ACADEMY - EOK' tc, 'Delhi' statename, 'South East Delhi' district ,'No' ispmkk ,'TP001639' smarttpid, 'AAJCM7302F' tpspoc, '9999215631' tpspocmobile, 'Myshaskillsacademy@gmail.com' tpspocemail, 'Manav Gawri' tcspoc ,'9910027777' tcspocmobile ,'Myshaskillseok@gmail.com' tcspoc, 1177 enrolled, 1147 trained ,1020 assesed, 871 certified, 551 placed
union all select '19770' sdmsid,'TC057974' smartcentreid,'Shiv Education Society' tp,'Shiv Education Society' tc, 'Punjab' statename, 'Sahibzada Ajit Singh Nagar' district ,'No' ispmkk ,'TP000336' smarttpid, 'Satish Kumar' tpspoc, '9671630002' tpspocmobile, 'shiveducation2002@gmail.com' tpspocemail, 'Vikas Sharma' tcspoc ,'9518255292' tcspocmobile ,'skillmohali@gmail.com' tcspoc, 240 enrolled, 210 trained ,198 assesed, 166 certified, 0 placed
union all select '19431' sdmsid,'TC058229' smartcentreid,'Shiv Education Society' tp,'shiv education' tc, 'Delhi' statename, 'East Delhi' district ,'No' ispmkk ,'TP000336' smarttpid, 'Satish Kumar' tpspoc, '9671630002' tpspocmobile, 'shiveducation2002@gmail.com' tpspocemail, 'Hardev Singh Arora' tcspoc ,'9821065676' tcspocmobile ,'skilleastdelhi@gmail.com' tcspoc, 340 enrolled, 280 trained ,240 assesed, 238 certified, 179 placed
union all select '19643' sdmsid,'TC060871' smartcentreid,'SKILL INDIA INFOTECH' tp,'skill india infotech Diu' tc, 'Daman and Diu' statename, 'Diu' district ,'No' ispmkk ,'TP000612' smarttpid, 'ROODMAL YADAV' tpspoc, '8003815271' tpspocmobile, 'skillindiainfotech@gmail.com' tpspocemail, 'Mahesh Kumar Yadav' tcspoc ,'7976271186' tcspocmobile ,'diuskillcenter@gmail.com' tcspoc, 462 enrolled, 360 trained ,360 assesed, 357 certified, 245 placed
union all select '3341' sdmsid,'3341' smartcentreid,'Rhombas Educational And Technical Society' tp,'SVIT Skill Education' tc, 'Punjab' statename, 'Bathinda' district ,'No' ispmkk ,'TP001452' smarttpid, 'Kushal Monga' tpspoc, '8901374097' tpspocmobile, 'rhombasinfo@gmail.com' tpspocemail, 'Ravinder Kumar' tcspoc ,'7986246460' tcspocmobile ,'svitskilleducation@gmail.com' tcspoc, 239 enrolled, 239 trained ,239 assesed, 239 certified, 225 placed
union all select '17970' sdmsid,'17970' smartcentreid,'Svit Skill Education' tp,'SVIT Skill Education' tc, 'Punjab' statename, 'Bathinda' district ,'No' ispmkk ,'TP009325' smarttpid, 'RINKU SINGLA' tpspoc, '9780058806' tpspocmobile, 'rinkusingla858@gmail.com' tpspocemail, 'Rinku Singla' tcspoc ,'7986275775' tcspocmobile ,'svitskilleducation@gmail.com' tcspoc, 180 enrolled, 60 trained ,60 assesed, 58 certified, 49 placed
union all select '3890' sdmsid,'TC033855' smartcentreid,'Stc Technologies Private Limited' tp,'PMKK Theni' tc, 'Tamil Nadu' statename, 'Theni' district ,'Yes' ispmkk ,'TP001514' smarttpid, 'S Muruganantham' tpspoc, '7200070930' tpspocmobile, 'murugan.anantham@stctek.com' tpspocemail, 'Mahaboob Basha' tcspoc ,'7200070918' tcspocmobile ,'mahaboobbasha@stctek.com' tcspoc, 2362 enrolled, 2302 trained ,2212 assesed, 2000 certified, 1138 placed
union all select '3899' sdmsid,'PMKK – Thoothukudi' smartcentreid,'Stc Technologies Private Limited' tp,'PMKK – Thoothukudi' tc, 'Tamil Nadu' statename, 'Thoothukudi' district ,'Yes' ispmkk ,'TP001514' smarttpid, 'S Muruganantham' tpspoc, '7200070930' tpspocmobile, 'murugan.anantham@stctek.com' tpspocemail, 'Deva Alexsander Vijay J' tcspoc ,'8883714145' tcspocmobile ,'deva@stctek.com' tcspoc, 1880 enrolled, 1880 trained ,1673 assesed, 1459 certified, 1059 placed
)A where not exists (select 1 from NSDC_SDMS_TC_DETAIL where TC_SMART_ID = a.smartcentreid)



