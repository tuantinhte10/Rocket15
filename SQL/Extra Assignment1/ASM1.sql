CREATE DATABASE ASM1; 
Use ASM1 ;
CREATE TABLE Trainee (
    TraineeID VARCHAR(5) PRIMARY KEY,
    Fullname NVARCHAR(10),
    Birth_Date DATETIME,
    Gender VARCHAR(5),
    ET_IQ INT,
    ET_Gmath INT,
    ET_English INT,
    Trainning_Class VARCHAR(5),
    Evaluation_Note VARCHAR(1)
);