-- SQLite
-- Consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.
SELECT NAME AS 'Nome do Funcionário',
       PHONE_NUMBER AS 'Telefone', 
       COUNT(E.ID) AS 'Quantidade de Locações'
    FROM EMPLOYEES AS E 
    JOIN LOCATIONS AS L ON (E.ID = L.EMPLOYEE_ID)
    GROUP BY E.ID HAVING COUNT(E.ID) >=2;