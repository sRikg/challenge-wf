/* Entity Type Frequncy Count */
SELECT
  entity_tp, count(*)
FROM
  `bigquery-public-data.fec.indiv20`
GROUP BY 1;

 
/* Filtering and Adding Zip_codes */
SELECT 
  COUNT(*)
FROM
  (SELECT
    name, zip_code
  FROM
      (
        SELECT 
          * 
        FROM 
          `bigquery-public-data.fec.indiv20`
        WHERE
          name IS NOT NULL
          AND name LIKE '%, %'
          AND name NOT LIKE '%, INC%'
          AND name NOT LIKE '%, .%'
          AND name NOT LIKE '%, ASSOCIATION%'
          AND name NOT LIKE '%#N/A%'
          AND occupation IS NOT NULL
          AND occupation NOT LIKE '%, INC%'
          AND occupation NOT LIKE '%, LLC%'
          AND occupation NOT LIKE '%COST CENTER%'
          AND entity_tp = 'IND'
      )
  GROUP BY 1,2);
