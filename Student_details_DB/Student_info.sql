
USE STUDENT
drop table StudentInfo
CREATE TABLE StudentInfo (
	ID INT IDENTITY(1,1) PRIMARY KEY,
	Name NVARCHAR(50) not null,
	Age INT not null,
	MobileNumber NVARCHAR(20) not null,
	Email NVARCHAR(50),
	Gender NVARCHAR(10) not null,
	Class NVARCHAR(10),
	Ad_date DATE
)
GO
SELECT * FROM StudentInfo
