select first_name from actor union select first_name from customer

select first_name from actor intersect select first_name from customer

SELECT first_name FROM actor EXCEPT SELECT first_name FROM customer

select first_name from actor union all select first_name from customer
select first_name from actor intersect all select first_name from customer
SELECT first_name FROM actor EXCEPT ALL SELECT first_name FROM customer
