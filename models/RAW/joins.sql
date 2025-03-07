


SELECT 
    c.*,
    p.*
FROM {{ source('SAMPLE_DB1_SCHEMA', 'CUSTOMER') }} c
JOIN  {{ source('SAMPLE_DB1_SCHEMA', 'PRODUCT') }} p
    ON C.product_id = p.product_id