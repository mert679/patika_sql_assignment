select city,country from city inner join country on city.country_id=country.country_id
select customer.first_name,customer.last_name from customer inner join payment 
on customer.payment_id = payment.payment_id

select customer.first_name,customer.last_name from customer inner join rental 
on customer.customer_id = payment.customer_id
