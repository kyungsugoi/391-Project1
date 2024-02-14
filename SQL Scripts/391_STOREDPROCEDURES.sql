-- SP inserts studentID and sectionID into takes table 
-- only when enrolled < sectionSize and the student is not already in that section
CREATE PROCEDURE spEnroll
@studentID INT,
@sectionID INT
AS
BEGIN
	BEGIN TRY
		BEGIN TRANSACTION
			
			IF NOT EXISTS 
			(select STS.timeSlotID
			from Takes T, Section SE, SectionTimeSlot STS
			where T.sectionID=SE.sectionID AND SE.sectionID=STS.sectionID 
			AND T.studentID=@studentID)

			Begin
			INSERT INTO Takes(studentID, sectionID) Values(@studentID, @sectionID)
			UPDATE Section set enrolled += 1 where Section.sectionID = @sectionID
			End

		Commit TRANSACTION
	END TRY
	BEGIN CATCH
		Rollback Transaction
		Print 'TRANSACTION ROLLED BACK!!!!'
	END CATCH
END;
GO


-- SP gets information about student (minus information about password)
CREATE PROCEDURE spViewStudent 
@studentID INT
AS
BEGIN
    SELECT studentID, firstName, lastName, activeStudent
    FROM Student
    WHERE studentID=@studentID
END;
GO

EXECUTE spViewStudent @studentID=1;
GO


-- SP to add student
-- YEJI: It wouldn't add a student unless studentID is given, so I added studentID field
CREATE PROCEDURE spAddStudent
@studentID numeric(18, 0),
@firstName varchar(MAX),
@lastName varchar(MAX),
@activeStudent bit,
@password nvarchar(50)
AS
BEGIN
    INSERT INTO Student(studentID, firstName, lastName, activeStudent, password)
    VALUES (@studentID, @firstName, @lastName, @activeStudent, @password)
END;
GO

-- Jesse: needed a studentID high enough it wouldn't conflict with the rest
EXECUTE spAddStudent @studentID=10000, @firstName='Michael', @lastName='Sin', @activeStudent=1, @password='12ab';
GO


-- SP to get total amount of student credits
CREATE PROCEDURE spStudentCredits
@studentID int
AS
BEGIN
    SELECT SUM(C.credits)
    FROM Student AS S, Takes AS T, Section AS SE, Course AS C
    WHERE S.studentID=@studentID
      AND S.studentID=T.studentID
      AND T.sectionID=SE.sectionID
      AND SE.courseID=C.courseID
END;
GO

EXECUTE spStudentCredits @studentID=1;
GO


-- SP get all course list of student
-- YEJI: updated select fields
CREATE PROCEDURE spStudentCourses 
@studentID int
AS
BEGIN
    SELECT C.courseID, C.courseName, C.credits, SE.sectionName, SE.sectionType, SE.semester, SE.year
    FROM   Student AS S, Takes AS T, Section AS SE, Course as C
    WHERE S.studentID=@studentID
      AND S.studentID=T.studentID
      AND T.sectionID=SE.sectionID
      AND SE.courseID=C.courseID
END;
GO

EXECUTE spStudentCourses @studentID=1;
GO


-- SP get all course list of student in current semester and year
CREATE PROCEDURE spStudentCoursesByYear
@studentID int,
@semester varchar(MAX),
@year numeric(4,0)
AS
BEGIN
    SELECT C.courseID, C.courseName, C.credits, SE.sectionName, SE.sectionType, SE.semester, SE.year
    FROM   Student AS S, Takes AS T, Section AS SE, Course as C
    WHERE S.studentID=@studentID
      AND SE.semester=@semester
      AND SE.year=@year
      AND S.studentID=T.studentID
      AND T.sectionID=SE.sectionID
      AND SE.courseID=C.courseID
END;
GO

EXECUTE spStudentCoursesByYear @studentID=1, @semester='Fall', @year=2023;
GO


-- SP to enroll student (Note grade is not included as this is enrollment, therefore grade should not be added until end of semester)
CREATE PROCEDURE spEnrollStudent
@studentID int,
@sectionID int
AS
BEGIN
    INSERT INTO Takes(studentID, sectionID)
    VALUES(@studentID, @sectionID)
END;
GO

EXECUTE spEnrollStudent @studentID=1, @sectionID=10;
GO


-- SP to delete student from database
CREATE PROCEDURE spDeleteStudent
@studentID int
AS
BEGIN
    DELETE FROM Takes WHERE studentID=@studentID -- Since Takes is dependent on studentID, it must first be deleted from Takes table
    DELETE FROM Student WHERE studentID=@studentID
END;
GO

EXECUTE spDeleteStudent @studentID=11;
GO


-- SP to get count of students enrolled as well as space left in section
CREATE PROCEDURE spSectionEnrolled
@sectionID int
AS
BEGIN
    SELECT C.courseID, SE.enrolled, (SE.sectionSize-SE.enrolled) AS SpaceLeft
    FROM Section AS SE, Course AS C
    WHERE sectionID=@sectionID
      AND SE.courseID=C.courseID
END;
GO

EXECUTE spSectionEnrolled @sectionID=10;
GO


-- Get student list from section
CREATE PROCEDURE spSectionStudentList
@sectionID int
AS
BEGIN
    SELECT S.studentID, S.firstName, S.lastName
    FROM Student AS S, Takes as T
    WHERE T.sectionID=@sectionID
      AND S.studentID=T.studentID
END;
GO

EXECUTE spSectionStudentList @sectionID=10;
GO


