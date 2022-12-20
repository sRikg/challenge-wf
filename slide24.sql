/*  Top Committees Making Contributions */
SELECT
 name, sum(transaction_amt)
FROM
   `bigquery-public-data.fec.indiv20`
WHERE
 amndt_ind = "N"
 (name IN(
   SELECT
     cmte_nm
   FROM  
     `bigquery-public-data.fec.cm20`)
 OR name IN(SELECT
     cmte_id
   FROM  
     `bigquery-public-data.fec.cm20`)
 OR name IN(SELECT
     tres_nm
   FROM  
     `bigquery-public-data.fec.cm20`)
 )
GROUP BY name
ORDER BY 2 DESC
LIMIT 20;
