
--update PROP_RANK_0922_V2 set allocated_target=null

--select * from  PROP_RANK_0922_V2 where rnk>0   and  isnull(allocated_target,0)>0  and maxcapacityTc is not null 

PRINT '-------- Allocate target to TP--------';  
declare CUR_EMP CURSOR FOR
select distinct pr.proposed_district		
	 from PROP_RANK_0922_V2 pr 
		where maxcapacityTc is not null 
and pr.rnk is not null and  isnull(allocated_target,0)=0  and rnk>0 --and isnull(Valid_TC,0)=0 --and pr.proposed_district = 109


Declare  @NoProposedTrade int
		,@proposed_district  bigint
		,@prop_id bigint
		,@employer_strength bigint
		,@Proposed_Target bigint
		,@Seq bigint
		,@id bigint
		,@MaxTC bigint= 500
		,@MaxTarget bigint =0
		,@MaxCapacityTC bigint =0
Open CUR_EMP
FETCH NEXT FROM CUR_EMP INTO @proposed_district
WHILE @@FETCH_STATUS = 0
BEGIN
print 'District - ' + convert(varchar(10), @proposed_district )
--Start of cursor 2
   Declare c_2 CURSOR FOR
select  (SELECT Count(DISTINCT pt.Trade_Id)
                 FROM   Prop_Training_PerposedTrade pt
                 WHERE  pt.Is_Active = 1
                        AND prop_id = pm.id) nooftrade
		,pm.proposed_district
		,prop_id		
		,pm.proposed_target
		,r.MaxCapacityTC 
		,dt.districttarget
 from Prop_MainMaster pm inner join PROP_RANK_0922_V2 r on r.prop_id = pm.id and  pm.proposed_district =  @proposed_district and isnull(allocated_target,0)=0
--inner join pia p on Applicant_Pia_Id= p.id 
inner join md_districts d on d.id = pm.proposed_district   and r.category in ('P1','P2','P3','P4','P5')
				and 1= case when  r.category in ('P1','P2','P5') and isnull(r.cancelTC,0) =0 then 0 
							 else 1 end
inner join DistrictTarget dt on dt.districtname =d.id --and isnull(r.Valid_TC,0)=0 
where rnk>0 and r.maxcapacityTc is not null 
order by r.category, rnk,proposal_priority  ,pm.id 
   OPEN c_2
   FETCH NEXT FROM c_2 INTO  @NoProposedTrade ,	@proposed_district  		,@prop_id,@Proposed_Target,@MaxCapacityTC ,@MaxTarget
   WHILE @@FETCH_STATUS = 0
   BEGIN
    --  Print 'Proposal Id - ' @prop_id 
	  ---------------------Logic to find the target ----------------
	  declare @TargetperJob bigint=30,			
			@TargetAllocated bigint =0,
			@Target bigint =0,
			@TCAllocated bigint =0
			,@EligibleTarget bigint = 0;

			   set  @TargetAllocated = isnull((select sum(allocated_target) from PROP_RANK_0922_V2 pr
											inner join Prop_mainmaster pm on pm.id = pr.prop_id and allocated_target>0 
													 where pm.proposed_district  = @proposed_district  ),0);
			   set  @TCAllocated = isnull((select count(1) from PROP_RANK_0922_V2 pr
											inner join Prop_mainmaster pm on pm.id = pr.prop_id and allocated_target>0 
													 where pm.applicant_pia_id  in  (select applicant_pia_id from  Prop_mainmaster where id =@prop_id)  ),0);
				--set  @EligibleTarget = case when (@TargetperJob * (case when @NoProposedTrade>=4 then 3 else @NoProposedTrade end)) >= @Proposed_Target then @Proposed_Target
				--							else  (@TargetperJob * (case when @NoProposedTrade>=4 then 3 else @NoProposedTrade end)) end
				set  @EligibleTarget = @MaxCapacityTC --case when @MaxCapacityTC >= @Proposed_Target then @Proposed_Target else @MaxCapacityTC end

			   set @Target = case when @TCAllocated >= @MaxTC then 0
								  when @TargetAllocated >=  @MaxTarget then 0
								  when @TargetAllocated + @EligibleTarget > @MaxTarget then (@MaxTarget-@TargetAllocated)-( (@MaxTarget-@TargetAllocated)% @TargetperJob ) 
								  else @EligibleTarget
							end;

			   update PROP_RANK_0922_V2
			   set allocated_target = case when isnull(@TargetAllocated,0) > @MaxTarget then 0											
											when isnull(@TargetAllocated,0) + isnull(@Target,0) <=  isnull(@MaxTarget ,0) then  @Target
											else 0 end
				where prop_id =@prop_id;

print 'max target - '+  convert(varchar(10),@MaxTarget  )   
print '@TCAllocated - '+  convert(varchar(10),@TCAllocated  )   
print 'TargetperJob - '+  convert(varchar(10),@TargetperJob  )   
print '@MaxCapacityTC - '+  convert(varchar(10),@MaxCapacityTC  ) 
print '@TargetAllocated - '+  convert(varchar(10),@TargetAllocated  ) 
print '@Proposed_Target - '+  convert(varchar(10),@Proposed_Target  ) 
print '@Target - '+  convert(varchar(10),@Target  ) 
print '@NoProposedTrade - '+  convert(varchar(10),@NoProposedTrade  )  


 Print 'Proposal Id - '+  convert(varchar(10),@prop_id  )  + '; target - ' + convert(varchar(10),(case when isnull(@TargetAllocated,0) + isnull(@Target,0) > @MaxTarget then 0 --- target can't exceed threshold limit 
											--when isnull(@TargetAllocated,0) + isnull(@Target,0) <= @MaxTarget then isnull(@Target,0) 
											when @TCAllocated <= @MaxTC  then @Target
										    when isnull(@TargetAllocated,0) + isnull(@Target,0) <=@MaxTarget then @Target 
											
											else 0 end));

	  ---------------------Logic to find the target ---------------- @NoProposedTrade ,	@proposed_district  		,@prop_id,@Proposed_Target,@MaxCapacityTC ,@MaxTarget
      FETCH NEXT FROM c_2 INTO @NoProposedTrade ,	@proposed_district  		,@prop_id,@Proposed_Target 	,@MaxCapacityTC,@MaxTarget
   END
-- At this point, @@FETCH_STATUS <> 0
   CLOSE c_2
   DEALLOCATE c_2
--end of cursor 2
   FETCH NEXT FROM CUR_EMP INTO @proposed_district 
-- at this point, @@FETCH_STATUS = 0 if new data was fetched
END
CLOSE CUR_EMP
DEALLOCATE CUR_EMP