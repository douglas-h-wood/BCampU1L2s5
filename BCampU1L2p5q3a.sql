SELECT 
    substr(Calendar.date,1,7),
	AVG(Listings2.price)
FROM 
    Calendar
JOIN 
    Listings2
ON 
    Calendar.listing_id = Listings2.id
GROUP BY 
    substr(Calendar.date,1,7)
ORDER BY AVG(Listings2.price) DESC