-- SQLite
-- Consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.
SELECT C.NAME AS 'Nome',
       C.LASTNAME AS 'Sobrenome',
       C.PHONE AS 'Telefone',
       C.EMAIL AS 'Email',
       COUNT(C.ID) AS 'Quantidade de Locações'
    FROM CUSTOMERS AS C 
    JOIN LOCATIONS AS L ON (C.ID = L.CUSTOMER_ID)
    GROUP BY C.ID HAVING COUNT(C.ID) >=2;