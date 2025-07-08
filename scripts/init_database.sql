/*
==================================================
📦 Script: Initialize Data Warehouse Environment
📝 Purpose: 
- Create the main database and logical schemas 
  using Medallion Architecture (Bronze, Silver, Gold)
⚠️ Warning:
- This script creates a new database. Existing database 
  named 'DataWarehouse' will NOT be affected unless dropped manually.
- Always review before running in production.
==================================================
*/

-- Step 1: Create the Data Warehouse database
CREATE DATABASE DataWarehouse;
GO

-- Step 2: Switch context to the new database
USE DataWarehouse;
GO

-- Step 3: Create logical schemas for data layer separation
CREATE SCHEMA bronze;   
GO

CREATE SCHEMA silver;  
GO

CREATE SCHEMA gold;     
GO
