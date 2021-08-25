
insert into Prop_Rank_v20190116 (id,category,proposed_district,totalscore,prop_id,rnk,Proposal_Priority,Allocated_Target,Global_rank,Global_priority,Valid_TC,suspended_TP,ISCompleteDD,New_Allocated_Target )
select id,category,proposed_district,totalscore,prop_id,rnk,Proposal_Priority,Allocated_Target,null Global_rank, null Global_priority,Valid_TC,suspended_TP,ISCompleteDD,New_Allocated_Target 
from prop_rank_v240 v4
where not exists (select 1 from Prop_Rank_v20190116 v6 where v6.prop_id= v4.prop_id)