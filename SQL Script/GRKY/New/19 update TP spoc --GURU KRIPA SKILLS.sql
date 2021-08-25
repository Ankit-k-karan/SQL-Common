update t
set t.tp_spoc_name = a.tpspoc , t.tp_spoc_mobile_no = a.tpmobile
, t.tp_spoc_email_id = a.tpemail
 from NSDC_SDMS_TP_DETAIL t inner join (	
select 'TP008597' TPID, 'GURU KRIPA SKILLS TRANING INSTITUTE MEGHPUR' tp,'RAVIRAY' tpspoc,	'pmkvymeghpur@gmail.com' tpemail, 9416444173 tpmobile)a
on a.TPID = t.tp_smart_id 
