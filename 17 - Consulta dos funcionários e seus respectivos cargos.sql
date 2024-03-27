-- SQLite
-- Consulta capaz de exibir todos os funcionários e seus respectivos cargos
SELECT E.NAME AS 'Funcionário',  
       P.DESCRIPTION AS 'Cargo'
    FROM EMPLOYEES AS E
    JOIN POSITIONS AS P ON (E.ID = P.ID);