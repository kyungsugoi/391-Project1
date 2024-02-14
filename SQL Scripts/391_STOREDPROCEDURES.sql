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

-- SP gets information about student (minus information about password)
CREATE PROCEDURE spViewStudent 
@studentID INT
AS
BEGIN
    SELECT studentID, firstName, lastName, activeStudent
    FROM Student
    WHERE studentID=@studentID
END;

EXECUTE spViewStudent @studentID=1;

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

EXECUTE spAddStudent @studentID=11, @firstName='Michael', @lastName='Sin', @activeStudent=1, @password='12ab';

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

EXECUTE spStudentCredits @studentID=1;

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

EXECUTE spStudentCourses @studentID=1;

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

EXECUTE spStudentCoursesByYear @studentID=1, @semester='Fall', @year=2023;

-- SP to enroll student (Note grade is not included as this is enrollment, therefore grade should not be added until end of semester)
CREATE PROCEDURE spEnrollStudent
@studentID int,
@sectionID int
AS
BEGIN
    INSERT INTO Takes(studentID, sectionID)
    VALUES(@studentID, @sectionID)
END;

EXECUTE spEnrollStudent @studentID=1, @sectionID=10;

-- SP to delete student from database
CREATE PROCEDURE spDeleteStudent
@studentID int
AS
BEGIN
    DELETE FROM Takes WHERE studentID=@studentID -- Since Takes is dependent on studentID, it must first be deleted from Takes table
    DELETE FROM Student WHERE studentID=@studentID
END

EXECUTE spDeleteStudent @studentID=11;

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

EXECUTE spSectionEnrolled @sectionID=10;

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

EXECUTE spSectionStudentList @sectionID=10;

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

EXECUTE spStudentCourseSchedule @studentID=1;

-- Number of current active students
CREATE PROCEDURE spStudentCount
@activeStudent bit
AS
BEGIN
    SELECT COUNT(*) AS StudentCount
    FROM Student
    WHERE activeStudent=@activeStudent
END;

EXECUTE spStudentCount @activeStudent=true;

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

EXECUTE spHistoricalStudentCount


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

EXECUTE spStudentGPA @studentID=1;

ALTER Procedure spSearchCourseByCourseID
@ID nvarchar(50)
as
Begin
Select C.courseID, C.courseDescription, C.courseName, C.credits, S.sectionName, S.sectionType, S.semester, S.year, S.sectionSize, S.enrolled, I.firstName, I.lastName
from Course C, Section S, Instructor I
where C.courseID = S.courseID AND S.instructorID = I.instructorID AND C.courseID LIKE '%'+@ID+'%'
End

EXEC spSearchCourseByCourseID 'cmpt'

CREATE Procedure spSearchCourseByCourseName
@name nvarchar(50)
as
Begin
Select C.courseID, C.courseName, S.sectionName, S.sectionType, S.semester, S.year, S.sectionSize, S.enrolled, I.lastName
from Course C, Section S, Instructor I
where C.courseID = S.courseID AND S.instructorID = I.instructorID AND C.courseName LIKE '%'+@name+'%'
End

EXEC spSearchCourseByCourseName 'intro'


CREATE Procedure spSearchCourseByDepartment
@dept nvarchar(50)
as
Begin
Select C.courseID, C.courseName, S.sectionName, S.sectionType, S.semester, S.year, S.sectionSize, S.enrolled, I.lastName
from Course C, Section S, Instructor I, Department D
where C.courseID = S.courseID AND S.instructorID = I.instructorID  AND C.departmentID = D.departmentID
AND D.departmentName LIKE '%'+@dept+'%'
End

EXEC spSearchCourseByDepartment 'computer'

--  ####################### LOGIN STORED PROCEDURE  #####################################
alter procedure spLogin
(
@studentID numeric(18, 0),
@password nvarchar(50)
)
as 
begin
	select studentID, password 
<<<<<<< HEAD
	from Student
	where studentID = @studentID and password = @password
=======
		from Student
			where studentID = @studentID and password = @password
>>>>>>> 815d35f5f221e2a4719d61d068668b7f1d929ecf
end

--  ####################### VIEW ALL SECTIONS FOR COURSE WHEN CLICKED ON IN PROGRAM  #####################################

CREATE procedure spViewCourseSections
(
@cID numeric(18, 0)
)

as
begin

	select courseName, sectionName, sectionType, day, startTime, endTime, S.sectionID
		from Course C, Section S, SectionTimeSlot STS, TimeSlot T
			where C.courseID = @cID and S.courseID = @cID and S.sectionID = STS.sectionID and STS.timeSlotID = T.timeSlotID

end


EXECUTE spViewCourseSections @cID = 1;




ALTER Procedure spAllCourses
@ID
as
begin
    Select C.courseID, C.courseDescription, C.courseName, C.credits, S.sectionName, S.sectionType, S.semester, S.year, S.sectionSize, S.enrolled, I.firstName, I.lastName
    from Course C, Section S, Instructor I
    where C.courseID = S.courseID AND S.instructorID = I.instructorID AND C.courseID LIKE '%'+@ID+'%'
End

DROP PROCEDURE spAllCourses




--  ####################### GET INDIVIDUAL COURSE DATA  #####################################

CREATE procedure spIndiviudalCourseInfo
(
@cName varchar(max),
@secName varchar(max),
@secType varchar(max),
@secTID numeric(18, 0)
)
as
begin
	select courseName, sectionType, STS.timeSlotID, firstName, lastName, day, startTime, endTime 
		from Course C, Section S, SectionTimeSlot STS, Instructor I, TimeSlot T
			where C.courseName = @cName and S.sectionName = @secName and S.sectionType = @secType and STS.timeSlotID = @secTID and I.instructorID = S.instructorID and S.sectionID = STS.sectionID and T.timeSlotID = S.sectionID

end

EXECUTE spIndiviudalCourseInfo @cName = 'CMPT 201', @secName = 'AS02', @secType = 'Lecture', @secTID = 5;


----- UPDATE 2/13:
CREATE PROCEDURE spViewClassesinSemester
@semester nvarchar(MAX)
AS
BEGIN
SELECT DISTINCT C.courseID, C.courseName, C.credits, C.courseDescription FROM Course C,Section S
WHERE S.courseID = C.courseID AND S.year>=YEAR(CURRENT_TIMESTAMP) AND S.semester = @semester
<<<<<<< HEAD
END

CREATE Procedure spSearchCourseByCourseID
@ID nvarchar(20)
as
Begin
	Select C.courseID, C.courseName, S.sectionID, S.sectionType, S.sectionSize, S.sectionSize, S.enrolled, ST.timeSlotID, I.instructorID
	from Course C, Section S, SectionTimeSlot ST, Instructor I
	where C.courseID = S.courseID AND S.sectionID = ST.sectionID AND S.instructorID = I.instructorID
	AND C.courseID LIKE '%'+@ID+'%' 
END

CREATE VIEW vWActiveStudents
WITH SCHEMABINDING
AS
SELECT studentID, firstName, lastName
FROM dbo.Student
WHERE activeStudent='true';

DROP VIEW vWActiveStudents;

SELECT * FROM vWActiveStudents;
=======
END
>>>>>>> 815d35f5f221e2a4719d61d068668b7f1d929ecf
