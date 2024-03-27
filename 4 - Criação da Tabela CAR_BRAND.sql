-- SQLite
-- Criação da tabela CAR_BRAND (marcas)
CREATE TABLE CAR_BRAND(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32)
);

INSERT INTO CAR_BRAND (BRAND_NAME) 
    VALUES ('Chevrolet'),('Toyota'),('Hyundai'),('Volkswagen'),
           ('Jeep'),('Renault'),('Honda'),('Fiat');