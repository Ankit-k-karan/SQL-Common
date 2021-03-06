Create table NSDC_Invalid_TP(id int not null identity(1,1)
								, Pia_Id bigint  foreign key references pia(id) not null
								,remarks nvarchar(150)
								,isactive bit default 1)

select * from NSDC_Invalid_TP

insert into NSDC_Invalid_TP(Pia_Id,remarks)
select id,'Invalid/Other TP''s SMART TC shared for Proposal' remarkss from pia where pia_name in ('LORD KRISHNA EDUCATION SOCIETY',
'SETH G L SHIKSHAN SANSTHAN',
'COUNCIL OF EDUCATION AND SKILL DEVELOPMENT TRUST',
'TRIPRO SKILL INDIA PVT LTD',
'GIRIRAJ FOUNDATION',
'GUIDANCE POINT EDUCATION SOCIETY',
'PRISHA INSTITUTE OF EDUCATION & TECHNOLOGY KURUKSHETRA',
'SIMTECH EDUCATION AND WELFARE SOCIETY',
'RPG SKILLS PRIVATE LIMITED',
'ANSHIKA TECHNICAL INSTITUTE',
'SRI NAIPUNNYA BHARATHI EDUCATIONAL SOCIETY',
'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN',
'SAMAJ SEWA FEDERATION',
'J.K. TECHNOLOGIES',
'NARAYAN INSTITUTE OF COMPUTER SCIENCE',
'PARMARTHAM EDUCATION AND WELFARE SOCIETY',
'SARASWATI SWAROJGAR EV M PRASHIKSHAN SANSTHAN',
'C.R. DADHICH MEMORIAL SOCIETY ',
'LITCHITREE SKILLS & SOLUTIONS PVT.LTD',
'MAMTA PARADISE PRIVATE LIMITED',
'MODERN TRAINING INSTITUTE',
'PRATIK TAKNIKI SHIKSHA SANSTHA SAMITI',
'SOLITAIRE TELESYSTEMS PVT LTD',
'SPECIFIC WELFARE EDUCATION CENTRE',
'BHAGAT NAMDEV EDUCATIONAL AND CHARITABLE TRUST',
'NODAL SOCIETY OF HUMAN RESOURCES AND DEVELOPMENT',
'ADVANCE SMARTSKILLS PRIVATE LIMITED ',
'BDM INSTITUTE SKILL DEVELOPMENT',
'MEGA MATRIX PRIVATE LIMITED',
'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED',
'OM SHANTI EDUCATIONAL SOCIETY',
'YOUNGSTERS ASSOCIATION',
'ADHARSHILA SHIKSHAN SANGH',
'JYOTI SAGAR SHIKSHA AVOM JAN KALYAN SAMITI',
'JAIN COMPUTER ACADEMY BANDA BELAI ',
'VIGYAN JYOTI JAN KALYAN SAMITI ',
'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY',
'NATIONAL ACCOUNTS AND COMPUTER EDUCATION',
'JP INFONET PRIVATE LIMITED',
'NAYA SAVERA SANSTHA',
'IDEAL INSTITUTE OF COMPUTER EDUCATION',
'ANDRAGOGY IMPACT METHODOLOGY AND ANALYSIS PRIVATE LIMITED',
'VERONICS CONSULTANCY PRIVATE LIMITED',
'SHIKSHA VISTAR SANSTHA',
'SOCIETY FOR COMPUTER EDUCATION RESEARCH & TRAINING WELFARE',
'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED',
'SUM DRISHTI EDUCATION SOCIETY',
'VIGNESH ENTREPRENEURIAL TRAINING REHABILITATIONINSTITUTE(VETRI)TRUST',
'NYADAR FOUNDATION ',
'RURAL EDUCATIONAL AGRICULTURE DEVELOPMENT SOCIETY',
'LALA MOTI LAL GOYAL GLOBAL FOUNDATION',
'AARADHAN SAMAJ KALYAN SAMITI',
'BRAIN STORMER TRAINING DEVELOPMENT AND SOCIAL WELFARE SOCIETY ',
'RAO NET RAM EDUCATION SOCIETY ',
'HEALTH CAREERS INSTITUTE PRIVATE LIMITED',
'SARASWATI VIDYA MANDIR SANSTHAN',
'SURAJ SEVA SANSTHAN',
'EKANSH SKILL DEVELOPMENT SOCIETY',
'SHREE SHYAM EDUCATION & SOCIAL WELFARE SOCIETY',
'SHUBH DRISHTI',
'SURBHI INDIA TECHNOLOGY PVT. LTD. (BRAND NAME APAR INDIA)',
'SATGURU SAI BHAGWAT SHIKSHA SAMITI',
'SHAHEED E AZAM BHAGAT SINGH  SHIKSHAN SAMITI',
'JMD COMPUTER EDUCATION SOCIETY',
'K S CHOUDHARY CHARITABLE TRUST',
'AMAR LAXMI SANSTHAN',
'SOFTEK INSTITUTE OF INFORMATION TECHNOLOGY ',
'MOSAIC WORKSKILLS PVT. LTD.',
'NEW CAPITAL EDUCATIONAL SOCIETY',
'TIRUPUR SAI EDUCATIONAL TRUST',
'NEW TECH EDUCATIONAL SOCIETY',
'BRIGHT LIGHT SOCIETY',
'SHREE KARNI SIKSHAN SANSTHAN',
'RAM GOPAL EDUCATIONAL SOCIETY',
'PRINCE OF PEACE EDUCATION SOCIETY',
'GAUTAM BUDH WELFARE SOCIETY',
'MAHRISHI DAYANAND SHIKSHAN SANSTHAN RAJGARH',
'STELLAR EDGE SOLUTIONS PVT. LTD.',
'JMB SKILL CENTER',
'S P INSTITUTE OF EDUCATIONAL SOCIETY',
'VATSA BHARATI',
'NARAIN PLACEMENT CONSULTANCY PVT LTD',
'VIVEKANAND CHARITABLE TRUST',
'MANTRA EDUCATIONAL AND CHARITABLE SOCIETY',
'SATYAMEV WELFARE FOUNDATION',
'SYED RASOOL SAHEB EDUCATIONAL SOCIETY',
'UTTHAAN INDIA FOUNDATION',
'VIDYASAGAR EDUCATIONAL TRUST',
'TANISH SOCIAL WELFARE SOCIETY',
'PT RAM SUNDAR SEVA SANSTHAN',
'SHRI BALAJI TRAINING (P) LIMITED',
'MIND SHARPER EDUCATIONAL SOCIETY',
'MAAN SNEH SEWA SAMITI',
'SSG FOOD PRIVATE LIMITED',
'ECO MAITRY VIKAS SANSTHA',
'BALAJI EDUCATIONAL SOCIETY',
'RANI AHILYABAI HOLKAR SHAIKSHIK EVAM SWASTHYA SEWASHRAM SAMITI',
'MAVERICKS HEALTHCARE PRIVATE LIMITED',
'SHRI GURU JAMBHESHWAR SHIKSHA SABHA',
'SHRI BALAJI ENTERPRISES',
'GCS COMPUTER TECHNOLOGY PRIVATE LIMITED',
'AISECT SKILLS MISSION',
'SATYAM SATPUDA SAMAJ SEWA SAMITI',
'ASCENT ACADEMY OF TRAINING & DEVELOPMENT PRIVATE LIMITED',
'SOCIAL EDUCATION AND WELFARE ASSOCIATION') and is_approved =1
and not exists (select 1 from NSDC_Invalid_TP where pia_id = pia.id)