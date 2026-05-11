USE dbLojinha
go

--IF EXISTS (SELECT name From sysobjects)
--WHERE name = 'insere_cliente' AND type = 'p'
--DROP PROCEDURE insere_cliente

CREATE PROCEDURE [dbo].[insere_cliente]
 @codigo int output,
 @nome varchar(100),
 @email  varchar(100),
 @telefone  varchar(100)
 AS
  INSERT INTO CLIENTES(nome, email, telefone)
    VALUES(@nome, @email , @telefone)
  SET @Codigo = (SELECT @@IDENTITY)