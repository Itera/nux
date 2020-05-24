-- Create a new table called '[Conferences]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Conferences]', 'U') IS NOT NULL
DROP TABLE [dbo].[Conferences]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Conferences]
(
    [Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, -- Primary Key column
    [Name] NVARCHAR(100) NOT NULL,
    [Description] NVARCHAR(1000) NOT NULL,
    [City] NVARCHAR(50) NOT NULL,
    [Country] NVARCHAR(50) NOT NULL,
    [StartDate] DATETIME NOT NULL,
    [EndDate] DATETIME NOT NULL,
    [URL] NVARCHAR(200),
    [Online] BIT NOT NULL,
);
GO
/* Opprette unik indeks for fulltekstsøk */
CREATE UNIQUE INDEX uidx_conference_id
ON Conferences (Id);


/* Opprette indeksering for støtte av fulltekstsøk */
CREATE FULLTEXT CATALOG conferences;  
GO  
CREATE FULLTEXT INDEX ON [dbo].[Conferences]
 (   
  Name  
     Language 1044,  
  City  
     Language 1044,  
  Country   
     Language 1044       
 )   
  KEY INDEX uidx_conference_id
      ON conferences;  


SET LANGUAGE Norwegian

SELECT TOP (1000) [Id]
      ,[Name]
      ,[Description]
      ,[City]
      ,[Country]
      ,[StartDate]
      ,[EndDate]
      ,[URL]
  FROM [dbo].[Conferences]
  WHERE CONTAINS((Name, City, Country), '%London%')
  --AND CONTAINS((Name, City, Country), '%UX%')
  -- AND so on
  AND ((DATENAME(month,[StartDate])) LIKE '%march%' OR (DATENAME(month,[EndDate])) LIKE '%march%')
  AND YEAR([StartDate]) = '2020';