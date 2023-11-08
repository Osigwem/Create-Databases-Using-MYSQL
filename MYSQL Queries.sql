use sql_store ;

Select * 
from customers

-- where customer_id=1
order by first_name;

Select last_name, first_name, points, points+10
from customers;

Select last_name, first_name, points, (points*10)+100 as discount_factor
from customers;

Select * from products;
-- increase unit_price of each by 10%
select name, unit_price, unit_price*1.1 as new_price
from products;

select * from customers;
select first_name, last_name, birth_date>'1990-01-01'
from customers;

use sql_inventory;
select* from products;

select max(name) as name, max(quantity_in_stock) as quantity_in_stock
from products;

-- query to find out the name of the most expensive product
select  max(name) as name, max(unit_price) as unit_price
from products;

use sql_store;
select * from customers;
Select first_name, Last_name,address, birth_date
from customers
order by birth_date asc
limit 1;
