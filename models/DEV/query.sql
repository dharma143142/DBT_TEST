-- SELECT
--     o.order_id,
--     o.order_date,
--     o.total_amount,
--     oi.product_name,
--     oi.unit_price
-- FROM
--     SAMPLE_DB.SAMPLE_SCHEMA."order" o  
-- JOIN 
--     SAMPLE_DB.SAMPLE_SCHEMA.ORDER_ITEMS oi
-- ON 
--     o.order_id = oi.order_id


-- SELECT
--     o.order_id,
--     o.order_date,
--     o.total_amount,
--     oi.product_name,
--     oi.unit_price,
--     CASE
--         WHEN o.total_amount >= 1000 THEN 'High'
--         WHEN o.total_amount >= 500 THEN 'Medium'
--         ELSE 'Low'
--     END AS amount_category
-- FROM
--     SAMPLE_DB.SAMPLE_SCHEMA."order" o
-- JOIN 
--     SAMPLE_DB.SAMPLE_SCHEMA.ORDER_ITEMS oi
-- ON 
--     o.order_id = oi.order_id


    SELECT
    o.order_id,
    o.order_date,
    o.total_amount,
    oi.product_name,
    oi.unit_price
FROM
    SAMPLE_DB.SAMPLE_SCHEMA."order" o  
LEFT JOIN 
    SAMPLE_DB.SAMPLE_SCHEMA.ORDER_ITEMS oi
ON 
    o.order_id = oi.order_id



    





