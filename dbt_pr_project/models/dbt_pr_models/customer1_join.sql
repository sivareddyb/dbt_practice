{{ config(
    materialized="table"
) }}
select A.* from {{ ref("customer1_table") }} A join {{ ref("customer1_incremental") }} B on A.C_CUSTKEY = B.C_CUSTKEY