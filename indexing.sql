------------***********indexing***********------------------
--indexing diye tata aste koto time lage and ki bhabe ata komano jay tai bujay--

--time check
EXPLAIN ANALYSE

SELECT * FROM YOUR_TABLE_NAME WHERE email = 'ABC@GMAIL.COM'


------------**INDEXING CREATE SYNTEX**---------------

CREATE INDEX ind_YOUR_TABLE_NAME_email
ON YOUR_TABLE_NAME(email)

-- INDEXING ONK FASTER KORE DAW 