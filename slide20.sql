SELECT
 name, zip_code, sum(transaction_amt)
FROM
   `bigquery-public-data.fec.indiv20`
WHERE
 amndt_ind = "N"
 AND occupation IS NOT NULL
 AND occupation NOT LIKE '%, INC%'
 AND occupation NOT LIKE '%, LLC%'
 AND occupation NOT LIKE '%COST CENTER%'
 AND entity_tp = 'IND'
GROUP BY name, zip_code
HAVING
 name IS NOT NULL
 AND name LIKE '%, %'
 AND name NOT LIKE '%, INC%'
 AND name NOT LIKE '%, .%'
 AND name NOT LIKE '%, ASSOCIATION%'
 AND name NOT LIKE '%#N/A%'
ORDER BY 3 DESC
LIMIT 20;
