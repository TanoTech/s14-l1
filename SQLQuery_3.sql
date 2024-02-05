SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Operaio](
	[IdDipendente] [int] NOT NULL,
	[Nome] [nvarchar](50) NOT NULL,
	[Cognome] [nvarchar](50) NOT NULL,
	[CF] [char](16) NOT NULL,
	[FigliACarico] [int] NOT NULL,
	[Sposato] [int] NOT NULL,
	[LivelloLavorativo] [int] NOT NULL,
	[DescrizioneMansione] [int] NOT NULL,
	[Salario] [money] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Operaio] ADD  CONSTRAINT [PK_Operaio] PRIMARY KEY CLUSTERED 
(
	[IdDipendente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
