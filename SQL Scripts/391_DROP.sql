USE CMPT391_1
DROP TABLE Takes
DROP TABLE Student
DROP TABLE TimeSlot
DROP TABLE SectionTimeSlot
DROP TABLE Section
DROP TABLE Classroom
DROP TABLE Prereq
DROP TABLE Course
ALTER TABLE Department DROP CONSTRAINT FK_Department_Department_departmentHeadID
ALTER TABLE Instructor DROP CONSTRAINT FK_Department_Department_departmentHeadID
DROP TABLE Instructor
DROP TABLE Department
GO