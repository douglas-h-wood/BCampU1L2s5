SELECT 
    substr(Calendar.date,1,7),
	COUNT(*)
FROM 
    Calendar
GROUP BY 
    substr(Calendar.date,1,7)
ORDER BY COUNT(*) DESC 