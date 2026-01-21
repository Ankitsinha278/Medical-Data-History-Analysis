-- Q21. Show the total amount of male patients and the total amount of female 
-- patients in the patients table. Display the two results in the same row. 

-- Here i use conditional aggregation (if statement , case & when with sum )
 
-- Using IF
select sum(if (gender = 'M',1,0 )) as male_patients,
sum(if(gender = 'F' , 1, 0)) as Female_patients
from patients;

-- Using (Case when then else end)
select SUM(CASE when gender = 'M' then 1 else 0 end) as Male_patients,
sum(Case when gender = 'F' then 1 else 0 end) as Female_patients
from patients;


-- For the same question if we have to display the result in the ""same column""

-- Using Group by 

select gender , count(gender) as count
from patients
group by gender
order by gender desc;

-- Using Union

select gender, count(gender) as count
from patients
where gender = 'M'
union
select gender, count(gender) as count
from patients
where gender = 'F'




  
