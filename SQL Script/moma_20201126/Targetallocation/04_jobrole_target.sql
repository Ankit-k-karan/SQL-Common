create table jobrole_target (id bigint not null identity(1,1)
,tardeid bigint
,tradecode varchar(200)
,jobroletarget bigint
,isactive bit default 1
)
---- 129
insert into jobrole_target(tardeid,tradecode,jobroletarget)
select distinct b.tradeid,b.tradecode,960 jobroletarget from districtwise_jobrole b
where not exists(select 1 from jobrole_target a where a.tradecode=b.tradecode)