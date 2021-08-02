CREATE TABLE [dbo].[IBGE](
	[uf] [nvarchar](2) NULL,
	[ufDescricao] [nvarchar](150) NULL,
	[cidadeDescricao] [nvarchar](250) NULL,
	[ibge_id] [int] NULL,
	[pais_id] [int] NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[PAIS](
	[pais_id] [int] NOT NULL,
	[descricao] [varchar](60) NOT NULL,
	[descricaoIngles] [varchar](60) NOT NULL,
	[sigla] [varchar](2) NULL,
	[bacen] [int] NOT NULL) ON [PRIMARY]
GO
