USE [Sample]
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
	[EmpID] [int] NULL,
	[Name] [nvarchar](max) NULL,
	[Gender] [nvarchar](max) NULL,
	[City] [nvarchar](max) NULL,
	[DepartmentId] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[tblDepartments] ([Id], [Name]) VALUES (1, N'IT')
GO
INSERT [dbo].[tblDepartments] ([Id], [Name]) VALUES (2, N'HR')
GO
INSERT [dbo].[tblDepartments] ([Id], [Name]) VALUES (3, N'Payroll')
GO
INSERT [dbo].[tblEmployee] ([EmpID], [Name], [Gender], [City], [DepartmentId]) VALUES (1, N'Jeffrey Padgett', N'Male', N'Saint John', 1)
GO
INSERT [dbo].[tblEmployee] ([EmpID], [Name], [Gender], [City], [DepartmentId]) VALUES (2, N'Brandon Miller', N'Female', N'Middleburg', 1)
GO
INSERT [dbo].[tblEmployee] ([EmpID], [Name], [Gender], [City], [DepartmentId]) VALUES (3, N'Terry Smith', N'Male', N'Miami', 2)
GO
INSERT [dbo].[tblEmployee] ([EmpID], [Name], [Gender], [City], [DepartmentId]) VALUES (4, N'Charles B', N'Male', N'Jacksonville', 1)
GO
INSERT [dbo].[tblEmployee] ([EmpID], [Name], [Gender], [City], [DepartmentId]) VALUES (5, N'Sherry Smith', N'Female', N'Pitsburg', 3)
GO
INSERT [dbo].[tblEmployee] ([EmpID], [Name], [Gender], [City], [DepartmentId]) VALUES (6, N'Brittany Smith', N'Female', N'Saint Johns', 3)
GO
