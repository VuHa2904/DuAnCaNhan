USE [master]
GO
/****** Object:  Database [java5]    Script Date: 18/07/2023 9:18:11 CH ******/
CREATE DATABASE [java5]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'java5', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\java5.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'java5_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\java5_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [java5] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [java5].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [java5] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [java5] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [java5] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [java5] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [java5] SET ARITHABORT OFF 
GO
ALTER DATABASE [java5] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [java5] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [java5] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [java5] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [java5] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [java5] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [java5] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [java5] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [java5] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [java5] SET  ENABLE_BROKER 
GO
ALTER DATABASE [java5] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [java5] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [java5] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [java5] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [java5] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [java5] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [java5] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [java5] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [java5] SET  MULTI_USER 
GO
ALTER DATABASE [java5] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [java5] SET DB_CHAINING OFF 
GO
ALTER DATABASE [java5] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [java5] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [java5] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [java5] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [java5] SET QUERY_STORE = ON
GO
ALTER DATABASE [java5] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [java5]
GO
USE [java5]
GO
/****** Object:  Sequence [dbo].[hibernate_sequence]    Script Date: 18/07/2023 9:18:11 CH ******/
CREATE SEQUENCE [dbo].[hibernate_sequence] 
 AS [bigint]
 START WITH 1
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
/****** Object:  Table [dbo].[cart_item]    Script Date: 18/07/2023 9:18:11 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cart_item](
	[id] [int] NOT NULL,
	[image] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[price] [float] NOT NULL,
	[qty] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[category]    Script Date: 18/07/2023 9:18:11 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[category](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[image] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[description] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[product]    Script Date: 18/07/2023 9:18:11 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL,
	[image] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[price] [float] NULL,
	[category_id] [int] NULL,
	[exp_date] [date] NULL,
	[status] [smallint] NULL,
	[quantity] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 18/07/2023 9:18:11 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[password] [varchar](12) NOT NULL,
	[username] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[product] ON 

INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2062, N'Khay', N'9a113b226276fc764e9e0add1ab5aab2-removebg-preview-20230308025243-thumb-1.png', N'Ga uop xot tieu den dong lanh', 129000, NULL, NULL, NULL, 1000)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2063, N'1Kg', N'10054606-thumb-1.jpg', N'Dua chuot WinEco', 15920, NULL, NULL, NULL, 200)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2064, N'0,44Kg', N'10281594-1--thumb-1.jpg', N'Bap gio cuon', 67549, NULL, NULL, NULL, 4323)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2065, N'Goi', N'162427537624210013857-g1-keo-thao-moc-khung-duong-ricola-mountain-mint-hop-40g-og-thumb-1.jpg', N'Banh gao vi ngot Richy', 16700, NULL, NULL, NULL, 1111)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2066, N'Goi 100g', N'162428200005610007822-g1-mo-hop-an-lien-cung-donh-kool-micoem-spaghetti-sot-bu-bam-bot-105g-og-thumb-1.jpg', N'Mi tom Koreno', 10100, NULL, NULL, NULL, 23231)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2067, N'Goi 6', N'heineken-loc-6-lon-20230307043400-thumb-1.jpg', N'Loc 6 lon Bia Heineken', 115000, NULL, NULL, NULL, 1111)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2068, N'Chai 3.6Kg', N'nuoc-giat-lix-dam-dac-3-6kg_3-8kg-20230511091448-thumb-1.jpg', N'Nuoc giat LIX', 119000, NULL, NULL, NULL, 5645)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2069, N'Hop 50ml', N'sua-thanh-trung-thtrue-milk-it-duong-450ml-20230524025635-thumb-1.jpg', N'Sua thanh trung TH True Mile', 17800, NULL, NULL, NULL, 5345)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2070, N'Chai', N'x-men-tam-goi-2in1-c-f-sach-sau-630g_707ebfd7-dc91-4ea8-9e0c-faf40893992f-og-thumb-1.jpg', N'Tam goi X-Men', 136500, NULL, NULL, NULL, 3434)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2071, N'Goi', N'xuc-xich-thanh-trung-hanns-hao-hang-500g-thumb-1.jpg', N'Xuc sich thanh trung hanas', 64000, NULL, NULL, NULL, 5345)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2077, N'222222222', N'', N'Vu Minh Hà', 1, NULL, NULL, NULL, NULL)
INSERT [dbo].[product] ([id], [description], [image], [name], [price], [category_id], [exp_date], [status], [quantity]) VALUES (2078, N'1', N'heineken-loc-6-lon-20230307043400-thumb-1.jpg', N'Vu Minh Hà', 11, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[product] OFF
GO
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (1, N'VuHa', N'123456', N'havmph22172@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (3, N'Vu Minh Hà', N'123456', N'havmph221722222@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (8, N'Vu Minh Hà', N'11111111', N'havmph22122@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (9, N'Vu Minh Hà', N'11111111', N'vuminhha29004@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (10, N'Vu Minh Hà', N'123456', N'havmph22@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (11, N'Vu Minh Hà', N'123456', N'ha@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (12, N'Vu Minh Hà', N'123456', N'vuminhha29004@gmai')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (13, N'Havmph22172', N'r7rWNX', N'vha7429@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (14, N'Vu Minh Hà', N'123456', N'vha@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (1013, N'Vu Minh hà', N'sTSZ05', N'havmph22172@fpt.edu.vn')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (1016, NULL, N'123456', N'a@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (1017, N'Vu Minh hà', N'123456', N'q@gmail.com')
INSERT [dbo].[users] ([id], [name], [password], [username]) VALUES (1018, N'an', N'xmymws', N'anvtph22489@fpt.edu.vn')
SET IDENTITY_INSERT [dbo].[users] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UK_r43af9ap4edm43mmtq01oddj6]    Script Date: 18/07/2023 9:18:11 CH ******/
ALTER TABLE [dbo].[users] ADD  CONSTRAINT [UK_r43af9ap4edm43mmtq01oddj6] UNIQUE NONCLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[product]  WITH CHECK ADD  CONSTRAINT [FK1mtsbur82frn64de7balymq9s] FOREIGN KEY([category_id])
REFERENCES [dbo].[category] ([id])
GO
ALTER TABLE [dbo].[product] CHECK CONSTRAINT [FK1mtsbur82frn64de7balymq9s]
GO
USE [master]
GO
ALTER DATABASE [java5] SET  READ_WRITE 
GO
