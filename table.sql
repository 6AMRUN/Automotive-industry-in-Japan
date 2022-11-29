--  CREATE DATABASE
    CREATE DATABASE Japan;
    
--  CREATING THE TABLES
    DROP TABLE Manufacturer CASCADE CONSTRAINTS;
    CREATE TABLE Manufacturer (ManufacturerID INT, Maker VARCHAR(20), Ward VARCHAR(20), City VARCHAR(20), PRIMARY KEY (ManufacturerID));
    
    DROP TABLE Car_Type CASCADE CONSTRAINTS;
    CREATE TABLE Car_Type (TypeID INT, ManufacturerID INT, Body VARCHAR(20), PRIMARY KEY (TypeID), FOREIGN KEY (ManufacturerID) REFERENCES Manufacturer(ManufacturerID));
    
    DROP TABLE Car_Detail CASCADE CONSTRAINTS;
    CREATE TABLE Car_Detail (CarID INT, Year INT, Horsepower INT, Engine VARCHAR(50), Weight VARCHAR(50), CITYMPG INT, HIGHWAYMPG INT, Transmission VARCHAR(20), PRIMARY KEY (CarID));
    
    DROP TABLE Car_Model CASCADE CONSTRAINTS;
    CREATE TABLE Car_Model (ModelID INT, Model_Name VARCHAR(250), Description VARCHAR(250), TypeID INT, CarID INT, PRIMARY KEY (ModelID), FOREIGN KEY (TypeID) REFERENCES Car_Type(TypeID), FOREIGN KEY (CarID) REFERENCES Car_Detail(CarID));
    
