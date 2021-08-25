insert into PMKVYMaxCap (TcSmartid ,Scheme, SchemeRecommendation 
							,SSCNAME ,JOBROLE ,QPCODE ,CENTERQUALIFICATIONSTATUS ,IARECOMMENDATIONSTATUS
							,ActualInspectionDate ,IARECOMMENDATIONDATE ,SSCACCREDITATIONSTATUS ,SSCSTATUSDATE , Maxcapacity)
select * from PMKVYMaxCapacity;

create table PMKVYMaxCap (id int not null identity(1,1)
							,TcSmartid varchar(20)
							,Scheme	nvarchar(50)
							,SchemeRecommendation varchar(25)
							,SSCNAME nvarchar(50)
							,JOBROLE nvarchar(150)
							,QPCODE nvarchar(25)
							,CENTERQUALIFICATIONSTATUS nvarchar(50)
							,IARECOMMENDATIONSTATUS nvarchar(50)
							,ActualInspectionDate date
							,IARECOMMENDATIONDATE date
							,SSCACCREDITATIONSTATUS nvarchar(50)
							,SSCSTATUSDATE date
							,Maxcapacity int
							,isActive bit default(1)
							)