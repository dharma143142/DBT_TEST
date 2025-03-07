select 

product_id ,
    product_name ,
    category ,
    price ,
    stock_quantity
    from SAMPLE_DB1.SAMPLE_DB1_SCHEMA.PRODUCT
 {{
    config(materialized='table')
    }}