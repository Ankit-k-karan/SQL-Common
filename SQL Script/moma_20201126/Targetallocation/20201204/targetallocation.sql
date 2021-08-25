

--drop table temp2
--create table temp2 
--(id bigint identity(1,1) not null
--,propid bigint 
--,districtid bigint 
--,tradeid bigint 
--,proptarget bigint 
--,tpallocated bigint 
--,districtallocated bigint 
--,joballocated bigint 
--,districtmax bigint 
--,tprem bigint 
--,districtrem bigint 
--,jobrem bigint
--,targ bigint
--,remarks nvarchar(max) )

truncate table temp2

update prop_target_allocation_03122020 set allocatedtarget=0,remarks=null

declare CUR_EMP CURSOR FOR

select  a.tpid ,proposalid,proposedtarget,a.tradeid,a.districtid,b.tprank,isnull(b.p1,99999)p1,totalscore 
from prop_target_allocation_03122020 a 
inner join districtwise_jobrole_20201203  c on a.districtid=c.districtid and a.tradeid=c.tradeid and c.isactive=1
--left  join tp_ranking_startrating b on b.prn=a.tp_code
left join temp_rank b on b.tp_code=a.tp_code and b.districtid=a.districtid
--where a.tradeid in (1213,1214)
   order by totalscore desc, b.tprank  ,isnull(b.p1,99999),a.tradeid
Declare  @tpid bigint =0
        ,@proposalid bigint=0
		,@Proposed_Target bigint=0
		,@tradeid bigint =0
		,@proposed_district  bigint =0
		,@tprank bigint
		,@totalscore bigint
		,@tpmaxtarget bigint=480
		,@tpmintarget bigint=240
		,@distmintarget bigint=240
		,@distmaxtarget bigint=0
		,@jobrolemaxtarget bigint=960
		,@p1 bigint
		
		
Open CUR_EMP
FETCH NEXT FROM CUR_EMP INTO @tpid,@proposalid,@Proposed_Target,@tradeid,@proposed_district ,@tprank ,@p1 ,@totalscore

WHILE @@FETCH_STATUS = 0
BEGIN

