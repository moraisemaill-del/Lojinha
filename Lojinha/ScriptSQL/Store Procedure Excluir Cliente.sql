USE dbLojinha
GO
 CREATE PROCEDURE[dbo].[exclui_cliente]
    @codigo int 
 AS
   DELETE FROM CLIENTE WHERE codigo = @codigo