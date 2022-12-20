/* Monthly Contributions of 2019 and 2020 */
SELECT
 EXTRACT(MONTH FROM transaction_dt) as month,
 EXTRACT(YEAR FROM transaction_dt) as year,
 SUM(transaction_amt) as total_contributions
FROM
 `bigquery-public-data.fec.indiv20`
WHERE
 amndt_ind = 'N'
GROUP BY month, year
HAVING
 year BETWEEN 2019 and 2020
ORDER BY year DESC, month DESC;

/* Monthly Contributions of 2017 and 2018 */
Query 2:
SELECT
 EXTRACT(MONTH FROM transaction_dt) as month,
 EXTRACT(YEAR FROM transaction_dt) as year,
 SUM(transaction_amt) as total_contributions
FROM
 `bigquery-public-data.fec.indiv18`
WHERE
 amndt_ind = 'N'
GROUP BY month, year
HAVING
 year BETWEEN 2017 and 2018
ORDER BY year DESC, month DESC;
