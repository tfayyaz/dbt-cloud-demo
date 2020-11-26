with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `dbt-tutorial.jaffle_shop.orders`
    -- completed, shipped, returned, placed

)

select * from orders
