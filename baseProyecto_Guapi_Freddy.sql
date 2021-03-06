USE [Datos]
GO
/****** Object:  User [FREDDY]    Script Date: 02/08/2019 16:21:22 ******/
CREATE USER [FREDDY] FOR LOGIN [FREDDY] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 02/08/2019 16:21:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usuario](
	[usuario] [nvarchar](max) NULL,
	[pass] [ntext] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[REGISTRO_CIVIL]    Script Date: 02/08/2019 16:21:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[REGISTRO_CIVIL](
	[Oficina_Registro] [nvarchar](50) NULL,
	[Provincia] [nvarchar](50) NULL,
	[Canton] [nvarchar](50) NULL,
	[Parroquia] [nvarchar](50) NULL,
	[Uso_Inec] [text] NULL,
	[N_Oficina] [numeric](18, 0) NULL,
	[Inec_Año] [numeric](18, 0) NULL,
	[Inec_Mes] [numeric](18, 0) NULL,
	[Inec_Dia] [numeric](18, 0) NULL,
	[Ins_Año] [numeric](18, 0) NULL,
	[Ins_Mes] [numeric](18, 0) NULL,
	[Ins_Dia] [numeric](18, 0) NULL,
	[Acta_Ins] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MUERTE_SIN_CERTIFICACION]    Script Date: 02/08/2019 16:21:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MUERTE_SIN_CERTIFICACION](
	[Necropsia] [nvarchar](50) NULL,
	[Causa_Muerte] [text] NULL,
	[Sintomas] [nvarchar](50) NULL,
	[Nombre_Apellido] [nvarchar](50) NULL,
	[Firma] [nvarchar](50) NULL,
	[Direccion] [text] NULL,
	[Telefono] [numeric](18, 0) NULL,
	[Nombre_Apellido1] [nvarchar](50) NULL,
	[Firma1] [nvarchar](50) NULL,
	[Direccion1] [text] NULL,
	[Telefono1] [numeric](18, 0) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MORTALIDAD_MATERNA]    Script Date: 02/08/2019 16:21:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MORTALIDAD_MATERNA](
	[Defu_Mujer] [numeric](18, 0) NULL,
	[Tipo_Muer] [numeric](18, 0) NULL,
	[Lugar] [numeric](18, 0) NULL,
	[Descripcion] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LUGAR_OCURRENCIA]    Script Date: 02/08/2019 16:21:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LUGAR_OCURRENCIA](
	[Lugar_Falle] [text] NULL,
	[Iden_Falle] [nvarchar](50) NULL,
	[Provincia] [nvarchar](50) NULL,
	[Canton] [nvarchar](50) NULL,
	[Parroquia] [nvarchar](50) NULL,
	[Localidad] [nvarchar](50) NULL,
	[Direccion] [nvarchar](50) NULL,
	[Telefono] [numeric](18, 0) NULL,
	[DPA] [nvarchar](50) NULL,
	[Localidad2] [nvarchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DATOS_INSCRIPCION]    Script Date: 02/08/2019 16:21:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DATOS_INSCRIPCION](
	[Certificado] [numeric](18, 0) NULL,
	[Nombre_Apellido] [nvarchar](50) NULL,
	[Edad] [numeric](18, 0) NULL,
	[Certi_Nombre_Apellido] [nvarchar](50) NULL,
	[Certi_Cedula] [numeric](18, 0) NULL,
	[Certi_Direccion] [text] NULL,
	[Certi_Tel] [numeric](18, 0) NULL,
	[Certi_Firma] [nvarchar](50) NULL,
	[Relacion_Parentesco] [numeric](18, 0) NULL,
	[Observaciones] [text] NULL,
	[Codigo] [numeric](18, 0) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DATOS_FALLECIDO/A]    Script Date: 02/08/2019 16:21:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DATOS_FALLECIDO/A](
	[Nombres_Apellidos] [nvarchar](50) NULL,
	[Ecuatoriano] [nvarchar](50) NULL,
	[Extranjero] [nvarchar](50) NULL,
	[Codigo_Pais] [numeric](18, 0) NULL,
	[Nombre_Pais] [nvarchar](50) NULL,
	[Cedula_Pasaporte] [numeric](18, 0) NULL,
	[Hombre] [nvarchar](50) NULL,
	[Mujer] [nvarchar](50) NULL,
	[Naci_Año] [numeric](18, 0) NULL,
	[Naci_Mes] [numeric](18, 0) NULL,
	[Naci_Dia] [numeric](18, 0) NULL,
	[Falle_Año] [numeric](18, 0) NULL,
	[Falle_Mes] [numeric](18, 0) NULL,
	[Falle_Dia] [numeric](18, 0) NULL,
	[Meno_Dia] [numeric](18, 0) NULL,
	[Meno_Mes] [numeric](18, 0) NULL,
	[Meno_Año] [numeric](18, 0) NULL,
	[Provincia] [nvarchar](50) NULL,
	[Canton] [nvarchar](50) NULL,
	[Parroquia] [nvarchar](50) NULL,
	[Localidad] [nvarchar](50) NULL,
	[Direccion_domicilio] [text] NULL,
	[Estado_Civil] [nvarchar](50) NULL,
	[Sabia_Leer] [nchar](10) NULL,
	[Nivel_Instruccion] [nchar](10) NULL,
	[Etnia] [nchar](10) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CERTIFICADO_MEDICO]    Script Date: 02/08/2019 16:21:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CERTIFICADO_MEDICO](
	[Parte1] [nvarchar](50) NULL,
	[Causas_Antecedentes] [nvarchar](50) NULL,
	[Causas_Antecedentes1] [nvarchar](50) NULL,
	[Estados_Patologicos] [nvarchar](50) NULL,
	[Tiempo_Parte1] [numeric](18, 0) NULL,
	[Tiempo_Causas_Antecedentes] [numeric](18, 0) NULL,
	[Tiempo_Causas_Antecedentes1] [numeric](18, 0) NULL,
	[Tiempo_Estados_Patologicos] [numeric](18, 0) NULL,
	[Codigo_Parte1] [numeric](18, 0) NULL,
	[Codigo_Causas_Antecedentes] [numeric](18, 0) NULL,
	[Codigo_Causas_Antecedentes1] [numeric](18, 0) NULL,
	[Codigo_Estados_Patologicos] [numeric](18, 0) NULL
) ON [PRIMARY]
GO
