
--question 1 
SELECT *
FROM address 
WHERE district  = 'Texas'


--- question 2 
select * from customer 

SELECT customer_id, amount
FROM payment
WHERE amount > 6.99;


--question 3 
SELECT customer_id, amount
FROM payment
WHERE amount > 175;

--question 4 

select * 
FROM city c 
WHERE city  = 'Nepal'

---question 5 
select * from employee_with_most_transactions() 


--- questiion 6 
select * from movies

--question 7 
SELECT COUNT(amount)
FROM payment
WHERE amount > 6.99;

-- question 8 


