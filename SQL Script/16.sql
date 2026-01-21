-- Q16. Show unique birth years from patients and order them by ascending. 

select distinct(year(birth_date)) as Unique_Birth_year
from patients
order by Unique_Birth_year;