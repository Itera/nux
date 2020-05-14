-- Create a new table called '[Buzzwords]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Buzzwords]', 'U') IS NOT NULL
DROP TABLE [dbo].[Buzzwords]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Buzzwords]
(
    [Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, -- Primary Key column
    [Title] NVARCHAR(50) NOT NULL,
    [Description] NVARCHAR(500) NOT NULL
    -- Specify more columns here
);
GO