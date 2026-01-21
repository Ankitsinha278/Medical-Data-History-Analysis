-- Q19. Show patient_id, first_name, last_name from patients whos diagnosis is 
-- 'Dementia'.   Primary diagnosis is stored in the admissions table. 

select p.patient_id,p.first_name , p.last_name, ad.diagnosis 
from patients as p left join admissions as ad
on p.patient_id = ad.patient_id 
where diagnosis = 'Dementia';