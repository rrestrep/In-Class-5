USE [Project_5_Class]
GO

/****** Object: Table [dbo].[Table] Script Date: 2/26/2019 9:19:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE TABLE [dbo].[Table] (
    [Id]                        INT          NOT NULL,
    [Company Name]              VARCHAR (50) NULL,
    [Company_Address]           VARCHAR (50) NULL,
    [Company_Phone_Number]      VARCHAR (50) NULL,
    [Company_Owner]             VARCHAR (50) NULL,
    [Company_Web_site]          VARCHAR (50) NULL,
    [Stock_ID]          VARCHAR (50) NULL,
    [Company_Headquarther_City] VARCHAR (50) NULL,
    [Company_Facebook]          VARCHAR (50) NULL,
    [Company_Twiter]            VARCHAR (50) NULL,
    [Company_Tax_ID]            VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC), 
    CONSTRAINT [FK_Table_ToTable] FOREIGN KEY (Stock_ID) REFERENCES [INdex]([Stock_ID])
);



