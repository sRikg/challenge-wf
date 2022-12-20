/* Count of rows which have various transaction amounts in Logarithmic Scale with the powers of 10 */
/* This is used for the graph */
SELECT count(*)
FROM `bigquery-public-data.fec.indiv20`
WHERE transaction_amt < 0;

SELECT count(*)
FROM `bigquery-public-data.fec.indiv20`
WHERE transaction_amt = 0;

SELECT count(*)
FROM `bigquery-public-data.fec.indiv20`
WHERE transaction_amt <= 10
AND transaction_amt > 0;

SELECT count(*)
FROM `bigquery-public-data.fec.indiv20`
WHERE transaction_amt <= 100
AND transaction_amt > 10;

SELECT count(*)
FROM `bigquery-public-data.fec.indiv20`
WHERE transaction_amt <= 1000
AND transaction_amt > 100;

SELECT count(*)
FROM `bigquery-public-data.fec.indiv20`
WHERE transaction_amt <= 10000
AND transaction_amt > 1000;

SELECT count(*)
FROM `bigquery-public-data.fec.indiv20`
WHERE transaction_amt <= 100000
AND transaction_amt > 10000;

SELECT count(*)
FROM `bigquery-public-data.fec.indiv20`
WHERE transaction_amt > 100000;



/* Count of rows which have transaction amounts greater than 200 USD */
SELECT count(*)
FROM `bigquery-public-data.fec.indiv20`
WHERE transaction_amt > 200
AND amndt_ind = "N";
