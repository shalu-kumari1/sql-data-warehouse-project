/*
=============================================================
Create Database
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'
    if it does not already exist.

    The database will store all tables used throughout the
    Bronze, Silver, and Gold layers of the data warehouse.

Notes:
    This script is intended to be run during the initial
    project setup.
=============================================================
*/

CREATE DATABASE IF NOT EXISTS DataWarehouse;

-- Use database
USE DataWarehouse;
