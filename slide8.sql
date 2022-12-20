/* Total Number of Rows */
SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
/* 195,482,945 */



/* Number of Unique Names */
SELECT 
  COUNT(DISTINCT(name))
FROM 
  `bigquery-public-data.fec.indiv20`
 /* 4,463,717 */ 

/* Number of names which are NULL */
SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE 
  name IS NULL;
/* 25 */



/* Number of Unique Committee IDs */
SELECT 
  COUNT(cmte_id)
FROM 
  `bigquery-public-data.fec.indiv20`
/* 8882 */

/* Number of Committee IDs which are NULL */
SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE 
  cmte_id IS NULL;
/* 0 */
