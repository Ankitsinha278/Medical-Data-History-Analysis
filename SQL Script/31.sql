-- 32. Show all of the patients grouped into weight groups. Show the total 
-- amount of patients in each weight group. Order the list by the weight group 
-- decending. e.g. if they weight 100 to 109 they are placed in the 100 weight 
-- group, 110-119 = 110 weight group, etc. 

-- NOTE: To divide weight group into bucket of 10 we use a formula  :  FLOOR(weight / 10) * 10

select floor(weight/10) *10 as Weight_Group ,
       count(patient_id)
from patients
group by Weight_Group
order by Weight_Group desc;


