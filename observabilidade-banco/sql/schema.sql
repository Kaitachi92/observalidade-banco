-- Criação do banco de dados e da tabela
CREATE DATABASE northwind;

-- Conectar ao banco de dados
\c northwind;

-- Criação da tabela customers
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(100),
    contact_name VARCHAR(100),
    contact_title VARCHAR(100),
    country VARCHAR(50)
);

-- Inserir dados de exemplo
INSERT INTO customers (customer_name, contact_name, contact_title, country) VALUES
('Alfreds Futterkiste', 'Maria Anders', 'Sales Representative', 'Germany'),
('Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Owner', 'Mexico'),
('Antonio Moreno Taquería', 'Antonio Moreno', 'Owner', 'Mexico');
