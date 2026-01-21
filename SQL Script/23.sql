-- Q24. Show the city and the total number of patients in the city. Order from most 
-- to least patients and then by city name ascending. 

select city , count(*) as no_of_patients
from patients 
group by city
order by count(patient_id) desc , city ;

-- sorting for city only works when the no_of_patients is same then the city arranges in ascending order