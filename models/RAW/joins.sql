{{ 
    config(
        materialized='view',
        schema='SAMPLE_DB1_SCHEMA'
    ) 
}}


SELECT 
c.customer_id,
c.customer_name,
c.email,
p.product_id,
p.product_name,
p.price
FROM {{ source('SAMPLE_DB1_SCHEMA', 'CUSTOMER') }} c
JOIN  {{ source('SAMPLE_DB1_SCHEMA', 'PRODUCT') }} p
    ON C.product_id = p.product_id