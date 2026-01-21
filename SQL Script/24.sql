-- Q25. Show first name, last name and role of every person that is either patient 
-- or doctor.    The roles are either "Patient" or "Doctor" 

-- Method - 1
select first_name , last_name , if(patient_id = patient_id , 'Patients', 'NA') as Role
from patients 
union all               -- Bescause union will give the unique values ,  But UNION ALL give all values unique + Duplicates 
select first_name,last_name, if(doctor_id=doctor_id, 'Doctors', 'NA') as Role
from doctors ;

-- Method - 2
select first_name , last_name , 'Patients' as Role
from patients 
union all               -- Bescause union will give the unique values ,  But UNION ALL give all values unique + Duplicates 
select first_name,last_name, 'Doctors' as Role
from doctors ;