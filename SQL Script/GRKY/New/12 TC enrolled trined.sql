update t
set No_of_candidates_enrolled = a.emrolled
,No_of_candidates_trained = a.trained
,No_of_candidates_assessed = a. assessed
,No_of_candidates_certified =certified
,No_of_candidates_placed = placed  from NSDC_SDMS_TC_DETAIL t  inner join (
select '4503'  id , 'TP008426' tp_smar_id, '6162' tc_sdms_id,'TC000146'tc_smart_id,'360' emrolled,'360' trained,  '359' assessed, '340' certified, '109' placed 
union all select '7080'  id , 'TP000552' tp_smar_id, '9026' tc_sdms_id,'TC001099'tc_smart_id,'905' emrolled,'905' trained,  '879' assessed, '864' certified, '257' placed 
union all select '6951'  id , 'TP000423' tp_smar_id, '8820' tc_sdms_id,'TC001662'tc_smart_id,'1860' emrolled,'1860' trained,  '1645' assessed, '1540' certified, '1590' placed 
union all select '3545'  id , 'TP000556' tp_smar_id, '4143' tc_sdms_id,'TC003040'tc_smart_id,'471' emrolled,'471' trained,  '455' assessed, '415' certified, '390' placed 
union all select '6628'  id , 'TP000366' tp_smar_id, '8404' tc_sdms_id,'TC004107'tc_smart_id,'260' emrolled,'260' trained,  '255' assessed, '235' certified, '180' placed 
union all select '4698'  id , 'TP000237' tp_smar_id, '6366' tc_sdms_id,'TC004668'tc_smart_id,'438' emrolled,'438' trained,  '434' assessed, '414' certified, '304' placed 
union all select '3841'  id , 'TP000711' tp_smar_id, '5087' tc_sdms_id,'TC005558'tc_smart_id,'689' emrolled,'689' trained,  '645' assessed, '540' certified, '334' placed 
union all select '7254'  id , 'TP009328' tp_smar_id, '9801' tc_sdms_id,'TC005672'tc_smart_id,'810' emrolled,'810' trained,  '735' assessed, '630' certified, '409' placed 
union all select '2512'  id , 'TP001380' tp_smar_id, '2939' tc_sdms_id,'TC006503'tc_smart_id,'970' emrolled,'970' trained,  '916' assessed, '730' certified, '392' placed 
union all select '2808'  id , 'TP002176' tp_smar_id, '3251' tc_sdms_id,'TC007127'tc_smart_id,'1216' emrolled,'1216' trained,  '1211' assessed, '1169' certified, '964' placed 
union all select '3851'  id , 'TP000312' tp_smar_id, '5108' tc_sdms_id,'TC008222'tc_smart_id,'700' emrolled,'700' trained,  '694' assessed, '659' certified, '585' placed 
union all select '7141'  id , 'TP000017' tp_smar_id, '9105' tc_sdms_id,'TC008411'tc_smart_id,'352' emrolled,'352' trained,  '344' assessed, '306' certified, '260' placed 
union all select '8185'  id , 'TP009266' tp_smar_id, '18079' tc_sdms_id,'TC008545'tc_smart_id,'840' emrolled,'840' trained,  '818' assessed, '778' certified, '622' placed 
union all select '5121'  id , 'TP002188' tp_smar_id, '6813' tc_sdms_id,'TC008777'tc_smart_id,'384' emrolled,'384' trained,  '383' assessed, '337' certified, '298' placed 
union all select '6459'  id , 'TP000300' tp_smar_id, '8228' tc_sdms_id,'TC010512'tc_smart_id,'120' emrolled,'120' trained,  '49' assessed, '44' certified, '0' placed 
union all select '4701'  id , 'TP000237' tp_smar_id, '6370' tc_sdms_id,'TC011609'tc_smart_id,'200' emrolled,'200' trained,  '189' assessed, '166' certified, '129' placed 
union all select '2299'  id , 'TP000680' tp_smar_id, '2711' tc_sdms_id,'TC011995'tc_smart_id,'864' emrolled,'864' trained,  '861' assessed, '798' certified, '844' placed 
union all select '2990'  id , 'TP001264' tp_smar_id, '3442' tc_sdms_id,'TC014050'tc_smart_id,'625' emrolled,'625' trained,  '580' assessed, '507' certified, '54' placed 
union all select '5794'  id , 'TP000235' tp_smar_id, '7515' tc_sdms_id,'TC014740'tc_smart_id,'240' emrolled,'240' trained,  '216' assessed, '186' certified, '149' placed 
union all select '2456'  id , 'TP000093' tp_smar_id, '2876' tc_sdms_id,'TC015542'tc_smart_id,'1214' emrolled,'1214' trained,  '1062' assessed, '992' certified, '540' placed 
union all select '6078'  id , 'TP002498' tp_smar_id, '7829' tc_sdms_id,'TC016276'tc_smart_id,'360' emrolled,'360' trained,  '360' assessed, '349' certified, '0' placed 
union all select '8149'  id , 'TP009325' tp_smar_id, '17970' tc_sdms_id,'TC017868'tc_smart_id,'419' emrolled,'299' trained,  '299' assessed, '297' certified, '274' placed 
union all select '8984'  id , 'TP000524' tp_smar_id, '' tc_sdms_id,'TC018535'tc_smart_id,'270' emrolled,'120' trained,  '120' assessed, '116' certified, '76' placed 
union all select '2560'  id , 'TP001053' tp_smar_id, '2991' tc_sdms_id,'TC018760'tc_smart_id,'361' emrolled,'361' trained,  '331' assessed, '279' certified, '184' placed 
union all select '4229'  id , 'TP002054' tp_smar_id, '5785' tc_sdms_id,'TC019914'tc_smart_id,'477' emrolled,'477' trained,  '455' assessed, '428' certified, '115' placed 
union all select '2720'  id , 'TP003279' tp_smar_id, '3158' tc_sdms_id,'TC020183'tc_smart_id,'875' emrolled,'875' trained,  '856' assessed, '724' certified, '469' placed 
union all select '4384'  id , 'TP000214' tp_smar_id, '6020' tc_sdms_id,'TC022610'tc_smart_id,'1290' emrolled,'1290' trained,  '1234' assessed, '1159' certified, '949' placed 
union all select '6026'  id , 'TP002960' tp_smar_id, '7774' tc_sdms_id,'TC023110'tc_smart_id,'120' emrolled,'120' trained,  '119' assessed, '104' certified, '62' placed 
union all select '6540'  id , 'TP003797' tp_smar_id, '8311' tc_sdms_id,'TC023824'tc_smart_id,'360' emrolled,'360' trained,  '356' assessed, '347' certified, '178' placed 
union all select '5524'  id , 'TP004846' tp_smar_id, '7235' tc_sdms_id,'TC027731'tc_smart_id,'457' emrolled,'457' trained,  '448' assessed, '419' certified, '306' placed 
union all select '4806'  id , 'TP005899' tp_smar_id, '6483' tc_sdms_id,'TC029456'tc_smart_id,'180' emrolled,'180' trained,  '180' assessed, '172' certified, '84' placed 
union all select '5247'  id , 'TP003336' tp_smar_id, '6947' tc_sdms_id,'TC032622'tc_smart_id,'240' emrolled,'240' trained,  '240' assessed, '233' certified, '111' placed 
)a  on a.id = t.id

