/*
=============================================================
Create Database
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'.

    If the database already exists, it is dropped and recreated
    to ensure a clean environment for the project.

    The database will store all tables used throughout the
    Bronze, Silver, and Gold layers of the data warehouse.

WARNING:
    Running this script will permanently delete the existing
    'DataWarehouse' database and all of its contents.

    Ensure that any important data has been backed up before
    executing this script.
=============================================================
*/

-- Drop existing database
DROP DATABASE IF EXISTS DataWarehouse;

-- Create database
CREATE DATABASE DataWarehouse;

-- Use database
USE DataWarehouse;
