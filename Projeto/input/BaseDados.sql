-- Criação da base de dados ISIECommerce
CREATE DATABASE ISIECommerce;
GO

-- Usar a base de dados ISIECommerce
USE ISIECommerce;
GO

-- Criação da tabela Produtos
CREATE TABLE Produtos (
    id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT NULL,
    category VARCHAR(255) NULL,
    price DECIMAL(10, 2) NULL,
    stock INT NOT NULL,
    brand VARCHAR(255) NULL,
    weight DECIMAL(10, 2) NOT NULL
);
GO
