SELECT

 customer_id ,
    customer_name,
    email STRING,
    phone_number
    FROM SAMPLE_DB1.SAMPLE_DB1_SCHEMA.CUSTOMER

   {{
    config(materialized='table')
    }}