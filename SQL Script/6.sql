-- Q6. Show first name and last name concatenated into one column to show their full name. 

select first_name,last_name , concat(Trim(first_name),' ',trim(last_name)) as Full_name
from patients;
