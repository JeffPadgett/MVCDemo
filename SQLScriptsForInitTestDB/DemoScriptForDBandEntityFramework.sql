USE [SampleMVCDemo]
GO
/****** Object:  Table [dbo].[tblDepartments]    Script Date: 10/8/2020 10:54:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDepartments](
	[Id] [int] NULL,
	[Name] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblEmployee]    Script Date: 10/8/2020 10:54:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblEmployee](
	[EmpID] [int] identity,
	[Name] [nvarchar](max) NULL,
	[Gender] [nvarchar](max) NULL,
	[City] [nvarchar](max) NULL,
	[DateOfBirth] [Date] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
INSERT [dbo].[tblEmployee] ( [Name], [Gender], [City]) VALUES ( N'Jeffrey Padgett', N'Male', N'Saint John')
GO
INSERT [dbo].[tblEmployee] ( [Name], [Gender], [City]) VALUES ( N'Brandon Miller', N'Female', N'Middleburg')
GO
INSERT [dbo].[tblEmployee] ( [Name], [Gender], [City]) VALUES ( N'Terry Smith', N'Male', N'Miami')
GO
INSERT [dbo].[tblEmployee] ( [Name], [Gender], [City]) VALUES ( N'Charles B', N'Male', N'Jacksonville')
GO
INSERT [dbo].[tblEmployee] ( [Name], [Gender], [City]) VALUES ( N'Sherry Smith', N'Female', N'Pitsburg')
GO
INSERT [dbo].[tblEmployee] ( [Name], [Gender], [City]) VALUES ( N'Brittany Smith', N'Female', N'Saint Johns')
GO
