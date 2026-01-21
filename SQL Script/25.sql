-- Q26. Show all allergies ordered by popularity. Remove NULL values from query. 

select allergies , count(allergies) as Frequency_of_allergies
from patients 
where allergies is not null
group by allergies 
order by count(allergies) desc;

-- Here papularity means no of Frequency ,how frequent wich allergy is .