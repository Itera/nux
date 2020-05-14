-- Create user in master database (so the user can connect using ssms or ADS)
CREATE USER [testUser1]
 FOR LOGIN [testUser1]
 WITH DEFAULT_SCHEMA = dbo
GO