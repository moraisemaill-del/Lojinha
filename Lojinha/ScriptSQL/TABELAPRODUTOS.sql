USE dblojinha;
GO

CREATE TABLE PRODUTOS (
    [CODIGO] INT IDENTITY(1,1) NOT NULL,
    [NOME] VARCHAR(100) NOT NULL,
    [DESCRICAO] TEXT,
    [PRECO] DECIMAL(10, 2) NOT NULL,
    [ESTOQUE] INT DEFAULT 0,
    [DATA_CADASTRO] DATETIME DEFAULT GETDATE(),
    
    CONSTRAINT [PK_PRODUTOS] PRIMARY KEY CLUSTERED ([CODIGO])
) ON [PRIMARY];
GO

-- Visualizar a tabela criada
SELECT * FROM PRODUTOS;
GO


INSERT INTO PRODUTOS (NOME, DESCRICAO, PRECO, ESTOQUE)
VALUES 
('Cadeira Office Pro', 'Cadeira ergonômica com ajuste de altura e braços', 899.00, 5),
('Webcam Full HD', 'Câmera 1080p com microfone embutido para reuniões', 189.90, 20),
('SSD 1TB NVMe', 'Disco de estado sólido de alta velocidade (leitura 3500MB/s)', 420.00, 35),
('Memória RAM 16GB', 'Módulo DDR4 3200MHz para desktop', 310.50, 12),
('Roteador Wi-Fi 6', 'Roteador dual-band de alta performance', 550.00, 8),
('Microfone Condensador', 'Microfone USB para streaming e podcasts', 299.00, 15),
('Suporte Articulado', 'Suporte para 2 monitores com pistão a gás', 240.00, 22),
('Hub USB-C 7 em 1', 'Adaptador para notebook com HDMI, USB e SD Card', 159.00, 40),
('Teclado Numérico', 'Teclado mecânico reduzido para cálculos', 85.00, 60),
('Carregador Rápido 65W', 'Carregador GaN universal para celular e notebook', 195.00, 18);
GO