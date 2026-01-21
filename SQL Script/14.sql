-- Q14. Based on the cities that our patients live in, show unique cities that are in province_id 'NS'? 

select count(distinct(p.city)) as No_of_Unique_Cities
from patients as p left join province_names as pn 
on p.province_id = pn.province_id
where p.province_id = 'NS';