-- Q15. Write a query to find the first_name, last name and birth date of patients 
-- who have height more than 160 and weight more than 70 

select first_name,last_name,birth_date
from patients
where height > 160 && weight > 70;