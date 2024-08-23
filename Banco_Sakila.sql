-- Mostra os BD no servidor (SGBD - mySQL )
SHOW DATABASES;
SHOW SCHEMAS;

-- selecionando o BD
USE sakila;

-- Exibe a tabela do banco escolhido
SHOW TABLES;

-- Exibe a estrutura da tabela
DESCRIBE sakila.film;

-- comando de  consulta aos dados do BD (tabela)
SELECT * FROM film;

-- consulta dos dados de duas colunas
SELECT description, title FROM sakila.film;
-- COUNT() -função que conta os itens encontrados
-- contar os itens encontrados
SELECT COUNT(title) FROM sakila.film;
