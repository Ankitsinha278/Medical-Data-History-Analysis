-- Q7. Show first name, last name, and the full province name of each patient. 

select p.first_name, p.last_name, pn.province_name 
from patients as p left join province_names as pn 
on p.province_id = pn.province_id;
