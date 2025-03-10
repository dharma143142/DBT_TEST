SELECT 
max(INVOICETOTAL)
FROM {{ref('join')}}
