USE [CMPT391_1]
GO

INSERT INTO [dbo].[Department] (departmentID, departmentName)
VALUES
(1, 'Computer Science'),
(2, 'Mathematics'),
(3, 'Physics'),
(4, 'Biology'),
(5, 'Chemistry'),
(6, 'Statistics'),
(7, 'Earth Science');
GO

INSERT INTO [dbo].[Instructor] (instructorID, firstName, lastName, departmentID)
VALUES
(1, 'Bailie', 'Dubs', 1),
(2, 'Rubina', 'Boxill', 1),
(3, 'Roi', 'Hundy', 1),
(4, 'Larissa', 'Savege', 2),
(5, 'Llewellyn', 'Vardy', 2),
(6, 'Thomasina', 'Bateup', 2),
(7, 'Godfrey', 'Hamner', 3),
(8, 'Corina', 'Shillan', 3),
(9, 'Annetta', 'Nyssens', 4),
(10, 'La verne', 'Skinley', 5),
(11, 'Ranna', 'Huscroft', 6),
(12, 'Bekki', 'Oaks', 7);
GO

UPDATE Department
SET departmentHeadID = 1
WHERE departmentID = 1;

UPDATE Department
SET departmentHeadID = 4
WHERE departmentID = 2;

UPDATE Department
SET departmentHeadID = 7
WHERE departmentID = 3;

UPDATE Department
SET departmentHeadID = 9
WHERE departmentID = 4;

UPDATE Department
SET departmentHeadID = 10
WHERE departmentID = 5;

UPDATE Department
SET departmentHeadID = 11
WHERE departmentID = 6;

UPDATE Department
SET departmentHeadID = 12
WHERE departmentID = 7;

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

INSERT INTO [dbo].[Course] (courseID, courseName, courseDescription, credits, departmentID)
VALUES
('CMPT101', 'Introductory computer science', 'This course provides a breadth-first introductory treatment of concepts in computing science for students with little or no programming background.', 3, 1),
('CMPT201', 'Intermediate computer science topics', 'This course provides an introduction to the principles, methods, tools, and practices of the professional programmer.', 3, 1),
('CMPT301', 'Advanced computer science topics', 'In this course, students study the object-oriented programming (OOP) paradigm.', 3, 1),
('MATH101', 'Introductory mathematics', 'This course examines the fundamental concept of limits, differentiation and integration.', 3, 2),
('MATH201', 'Intermediate mathematics topics', 'This course completes the study of single-variable calculus and introduces students to the basic concepts of multi-variable calculus.', 3, 2),
('MATH301', 'Advanced mathematics topics', 'This course presents a rigorous treatment of limit processes in one variable.', 3, 2),
('PHYS101', 'Introductory physics', 'During the course students develop a conceptual understanding of physical principles, develop reasoning and problem-solving skills, and relate these physical principles to real-world situations relevant to biology and medicine.', 3, 3),
('PHYS201', 'Intermediate physics topics', 'If you’re curious about what Einstein’s famous equation E=mc^2 actually means, or how you could end up twenty years older than your twin, then this is the course for you!', 3, 3),
('PHYS301', 'Advanced physics topics', 'This course is a study of the fundamental nuclear properties, the shell model, the collective model, stability of nuclei, isotopes, radioactive decay, nuclear reactions, kinematics, conservation laws, nuclear fission and fusion, nuclear reactors, particle accelerators, detectors, a brief introduction to particle physics and the Standard Model.', 3, 3),
('BIOL101', 'Introductory biology', 'Enter the tiny and wonderful world of cells to gain a deeper understanding of how organisms work.', 3, 4),
('BIOL201', 'Intermediate biology topics', 'This course studies eukaryotic cellular processes including protein targeting and transport, secretion and endocytosis, and cellular signaling pathways.', 3, 4),
('BIOL301', 'Advanced biology topics', 'Students apply cell biology techniques to analyze eukaryotic cell function.', 3, 4);
GO

INSERT INTO [dbo].[Prereq] (courseID, prereqID)
VALUES
('CMPT201', 'CMPT101'),
('CMPT201', 'MATH101'),
('CMPT301', 'CMPT201'),
('MATH201', 'MATH101'),
('MATH301', 'MATH201'),
('PHYS201', 'PHYS101'),
('PHYS301', 'PHYS201'),
('BIOL201', 'BIOL101'),
('BIOL301', 'BIOL201');
GO

INSERT INTO [dbo].[TimeSlot] (timeSlotID, day, startTime, endTime)
VALUES
(1, 'Monday', '10:00', '11:00'),
(2, 'Tuesday', '10:00', '11:00'),
(3, 'Wednesday', '10:00', '11:00'),
(4, 'Thursday', '10:00', '11:00'),
(5, 'Friday', '10:00', '11:00');
GO

INSERT INTO [dbo].[Classroom] (classroomID, classroomName, capacity)
VALUES
(1, '5-212', 40),
(2, '5-140', 20),
(3, '6-110', 30),
(4, '7-230', 50),
(5, '11-232', 40);
GO

INSERT INTO [dbo].[Section] (sectionID, sectionName, sectionType, semester, year, sectionSize, enrolled, instructorID, courseID, classroomID)
VALUES
(1, 'AS01', 'Lecture', 'Fall', 2024, 30, 29, 1, 'CMPT101', 1),
(2, 'AS02', 'Lecture', 'Fall', 2024, 30, 30, 2, 'CMPT101', 2),
(3, 'AS01', 'Lecture', 'Fall', 2024, 30, 20, 1, 'CMPT201', 4),
(4, 'AS02', 'Lecture', 'Fall', 2024, 30, 28, 3, 'CMPT201', 1),
(5, 'L01', 'Lab', 'Fall', 2024, 30, 29, 2, 'CMPT201', 3),
(6, 'L02', 'Lab', 'Fall', 2024, 30, 29, 3, 'CMPT201', 3),
(7, 'AS01', 'Lecture', 'Fall', 2024, 30, 29, 2, 'CMPT301', 3),
(8, 'S01', 'Seminar', 'Fall', 2024, 30, 29, 3, 'CMPT301', 3),
(9, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 1, 'CMPT101', 3),
(10, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 2, 'CMPT201', 3),
(11, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 3, 'CMPT301', 3),
(12, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 4, 'MATH101', 3),
(13, 'AS01', 'Lecture', 'Fall', 2023, 30, 29, 5, 'MATH201', 3);
GO

INSERT INTO [dbo].[SectionTimeSlot] (sectionID, timeSlotID)
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

INSERT INTO [dbo].[Takes] (studentID, sectionID, grade)
VALUES
(1, 9, 3.0),
(1, 12, 3.3),
(2, 9, 2.7),
(2, 10, 3.0),
(3, 12, 4.0),
(3, 13, 3.0);
GO