/*  Top Committees Receiving Contributions */
SELECT
 cmte.cmte_nm, SUM(transaction_amt)
FROM
   `bigquery-public-data.fec.indiv20` indiv
JOIN
 `bigquery-public-data.fec.cm20` cmte
   ON cmte.cmte_id = indiv.cmte_id
WHERE
 amndt_ind = "N"
GROUP BY cmte.cmte_nm
ORDER BY 2 DESC, 1
LIMIT 20;
