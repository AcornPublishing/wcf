USE [master]
GO
CREATE DATABASE [AdventureWorks] ON 
( FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL.1\MSSQL\Data\AdventureWorks_Data.mdf' ),
( FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL.1\MSSQL\Data\AdventureWorks_Log.ldf' )
 FOR ATTACH
GO
