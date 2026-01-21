-- Q5. Update the patients table for the allergies column. If the patient's allergies is null 
-- then replace it with 'NKA' 

update patients 
set	 allergies = "NKA" 
where allergies is null;

-- Error Code: 1142. UPDATE command denied to user 'dm_team4'@'27.6.119.94' for table 'patients'
