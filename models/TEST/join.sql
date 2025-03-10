SELECT 
    ih.InvoiceID,
    ih.CustomerID,
    ih.InvoiceTotal,
    il.ProductID,
    il.Quantity,
    il.LineTotal
FROM {{ source('SAMPLE_DB1_SCHEMA', 'InvoiceHeader') }} ih
JOIN {{ source('SAMPLE_DB2_SCHEMA', 'InvoiceLine') }} il
    ON ih.InvoiceID = il.InvoiceID