-- Get course timelist
CREATE PROCEDURE spStudentCourseSchedule
@studentID int
AS
BEGIN
    SELECT C.courseID, SE.semester, SE.year, TS.day, TS.startTime, TS.endTime
    FROM Student AS S, Takes AS T, Section AS SE, TimeSlot as TS, SectionTimeslot as STS, course AS C
    WHERE S.studentID=@studentID
      AND SE.courseID=C.courseID
      AND S.studentID=T.studentID
      AND T.sectionID=SE.sectionID
      AND SE.sectionID=STS.sectionID
      AND TS.timeSlotID=STS.timeSlotID
END;
GO

EXECUTE spStudentCourseSchedule @studentID=1;
GO


-- Number of current active students
CREATE PROCEDURE spStudentCount
@activeStudent bit
AS
BEGIN
    SELECT COUNT(*) AS StudentCount
    FROM Student
    WHERE activeStudent=@activeStudent
END;
GO

EXECUTE spStudentCount @activeStudent=true;
GO


-- Number of all students, active students, and nonactive students
CREATE PROCEDURE spHistoricalStudentCount
AS
BEGIN
    SELECT COUNT(*) AS Total, (SELECT COUNT(*)
                                 FROM Student
                                WHERE activeStudent='true') AS ActiveTotal, (SELECT COUNT(*)
                                                                             FROM Student
                                                                            WHERE activeStudent='false') AS NonActiveTotal
FROM Student
END;
GO

EXECUTE spHistoricalStudentCount
GO


-- GPA of student
CREATE PROCEDURE spStudentGPA
@studentID int
AS
BEGIN
    SELECT (SUM(grade) / (SELECT COUNT(*) 
                            FROM Takes
                           WHERE grade IS NOT NULL
                             AND studentID=@studentID)) AS GPA
    FROM Takes
    WHERE studentID=@studentID
END;
GO

EXECUTE spStudentGPA @studentID=1;
GO


CREATE Procedure spSearchCourseByCourseName
@name nvarchar(50)
as
Begin
Select C.courseID, C.courseName, S.sectionName, S.sectionType, S.semester, S.year, S.sectionSize, S.enrolled, I.lastName
from Course C, Section S, Instructor I
where C.courseID = S.courseID AND S.instructorID = I.instructorID AND C.courseName LIKE '%'+@name+'%'
End;
GO

EXEC spSearchCourseByCourseName 'intro';
GO


CREATE Procedure spSearchCourseByDepartment
@dept nvarchar(50)
as
Begin
Select C.courseID, C.courseName, S.sectionName, S.sectionType, S.semester, S.year, S.sectionSize, S.enrolled, I.lastName
from Course C, Section S, Instructor I, Department D
where C.courseID = S.courseID AND S.instructorID = I.instructorID  AND C.departmentID = D.departmentID
AND D.departmentName LIKE '%'+@dept+'%'
End;
GO

EXEC spSearchCourseByDepartment 'computer';
GO


--  ####################### LOGIN STORED PROCEDURE  #####################################
CREATE procedure spLogin
(
@stuID numeric(18, 0),
@password nvarchar(50)
)

as 
begin
	select studentID, password 
		from Student
			where studentID = @stuID and password = @password
end;
GO


--  ####################### VIEW ALL SECTIONS FOR COURSE WHEN CLICKED ON IN PROGRAM  #####################################
CREATE procedure spViewCourseSections
(
@cID char(7)
)

as
begin

	select courseName, sectionName, sectionType, day, startTime, endTime, S.sectionID
		from Course C, Section S, SectionTimeSlot STS, TimeSlot T
			where C.courseID = @cID and S.courseID = @cID and S.sectionID = STS.sectionID and STS.timeSlotID = T.timeSlotID

end;
GO

EXECUTE spViewCourseSections @cID = 'CMPT101';
GO


CREATE Procedure spAllCourses
as
Begin
Select C.courseID, C.courseName, C.courseDescription, C.credits
from Course C

End;
GO


--  ####################### GET INDIVIDUAL COURSE DATA  #####################################
CREATE procedure spIndiviudalCourseInfo
(
@cName varchar(max),
@secName varchar(max),
@secType varchar(max),
@secTID numeric(18, 0) -- sec id
)
as
begin
	select courseName, sectionType, STS.timeSlotID, firstName, lastName, day, startTime, endTime 
		from Course C, Section S, SectionTimeSlot STS, Instructor I, TimeSlot T
			where C.courseName = @cName and S.sectionName = @secName and S.sectionType = @secType and STS.sectionID = @secTID and I.instructorID = S.instructorID and S.sectionID = STS.sectionID and T.timeSlotID = STS.timeSlotID

end;
GO

EXECUTE spIndiviudalCourseInfo @cName = 'Practical Programming Methodology', @secName = 'SE01', @secType = 'Seminar', @secTID = 89;
GO


----- UPDATE 2/13:
CREATE PROCEDURE spViewClassesinSemester
@semester nvarchar(MAX)
AS
BEGIN
SELECT DISTINCT C.courseID, C.courseName, C.credits, C.courseDescription FROM Course C,Section S
WHERE S.courseID = C.courseID AND S.year>=YEAR(CURRENT_TIMESTAMP) AND S.semester = @semester
END;
GO


CREATE Procedure spSearchCourseByCourseID
@semester varchar(MAX),
@ID nvarchar(20)
as
Begin
	Select DISTINCT C.courseID, C.courseName, C.courseDescription, C.credits
	from Course C, Section S
	where C.courseID LIKE '%'+@ID+'%'
      and C.courseID = S.courseID
      and S.semester = @semester
END;
GO