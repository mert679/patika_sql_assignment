select city.city, country.country from city left join country 
on country.country_id = city.country_id

select customer.first_name,customer.last_name, payment.payment_id
from payment  right join   customer on customer.customer_id = payment.customer_id

select rental.rental_id,customer.first_name,customer.last_name from rental 
full join customer on  rental.customer_id =  customer.customer_id
