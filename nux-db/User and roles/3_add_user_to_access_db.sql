/******* Run This code on the Database you want to give the access ******/

-- The user database where you want to give the access

CREATE USER [testUser1]
 FOR LOGIN [testUser1]
 WITH DEFAULT_SCHEMA = dbo
GO