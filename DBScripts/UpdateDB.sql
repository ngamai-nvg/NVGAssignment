USE [NVGAssignment]
GO
SET IDENTITY_INSERT [dbo].[Attribute] ON 

INSERT [dbo].[Attribute] ([Id], [Name], [Type]) VALUES (1, N'BrandName', 1)
INSERT [dbo].[Attribute] ([Id], [Name], [Type]) VALUES (2, N'Model', 2)
INSERT [dbo].[Attribute] ([Id], [Name], [Type]) VALUES (3, N'Year', 2)
INSERT [dbo].[Attribute] ([Id], [Name], [Type]) VALUES (4, N'Color', 1)
INSERT [dbo].[Attribute] ([Id], [Name], [Type]) VALUES (5, N'Transmission', 1)
INSERT [dbo].[Attribute] ([Id], [Name], [Type]) VALUES (6, N'Type', 1)
INSERT [dbo].[Attribute] ([Id], [Name], [Type]) VALUES (7, N'Room', 1)
INSERT [dbo].[Attribute] ([Id], [Name], [Type]) VALUES (8, N'Area', 2)
SET IDENTITY_INSERT [dbo].[Attribute] OFF
SET IDENTITY_INSERT [dbo].[AttributeEntry] ON 

INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (1, N'Toyota', 1)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (2, N'Honda', 1)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (3, N'BMW', 1)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (4, N'Audi', 1)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (5, N'Red', 4)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (6, N'Green', 4)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (7, N'Blue', 4)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (8, N'Automatic', 5)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (9, N'Manual', 5)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (10, N'Appartment', 6)
INSERT [dbo].[AttributeEntry] ([Id], [Name], [AttributeId]) VALUES (11, N'House', 6)
SET IDENTITY_INSERT [dbo].[AttributeEntry] OFF
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([Id], [ParentId], [Name], [SortOrder]) VALUES (1, NULL, N'Cars & Accessories', 1)
INSERT [dbo].[Category] ([Id], [ParentId], [Name], [SortOrder]) VALUES (2, NULL, N'Real Estate', 2)
INSERT [dbo].[Category] ([Id], [ParentId], [Name], [SortOrder]) VALUES (3, NULL, N'Telephone & Accessories', 3)
INSERT [dbo].[Category] ([Id], [ParentId], [Name], [SortOrder]) VALUES (4, 1, N'Cars', 1)
INSERT [dbo].[Category] ([Id], [ParentId], [Name], [SortOrder]) VALUES (5, 1, N'Cars Accesories', 2)
SET IDENTITY_INSERT [dbo].[Category] OFF
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (1, 1)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (1, 2)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (1, 3)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (1, 4)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (1, 5)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (2, 6)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (2, 7)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (2, 8)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (5, 1)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (5, 2)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (5, 3)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (5, 4)
INSERT [dbo].[CategoryAttribute] ([CategoryId], [AttributeId]) VALUES (5, 5)
