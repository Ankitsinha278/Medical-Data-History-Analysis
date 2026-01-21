-- Q31. Show all of the days of the month (1-31) and how many admission_dates 
-- occurred on that day. Sort by the day with most admissions to least admissions. 

select day(admission_date)as Day_of_month , count(admission_date) as Count_of_Admission
from admissions
group by day(admission_date)
order by Count_of_Admission desc;