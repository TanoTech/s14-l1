SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[IdCliente] [int] NOT NULL,
	[Nome] [nvarchar](20) NOT NULL,
	[Cognome] [nvarchar](20) NOT NULL,
	[DataNascita] [date] NOT NULL,
	[Sesso] [char](1) NOT NULL,
	[CF] [char](16) NOT NULL,
	[P.IVA] [char](11) NOT NULL,
	[Attivo] [bit] NOT NULL,
	[Saldo] [money] NOT NULL
) ON [PRIMARY]
GO
