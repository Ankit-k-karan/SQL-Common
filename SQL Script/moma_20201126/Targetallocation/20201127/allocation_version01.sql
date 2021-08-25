--update prop_target_allocation001 set isused=0

declare CUR_EMP CURSOR FOR

select  tpid ,proposalid,proposedtarget,tradeid,districtid,tprank,totalscore from prop_target_allocation001 a where p1=1   order by tprank

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
		
		
Open CUR_EMP
FETCH NEXT FROM CUR_EMP INTO @tpid,@proposalid,@Proposed_Target,@tradeid,@proposed_district ,@tprank ,@totalscore 

WHILE @@FETCH_STATUS = 0
BEGIN

declare @allocatedtarget bigint=0,@isused bit,@FinalTarget bigint=0,@Target bigint,@JobroleallocatedTarget bigint


        set @JobroleallocatedTarget=(select isnull(sum(allocatedtarget),0) from prop_target_allocation001 where tradeid=@tradeid)

             select @distmaxtarget=DistrictTarget from DistrictTarget where districtname=@proposed_district
             
             select @allocatedtarget=sum(isnull(allocatedtarget,0)) from prop_target_allocation001 where tpid=@tpid
               
             select @isused=isused from prop_target_allocation001 where tpid=@tpid and districtid=@proposed_district and tpid=@tpid

			 set @Target =case when isnull(@allocatedtarget,0) > @tpmaxtarget then 0
					          when isnull(@allocatedtarget,0) <@tpmintarget then  
							           case when isnull(@allocatedtarget,0) >@distmaxtarget then 0
									       when  isnull(@allocatedtarget,0) <@distmintarget  then 
										          
												  case when isnull(@allocatedtarget,0) >@jobrolemaxtarget then 0
												       when isnull(@allocatedtarget,0) <=@JobroleallocatedTarget then @Proposed_Target end
										   
										   end 
							
							end

--update prop_target_allocation001 set allocatedtarget=case when isnull(@allocatedtarget,0)+  isnull(@Target,0) > @tpmaxtarget then 0
--					                                      when isnull(@allocatedtarget,0) + isnull(@Target,0) <@tpmintarget then  
--																	case when isnull(@allocatedtarget,0) + isnull(@Target,0) >@distmaxtarget then 0
--																		 when  isnull(@allocatedtarget,0) + isnull(@Target,0) <@distmintarget  then 
										          
--																				case when isnull(@allocatedtarget,0)  + isnull(@Target,0)>@jobrolemaxtarget then 0
--																					when isnull(@allocatedtarget,0) + isnull(@Target,0) <=@JobroleallocatedTarget then isnull(@Target,0) 
--																				end
--										   							end 
--							                          end

--  where proposalid=@proposalid and tradeid=@tradeid
 
 print 'proposalid:-'+convert(varchar(10),@proposalid) +' tradeid-' + convert(varchar(10),@tradeid) 
      +' target-' +convert(varchar(10),@Target) +' allocatedtarget:-'+convert(varchar(10),@allocatedtarget)
	  +' joballocatedTarget-' +convert(varchar(10),@JobroleallocatedTarget)
  --select  @proposalid proposalid,@tradeid tradeid
  --,@tpid tpid
  --,@Target finaltarget,@allocatedtarget allocatedtarget,@tpmaxtarget tpmax,@tpmintarget tpmin,@distmaxtarget distmax
  --,@distmintarget distmin,@JobroleallocatedTarget jobroleallocatedtarget,@jobrolemaxtarget jobmaxtarget,@Proposed_Target proposedtarget

		
		--		select @tpid TpId
		--			  ,@proposalid ProposalId
		--			  ,@Proposed_Target ProposedTarget
		--			  ,@tpmaxtarget TpMaxTarget
		--			  ,@tpmintarget TpMinTarget
		--			  ,@jobrolemaxtarget JobRoleMaxTarget
		--			  ,@tradeid TradeId
		--			  ,@proposed_district ProposedDistrictId 
		--			  ,@distmintarget DistMinTarget
		--			  ,@distmaxtarget DistMaxTarget
		--			  ,@allocatedtarget AllocatedTarget
		--			  ,@isused Used
		--			  ,@totalscore TotalScore
		--			  --,case when isnull(@allocatedtarget,0) > @tpmaxtarget then 0
		--			  --      when isnull(@allocatedtarget,0) <@tpmintarget  

FETCH NEXT FROM CUR_EMP INTO @tpid,@proposalid,@Proposed_Target,@tradeid,@proposed_district ,@tprank ,@totalscore  

END
CLOSE CUR_EMP
DEALLOCATE CUR_EMP



--select * From prop_target_allocation001 where tpid=105



--select * from prop_target_allocation001 where isused=1

--update prop_target_allocation001 set allocatedtarget=0,isused=0

--select  tpid ,proposalid,proposedtarget,tradeid,districtid,tprank,totalscore,allocatedtarget,a.tprank from prop_target_allocation001 a where p1=1   order by a.tprank 