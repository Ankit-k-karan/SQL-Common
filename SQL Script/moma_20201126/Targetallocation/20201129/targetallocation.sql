--update prop_target_allocation_30112020 set isused=0



declare CUR_EMP CURSOR FOR

select  tpid ,proposalid,proposedtarget,a.tradeid,a.districtid,a.tprank,isnull(b.tprank,99999)p1,totalscore from prop_target_allocation_30112020 a 
inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode and c.isactive=1
left  join tp_ranking_startrating b on b.prn=a.tp_code

   order by totalscore desc, a.tprank  ,isnull(b.tpRank,99999)

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

declare @tpallocatedtarget bigint=0,@isused bit,@FinalTarget bigint=0,@Target bigint,@JobroleallocatedTarget bigint,@districtallocatedtarget bigint

  --      select @tpallocatedtarget=sum(isnull(allocatedtarget,0)) from prop_target_allocation_30112020 where tpid=@tpid

  --      set @JobroleallocatedTarget=(select isnull(sum(allocatedtarget),0) from prop_target_allocation_30112020 where tradeid=@tradeid)

		--set @districtallocatedtarget=(select isnull(sum(allocatedtarget),0) from prop_target_allocation_30112020 where districtid=@proposed_district )

  --      select @distmaxtarget=DistrictTarget from DistrictTarget where districtname=@proposed_district
            
	----------dated 30-11-2020
	
	select @tpallocatedtarget=sum(isnull(allocatedtarget,0)) from prop_target_allocation_30112020 a inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode
                                  left  join tp_ranking_startrating b on b.prn=a.tp_code where a.tpid=@tpid and c.isactive=1

print  'tpallocatedtarget-'+ convert(varchar(10),@tpallocatedtarget)

   set @JobroleallocatedTarget=(select sum(isnull(allocatedtarget,0)) from prop_target_allocation_30112020 a inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode
                                  left  join tp_ranking_startrating b on b.prn=a.tp_code where a.tradeid=@tradeid and c.isactive=1 )

	set @districtallocatedtarget=(select sum(isnull(allocatedtarget,0)) from prop_target_allocation_30112020 a inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode
                                  left  join tp_ranking_startrating b on b.prn=a.tp_code where a.districtid=@proposed_district and c.isactive=1 )	

				select @distmaxtarget=DistrictTarget from DistrictTarget where districtname=@proposed_district
					           
/*        check tp target       
           if pendin
		             check jobrole  target   
			              if pending 
						     then check for district target
							        if pending  then calculate pending district target (minum of proposed target , district remainin target ,job remaing ,tp reaming ) 
									                        
		   if done mark close

*/            -- select @isused=isused from prop_target_allocation_30112020 where tpid=@tpid and districtid=@proposed_district and tpid=@tpid

    set @Target= case when isnull(@tpallocatedtarget,0) >= @tpmaxtarget then 0 
	                  
					    else
						       case when isnull(@districtallocatedtarget,0) >= @distmaxtarget then 0
									
							          else
									        case when isnull(@JobroleallocatedTarget,0) >=@jobrolemaxtarget then 0
												      
													   else ( select  case when (min(a) % 30)!=0  then   min(a)-(min(a) % 30)
													                       else min(a) end
													                                           
																		 from (
																		select @Proposed_Target a
																		union all select (@tpmaxtarget-@tpallocatedtarget)
																		union all select (@distmaxtarget-@districtallocatedtarget) 
																		union all select (@jobrolemaxtarget-@JobroleallocatedTarget)
													   )t
													   )
											end       
							   
							   end
				end	              
			        

				--select min(a) from (
				--									     select @Proposed_Target a
				--										 union all select (@tpmaxtarget-@tpallocatedtarget)
				--										 union all select (@distmaxtarget-@districtallocatedtarget) 
				--										 union all select (@jobrolemaxtarget-@JobroleallocatedTarget)
				--									   )t
													   
		

	

update prop_target_allocation_30112020 set allocatedtarget=@Target

  where proposalid=@proposalid and tradeid=@tradeid and districtid=@proposed_district
 
 --insert into prop_target_allocation_30112020(districtid,tpid,tpname,tp_code,proposalid,orgid,proposedtarget,jobcode,tradeid,totalscore,tprank,p1,allocatedTarget)
 --                                    select @proposed_district,@tpid,null,null,@proposalid,null,@Proposed_Target,null,@tradeid,@totalscore,@tprank,@p1,@Target

 print 'proposalid:-'+convert(varchar(10),@proposalid) 
 print ' tradeid-' + convert(varchar(10),@tradeid) 
 print' target-' +convert(varchar(10),@Target) 
 print ' districtid:-'+convert(varchar(10),@proposed_district)
	        print  'tpallocatedtarget-'+ convert(varchar(10),@tpallocatedtarget)
			print  '@JobroleallocatedTarget-'+ convert(varchar(10),@JobroleallocatedTarget)
			print  '@districtallocatedtarget-'+ convert(varchar(10),@districtallocatedtarget)
            print  '@distmaxtarget-'+ convert(varchar(10),@distmaxtarget)
			
 

FETCH NEXT FROM CUR_EMP INTO @tpid,@proposalid,@Proposed_Target,@tradeid,@proposed_district ,@tprank  ,@p1 ,@totalscore 

END
CLOSE CUR_EMP
DEALLOCATE CUR_EMP



--select * From prop_target_allocation_30112020 where tpid=105



--select * from prop_target_allocation_30112020 where isused=1

--update prop_target_allocation_30112020 set allocatedtarget=0

--select  tpid ,proposalid,proposedtarget,tradeid,districtid,tprank,totalscore,allocatedtarget,a.tprank from prop_target_allocation_30112020 a where p1=1   order by a.tprank 