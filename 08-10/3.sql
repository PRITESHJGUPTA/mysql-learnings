-- implicit join 
-- this is where the keyword join is to be not mentioned

SELECT *
FROM orders,customers
WHERE orders.customer_id = customers.customer_id

-- if you do not give a where condition then the ther cross join happens and 
-- this is a cartisian product of the tables so t

-- in this example the join keyword is not mentioned but this means the same and
-- if you mentioned or not 