-- 5. Fetch & display customers details(Customers table)  having customer number not in the range 150 to 200




use classicmodels;

select * from customers where customerNumber not between 150 AND 200;
