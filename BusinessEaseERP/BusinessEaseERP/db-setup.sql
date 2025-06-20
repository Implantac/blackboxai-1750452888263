-- Script para criar banco de dados, usuário e conceder permissões no PostgreSQL

-- Criação do banco de dados
CREATE DATABASE usedb;

-- Criação do usuário com senha
CREATE USER useuser WITH PASSWORD 'root01';

-- Conceder todos os privilégios do banco para o usuário
GRANT ALL PRIVILEGES ON DATABASE usedb TO useuser;
