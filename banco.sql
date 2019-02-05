-- criar banco de dados

create database aula1;

-- visualizar os bancos existentes

show databases;

-- conectar

use aula1;

-- apagar banco de dados
drop database aula1;

--criar tabela

CREATE TABLE USUARIO(
	COD INT,
	NOME VARCHAR(40),
	LOGIN VARCHAR (40),
	SENHA VARCHAR (40),
	PERFIL ENUM('ADM','USER')
	
);

-- INSERIR DADOS NA TABELA
INSERT INTO USUARIO VALUES
(100,'ANA','123','LALALA','ADM');

INSERT INTO USUARIO VALUES
(110,'PEDRO','PEDRO','1990','USER');

insert into usuario VALUES
(120,'Ana Carolina','ana',md5('12345'),'adm');	

-- md5 para criptografar



-- VISUALIZAR DADOS NA TABELA
SELECT * FROM USUARIO; -- isso vale para mostrar todos os dados.
SELECT NOME,SENHA FROM USUARIO;
