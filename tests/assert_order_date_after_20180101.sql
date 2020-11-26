-- first order dates should always be null or after 2018-01-01
-- therefore fail if there are order dates older than 2018-01-01
select first_order_date from
{{ ref('dim_customers') }}
where first_order_date < '2018-01-01'