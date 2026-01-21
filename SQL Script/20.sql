-- Q20. Display every patient's first_name. Order the list by the length of each 
-- name and then by alphbetically. 

select first_name , length(first_name) as len
from patients
order by len desc , first_name 