{{ config(materialzied='table', alias='customer3', schema='dwh')}}

select * from


{{source('stg', 'customer')}}
--or use stg.customer
