--  INSERTING INTO Manufacturer
    INSERT INTO Manufacturer VALUES(1, 'Acura', 'Minato', 'Tokyo');
    INSERT INTO Manufacturer VALUES(2, 'Hino', 'Hino', 'Tokyo');
    INSERT INTO Manufacturer VALUES(3, 'Honda', 'Minato', 'Tokyo');
    INSERT INTO Manufacturer VALUES(4, 'Nissan', 'Nishi-ku', 'Yokohama');
    INSERT INTO Manufacturer VALUES(5, 'Mitsubishi', 'Minato', 'Tokyo');
    INSERT INTO Manufacturer VALUES(6, 'Isuzu', 'Shinagawa', 'Tokyo');
    INSERT INTO Manufacturer VALUES(7, 'Toyota', 'Toyota', 'Aichi');
    INSERT INTO Manufacturer VALUES(8, 'Lexus', 'Nagoya', 'Chūbu');
    INSERT INTO Manufacturer VALUES(9, 'Mazda', 'Fuchu', 'Hiroshima');
    INSERT INTO Manufacturer VALUES(10, 'Mazda', 'Fuchu', 'Hiroshima');
    INSERT INTO Manufacturer VALUES(11, 'Infiniti', NULL, 'Yokohama');
    INSERT INTO Manufacturer VALUES(12, 'Subaru', 'Ebisu', 'Shibuya');
    INSERT INTO Manufacturer VALUES(13, 'Suzuki', 'Hamamatsu', 'Shizuoka');
    INSERT INTO Manufacturer VALUES(14, 'Mitsuoka', 'Toyama City', 'Toyama Prefecture');
    
--  INSERTING INTO Car_Type
--  TypeID, ManufacturerID, Body
    INSERT INTO Car_Type VALUES(10, 1, 'Sedan');
    INSERT INTO Car_Type VALUES(20, 2, 'Coupe');
    INSERT INTO Car_Type VALUES(32, 2, 'Sports Car');
    INSERT INTO Car_Type VALUES(35, 5, 'Sports Car');
    INSERT INTO Car_Type VALUES(312, 12, 'Sports Car');
    INSERT INTO Car_Type VALUES(40, 3, 'Station Wagon');
    INSERT INTO Car_Type VALUES(50, 3, 'Hatchback');
    INSERT INTO Car_Type VALUES(60, 3, 'Convertible');
    INSERT INTO Car_Type VALUES(70, 4, 'Sport-Utility Vehicle');
    INSERT INTO Car_Type VALUES(80, 5, 'Minivan');
    INSERT INTO Car_Type VALUES(90, 5, 'Pickup Truck');
    INSERT INTO Car_Type VALUES(101, 1, 'Luxury Car');


--  INSERTING INTO Car_Detail
--  CarID, Year, Horsepower, Engine, Weight, CityMPG, HighwayMPG, Transmission
    INSERT INTO Car_Detail VALUES(5156, 2015, 291, '2.0 L 4-cylinder', '3,571 lbs', 17, 22, '6-speed automatic');
    INSERT INTO Car_Detail VALUES(5155, 2015, 303, '2.0 L 4-cylinder', '3,527 lbs', 17, 23, '5-speed manual');
    INSERT INTO Car_Detail VALUES(58, 2008, 291, '2.0 L 4-cylinder', '3,594 lbs', 17, 22, '6-speed automatic');
    INSERT INTO Car_Detail VALUES(59, 2008, 291, '2.0 L 4-cylinder', '3,517 lbs', 16, 22, '5-speed manual');
    INSERT INTO Car_Detail VALUES(12211, 2021, 268, '2.0 L 4-cylinder', '3,294 lbs', 20, 27, '6-speed manual');
    INSERT INTO Car_Detail VALUES(120, 2020, 573, '3.5 L V6', '3,878 lbs', 21, 22, '9-speed automatic');
    
--  INSERTING INTO Car_Model
--  ModelID, Model_Name, Description, TypeID, CarID
    INSERT INTO Car_Model VALUES(3, 'Acura NSX', 'two-seat, mid-engine coupe sports car', 101, 120);
    INSERT INTO Car_Model VALUES(151,'Mitsubishi Lancer Evolution MR', 'commonly referred to as "Evo", is a sports sedan based on the Lancer that was manufactured by Japanese manufacturer Mitsubishi from 1992 until 2016', 35, 5156);
    INSERT INTO Car_Model VALUES(152, 'Mitsubishi Lancer Evolution GSR', 'commonly referred to as "Evo", is a sports sedan based on the Lancer that was manufactured by Japanese manufacturer Mitsubishi from 1992 until 2016', 35, 5155);
    INSERT INTO Car_Model VALUES(153,'Mitsubishi Lancer Evolution Final Edition', 'commonly referred to as "Evo", is a sports sedan based on the Lancer that was manufactured by Japanese manufacturer Mitsubishi from 1992 until 2016', 35, 5155);
    INSERT INTO Car_Model VALUES(51, 'Mitsubishi Lancer Evolution MR', 'commonly referred to as "Evo", is a sports sedan based on the Lancer that was manufactured by Japanese manufacturer Mitsubishi from 1992 until 2016', 35, 58);
    INSERT INTO Car_Model VALUES(52, 'Mitsubishi Lancer Evolution GSR', 'commonly referred to as "Evo", is a sports sedan based on the Lancer that was manufactured by Japanese manufacturer Mitsubishi from 1992 until 2016', 35, 59);
    INSERT INTO Car_Model VALUES(123, 'Subaru WRX', 'Third generation series, some markets have adopted the abbreviated Subaru WRX name for these high-performance variants', 312, 12211);
