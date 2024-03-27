-- SQLite
-- Criação da tabela POSITIONS (Cargos) 
CREATE TABLE POSITIONS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(120)
);

INSERT INTO POSITIONS (DESCRIPTION) 
    VALUES ('Gerente de vendas'),('Gerente de compras'),
           ('Vendedor'),('Mecânico'),('Assistente Administrativo');