{{

    config(

        materialized='incremental',

        unique_key='C_CUSTKEY'

    )

}}
select * from stest.customer1_table 