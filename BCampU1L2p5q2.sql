SELECT 
    Listings2.neighbourhood,
	COUNT(*)
FROM 
    Listings2
GROUP BY Listings2.neighbourhood
ORDER BY COUNT(*) DESC