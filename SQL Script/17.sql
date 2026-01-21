-- Q17. Show unique first names from the patients table which only occurs once in the list.

select Unique_FirstName from 
			(select first_name as Unique_FirstName, count(first_name) as count
			from patients
			group by first_name
			having count(first_name) = 1
			order by count(first_name) ) as y;