USE [master]
GO
/****** Object:  Database [CMPT391_1]    Script Date: 2024-01-31 12:24:15 PM ******/
CREATE DATABASE [CMPT391_1]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CMPT391_1', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\CMPT391_1.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'CMPT391_1_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\CMPT391_1_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [CMPT391_1] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [CMPT391_1].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [CMPT391_1] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [CMPT391_1] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [CMPT391_1] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [CMPT391_1] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [CMPT391_1] SET ARITHABORT OFF 
GO
ALTER DATABASE [CMPT391_1] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [CMPT391_1] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [CMPT391_1] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [CMPT391_1] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [CMPT391_1] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [CMPT391_1] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [CMPT391_1] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [CMPT391_1] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [CMPT391_1] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [CMPT391_1] SET  DISABLE_BROKER 
GO
ALTER DATABASE [CMPT391_1] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [CMPT391_1] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [CMPT391_1] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [CMPT391_1] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [CMPT391_1] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [CMPT391_1] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [CMPT391_1] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [CMPT391_1] SET RECOVERY FULL 
GO
ALTER DATABASE [CMPT391_1] SET  MULTI_USER 
GO
ALTER DATABASE [CMPT391_1] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [CMPT391_1] SET DB_CHAINING OFF 
GO
ALTER DATABASE [CMPT391_1] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [CMPT391_1] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [CMPT391_1] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [CMPT391_1] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'CMPT391_1', N'ON'
GO
ALTER DATABASE [CMPT391_1] SET QUERY_STORE = ON
GO
ALTER DATABASE [CMPT391_1] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [CMPT391_1]
GO
/****** Object:  Table [dbo].[Classroom]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Classroom](
	[building] [nchar](10) NOT NULL,
	[roomNo] [nchar](10) NOT NULL,
	[capacity] [numeric](3, 0) NOT NULL,
 CONSTRAINT [PK_Classroom] PRIMARY KEY CLUSTERED 
(
	[building] ASC,
	[roomNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Course]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Course](
	[courseID] [nchar](10) NOT NULL,
	[courseName] [nchar](30) NULL,
	[credits] [int] NULL,
	[deptID] [nchar](10) NULL,
 CONSTRAINT [PK_Course] PRIMARY KEY CLUSTERED 
(
	[courseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Department]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[departmentID] [int] NOT NULL,
	[departmentName] [char](50) NULL,
	[departmentHead] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[departmentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Instructor]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Instructor](
	[instructorID] [int] NOT NULL,
	[firstName] [char](20) NULL,
	[lastName] [char](20) NULL,
	[department] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[instructorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prereq]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prereq](
	[courseID] [nchar](10) NOT NULL,
	[prereqID] [nchar](10) NULL,
 CONSTRAINT [PK_Prereq] PRIMARY KEY CLUSTERED 
(
	[courseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Section]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Section](
	[sectionID] [numeric](18, 0) NOT NULL,
	[sectionName] [nchar](10) NOT NULL,
	[sectionType] [nchar](10) NOT NULL,
	[sectionSize] [nchar](10) NOT NULL,
	[semester] [nchar](10) NOT NULL,
	[year] [numeric](4, 0) NOT NULL,
	[enrolled] [numeric](3, 0) NOT NULL,
 CONSTRAINT [PK_Section] PRIMARY KEY CLUSTERED 
(
	[sectionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SectionTimeSlot]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SectionTimeSlot](
	[SectionID] [nchar](10) NULL,
	[timeSlotID] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[studentID] [int] NOT NULL,
	[firstName] [varchar](50) NULL,
	[lastName] [varchar](50) NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[studentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Takes]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Takes](
	[studentID] [int] NOT NULL,
	[sectionID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TimeSlot]    Script Date: 2024-01-31 12:24:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TimeSlot](
	[timeSlotID] [nchar](10) NULL,
	[day] [nchar](10) NULL,
	[startTime] [nchar](10) NULL,
	[endTime] [nchar](10) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Prereq] FOREIGN KEY([courseID])
REFERENCES [dbo].[Prereq] ([courseID])
GO
ALTER TABLE [dbo].[Course] CHECK CONSTRAINT [FK_Course_Prereq]
GO
ALTER TABLE [dbo].[Department]  WITH CHECK ADD FOREIGN KEY([departmentHead])
REFERENCES [dbo].[Instructor] ([instructorID])
GO
ALTER TABLE [dbo].[Instructor]  WITH CHECK ADD FOREIGN KEY([department])
REFERENCES [dbo].[Department] ([departmentID])
GO
ALTER TABLE [dbo].[Classroom]  WITH CHECK ADD  CONSTRAINT [CK_Classroom_classroom_NonNegative] CHECK  (([capacity]>(0)))
GO
ALTER TABLE [dbo].[Classroom] CHECK CONSTRAINT [CK_Classroom_classroom_NonNegative]
GO
ALTER TABLE [dbo].[Section]  WITH CHECK ADD  CONSTRAINT [CK_Section_sectionID_NonNegative] CHECK  (([sectionID]>(0)))
GO
ALTER TABLE [dbo].[Section] CHECK CONSTRAINT [CK_Section_sectionID_NonNegative]
GO
USE [master]
GO
ALTER DATABASE [CMPT391_1] SET  READ_WRITE 
GO
