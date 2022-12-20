/* Number of Unique Values for each column */
SELECT
 memo_cd, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 amndt_ind, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 entity_tp, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 transaction_tp, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 rpt_tp, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 state, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 transaction_pgi, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 transaction_dt, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 other_id, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 cmte_id, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 transaction_amt, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 memo_text, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 city, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 file_num, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 occupation, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 employer, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 zip_code, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 name, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 image_num, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;

SELECT
 sub_id, COUNT(*)
FROM
 `bigquery-public-data.fec.indiv20`
GROUP BY 1
ORDER BY 2 DESC;


/* Number of Unique Values for each column */
SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  memo_cd IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  amndt_ind IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  entity_tp IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  transaction_tp IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  rpt_tp IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  state IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  transaction_pgi IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  transaction_dt IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  other_id IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  cmte_id IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  transaction_amt IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  memo_text IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  city IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  file_num IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  occupation IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  employer IS NULL;

SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  zip_code IS NULL;
  
SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  name IS NULL;
  
SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  image_num IS NULL;
  
SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  tran_id IS NULL;
  
SELECT 
  COUNT(*)
FROM 
  `bigquery-public-data.fec.indiv20`
WHERE
  sub_id IS NULL;
