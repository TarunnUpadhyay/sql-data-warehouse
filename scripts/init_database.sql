/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named datawarehouse. 
    Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
*/
-- Create database
CREATE DATABASE datawarehouse
    WITH 
    OWNER = your_owner_username
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.UTF-8'
    LC_CTYPE = 'en_US.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;



-- Create Schema
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;