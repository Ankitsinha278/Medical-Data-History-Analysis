-- 33. Show patient_id, weight, height, isObese from the patients table. Display 
-- isObese as a boolean 0 or 1. Obese is defined as weight(kg)/(height(m). 
-- Weight is in units kg. Height is in units cm.       

-- BMI = weight(kg) / sq(height(m))    >= 30   then obese     (Missing values)

 select patient_id, weight, height,
		(case when (weight/power((height * 0.01),2) >= 30) then 1 else 0 end) as isObese    -- we can also use IF Satement
from patients ;   


