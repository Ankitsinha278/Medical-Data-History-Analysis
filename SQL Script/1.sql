-- Q1. Show first name, last name, and gender of patients who's gender is 'M' 

Use project_medical_data_history;

select first_name,last_name,gender 
from patients
where gender = 'M';