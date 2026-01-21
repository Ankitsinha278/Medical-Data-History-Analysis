-- Q13. Show the total number of admissions for patient_id 579. 

select count(patient_id)
from admissions
where patient_id = 579;