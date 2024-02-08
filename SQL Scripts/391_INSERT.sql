USE [CMPT391_1]
GO

SET IDENTITY_INSERT [dbo].[Department] OFF
GO
INSERT INTO [dbo].[Department] (departmentName)
VALUES
('Computer Science'),
('Mathematics'),
('Physics'),
('Biology'),
('Chemistry'),
('Statistics'),
('Earth Science');
GO

SET IDENTITY_INSERT [dbo].[Instructor] OFF
GO
INSERT INTO [dbo].[Instructor] (firstName, lastName, departmentID)
VALUES
('Bailie', 'Dubs', 1),
('Rubina', 'Boxill', 1),
('Roi', 'Hundy', 1),
('Larissa', 'Savege', 2),
('Llewellyn', 'Vardy', 2),
('Thomasina', 'Bateup', 2),
('Godfrey', 'Hamner', 3),
('Corina', 'Shillan', 3),
('Annetta', 'Nyssens', 3),
('La verne', 'Skinley', 4),
('Ranna', 'Huscroft', 4),
('Bekki', 'Oaks', 4);
GO

/*
TODO add departmentHead, use ALTER?
INSERT INTO [dbo].[Department] (departmentHeadID)
VALUES
('Computer Science'),
('Mathematics'),
('Physics'),
('Biology');
GO*/

SET IDENTITY_INSERT [dbo].[Student] ON
GO
INSERT INTO [dbo].[Student] (studentID, firstName, lastName, activeStudent, password)
VALUES
(1, 'Malinda', 'Aingel', 0, '12345678'),
(2, 'Carlynn', 'Mowsley', 1, 'uL4\y/5<o{N|'),
(3, 'Ramsay', 'Ansell', 0, 'aK7)TiFi'),
(4, 'Nancy', 'Kneel', 0, 'rS4@%p%h#a''Q'''),
(5, 'Jacob', 'Odam', 1, 'dX2)A?3T)N*(\B/n'),
(6, 'Cybil', 'Greatrex', 1, 'nM0.kEA|wgZ6O'),
(7, 'Eddie', 'Ayto', 1, 'rT4~FWexfCw'),
(8, 'Debra', 'Hannigan', 1, 'bC7)uEmF1'),
(9, 'Hugh', 'Drillot', 1, 'dA2.9uf7y}'),
(10, 'Francene', 'Scrivens', 1, 'lD9(ITxwN+(');
GO
SET IDENTITY_INSERT [dbo].[Student] OFF
GO

SET IDENTITY_INSERT [dbo].[Course] OFF
GO
INSERT INTO [dbo].[Course] (courseName, courseDescription, credits, departmentID)
VALUES
('CMPT 101', 'Introductory computer science', 3, 1),
('CMPT 201', 'Intermediate computer science topics', 3, 1),
('CMPT 301', 'Advanced computer science topics', 3, 1),
('MATH 101', 'Introductory mathematics', 3, 2),
('MATH 201', 'Intermediate mathematics topics', 3, 2),
('MATH 301', 'Advanced mathematics topics', 3, 2),
('PHYS 101', 'Introductory physics', 3, 3),
('PHYS 201', 'Intermediate physics topics', 3, 3),
('PHYS 301', 'Advanced physics topics', 3, 3),
('BIOL 101', 'Introductory biology', 3, 4),
('BIOL 201', 'Intermediate biology topics', 3, 4),
('BIOL 301', 'Advanced biology topics', 3, 4);
GO

INSERT INTO [dbo].[Prereq]
VALUES
(2, 1),
(2, 4),
(3, 1),
(5, 4),
(6, 5),
(8, 7),
(9, 8),
(11, 10),
(12, 11);
GO

SET IDENTITY_INSERT [dbo].[TimeSlot] OFF
GO
INSERT INTO [dbo].[TimeSlot] (day, startTime, endTime)
VALUES
('Monday', '10:00', '11:00'),
('Tuesday', '10:00', '11:00'),
('Wednesday', '10:00', '11:00'),
('Thursday', '10:00', '11:00'),
('Friday', '10:00', '11:00');
GO

SET IDENTITY_INSERT [dbo].[Classroom] OFF
GO
INSERT INTO [dbo].[Classroom] (classroomName, capacity)
VALUES
('5-212', 40),
('5-140', 20),
('6-110', 30),
('7-230', 50),
('11-232', 40);
GO

SET IDENTITY_INSERT [dbo].[Section] ON
GO
INSERT INTO [dbo].[Section] (sectionID, sectionName, sectionType, semester, year, sectionSize, enrolled, instructorID, courseID, classroomID)
VALUES
(1, 'AS01', 'Lecture', 'Fall', 2024, 30, 29, 1, 1, 1),
(2, 'AS02', 'Lecture', 'Fall', 2024, 30, 30, 2, 1, 2),
(3, 'AS01', 'Lecture', 'Fall', 2024, 30, 20, 1, 2, 4),
(4, 'AS02', 'Lecture', 'Fall', 2024, 30, 28, 3, 2, 1),
(5, 'L01', 'Lab', 'Fall', 2024, 30, 29, 2, 2, 3),
(6, 'L02', 'Lab', 'Fall', 2024, 30, 29, 3, 2, 3),
(7, 'AS01', 'Lecture', 'Fall', 2024, 30, 29, 2, 3, 3),
(8, 'S01', 'Seminar', 'Fall', 2024, 30, 29, 3, 3, 3),
(9, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 1, 1, 3),
(10, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 2, 2, 3),
(11, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 3, 3, 3),
(12, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 4, 4, 3),
(13, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 5, 5, 3);
GO
SET IDENTITY_INSERT [dbo].[Section] OFF
GO

INSERT INTO [dbo].[SectionTimeSlot]
VALUES
(1, 1),
(1, 3),
(1, 5),
(2, 2),
(2, 4),
(3, 1),
(4, 5),
(5, 2),
(6, 4),
(7, 5),
(8, 1);
GO

INSERT INTO [dbo].[Takes]
VALUES
(1, 9, 3.0),
(1, 12, 3.3),
(2, 9, 2.7),
(2, 10, 3.0),
(3, 12, 4.0),
(3, 13, 3.0);
GO