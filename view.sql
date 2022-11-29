--  SHOW SQL
    SELECT * FROM Manufacturer;
    SELECT * FROM Car_Type;
    SELECT * FROM Car_Detail;
    SELECT * FROM CAR_Model;
    
--  OR 
    SELECT *
    FROM Manufacturer M
        JOIN Car_Type CarT ON M.manufacturerID = CarT.manufacturerID
        JOIN Car_Model CarM ON CarT.TypeID = CarM.TypeID
        JOIN Car_Detail CarD ON CarM.CarID = CarD.CarID;
    
--  CREATE VIEW for all tables
    CREATE VIEW JAPANESE_MANUFACTURERS AS 
        SELECT * FROM Manufacturer;
    
    CREATE VIEW Body_Styles AS
        SELECT * FROM Car_Type;
    
    CREATE VIEW Descriptions AS
        SELECT * FROM CAR_Detail;
    
    CREATE VIEW Models AS
        SELECT * FROM Car_Model;
