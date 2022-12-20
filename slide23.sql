/* Receiving and Contributing Committees */
SELECT
 COUNT(DISTINCT(cmte_id))
FROM
 `bigquery-public-data.fec.indiv20`
WHERE
 amndt_ind = "N"
 AND (name IN(
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
 );
