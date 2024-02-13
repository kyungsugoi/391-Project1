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
CREATE PROCEDURE spAddStudent
@firstName varchar(MAX),
@lastName varchar(MAX),
@activeStudent bit,
@password nvarchar(50)
AS
BEGIN
    INSERT INTO Student(firstName, lastName, activeStudent, password)
    VALUES (@firstName, @lastName, @activeStudent, @password)
END;

EXECUTE spAddStudent @firstName='Michael', @lastName='Sin', @activeStudent=1, @password='12ab';

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
CREATE PROCEDURE spStudentCourses 
@studentID int
AS
BEGIN
    SELECT C.courseName, C.courseDescription, C.credits, SE.sectionName, SE.sectionType, SE.semester, SE.year
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
    SELECT C.courseName, C.courseDescription, C.credits, SE.sectionName, SE.sectionType, SE.semester, SE.year
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
ALTER PROCEDURE spSectionEnrolled
@sectionID int
AS
BEGIN
    SELECT C.courseName, SE.enrolled, (SE.sectionSize-SE.enrolled) AS SpaceLeft
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
    SELECT C.courseName, SE.semester, SE.year, TS.day, TS.startTime, TS.endTime
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
ALTER PROCEDURE spStudentGPA
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


--  ####################### LOGIN STORED PROCEDURE  #####################################
create procedure spLogin
(
@username varchar(max),
@password nvarchar(50)
)

as 
begin
	select firstName, password 
		from Student
			where firstName = @username and password = @password
end

--  ####################### VIEW ALL SECTIONS FOR COURSE WHEN CLICKED ON IN PROGRAM  #####################################

create procedure spViewCourseSections
(
@cID numeric(18, 0)
)

as
begin

	select courseName, sectionName, sectionType, timeSlotID
		from Course C, Section S, SectionTimeSlot STS
			where C.courseID = @cID and S.courseID = @cID and S.sectionID = STS.sectionID

end


EXECUTE spViewCourseSections @cID = 1;




--  ####################### GET INDIVIDUAL COURSE DATA  #####################################

create procedure spIndiviudalCourseInfo 
(
@cName varchar(max),
@secName varchar(max),
@secType varchar(max),
@secTID numeric(18, 0)
)
as
begin
	select courseName, sectionType, timeSlotID, firstName, lastName
		from Course C, Section S, SectionTimeSlot STS, Instructor I
			where C.courseName = @cName and S.sectionName = @secName and S.sectionType = @secType and STS.timeSlotID = @secTID and I.instructorID = S.instructorID and S.sectionID = STS.sectionID

end

EXECUTE spIndiviudalCourseInfo @cName = 'CMPT 201', @secName = 'AS02', @secType = 'Lecture', @secTID = 5;