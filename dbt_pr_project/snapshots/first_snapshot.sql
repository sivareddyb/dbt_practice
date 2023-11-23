{% snapshot first_snapshot %}
 
{{
    config(
      target_schema='stest',
      unique_key='o_orderkey',
      strategy='timestamp',
      updated_at='o_orderdate'
    )
}}
 
select * from orders
 
{% endsnapshot %}