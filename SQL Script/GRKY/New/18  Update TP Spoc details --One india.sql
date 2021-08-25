update t
set t.tp_spoc_name = a.tpspoc , t.tp_spoc_mobile_no = a.tpmobile
, t.tp_spoc_email_id = a.tpemail
 from NSDC_SDMS_TP_DETAIL t inner join (	
select 'TP000294' TPID, 'One India Information Technology Pvt. Ltd.' tp,'PREETI SONI' tpspoc,	'PREETI.OIIT@GMAIL.COM' tpemail, 8769360342 tpmobile)a
on a.TPID = t.tp_smart_id 
