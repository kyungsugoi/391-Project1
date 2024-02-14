USE CMPT391_1

-- DROP the tables, order is important so foreign key constraints don't complain!
DROP TABLE Takes
DROP TABLE Student
DROP TABLE SectionTimeSlot
DROP TABLE TimeSlot
DROP TABLE Section
DROP TABLE Classroom
DROP TABLE Prereq
DROP TABLE Course
-- Need to remove the foreign key before removing Instructor and Department tables
ALTER TABLE Department DROP CONSTRAINT FK_Department_Instructor_departmentHeadID
DROP TABLE Instructor
DROP TABLE Department
GO

-- DROP the stored procedures
DROP PROCEDURE spEnroll
DROP PROCEDURE spViewStudent
DROP PROCEDURE spAddStudent
DROP PROCEDURE spStudentCredits
DROP PROCEDURE spStudentCourses
DROP PROCEDURE spStudentCoursesByYear
DROP PROCEDURE spEnrollStudent
DROP PROCEDURE spDeleteStudent
DROP PROCEDURE spSectionEnrolled
DROP PROCEDURE spSectionStudentList
DROP PROCEDURE spStudentCourseSchedule
DROP PROCEDURE spStudentCount
DROP PROCEDURE spHistoricalStudentCount
DROP PROCEDURE spStudentGPA
DROP PROCEDURE spSearchCourseByCourseName
DROP PROCEDURE spSearchCourseByDepartment
DROP PROCEDURE spLogin
DROP PROCEDURE spViewCourseSections
DROP PROCEDURE spAllCourses
DROP PROCEDURE spIndiviudalCourseInfo
DROP PROCEDURE spViewClassesinSemester
DROP PROCEDURE spSearchCourseByCourseID
GO