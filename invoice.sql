SELECT COUNT(invoice_id) FROM invoice where billing_country = 'USA';

SELECT MAX(total) FROM invoice;
SELECT MIN(total) FROM invoice;
SELECT total FROM invoice WHERE total > 5;
SELECT count(total) FROM invoice where total < 5;
SELECT count(*) FROM invoice where billing_state IN ('CA', 'TX', 'AZ');
SELECT AVG(total) FROM invoice;
SELECT SUM(total) FROM invoice;

UPDATE invoice SET total = 24 WHERE invoice_id = 5;
DELETE FROM invoice WHERE invoice_id = 1;
