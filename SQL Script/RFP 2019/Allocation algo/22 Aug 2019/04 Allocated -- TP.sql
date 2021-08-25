
--select * from NSDC_Allowed_TC
--select * from   VW_NSDC_DISTRICT_PRIORITY



--select * from  PROP_RANK_0822 where Allocated_Target is not null and category ='TP'

--update PROP_RANK_0822 set Allocated_Target=Null where Allocated_Target is not null and category ='TP' 
--select * from VW_NSDC_DISTRICT_PRIORITY

PRINT '-------- Allocate target to TP--------';  
declare CUR_EMP CURSOR FOR
select distinct pr.proposed_district,dc.seq,dc.id		
	 from PROP_RANK_0822 pr 
		inner join VW_NSDC_DISTRICT_PRIORITY dc on dc.district_id =pr.proposed_district
where pr.category ='TP'
and pr.rnk is not null and  isnull(allocated_target,0)=0  and rnk>0  --and pr.proposed_district = 109
order by dc.seq,dc.id

Declare  @NoProposedTrade int
		,@proposed_district  bigint
		,@prop_id bigint
		,@employer_strength bigint
		,@Proposed_Target bigint
		,@Seq bigint
		,@id bigint
		,@MaxTC bigint= 0
		,@MaxTarget bigint =0
Open CUR_EMP
FETCH NEXT FROM CUR_EMP INTO @proposed_district ,@Seq 	,@id
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
		,r.Valid_TC
		,case when isnull(dc.District_Category,3)=1 then  1800
				else 1200 end MaxTarget
 from Prop_MainMaster pm inner join PROP_RANK_0822 r on r.prop_id = pm.id and  pm.proposed_district =  @proposed_district and isnull(allocated_target,0)=0
--inner join pia p on Applicant_Pia_Id= p.id 
inner join md_districts d on d.id = pm.proposed_district  
left join md_district_Category dc on dc.District_id = pm.proposed_district 
where r.category ='TP' and rnk>0
order by  rnk,proposal_priority  ,org_type ,pm.Proposed_Target desc



   OPEN c_2
   FETCH NEXT FROM c_2 INTO  @NoProposedTrade ,	@proposed_district  		,@prop_id,@Proposed_Target 	,@MaxTC,@MaxTarget
   WHILE @@FETCH_STATUS = 0
   BEGIN
    --  Print 'Proposal Id - ' @prop_id 
	  ---------------------Logic to find the target ----------------
	  declare @TargetperJob bigint=120,			
			@TargetAllocated bigint =0,
			@Target bigint =0,
			@TCAllocated bigint =0
			,@EligibleTarget bigint = 0;

			   set  @TargetAllocated = isnull((select sum(allocated_target) from PROP_RANK_0822 pr
											inner join Prop_mainmaster pm on pm.id = pr.prop_id and pr.category ='TP'  and allocated_target>0 
													 where pm.proposed_district  = @proposed_district  ),0);
			   set  @TCAllocated = isnull((select count(1) from PROP_RANK_0822 pr
											inner join Prop_mainmaster pm on pm.id = pr.prop_id and allocated_target>0 and pr.category ='TP' 
													 where pm.applicant_pia_id  in  (select applicant_pia_id from  Prop_mainmaster where id =@prop_id)  ),0);
				set  @EligibleTarget = case when (@TargetperJob * (case when @NoProposedTrade>=4 then 3 else @NoProposedTrade end)) >= @Proposed_Target then @Proposed_Target
											else  (@TargetperJob * (case when @NoProposedTrade>=4 then 3 else @NoProposedTrade end)) end

			   set @Target = case when @TCAllocated >= @MaxTC then 0
								  when @TargetAllocated >=  @MaxTarget then 0
								  when @TargetAllocated + @EligibleTarget > @MaxTarget then 0 
								  else @EligibleTarget
								   end;

			   update PROP_RANK_0822
			   set allocated_target = case when isnull(@TargetAllocated,0) > @MaxTarget then 0											
											when isnull(@TargetAllocated,0) + isnull(@Target,0) <=  isnull(@MaxTarget ,0) then  @Target
											else 0 end
				where prop_id =@prop_id;

print 'max target - '+  convert(varchar(10),@MaxTarget  )   
print '@TCAllocated - '+  convert(varchar(10),@TCAllocated  )   
print 'TargetperJob - '+  convert(varchar(10),@TargetperJob  )   
print '@MaxTC - '+  convert(varchar(10),@MaxTC  ) 
print '@TargetAllocated - '+  convert(varchar(10),@TargetAllocated  ) 
print '@Proposed_Target - '+  convert(varchar(10),@Proposed_Target  ) 
print '@Target - '+  convert(varchar(10),@Target  ) 
print '@NoProposedTrade - '+  convert(varchar(10),@NoProposedTrade  )  


 Print 'Proposal Id - '+  convert(varchar(10),@prop_id  )  + '; target - ' + convert(varchar(10),(case when isnull(@TargetAllocated,0) + isnull(@Target,0) > @MaxTarget then 0 --- target can't exceed threshold limit 
											--when isnull(@TargetAllocated,0) + isnull(@Target,0) <= @MaxTarget then isnull(@Target,0) 
											when @TCAllocated <= @MaxTC  then @Target
											when @proposed_district ='Ct1' then @Target 
										    when isnull(@TargetAllocated,0) + isnull(@Target,0) <=@MaxTarget then @Target 
											
											else 0 end));

	  ---------------------Logic to find the target ----------------
      FETCH NEXT FROM c_2 INTO @NoProposedTrade ,	@proposed_district  		,@prop_id,@Proposed_Target 	,@MaxTC,@MaxTarget
   END
-- At this point, @@FETCH_STATUS <> 0
   CLOSE c_2
   DEALLOCATE c_2
--end of cursor 2
   FETCH NEXT FROM CUR_EMP INTO @proposed_district ,@Seq 	,@id
-- at this point, @@FETCH_STATUS = 0 if new data was fetched
END
CLOSE CUR_EMP
DEALLOCATE CUR_EMP