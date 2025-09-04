CREATE DATABASE GirlCode_Record;
USE  GirlCode_Record;
SHOW TABLES;
SHOW DATABASES;

CREATE TABLE StudentRecord(
    StudentNumber INT AUTO_INCREMENT PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Degree_Registered VARCHAR(50),
    EnrollmentDate DATE,
    Status VARCHAR(20)
);
INSERT INTO StudentRecord(StudentNumber, FirstName, LastName, Degree_Registered, EnrollmentDate, Status)
VALUES(001, "Hlengiwe", "Mazibuko", "Bsc in Psychology", "2025-05-06", "Completed"),
	(002, "Phumlile", "Mtshali", "Bsc in Life Sciences", "2025-05-07", "Completed"),
    (009, "Zama", "Mhlongo", "Bsc in Arts", "2024-07-01", "Completed"),
    (003, "Given", "Ledwaba", "Bsc in Computer Science", "2009-04-06", "Completed"),
    (004, "Zandile", "Ngono", "Bsc in Environmental Sciences", "2024-01-01", "Completed"),
    (005, "Phakamile", "Tshabangu", "Software Testing", "2023-05-06", "Completed"),
    (006, "Siyanda", "Mbatha", "Software Testing", "2022-03-06", "Completed"),
    (007, "Nhlanhla", "Xulu", "Software Engineering", "2021-05-06", "Completed"),
    (008, "Qinani", "Xulu", "Cyber Security", "2025-05-06", "Completed");
    
    SELECT * FROM StudentRecord;
    SELECT StudentNumber FROM StudentRecord;
     SELECT StudentNumber, EnrollmentDate FROM StudentRecord;
     
     SELECT * FROM StudentRecord WHERE StudentNumber ='8';
     SELECT * FROM StudentRecord WHERE StudentNumber > 5;
     SELECT * FROM StudentRecord WHERE StudentNumber > 5-2;
     SELECT * FROM StudentRecord ORDER BY EnrollmentDate;
     SELECT * FROM StudentRecord ORDER BY FirstName, LastName;
     
	


    
    
    


