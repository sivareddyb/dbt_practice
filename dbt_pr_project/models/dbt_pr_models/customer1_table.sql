{{ config(
    materialized="table"
) }}
select * from stest.customer1 limit 25