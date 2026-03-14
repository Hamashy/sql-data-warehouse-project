/*
Author: Carlos Morales
Project: Data Warehouse Setup
Description: 
Este script crea la estructura inicial de la base de datos para el Data Warehouse.
Incluye:
- Creación de la base de datos DataWarehouse
- Creación de los esquemas de arquitectura Medallion:
    * bronze: datos crudos provenientes de las fuentes
    * silver: datos limpiados y transformados
    * gold: datos listos para análisis y consumo de negocio

Date: 2026-03-14
*/

USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