declare @tpallocatedtarget bigint=0,@isused bit,@FinalTarget bigint=0,@Target bigint,@JobroleallocatedTarget bigint,@districtallocatedtarget bigint,@remarks nvarchar(max)


	select @tpallocatedtarget=sum(isnull(allocatedtarget,0)) from prop_target_allocation_03122020 a 
	                         --inner join districtwise_jobrole_20201203  c on a.districtid=c.districtid and a.jobcode=c.tradecode
                               --   left  join tp_ranking_startrating b on b.prn=a.tp_code 
							   where a.tpid=@tpid 
							   --and c.isactive=1



   set @JobroleallocatedTarget=(select sum(isnull(allocatedtarget,0)) from prop_target_allocation_03122020 a-- inner join districtwise_jobrole_20201203  c on a.districtid=c.districtid and a.jobcode=c.tradecode
                                  --left  join tp_ranking_startrating b on b.prn=a.tp_code 
								  where a.tradeid=@tradeid )
								  --and c.isactive=1 )

	set @districtallocatedtarget=(select sum(isnull(allocatedtarget,0)) from prop_target_allocation_03122020 a 
	--inner join districtwise_jobrole_20201203  c on a.districtid=c.districtid and a.jobcode=c.tradecode
                                  --left  join tp_ranking_startrating b on b.prn=a.tp_code 
								  where a.districtid=@proposed_district )
								 -- and c.isactive=1 )	

				select @distmaxtarget=DistrictTarget from DistrictTarget where districtname=@proposed_district

    set @Target= case when isnull(@tpallocatedtarget,0) >= @tpmaxtarget then 0 
	                  
					    else
						       case when isnull(@districtallocatedtarget,0) >= @distmaxtarget then 0
									
							          else
									        case when isnull(@JobroleallocatedTarget,0) >=@jobrolemaxtarget then 0
												      
													   else ( select  case when (min(a) % 30)!=0  then   min(a)-(min(a) % 30)
													                       else min(a) end
													                                           
																		 from (
																		select @Proposed_Target a
																		union all select isnull((@tpmaxtarget-@tpallocatedtarget),0)
																		union all select isnull((@distmaxtarget-@districtallocatedtarget),0) 
																		union all select isnull((@jobrolemaxtarget-@JobroleallocatedTarget),0)

													   )t
													   )
											end       
							   
							   end
				end	              
			        
				
				set @remarks =isnull(case when isnull(@tpallocatedtarget,0) >= @tpmaxtarget then ('tp target exhausted:-'+convert(varchar(10),@tpallocatedtarget ) )
	                  
					    else
						       case when isnull(@districtallocatedtarget,0) >= @distmaxtarget then ('District target exhausted:-'+convert(varchar(10),@districtallocatedtarget ) )
									
							          else
									        case when isnull(@JobroleallocatedTarget,0) >=@jobrolemaxtarget then ('Job target exhausted:-'+convert(varchar(10),@JobroleallocatedTarget ))
												      
													   else ('proposedTarget-'+convert(varchar(10),@Proposed_Target)+
													         ','+'tpremaning-'+convert(varchar(10),isnull((@tpmaxtarget-@tpallocatedtarget),0))+
															 ','+'districtremaining-'+convert(varchar(10),isnull((@distmaxtarget-@districtallocatedtarget),0))+
															 ','+'jobroleRemaining-'+convert(varchar(10),isnull((@jobrolemaxtarget-@JobroleallocatedTarget),0) )
															 )

													  
													   
											end       
							   
							   end
				end	 ,'skip target allocation')             
				
				
					
					insert into temp2 (propid,districtid,tradeid,proptarget,tpallocated,districtallocated,joballocated,districtmax,tprem,districtrem,jobrem,targ,remarks)
					select @proposalid,@proposed_district,@tradeid,@Proposed_Target,@tpallocatedtarget,@districtallocatedtarget,@JobroleallocatedTarget,@distmaxtarget,(@tpmaxtarget-@tpallocatedtarget),(@distmaxtarget-@districtallocatedtarget),(@jobrolemaxtarget-@JobroleallocatedTarget),@Target,@remarks

				
	

update prop_target_allocation_03122020 set allocatedtarget=case when @tpid in (30,95,43) then 0 else  @Target end ,remarks =case when @tpid in (30,95,43) then 'Tp allocation is cancelled' else  @remarks end

  where proposalid=@proposalid and tradeid=@tradeid and districtid=@proposed_district
 
 --insert into prop_target_allocation_03122020(districtid,tpid,tpname,tp_code,proposalid,orgid,proposedtarget,jobcode,tradeid,totalscore,tprank,p1,allocatedTarget)
 --                                    select @proposed_district,@tpid,null,null,@proposalid,null,@Proposed_Target,null,@tradeid,@totalscore,@tprank,@p1,@Target

 print 'proposalid:-'+convert(varchar(10),@proposalid) 
 print ' tradeid-' + convert(varchar(10),@tradeid) 
 print' target-' +convert(varchar(10),@Target) 
 print ' districtid:-'+convert(varchar(10),@proposed_district)
	        print  'tpallocatedtarget-'+ convert(varchar(10),@tpallocatedtarget)
			print  '@JobroleallocatedTarget-'+ convert(varchar(10),@JobroleallocatedTarget)
			print  '@districtallocatedtarget-'+ convert(varchar(10),@districtallocatedtarget)
            print  '@distmaxtarget-'+ convert(varchar(10),@distmaxtarget)
			print  '@Remarks-'+ convert(nvarchar(max),@remarks)
			
 

FETCH NEXT FROM CUR_EMP INTO @tpid,@proposalid,@Proposed_Target,@tradeid,@proposed_district ,@tprank  ,@p1 ,@totalscore 
--FETCH NEXT FROM CUR_EMP INTO @tpid,@proposalid,@Proposed_Target,@tradeid,@proposed_district ,@tprank ,@p1 ,@totalscore

END
CLOSE CUR_EMP
DEALLOCATE CUR_EMP



