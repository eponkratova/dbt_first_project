{{config(materialized='table', alias='customer', schema='dwh')}}

select * from stg.customer as customer
