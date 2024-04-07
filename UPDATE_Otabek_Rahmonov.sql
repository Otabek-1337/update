UPDATE film
SET rental_duration = 21,  
    rental_rate = 9.99
WHERE f.film_id = 1005; 


SELECT c.customer_id 
FROM rental
GROUP BY customer_id
HAVING COUNT(*) >= 10  

INTERSECT 

SELECT c.customer_id
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 10; 


UPDATE customer
SET first_name = 'Otabek',
    last_name = 'Rahmonov',
    email = 'Otabek_Raxmonov@student.itpu.uz',
    create_date = '2024-04-07'
WHERE c.customer_id = '255'; 