SELECT COUNT(billing_country) FROM invoice
WHERE billing_country = 'USA';

SELECT * FROM invoice
ORDER BY total DESC
LIMIT 1;

SELECT * FROM invoice
ORDER BY total ASC
LIMIT 1;

SELECT * FROM invoice
WHERE total > 5;

SELECT COUNT(total)
FROM invoice
WHERE total < 5;

SELECT COUNT(total)
FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SElECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

Update invoice
SET  total = 24
WHERE invoice_id = 5;


-- DELETE FROM invoice
-- WHERE invoice_id = 1;