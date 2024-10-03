-- Criando a tabela POSITIONS
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(50) NOT NULL
);

INSERT INTO POSITIONS (DESCRIPTION)
VALUES ('Gerente de Vendas'),
       ('Gerente de compras'),
       ('Vendedor'),
       ('Mecânico'),
       ('Assistente Administrativo');