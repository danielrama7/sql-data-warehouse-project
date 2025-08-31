/*
==============================================
Create database and schemas
==============================================
*/

USE master;
GO

-- create 'Datawarehouse' database
CREATE DATABASE DataWarehouse;
GO

use DataWarehouse;
GO

--create schema
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
