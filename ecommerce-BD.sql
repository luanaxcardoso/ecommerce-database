
CREATE DATABASE ecommerce;
USE ecommerce;
SHOW TABLES;

CREATE TABLE cliente (
	idCliente SERIAL PRIMARY KEY,
	nome VARCHAR(20) NOT NULL,
	sobrenome VARCHAR(30) NOT NULL,
	identificacao VARCHAR(15) NOT NULL,
	endereco VARCHAR(100) NOT NULL
);

CREATE TABLE produto(
	idProduto SERIAL PRIMARY KEY,
	categoria varchar(45) NOT NULL,
	descricao VARCHAR(100) NOT NULL,
	valor FLOAT NOT NULL
);
    
CREATE TABLE cadastro(
	idcadastro SERIAL PRIMARY KEY,
	pessoa_fisica varchar(45) NOT NULL,
	pessoa_juridica varchar(45) NOT NULL
);

CREATE TABLE  pagamento (
  idPagamento SERIAL PRIMARY KEY,
  cartao INT NOT NULL,
  boleto INT NOT NULL   ,
  transferência INT NOT NULL
);

CREATE TABLE Pedido (
  idPedido SERIAL PRIMARY KEY,
  Status_do_pedido VARCHAR(45) NULL,
  Descrição VARCHAR(45) NULL,
  Frete FLOAT NULL
);

CREATE TABLE Fornecedor (
  idFornecedor INT NOT NULL,
  Razão_Social VARCHAR(45) NULL,
  CNPJ VARCHAR(45) NULL,
  PRIMARY KEY (idFornecedor)
);

CREATE TABLE Entrega(
  idEntrega INT NOT NULL,
  Status VARCHAR(45) NOT NULL,
  Código_de_rastreio VARCHAR(45) NOT NULL,
  PRIMARY KEY (idEntrega)
);

DESC cadastro;
DESC cliente;
DESC fornecedor;
DESC pagamento;
DESC pedido;
DESC entrega;




    

