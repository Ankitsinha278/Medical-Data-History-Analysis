-- Q8. Show how many patients have a birth_date with 2010 as the birth year. 

select count(patient_id)
from patients
where year(birth_date) = 2010;

-- 55 patients has birth_date with year 2010

