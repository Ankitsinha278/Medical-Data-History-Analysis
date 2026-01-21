-- Q2. Show first name and last name of patients who does not have allergies. 

select first_name,last_name,allergies
from patients
where allergies is null;