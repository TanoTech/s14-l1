SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cantiere](
	[IdCantiere] [int] NOT NULL,
	[DenominazioneCantiere] [nvarchar](50) NOT NULL,
	[Indirizzo] [nvarchar](50) NOT NULL,
	[Città] [nvarchar](50) NOT NULL,
	[CAP] [char](5) NOT NULL,
	[PersonaRiferimento] [int] NOT NULL,
	[DataInizioLavori] [date] NOT NULL,
	[DataFineLavori] [date] NOT NULL,
	[LavoriTerminatiSI_NO] [bit] NOT NULL
) ON [PRIMARY]
GO
