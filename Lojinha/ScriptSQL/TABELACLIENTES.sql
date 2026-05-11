use dblojinha


CREATE TABLE CLIENTES (
[CODIGO] [INT] IDENTITY (1,1) NOT NULL,
     NOME VARCHAR(100),
     EMAIL VARCHAR(40),
     TELEFONE VARCHAR(20),
CONSTRAINT [PK_CLIENTES] PRIMARY KEY CLUSTERED 
( 
       [CODIGO]
     ) ON [PRIMARY]
) ON [PRIMARY]
GO



SELECT * FROM CLIENTES

INSERT INTO CLIENTES (NOME, EMAIL, TELEFONE)
VALUES 
('João Silva', 'joao.silva@email.com', '(11) 98888-7777'),
('Maria Oliveira', 'maria.oliveira@provedor.com.br', '(21) 97777-6666'),
('Carlos Souza', 'carlos.ads@tech.com', '(31) 96666-5555');
GO
