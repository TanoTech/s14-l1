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
ALTER TABLE [dbo].[Cantiere] ADD  CONSTRAINT [PK_Cantiere] PRIMARY KEY CLUSTERED 
(
	[IdCantiere] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
