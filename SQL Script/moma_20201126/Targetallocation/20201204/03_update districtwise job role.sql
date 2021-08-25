select * from districtwise_jobrole_20201203 where tradecode in ('SSC/Q2212','ELE/Q8104')

update districtwise_jobrole_20201203 set isactive=0 where tradecode in ('SSC/Q2212','ELE/Q8104')