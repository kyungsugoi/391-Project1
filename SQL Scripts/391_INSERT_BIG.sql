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
(1, 'Dennis', 'Boone', 1),
(2, 'Kathryn', 'Scott', 2),
(3, 'Tyler', 'Cole', 3),
(4, 'Denise', 'Kramer', 4),
(5, 'Clifford', 'Johnson', 5),
(6, 'Mary', 'Reynolds', 6),
(7, 'Kathryn', 'Smith', 7),
(8, 'Sean', 'Griffith', 1),
(9, 'Jeremy', 'Landry', 2),
(10, 'Rachel', 'Johnson', 3),
(11, 'Anthony', 'Weaver', 4),
(12, 'Sheila', 'James', 5),
(13, 'Jay', 'Henderson', 6),
(14, 'Anthony', 'Walker', 7),
(15, 'Samuel', 'Simpson', 1),
(16, 'Jesse', 'Hall', 2),
(17, 'Jeffery', 'Stevens', 3),
(18, 'Keith', 'Smith', 4),
(19, 'Mary', 'Hawkins', 5),
(20, 'Dawn', 'Lopez', 6),
(21, 'Victoria', 'Heath', 7),
(22, 'David', 'Cook', 1),
(23, 'Jennifer', 'Dawson', 2),
(24, 'Sharon', 'Henderson', 3),
(25, 'Maria', 'Santiago', 4),
(26, 'Kevin', 'Matthews', 5),
(27, 'Nicole', 'Mathis', 6),
(28, 'William', 'Chapman', 7),
(29, 'Austin', 'Sanchez', 1),
(30, 'Laura', 'Perry', 2),
(31, 'Gilbert', 'Dunn', 3),
(32, 'Jacqueline', 'Craig', 4),
(33, 'Nicholas', 'Gonzales', 5),
(34, 'William', 'Osborne', 6),
(35, 'Abigail', 'Long', 7);
GO

UPDATE Department
SET departmentHeadID = 1
WHERE departmentID = 1;

UPDATE Department
SET departmentHeadID = 2
WHERE departmentID = 2;

UPDATE Department
SET departmentHeadID = 3
WHERE departmentID = 3;

UPDATE Department
SET departmentHeadID = 4
WHERE departmentID = 4;

UPDATE Department
SET departmentHeadID = 5
WHERE departmentID = 5;

UPDATE Department
SET departmentHeadID = 6
WHERE departmentID = 6;

UPDATE Department
SET departmentHeadID = 7
WHERE departmentID = 7;

INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1, 'Tracy', 'Johnson', 1, '1234')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (2, 'Donna', 'Lynch', 0, '!)j3wZxT6I')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (3, 'Amber', 'Buchanan', 0, '*9VpAkmzob')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (4, 'John', 'Rodriguez', 0, '06w#5JcO(B')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (5, 'Daniel', 'Yoder', 0, '9H#NKPJa$Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (6, 'Ralph', 'Johnston', 0, '_xqBpAvh6x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (7, 'Suzanne', 'Hudson', 1, 'FD3b9Qbb9+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (8, 'Andrew', 'Harris', 0, ')2KuDrcNn5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (9, 'Jason', 'Malone', 0, 'D(4WwLkS*#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (10, 'Danny', 'Matthews', 0, '@RF9R(h*$9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (11, 'Darin', 'Dyer', 1, 'J(053Zts$t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (12, 'Craig', 'Pearson', 1, 'fBGH0ZWj!k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (13, 'Isaac', 'Clark', 0, '&h&5Cix$1$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (14, 'Craig', 'Carr', 0, 'l3Hqfa!h@M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (15, 'Chris', 'Avery', 1, 'AeEk)3Sf#2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (16, 'Kerry', 'Medina', 1, '+xlSSIyHD3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (17, 'Betty', 'Watkins', 1, 'HX5%R4Mscg')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (18, 'Matthew', 'Carr', 0, '$^4q+Urhd_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (19, 'Christopher', 'Martinez', 0, '9fvfMOHZ(o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (20, 'Courtney', 'Adams', 1, 'd#u9GlVvC)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (21, 'Caroline', 'Russell', 1, 'GT4Ih#y5_0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (22, 'Larry', 'Todd', 0, 'O2RUl9(l*h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (23, 'Vincent', 'Armstrong', 0, '8B)VDRlg&(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (24, 'Wanda', 'Reid', 0, 'Wovez8Gb2+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (25, 'Travis', 'Reese', 0, 'IY4vUoam_D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (26, 'Steven', 'Green', 1, 'PhJBi@Pw*8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (27, 'Jared', 'Mercado', 0, 'aM1$9gWq@g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (28, 'Kristine', 'Delacruz', 0, 'eo3sIBJtk+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (29, 'Stephen', 'Martin', 0, '#5fLA*Hj*7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (30, 'Jane', 'Briggs', 0, '(d*5OFVim*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (31, 'Jennifer', 'Rivera', 0, '@!Cro9b+3Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (32, 'Brian', 'Gray', 1, 't#%@78Uj#Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (33, 'Mark', 'Adams', 0, 'V30JHZbs_R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (34, 'Julia', 'Griffith', 0, '@tFp$&md4y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (35, 'Elizabeth', 'Woodard', 0, 'Q+l7AGxB)k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (36, 'Wesley', 'Harris', 0, '*a(6SpdRsn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (37, 'Paul', 'Nguyen', 0, '$c2BASChP^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (38, 'Shannon', 'Ramirez', 0, 'l)QU^6CsEv')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (39, 'Carmen', 'Peterson', 0, 'c#t0Ef$*Si')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (40, 'Alicia', 'Miller', 1, '@Fo28QWn$J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (41, 'Jessica', 'Cervantes', 0, '&GqAxPUJ3z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (42, 'David', 'Turner', 0, 'z8UvuQWs^8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (43, 'Kendra', 'Villegas', 0, 'a#J8_0Nx&!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (44, 'Stephen', 'Wilson', 0, 'zmF)#6Ea9J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (45, 'Jason', 'Gallegos', 0, '+64@6NCHfc')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (46, 'Andrea', 'Ferguson', 0, 'c!gz11Xr$3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (47, 'Evelyn', 'Jimenez', 0, '+XdP7dvR@9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (48, 'Michelle', 'Garcia', 0, 'iYAs*PW6+5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (49, 'Amanda', 'Lynch', 1, '47IFMpW1&d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (50, 'Allison', 'Taylor', 0, 'N(rTpZn$$5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (51, 'Robert', 'Smith', 1, '%8Hp7cG)D9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (52, 'Chris', 'Hardy', 1, 'R%5uFHd&Ci')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (53, 'Sara', 'Nelson', 1, 'RTR9TYx$_0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (54, 'Andrew', 'Ryan', 0, 'e%7yETlmUE')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (55, 'Donald', 'Koch', 0, '*oLK(Wjb5W')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (56, 'Julie', 'Dunlap', 1, '*0YIW$M#en')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (57, 'Alyssa', 'Hines', 0, '%m6l9Ul+jt')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (58, 'Christina', 'Perry', 0, '%5Q%br0zOO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (59, 'Phyllis', 'Reyes', 1, 'C3akMMDh&2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (60, 'Ashley', 'Mcintosh', 1, '#0^1Mbln+x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (61, 'Randy', 'Schultz', 0, '$SWJ+1m^R8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (62, 'William', 'Simmons', 1, '(aRWj(Zq3Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (63, 'Kimberly', 'Smith', 0, '0)T*4ZXnSd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (64, 'Michael', 'Hernandez', 0, 'Y%C2YD8M+x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (65, 'Amanda', 'Gonzalez', 0, 'SeSY^k%h+3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (66, 'Sara', 'Horn', 1, '%Eo4VDRxn3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (67, 'Brittany', 'Gilbert', 0, '$4+TumbK*h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (68, 'Lori', 'Reyes', 0, '!(29INx7#b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (69, 'Kayla', 'Fisher', 0, '*@h1HgVe6^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (70, 'Summer', 'Larson', 1, '(E6yQ%tln1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (71, 'Brandy', 'Brown', 0, 'PU17Mz$wq&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (72, 'Caitlin', 'Peters', 0, '9IzkUZU@@z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (73, 'Charles', 'Kemp', 1, 'uSut7KqVH(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (74, 'Miguel', 'Page', 0, 'h39Ziesw_)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (75, 'Joshua', 'Castillo', 0, '(m4BuZzKEh')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (76, 'Olivia', 'Williams', 0, '+2(NVf72%8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (77, 'Alexis', 'Burns', 1, '5%8Bv2K5Pa')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (78, 'Jacob', 'Dean', 0, '@@*9bwPl&^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (79, 'Stephanie', 'Collier', 0, 'WgsiQ0pm_8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (80, 'Jonathan', 'Smith', 0, '!KduOYlK7E')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (81, 'Alexis', 'Morgan', 0, 'CbW%jcID!3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (82, 'Kevin', 'Gray', 0, '*WXY1G3nzh')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (83, 'Tyler', 'Leonard', 1, 'q6BRV9Sk^A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (84, 'Monica', 'Adkins', 0, '%6QP)Ly^z%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (85, 'Marvin', 'Smith', 1, '(3Qr1Pgxd#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (86, 'Anna', 'Wagner', 1, '#H%Bf%Kfh3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (87, 'James', 'Perez', 1, 'h(w@0G6b6#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (88, 'Kathy', 'Nielsen', 0, 'unOD&6CnK8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (89, 'Michael', 'Stewart', 0, 'AA(0LeZ++m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (90, 'Joshua', 'Kennedy', 1, 'r2Rc^lRy&2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (91, 'Stacy', 'Johnson', 0, 'nAT3Bh9U)y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (92, 'Donald', 'Perez', 0, ')p8QrP1p2l')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (93, 'Frank', 'Cox', 1, '^q&12TUhby')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (94, 'Andrea', 'Valenzuela', 0, '*8bvLeBj&D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (95, 'Veronica', 'Kerr', 0, 'wI40I(Jj8^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (96, 'Marcus', 'Bell', 0, 'd2y+NX#s^8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (97, 'Sally', 'Pope', 0, 'G7nLMFoa+5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (98, 'Katherine', 'Kelly', 1, 'T#0O!7BlaP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (99, 'Jose', 'Esparza', 0, '#A2ZxS0XwV')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (100, 'Lisa', 'Peterson', 0, 'XKXKn$ff&8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (101, 'Benjamin', 'Lee', 0, 't*071MTj%u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (102, 'Paul', 'Burgess', 0, '*&7KXpPqD_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (103, 'Holly', 'Coleman', 0, 'v5RfAeZk#9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (104, 'David', 'Flores', 0, '_BVUNkR458')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (105, 'Rebecca', 'Wolf', 0, '&W0IkLl4Hd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (106, 'Cassandra', 'Deleon', 0, 'Ge1KlTk+$g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (107, 'Monica', 'Blackburn', 0, '%RG_KfJoW3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (108, 'Michael', 'Thompson', 0, '+a)Mz3Sp7y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (109, 'Steven', 'Gonzalez', 0, 'A7Q^Xlpw$0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (110, 'Douglas', 'Watson', 0, '6uN_55lk&*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (111, 'Melissa', 'Ramirez', 1, '$5N)uEy(pZ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (112, 'Michael', 'Hernandez', 1, 'hyVPSPco*0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (113, 'Rhonda', 'Mills', 0, '%5qO**d(+&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (114, 'Kyle', 'Carr', 0, '8b#tJ4tm&w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (115, 'Willie', 'Mcgee', 0, '*4SisIcWNY')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (116, 'Tristan', 'Underwood', 1, '^rJP_z#M4C')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (117, 'James', 'Adams', 1, '74dT(cWu*A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (118, 'Matthew', 'Russo', 1, '($2AB+tq&$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (119, 'Justin', 'Burnett', 1, 'Jx4JoBac)y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (120, 'Veronica', 'Mccormick', 0, '!475CQ*osj')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (121, 'Lauren', 'Norris', 0, 'GZ@0O*9y2_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (122, 'Gregory', 'Howard', 0, 'SJh9N_)mX)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (123, 'Caitlin', 'Baker', 0, 'T@5bZTe*F7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (124, 'Janet', 'James', 0, 'T)lj2F%y6Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (125, 'Benjamin', 'Hammond', 1, 'E&M0SjrE@C')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (126, 'Jennifer', 'Matthews', 0, '5*p4HVzxko')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (127, 'Eric', 'Griffin', 0, '@9YaC^mhM4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (128, 'Stephen', 'Fernandez', 1, 'Q!A37JqgpK')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (129, 'Dorothy', 'Wilson', 0, '3_AgyKfT@0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (130, 'Bryan', 'Savage', 0, '7H1EzGQrM)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (131, 'Rachel', 'Clark', 1, '4HrfKne%(0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (132, 'Bradley', 'Lee', 0, '&4Qga530aH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (133, 'Mary', 'Williams', 0, 'Tmv7bFgDN&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (134, 'Melanie', 'Ramos', 0, '4^q6qZDsqO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (135, 'William', 'Beasley', 0, '!4)0SefOGq')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (136, 'Christopher', 'Garrett', 0, '#JHmxqcxo3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (137, 'Brian', 'Ramirez', 0, 'Xc2R5xpo%@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (138, 'Victoria', 'Hall', 0, '!mQ#JmKQa2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (139, 'Ronald', 'Ramos', 0, 'h+Jn!1Pxzh')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (140, 'Andrea', 'Mitchell', 0, '(8Za7q+wl6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (141, 'Jeffrey', 'Rodriguez', 1, 'S#k%1Do3W(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (142, 'Jermaine', 'Swanson', 0, 'sw61pNEFY^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (143, 'Amanda', 'Woods', 0, '$5jToqHOe#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (144, 'Eric', 'Browning', 0, '(9IDn%_ogw')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (145, 'James', 'Murray', 0, '(u7G8IwfBc')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (146, 'Kelli', 'Lin', 1, '+9BrkdO$mk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (147, 'Alexander', 'Villa', 0, ')g_vYdlZk6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (148, 'Amber', 'Watkins', 1, '^u2xOs^mX7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (149, 'Megan', 'Boyle', 0, '%1uoI+554a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (150, 'Robert', 'Ochoa', 1, 'Y4ZOytEW!6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (151, 'Melissa', 'Galvan', 0, 'A!!0ZSsYi6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (152, 'Danielle', 'Osborne', 0, '(zmL(6mwX0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (153, 'Michael', 'Martinez', 0, '($6Q23To^q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (154, 'Kathy', 'Davis', 0, '@(DQn43Fe3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (155, 'Jeffrey', 'Leblanc', 0, ')8lA7tkccF')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (156, 'Matthew', 'Rivera', 0, '^9XjZuuKXw')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (157, 'Amanda', 'Brown', 0, 'JX$8OoNjOI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (158, 'Tanya', 'Osborne', 0, 'QN%Q2Iup9A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (159, 'Nicole', 'Ramos', 0, '*3uMhbkwY2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (160, 'Michael', 'Hamilton', 0, '$a8sr8CbpJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (161, 'Monica', 'Weaver', 0, 'z$6JUWUn@Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (162, 'Michelle', 'Lang', 0, 'j86GihdA_$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (163, 'David', 'Chambers', 0, '!G*Qd^jc9R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (164, 'Robert', 'Jensen', 0, 'HI+0XSyb2#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (165, 'Jonathan', 'Stanton', 1, '+P4LR@s0B4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (166, 'Jose', 'Lewis', 0, 'pf0AYIpb9&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (167, 'Kristen', 'Kelly', 0, 'j3p#C1Ick!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (168, 'Kathleen', 'Harmon', 0, '+C%1GoCx2z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (169, 'Christine', 'Schwartz', 0, '7GvTZyci(x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (170, 'Marie', 'Lewis', 0, 'fE2l^2ic4_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (171, 'Linda', 'Sanchez', 1, 'Xd27Hipgz_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (172, 'Ryan', 'Hawkins', 0, '+(rgFHTeb8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (173, 'Evan', 'Cortez', 0, '^N85E8no4J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (174, 'Nicholas', 'Fields', 1, 'JzLJZ4Tg%n')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (175, 'Anthony', 'Brewer', 0, 'zT6oHZBq&K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (176, 'Patrick', 'Davis', 1, '3R4P25Rl@6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (177, 'Katherine', 'Knox', 0, '#B@9LAfy$v')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (178, 'Patricia', 'Ford', 1, '&E5A*jiA0g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (179, 'Carolyn', 'Nguyen', 0, '!4xf6tZsI7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (180, 'Kevin', 'Barnes', 0, 'T8lSNivz$n')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (181, 'Dawn', 'Pierce', 1, '&2TWc(jwzE')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (182, 'Sheri', 'Reynolds', 0, '%2Dr17Bn$M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (183, 'Aaron', 'Hartman', 0, 'X6VZ8x+r#z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (184, 'Laura', 'Herrera', 0, 'E+1*1NsXzJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (185, 'Mary', 'Perkins', 0, '^s9Tu(C4(b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (186, 'Christina', 'Martin', 0, '7Vve0VdM%O')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (187, 'Raven', 'Knight', 1, 'OV8HQ%n@_e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (188, 'Aaron', 'Acevedo', 0, '2_7EzR6c!q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (189, 'Larry', 'Evans', 0, 'N&V4Zm^)!M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (190, 'Justin', 'Marshall', 0, '3M9#xfWq9(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (191, 'Jeffrey', 'Dorsey', 1, 'sp4VdPpL%%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (192, 'Donald', 'Jones', 0, 'jiS2aBs@L+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (193, 'Katrina', 'Nelson', 0, 'yY9P%iLc*Q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (194, 'Eric', 'Erickson', 0, 'H&0MVkn9G!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (195, 'Joanne', 'Turner', 0, '(*jQ0V%xAy')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (196, 'Justin', 'Burton', 0, '+DmsFxGD4j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (197, 'Ashley', 'Fisher', 0, '!q9Q&mE#Iq')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (198, 'Thomas', 'King', 0, 'S(&sJ1DonN')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (199, 'Catherine', 'Marsh', 1, 'qC9h9K%f$K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (200, 'Mary', 'Mahoney', 1, 'a+p)6LJf!2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (201, 'Joshua', 'Martinez', 0, 'X_6sKB%ib$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (202, 'Lauren', 'Reid', 0, 'o^@9Mv)63p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (203, 'Robert', 'Gomez', 0, '5s%ItQ2q*d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (204, 'Kelly', 'Collins', 1, '+*0B_*6juU')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (205, 'Justin', 'Johnson', 0, 'X2Hmsa0m#5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (206, 'Kevin', 'Garcia', 0, 'h#7MZquM$N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (207, 'Helen', 'Adkins', 0, '^(Ed3HIbM7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (208, 'James', 'Lozano', 0, '(iI#8Yx4vf')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (209, 'Theresa', 'Hall', 1, 'A_d3DTdhoi')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (210, 'Bryan', 'Allen', 0, '&2t#pXmU9F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (211, 'Kevin', 'Hill', 0, 'O(7Iro4PHb')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (212, 'Robert', 'Knight', 0, '2xU1m@Ci+M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (213, 'Daniel', 'Cochran', 0, 'R&7pDuCP_%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (214, 'Julia', 'Stone', 1, '@8YPMXcOTq')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (215, 'Brooke', 'Terry', 0, 't)i^Z2YfE(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (216, 'Jackie', 'Hernandez', 1, 's6+7$IOuLr')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (217, 'Kimberly', 'Fleming', 0, ')I7X5NFzfL')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (218, 'Alyssa', 'Morris', 0, 'ks_+6Ddvop')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (219, 'Tony', 'Johnson', 1, 'HkA0Srmh($')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (220, 'Carrie', 'Quinn', 1, 's9%5%DKm!r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (221, 'Edward', 'Washington', 1, '%53HWubMMJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (222, 'Mark', 'Barnett', 0, 't+7rMMeWfK')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (223, 'Christopher', 'Thomas', 0, '4@TX6*XrVZ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (224, 'Julie', 'Graham', 0, '&W9*8Rta*w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (225, 'Scott', 'Mayo', 0, 'qHMdqNGB(9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (226, 'Jessica', 'Nash', 1, 'k7JRJoGp$v')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (227, 'Ross', 'Anderson', 0, '9sqhhzYr*J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (228, 'Megan', 'Carey', 0, '$11AMl^Yhs')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (229, 'Kelly', 'Ramos', 0, '!M*19vJhjl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (230, 'Erin', 'Hurst', 0, ')S5Ha8G_Dn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (231, 'Brian', 'Cherry', 1, '*ZhWpwrqH4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (232, 'Michael', 'Mitchell', 1, '(LQQvbv+97')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (233, 'Brian', 'Moore', 1, 'fN!4OH2ahk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (234, 'Nicholas', 'Reed', 0, '5@3&HWdTjt')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (235, 'Jason', 'Bautista', 0, 'GUu$P1Nc(r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (236, 'Brenda', 'Levine', 0, '%$U7lY3g5T')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (237, 'Karen', 'Lang', 0, '%B92(Ej)m&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (238, 'Christine', 'Black', 0, '#h2MYBvq1Q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (239, 'Phillip', 'Jackson', 0, 'NtO@6DwGcn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (240, 'Derrick', 'Walker', 0, 'U)10sHgPph')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (241, 'Jeffrey', 'Boone', 1, 'QwF5LCov^k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (242, 'Meredith', 'Padilla', 0, '*fYd4Fa18F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (243, 'Michael', 'Stanley', 0, '76*7JlqV)6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (244, 'Kelly', 'Jacobs', 1, '&3WzhS#gp&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (245, 'Gina', 'Brown', 1, '#N!EYw&Y7n')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (246, 'Elizabeth', 'Hernandez', 1, '&0nEkCzw%z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (247, 'Ashley', 'Gray', 0, '9pQChi_N@S')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (248, 'Tyler', 'Bates', 0, '#2zKkFswmX')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (249, 'Jeffrey', 'Lynch', 0, '&jpC8Yd&+&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (250, 'Nathan', 'Harris', 0, ')17EjIfzI7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (251, 'George', 'Flowers', 0, '_$1vB0sjwO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (252, 'Joseph', 'Ramos', 0, 'apq+50Xhqe')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (253, 'Linda', 'Ellis', 0, '4+)BIJhL(5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (254, 'Melissa', 'Morrison', 0, 'v^P1M1ubSw')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (255, 'Joy', 'Vasquez', 0, 'uI%t6vLmh!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (256, 'Emily', 'Brooks', 0, '%CU33*Omrf')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (257, 'Robert', 'Cline', 0, 'HP&Mx(mg@3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (258, 'Christopher', 'Webster', 0, '9GO1%2e1!g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (259, 'James', 'Massey', 0, '@9sF0APu+1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (260, 'James', 'Williams', 0, 'G$Lv+s1d&5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (261, 'John', 'Mcbride', 1, '$sYJ@er@G4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (262, 'John', 'Washington', 0, '^%Q7_EJcue')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (263, 'Richard', 'Garcia', 0, 'du9O8A(M%3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (264, 'Kenneth', 'Scott', 0, '+v8J6HdyFD')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (265, 'Frank', 'Perez', 0, '#9s&Lp0rN_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (266, 'Ashley', 'Ryan', 0, 'Icz!8ZSjT1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (267, 'Jessica', 'Newton', 0, '@#NNyI&Vj9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (268, 'Justin', 'Peters', 0, ')2xEeWvbxr')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (269, 'Kristen', 'Mccullough', 1, '#s(0oWNb&B')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (270, 'Anna', 'Hamilton', 0, 'Q5)6$%Al+_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (271, 'Lawrence', 'Ingram', 0, 'jG^5qXAc^_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (272, 'James', 'Watson', 0, 'UgY#2aOa)W')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (273, 'Angelica', 'Owens', 0, '*AjS31hk)1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (274, 'Nancy', 'Matthews', 0, 'E1WNMoX9#M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (275, 'Wendy', 'Allison', 1, '(Kd0jX!c0u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (276, 'Shawn', 'Hendricks', 0, '^L1UU2bo!4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (277, 'Erin', 'Porter', 0, '(t4gC9Pkt@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (278, 'Maria', 'Travis', 1, 'OWmgfbeU)6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (279, 'Emily', 'King', 0, 'tG3xKIcVy%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (280, 'Dean', 'Abbott', 1, 'DmCl!0Oa32')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (281, 'Joshua', 'Evans', 1, 'RNVR*(c0)9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (282, 'Abigail', 'Glover', 0, 'UvmCPki+@1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (283, 'Angela', 'Bush', 0, '@DH4vhMbH7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (284, 'Amanda', 'Jones', 0, 'twYwI@8j$1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (285, 'Nicholas', 'Campbell', 1, '_y9a0#NwO(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (286, 'Lisa', 'Casey', 0, '!D6vn&YbV4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (287, 'Amy', 'Young', 0, 'I#8YpUdBkr')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (288, 'Ashley', 'Griffith', 0, 'iQrPp5^p#5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (289, 'Kim', 'Martin', 1, 'qX!$7LheTl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (290, 'Michael', 'Bradford', 0, '+mwdCy5%w5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (291, 'Sandra', 'Stone', 0, 'U_1%_Aa*te')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (292, 'Evan', 'Walker', 0, '!@!0KTF+Dg')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (293, 'Alan', 'Griffin', 1, '0r&QW_65#i')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (294, 'Shannon', 'Valencia', 1, 'Nt5VzS0m&2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (295, 'Brittany', 'Garcia', 1, 'g4SWtjRf^3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (296, 'Andrea', 'Campos', 0, 'n073Yypb@@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (297, 'Katrina', 'Hansen', 0, 'HZ!6QTmiS(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (298, 'Michelle', 'Ramirez', 0, '_8EPSNlQLt')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (299, 'James', 'Frazier', 0, 'Rm_5Tm7+xk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (300, 'Anne', 'Young', 0, '_U6J)f2Yk!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (301, 'Dominique', 'Lee', 0, 'Ue1hKsPGG&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (302, 'Scott', 'Pineda', 1, 'Ky1CpmgA&7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (303, 'Mackenzie', 'Jordan', 0, '()rV^ugK68')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (304, 'Michele', 'Davis', 0, 'm3PGfz!I#%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (305, 'Ronald', 'Johnson', 0, ')M6OEaJlQ7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (306, 'James', 'Wilcox', 0, '7nFIhZh2+H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (307, 'Laura', 'Barker', 0, 'GBD2uzdZ^3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (308, 'Dennis', 'Short', 1, 'kx*0NQggb)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (309, 'Logan', 'Gould', 1, '(GP%b7Uf1A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (310, 'Melinda', 'French', 1, 'P&E_1UNnnP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (311, 'Jason', 'Bowers', 1, '@K#0Irx&mR')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (312, 'Matthew', 'Keller', 0, '$uKh5Y%46x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (313, 'Andrew', 'Medina', 0, '+e4bUfsY6h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (314, 'Mitchell', 'Wilson', 0, '%y4DiyWb^*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (315, 'Stephen', 'Walker', 0, 'H(r1XqDosl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (316, 'Victoria', 'Smith', 0, '%jee!Oi+56')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (317, 'Joel', 'Mckinney', 1, '$d5Gg_bMn1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (318, 'Michael', 'Bennett', 0, 'j98r4Mw_$5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (319, 'Alexandria', 'Davis', 0, '5ApGL0rs^8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (320, 'Lisa', 'Beck', 0, 'L%7)O1^bLb')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (321, 'Michelle', 'Rivera', 0, '1LBdU+AY^0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (322, 'Richard', 'Perkins', 0, '#oLgvO&c2_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (323, 'Jeffrey', 'Cortez', 0, '#*_9rJjfC@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (324, 'Lisa', 'Knight', 0, 'gU0@SSsc_Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (325, 'Barbara', 'Gordon', 0, '+toN^p4C#8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (326, 'Kelsey', 'Avila', 0, '$i&rh6Bvd*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (327, 'Erik', 'Thompson', 0, '*yq3A^WqX@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (328, 'Kristen', 'Peck', 0, '^3#IoO1d+d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (329, 'Alyssa', 'Grant', 1, '416LvlKs$f')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (330, 'Chris', 'King', 0, '$T_JQd^N50')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (331, 'Christopher', 'Price', 0, '_K6z2VsSof')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (332, 'Christopher', 'Mata', 0, 'g_P6EsidI!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (333, 'Michelle', 'Stone', 0, 'i+43i#jqbJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (334, 'Pedro', 'Pennington', 1, 'v$2a2Bj3@&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (335, 'Marco', 'Schmidt', 0, 'io&@Kcm*_0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (336, 'Samuel', 'Mccormick', 0, '$m0RttHat7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (337, 'Michelle', 'Carr', 0, 'Rba1%pR_!+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (338, 'Tony', 'Cook', 0, 'as_3Hcv^hj')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (339, 'Gerald', 'Saunders', 0, '05R$zQVN@r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (340, 'Julie', 'Molina', 0, '9s9PP2X%s%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (341, 'Janet', 'Kidd', 0, '4)6I7QnfKf')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (342, 'Tammy', 'Martin', 0, '(&7)yXzONC')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (343, 'Kevin', 'Dean', 0, 'uh$5EjvieK')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (344, 'Katelyn', 'Rose', 1, '$i7EtwBSY5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (345, 'Douglas', 'Johnson', 0, 'pJ5zW0^oC!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (346, 'Debbie', 'Patrick', 0, '@yTc33Le_6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (347, 'Maria', 'Watson', 0, 'p+2YuSwN!B')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (348, 'Daniel', 'Hatfield', 0, '^yKbW9UcN2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (349, 'Benjamin', 'Wilson', 0, 'VA!8RyQaE_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (350, 'Wayne', 'Williams', 1, '#9I*$vOu(1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (351, 'Sharon', 'Bray', 0, 'g(c2WNpQ1*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (352, 'Glenn', 'Parks', 1, '*1KQ(q6MG*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (353, 'Lisa', 'Vasquez', 1, 'W6zVaLoR@q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (354, 'Ronald', 'Vasquez', 0, '#6VT0ukw_O')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (355, 'Eric', 'Thornton', 0, 'SvBI696Q!4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (356, 'Johnny', 'Harris', 0, 'YV2QvcyT(_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (357, 'Katie', 'Williams', 0, '0F5Yawsku!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (358, 'Connie', 'Olson', 0, 'Uh)8hqQwey')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (359, 'Gary', 'Terry', 1, 'nX0Bz7rG+&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (360, 'Cesar', 'Ponce', 0, '+47Gzzi*gy')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (361, 'Shelly', 'Guzman', 0, '&^L3Lctr&0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (362, 'Danielle', 'Ponce', 0, '2(8Afl7tBn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (363, 'Peter', 'Clark', 0, '$yxEOsCm7d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (364, 'Steven', 'Davis', 0, '72foOTg9_j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (365, 'Brandon', 'Tran', 0, 'uiHWY6pW!3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (366, 'Sergio', 'Baldwin', 0, 'p0dWm%g$!6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (367, 'Audrey', 'Scott', 1, '!0_SHU!rnm')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (368, 'Steven', 'Merritt', 1, 'z8VVA*Um%2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (369, 'Lori', 'Ayers', 0, '$kGp*^6g8N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (370, 'Brandon', 'Davis', 1, '%8f+9WLde!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (371, 'Jennifer', 'Flores', 0, '5ld2SeIiF!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (372, 'Karen', 'Middleton', 1, '_U1RT0Co^(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (373, 'Jessica', 'Silva', 1, ')k3Mk*A3cL')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (374, 'Heather', 'Oneal', 0, 'DPr$02Mu+O')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (375, 'David', 'Jones', 0, 'Au#Y3IVnFB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (376, 'David', 'Jordan', 0, 'FK5)S3Xy_V')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (377, 'Rodney', 'Russo', 0, 'E!MY22FthJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (378, 'Angela', 'Chavez', 0, 'U!0OCR(yA8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (379, 'Rodney', 'Allison', 0, '&4QVjhaM+0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (380, 'Garrett', 'Patterson', 0, '%6TMhuj9bY')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (381, 'David', 'Foster', 0, ')H15TZ4bQ!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (382, 'Dana', 'Palmer', 1, '+!2UfDNr1!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (383, 'Elizabeth', 'Rojas', 1, 'lHf0Qk#O($')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (384, 'Renee', 'Martin', 0, '_bHLLMFDF5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (385, 'Lisa', 'Atkinson', 1, '&1ZiLAJz!6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (386, 'Carmen', 'Mcgee', 0, '_kYYG@tx@2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (387, 'Sean', 'Strickland', 0, 'doF$6SspzD')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (388, 'Charles', 'Lamb', 0, 'p0vuQAta%s')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (389, 'Nicholas', 'Doyle', 0, 'N!3Gk9VBq)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (390, 'John', 'Dawson', 0, '$)u9ZRxi@z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (391, 'Ryan', 'Cruz', 1, 'vx2Qv1xV*F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (392, 'Andrea', 'Banks', 1, 'Ou3SnzBlN@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (393, 'Tonya', 'Howe', 0, 'Rkf0sfDi@D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (394, 'Joshua', 'Greene', 1, ')6mVDNt33m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (395, 'Wanda', 'Higgins', 1, '&3dYSIje*5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (396, 'Angela', 'Moore', 0, '(qCt_Ukm38')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (397, 'Steven', 'Hardy', 0, 'Hc_8@Jr%E%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (398, 'Roy', 'Hall', 0, '7wM0jHgML^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (399, 'George', 'Thompson', 0, 'Q*8LftLC*Q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (400, 'John', 'Young', 0, '@i86S8btO(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (401, 'Jessica', 'Jackson', 0, 'o85C2rjF_E')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (402, 'Elizabeth', 'Smith', 1, '$iRMqGGh$2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (403, 'Lori', 'Yang', 0, '+oatSjvK1@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (404, 'Crystal', 'Smith', 0, 'W(2$R1geZt')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (405, 'Javier', 'Williams', 0, 'yvPz#6ShT#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (406, 'Joel', 'Choi', 0, '^CPC$pp1c7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (407, 'William', 'Fuentes', 0, 'sRy4Q4piB+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (408, 'Gabriel', 'Morrow', 0, '+q8Vcs^R^b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (409, 'Brenda', 'Clark', 1, ')6#m)sSo(G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (410, 'Gregory', 'Miller', 1, 'mzDs0NOMO#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (411, 'Matthew', 'Bryant', 0, '^_M@1kpu&4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (412, 'Raymond', 'Wilson', 0, '*c5HFG_a&M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (413, 'Jonathan', 'Walker', 1, '5B!p1FZbE3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (414, 'Jennifer', 'Ashley', 0, '*5Ya9t9^0r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (415, 'Phyllis', 'Hernandez', 1, 'q4H5fUeX$2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (416, 'Eric', 'Mora', 1, 'r8NMxsEL)o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (417, 'Frank', 'Lee', 0, '$#4TmJ)Ko@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (418, 'Jennifer', 'Harris', 0, 'P)F4Ujifg9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (419, 'David', 'Banks', 0, 'x)2+qTa6Wx')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (420, 'Vanessa', 'West', 0, 'LZ9F^df1$%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (421, 'Peter', 'Garcia', 0, '_J9CFMCjT$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (422, 'Rodney', 'Williams', 1, '+7gIg*MrCa')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (423, 'Joanna', 'Armstrong', 0, '$#TxYRy@8_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (424, 'Anthony', 'Sanchez', 0, 'Q_2lLbNH3M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (425, 'Adam', 'Aguilar', 0, '&8M)0ZEt8G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (426, 'Felicia', 'Waller', 1, '*B2Ef($(Xi')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (427, 'Amy', 'Watts', 1, ')^kNaWjh*0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (428, 'Kathryn', 'Gutierrez', 1, '%fH_1WB49p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (429, 'Elizabeth', 'Sparks', 1, '3$9inQHFAl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (430, 'Jill', 'Hernandez', 1, '(Y3bcasB8I')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (431, 'Karina', 'Lucero', 0, 'U(UX2mEv^x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (432, 'Peter', 'Valdez', 1, 'Di+z8UVw8J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (433, 'Jaime', 'Morrow', 0, 'Q#3^YMeNB)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (434, 'Jessica', 'Bridges', 0, 'z1LYBBbl%A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (435, 'Miranda', 'Stewart', 0, '$^@T2SjzRL')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (436, 'Jessica', 'Wallace', 0, '!!Gy99KkKR')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (437, 'Kelly', 'Jones', 0, 'fRVjj1uw@1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (438, 'Lisa', 'Hoover', 1, '$Y!N5KUdkT')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (439, 'Charles', 'Walter', 0, 'E52mOtpo!7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (440, 'Jeffrey', 'Rojas', 0, 'S52iRiqH9#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (441, 'Keith', 'Evans', 0, '^7aJ3GlTvG')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (442, 'Danielle', 'Acosta', 0, '+i6KrG#p5m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (443, 'Jonathan', 'Brown', 0, '3xlAKzQo_0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (444, 'Katherine', 'Hansen', 0, 'z5IBTg&D#e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (445, 'Brent', 'Anderson', 0, '(5ojLFTYzg')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (446, 'Ana', 'Wong', 0, '*wAlgGgga6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (447, 'Pamela', 'Harmon', 0, '#$&TVlxk^7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (448, 'Alicia', 'Young', 0, '!9k3OmB6*b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (449, 'James', 'Perry', 0, 'GBy2ShP5%&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (450, 'Angela', 'Hubbard', 0, '6@T4H2zg1w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (451, 'Michael', 'Atkinson', 0, 'Q+6ODy#cP#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (452, 'Lisa', 'Williams', 0, 'G*E3GNcMrE')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (453, 'Katie', 'Webster', 0, '%Jw!G)s5f1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (454, 'Sarah', 'Williams', 1, 'Z7QaZKaJ^t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (455, 'Russell', 'Garcia', 0, '&3VMgNuoYc')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (456, 'Michael', 'Gross', 0, '%_M7fS8wXt')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (457, 'Kelli', 'Gilmore', 1, 'QnjlHxW1L!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (458, 'Alex', 'Joseph', 0, '%B6LDVKzc_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (459, 'David', 'Flores', 0, '6X@6Hcb3(J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (460, 'Lindsay', 'Adams', 0, '$tb1VszLB!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (461, 'Michaela', 'Martin', 1, '_4tNFHUf45')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (462, 'Charles', 'Hensley', 0, 'Fk50OEcqO#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (463, 'Richard', 'Hansen', 1, '&13LZJEt5!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (464, 'Sarah', 'Williams', 0, 'Bse0gW^g(7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (465, 'Jennifer', 'Cuevas', 0, 'v%8^OE5g4q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (466, 'Abigail', 'Thomas', 0, '%7YBoZwA6g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (467, 'Jared', 'Garcia', 0, ')1R3oa*6pt')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (468, 'Thomas', 'Lee', 0, '@Vq0P4o1k!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (469, 'Brett', 'Davis', 0, '*%V6ENgvyA')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (470, 'Kenneth', 'Singleton', 0, '!68Brl8G3y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (471, 'Kaitlyn', 'Collins', 0, ')7B^XzvwdT')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (472, 'Joshua', 'Friedman', 0, 's0iCGS7s#$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (473, 'Keith', 'Steele', 1, '*R(U1FkRa3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (474, 'Dylan', 'Johnson', 1, '&I^YmmQo66')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (475, 'Evelyn', 'Watkins', 1, '%9JygW@k@1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (476, 'Nicholas', 'Jackson', 0, 'Bc&X2EjMj@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (477, 'Richard', 'Alvarez', 0, '8K%)MZhZ!b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (478, 'Barbara', 'Williams', 1, '_9l^KQGhjz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (479, 'Marc', 'Vega', 0, 't1S1DQuT0%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (480, 'Cheryl', 'Kramer', 1, 'P3S4oxVh@5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (481, 'Michael', 'Rogers', 1, '$@9O(dF0(D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (482, 'Jennifer', 'Fischer', 1, '**1ICpPLw0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (483, 'Sherry', 'Beck', 0, 'C)hUh5AsDN')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (484, 'Sharon', 'Reyes', 0, '(H4BOA3kw7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (485, 'Lawrence', 'Miller', 0, '3g%A*C8q#2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (486, 'Cameron', 'Carpenter', 0, 'S_4MzrevTe')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (487, 'James', 'Bryant', 0, '#6L_jN!ql1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (488, 'David', 'Estrada', 0, 'b8j2LaRh^u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (489, 'Sarah', 'Stevens', 0, 'AY)4!DgLHj')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (490, 'Joshua', 'Ward', 1, 'OjWW6plR+6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (491, 'Michelle', 'Lee', 0, 'Bj@572EvC#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (492, 'Keith', 'Robinson', 0, '+)zZadBsD5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (493, 'Kayla', 'Mora', 0, '0jlMR!Ao(Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (494, 'James', 'Kaiser', 0, '8%B)mzvr#0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (495, 'Logan', 'Mata', 0, '4t6KT0vh$j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (496, 'Lauren', 'Nelson', 1, '(65YJXx@S(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (497, 'Rachel', 'Brown', 0, 'e+)+v9Uzuc')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (498, 'Patrick', 'Lee', 0, 'kG30Xnulq(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (499, 'Stephen', 'Smith', 0, '+j(FLg8OM8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (500, 'Philip', 'Moss', 1, '_*LK!s)o35')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (501, 'Amber', 'Love', 0, '@@93JLx8jz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (502, 'Isabel', 'Hull', 0, '%#L(Bw6Vp6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (503, 'Brandy', 'Cervantes', 0, '_6WxbQWo!I')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (504, 'Brenda', 'Rodriguez', 1, '%$Z2yo8tQ0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (505, 'David', 'Lopez', 0, '+hIkfCbj05')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (506, 'Deborah', 'Anderson', 0, 'h_ll23DofD')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (507, 'Timothy', 'Tucker', 1, 'Bq2ZdfqfH^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (508, 'Sherri', 'Nelson', 1, ')BA7UDtm!%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (509, 'Vanessa', 'Shaw', 1, 'BY2gk4Nga(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (510, 'James', 'Guerra', 1, 'tFj7Z^yV^_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (511, 'Mark', 'Robinson', 1, 'Si5RpHunM$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (512, 'Mary', 'Johnson', 1, 't%XQ1KnM_r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (513, 'Kimberly', 'Pham', 0, '+8ZBTRw$^g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (514, 'Carrie', 'Blevins', 1, 'x#3GZ5gY0u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (515, 'Jared', 'Reed', 1, '_5#QkOJjz#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (516, 'Allen', 'Smith', 0, '@4JfPISR&K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (517, 'Robert', 'Torres', 0, '^3JALO8v(u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (518, 'Heather', 'Chavez', 0, 'F!N9Af!nz6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (519, 'Craig', 'Briggs', 1, 'RtgKHu$e%2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (520, 'Jessica', 'Clark', 0, 'jN%z0HUt_x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (521, 'Brittany', 'Johnson', 0, '&6gXS2nbQB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (522, 'Samantha', 'Salazar', 0, '*5*6IcpR5B')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (523, 'Cynthia', 'Mayer', 1, '#5IU^oJb*4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (524, 'Michael', 'Adams', 0, '(x5BCLemn*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (525, 'Amber', 'Jones', 1, '!8LVGJ2bm_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (526, 'Lucas', 'Meadows', 0, 'b#t76Mq40E')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (527, 'Jaclyn', 'Reed', 1, '+4xCoh3ct6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (528, 'Jennifer', 'Allen', 1, '!r#y8WZi(o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (529, 'Dylan', 'Herring', 0, '_d22xDnPK(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (530, 'Joshua', 'Khan', 1, 'gh6H6edNc(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (531, 'Matthew', 'Green', 0, '!UfQTQca0P')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (532, 'Darlene', 'Gonzales', 0, 'mh2XK9u)H^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (533, 'Leonard', 'Vasquez', 0, 'n^Y5)rLg)@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (534, 'Christina', 'Patterson', 0, '18IA05k)__')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (535, 'Vanessa', 'Morgan', 0, 'w4^M55Xz+V')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (536, 'Courtney', 'Mcdonald', 0, '$20LO0AyW8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (537, 'Timothy', 'Carter', 0, '*cLJfCCf_5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (538, 'Scott', 'Doyle', 0, 'NxG(dXy7*5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (539, 'Wanda', 'Hernandez', 0, '_Ha5NOuC10')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (540, 'Melissa', 'Lester', 0, '_pVdx0Qt5p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (541, 'Jason', 'Mcdonald', 0, 'Lo5qRzfb#2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (542, 'Michael', 'Blair', 0, '*9*+mbSu1*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (543, 'Zachary', 'Harrell', 0, 'A8ihMNl4&R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (544, 'Brandon', 'Cruz', 0, '*1CGZOcLyi')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (545, 'Melissa', 'Farmer', 0, '+6NKD#8Xj7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (546, 'Lori', 'Mason', 0, 'M)2Y2XHwzc')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (547, 'Teresa', 'Johnson', 1, ')+Fod_q598')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (548, 'Sean', 'Bates', 0, '32)qXrlv)E')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (549, 'Sharon', 'Smith', 0, 'W3Vy2cOt*2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (550, 'Sheila', 'Conley', 0, 'wTU#1tBrU+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (551, 'Elizabeth', 'Gallagher', 0, ')L59V)sz%2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (552, 'Sheila', 'Thompson', 1, '5E5UcCb%Z+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (553, 'Marissa', 'Robinson', 0, 'S1PZ)TQg$J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (554, 'Jonathan', 'Mcdonald', 1, 'HS5XCF$e!%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (555, 'Kristen', 'Adkins', 1, '1uc8G%It^I')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (556, 'Sharon', 'Brown', 0, '3(Iz4uM2_x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (557, 'Shawna', 'Gould', 0, '+xDph$Lht2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (558, 'Derrick', 'Farrell', 0, 'n9AF^Zym@4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (559, 'Jonathan', 'Lee', 0, 'WU6FdRte!3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (560, 'Michael', 'Owens', 0, 'F%r61H_q3t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (561, 'Tiffany', 'Browning', 0, '68U4JkJz#x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (562, 'Caleb', 'Haas', 1, '&y4Ersyy)e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (563, 'Gerald', 'Smith', 0, '9mg0QXri*a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (564, 'Jade', 'King', 0, '9qc9sDhe^a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (565, 'Joshua', 'Leach', 0, 'b91MGWfz$0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (566, 'Zachary', 'Johnston', 1, ')!YQASwk^4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (567, 'Robert', 'Harris', 0, 'MMDK+hwB_9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (568, 'Kelsey', 'Richards', 0, 'PC5iZatl)p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (569, 'Megan', 'Horne', 1, '^q7HezZlW*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (570, 'Patricia', 'Russo', 0, '*hQeT!cp7&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (571, 'Francisco', 'Thompson', 0, '#4A)Are19s')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (572, 'Kimberly', 'Phelps', 0, '@77YCOpQoD')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (573, 'Brent', 'Cantrell', 0, '$$_9QdyXSs')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (574, 'Brandon', 'Martinez', 1, '^h$ks8Hsc!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (575, 'Stephanie', 'Cook', 1, '3Ud+MQlz#x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (576, 'Corey', 'Bailey', 1, '@9jxuuA4yu')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (577, 'David', 'Stewart', 0, '$7JOeBrGgx')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (578, 'Cory', 'White', 1, '_0KQblLyZ#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (579, 'Kristin', 'Hayes', 0, ')4Wv&DilHV')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (580, 'Seth', 'Pratt', 0, 'ZC3dEKsw(@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (581, 'Anna', 'Cochran', 0, '^vYz8LBl3!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (582, 'David', 'Mcdaniel', 1, 'gma1XULs&8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (583, 'Jonathan', 'Kennedy', 1, '#82RjhZTI#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (584, 'Manuel', 'Rogers', 0, '@l5^XWyW95')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (585, 'Deanna', 'Rodriguez', 1, 'Sc9T3jG54(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (586, 'Susan', 'Gomez', 0, 'XS5(VNMa&$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (587, 'Julie', 'Arnold', 0, '4E2TRYVr@o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (588, 'Nancy', 'Sawyer', 0, 'q55&rRmi^N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (589, 'Tracy', 'Burton', 0, 'o(5Iey6rOq')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (590, 'Emily', 'Flores', 0, 'J5QgBYUQ^v')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (591, 'Debra', 'Weber', 0, '$b0XCjmf5$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (592, 'Chad', 'Hendricks', 0, 'yeGp3O@A6+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (593, 'Timothy', 'Vazquez', 1, 'xNBhFkFR(1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (594, 'Kenneth', 'Smith', 0, '$dELTWYrX8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (595, 'William', 'Nielsen', 0, 'VQ4SvMzw+0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (596, 'Nicholas', 'Brewer', 0, 'dpPy^C)l)8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (597, 'Courtney', 'Stevenson', 1, '6)vS4XnKN3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (598, 'Lindsay', 'Tran', 1, 't*4eP3ycgN')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (599, 'Mary', 'Rodriguez', 0, '*0I)Sx%imr')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (600, 'Benjamin', 'Roberts', 1, 's+3GCe^zuG')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (601, 'Robin', 'Schultz', 0, '4)59Yy+xD&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (602, 'Brian', 'Nelson', 0, '$h&is1Xs8t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (603, 'Benjamin', 'Doyle', 1, '9(J6EOhq&U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (604, 'Cheryl', 'Short', 0, 'n!4EdKjft7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (605, 'Theresa', 'Burns', 1, '6__IF6JzIm')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (606, 'Catherine', 'Glover', 0, '5)4Dt9fk)1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (607, 'Rachel', 'Schneider', 0, '1gwfSCFc*m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (608, 'Marco', 'Perry', 1, 'dl5UHSAyQ+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (609, 'Micheal', 'Abbott', 0, 'x1W0POqb_w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (610, 'David', 'Pollard', 1, 'S&@n7EVg$O')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (611, 'Jesse', 'Barber', 1, 'QU6uJ7Dj+_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (612, 'Jennifer', 'Stephens', 0, 'mfYpS@wC^8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (613, 'Brian', 'York', 0, '(1P_cQ)a)W')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (614, 'Aaron', 'Perkins', 0, '!3gZRF_bK8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (615, 'Sara', 'Garcia', 0, 'i9Qsda0m+#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (616, 'Marie', 'Kaiser', 0, 'e21WpvDi#k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (617, 'David', 'Lewis', 0, '(KiV8MwP+S')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (618, 'Zachary', 'Schneider', 1, '(953@1x8iP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (619, 'Ivan', 'King', 1, 'zd0&7FpjL$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (620, 'Jason', 'Villegas', 0, '^7Az2DKAeJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (621, 'Michael', 'Knox', 0, 'E_3PQqAoZ&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (622, 'Ashley', 'Melton', 0, 'BfB6ks+n_4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (623, 'Peter', 'Gross', 0, '*jFV@lKt86')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (624, 'Robin', 'Cole', 0, '(DrvZ((yQ9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (625, 'Jennifer', 'Zamora', 0, 'P2iV+a(7)z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (626, 'Aaron', 'Mendoza', 0, 'RmR9BYyyy!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (627, 'Jasmin', 'Brown', 0, '!HZ7Vzjm!t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (628, 'Joshua', 'Hendricks', 0, '9n78a5KMX*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (629, 'Christopher', 'Walsh', 1, 'v1DhZwWo^4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (630, 'Donald', 'Woods', 0, 'f!8kD1klN^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (631, 'Brian', 'Vang', 0, '!9XbZbJLKk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (632, 'Ashley', 'Hubbard', 0, 'EuqK7R&D@5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (633, 'Jonathan', 'Yoder', 0, 'e3Dz*!Gh&A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (634, 'Mary', 'Montgomery', 0, '$RENDswsu0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (635, 'John', 'Moss', 0, '!eWwf@bHR6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (636, 'Miguel', 'Smith', 0, 'n0YGBY2e*!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (637, 'Nicholas', 'Walters', 0, 'DHe*n9Jhh9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (638, 'Jessica', 'Brooks', 0, '^uiR7G$y)4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (639, 'Teresa', 'Spears', 0, 'O)*5Kg2GSu')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (640, 'Hannah', 'Thompson', 1, '+T3ymSdJWx')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (641, 'Miguel', 'Wilson', 0, '08!3FzLeup')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (642, 'Travis', 'Vaughn', 0, 'Z2NrfP^m&%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (643, 'Robert', 'Pollard', 0, 'rmFB4Bifc!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (644, 'Kenneth', 'Robinson', 1, '_myTeZ#(F9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (645, 'Randy', 'Cooper', 0, '#67biG5o6)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (646, 'Edward', 'Walter', 0, 'A4XzpcHU(d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (647, 'Erika', 'Lawson', 0, '*r*aQlaXW1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (648, 'Michael', 'Scott', 0, 'e^57l5BwvF')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (649, 'Gregory', 'Smith', 0, '3W1BJcbN$0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (650, 'Gregory', 'Williams', 0, 'sqER2dd0@4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (651, 'Douglas', 'Ray', 0, 'eeU4Cxah!R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (652, 'Larry', 'Escobar', 1, 'm&6Fwo%x4H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (653, 'Christopher', 'Lopez', 1, '$^B@2EWj71')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (654, 'Tiffany', 'Smith', 0, 'L18VZzCi@J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (655, 'Elizabeth', 'Walter', 1, ')L3Fvj9K+1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (656, 'Alyssa', 'Spears', 1, '@(iYT6IybJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (657, 'Diana', 'Williams', 0, 'e)QK2ihb3J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (658, 'Jason', 'Chavez', 0, 'r&G6RUJspp')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (659, 'Curtis', 'Guerra', 1, 'hJ20&_Bcd+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (660, 'Heather', 'Murray', 0, '^GBZp^e$e4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (661, 'Suzanne', 'Mcfarland', 1, '_ROyWMpq3q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (662, 'Alejandro', 'Hale', 0, 'MDVyicbm%3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (663, 'Stephen', 'Murillo', 0, '&(64RuTmPn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (664, 'Donna', 'Stark', 1, 'D8k+qMQi*G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (665, 'Brandon', 'Jacobs', 1, 'HT%)eIeJ+9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (666, 'Larry', 'Davis', 0, 'wt3AB_*eQ%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (667, 'Morgan', 'Atkins', 1, 'E6KomG95^X')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (668, 'Kristie', 'Wright', 0, 'FP#v4DzYp(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (669, 'Michael', 'Andrews', 0, '8sPTlz5q_1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (670, 'Stephen', 'King', 1, '#3AST65i&4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (671, 'Danielle', 'Campbell', 0, 'dL_7Oir)(e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (672, 'Diane', 'Thompson', 0, '&sPuY9k4b2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (673, 'Peter', 'Allen', 0, '$Ve05Ok%*w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (674, 'Ricky', 'Woods', 0, ')wpHMw&G5&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (675, 'Robert', 'Garcia', 0, 'K*7DcUksEr')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (676, 'Rachel', 'Baker', 0, '(F4H7x&e8k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (677, 'Eric', 'Galloway', 0, 'j%VjRcQ5+4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (678, 'Lisa', 'Jackson', 1, '%1V$MLqtu+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (679, 'Tammy', 'Miller', 0, 'YY+65WjogO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (680, 'Barry', 'Hawkins', 1, 'P*35ERKl!i')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (681, 'Caitlyn', 'Durham', 1, '!3rmJSl3*f')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (682, 'Joseph', 'Sampson', 0, '!T)v5AdtAk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (683, 'Nathaniel', 'Valdez', 0, '!d5oNvvWEp')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (684, 'Tyler', 'Marshall', 0, ')0#LmIlel3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (685, 'Brian', 'Mcmahon', 0, '$8DpWroaD@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (686, 'William', 'Morgan', 0, 'N@Z65s1s0K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (687, 'Eric', 'Johnson', 1, 'FT#)R0Pf$*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (688, 'Tonya', 'Smith', 0, '$IwaFOah21')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (689, 'Edward', 'Nguyen', 0, 'Ni9Z)FfGz_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (690, 'Joseph', 'Russell', 0, 'Z9XHteTA&c')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (691, 'Arthur', 'Simmons', 0, ')1j7OtQ2cO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (692, 'Laura', 'Evans', 1, '4#Io7L^yX)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (693, 'Russell', 'Roberts', 0, '7XW$eA#a*7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (694, 'Ryan', 'Brown', 0, 'O2N(&OqF*B')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (695, 'Zachary', 'Brown', 0, '83IGBKLf@$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (696, 'Kimberly', 'Payne', 1, '@DP8r4IjV^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (697, 'Anna', 'Simpson', 0, 'IS0EDdoll^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (698, 'Vernon', 'Lewis', 1, '_(2UiupLld')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (699, 'Tiffany', 'Byrd', 0, '+OzKT%Vpp9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (700, 'Nathan', 'Parker', 0, '1_Ll8^Bt^g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (701, 'Thomas', 'Kaiser', 0, '$rH(0FmM(s')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (702, 'Joseph', 'Green', 1, '_&95Ge(Cx0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (703, 'John', 'Hines', 0, 'W+oq2YiQsI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (704, 'Paul', 'Jordan', 0, '!(3FNgN0zn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (705, 'Tracy', 'Johnson', 1, '2Bq9xL3wI$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (706, 'Dawn', 'Martin', 1, 'nIp$8VSo_h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (707, 'Cindy', 'Yates', 0, 'xkND52Ua+6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (708, 'Sherry', 'Collins', 0, 'IN^42MZe*M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (709, 'Sarah', 'Harris', 0, 'f$SHmRvg@9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (710, 'Christian', 'Boyd', 0, 't7ETtLPA_w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (711, 'Hannah', 'Newman', 0, '9Nzx6lXp+*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (712, 'Joseph', 'Wallace', 0, 'r+zj2nMq!t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (713, 'Monica', 'Klein', 0, '#%x8hFjIX!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (714, 'Mark', 'Ponce', 1, '@0Y0LbVpO*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (715, 'Danny', 'Anderson', 0, 'Q11BbHqY@t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (716, 'Stephanie', 'Russell', 0, '*lT3Rb+Rd2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (717, 'John', 'Herrera', 0, '6My2oTukn+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (718, 'Richard', 'Oneill', 1, 'Jx6CQGes%1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (719, 'Patrick', 'Turner', 1, 'X7BPBwPi)H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (720, 'Michael', 'Jennings', 0, '^14S_Upo%t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (721, 'Abigail', 'Banks', 0, 'Viu136Sm4$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (722, 'Frank', 'Kent', 0, 'GzW30DOg)2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (723, 'Timothy', 'Hampton', 0, ')iE1$tGoB2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (724, 'Deanna', 'Taylor', 0, 'rei2FKl#^s')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (725, 'John', 'Christian', 0, '7z!7Bo8(*N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (726, 'Dwayne', 'Gentry', 0, '*1UnPMpNjr')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (727, 'Willie', 'Rodriguez', 1, '1gSTUNOR+8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (728, 'Michael', 'Buchanan', 0, 'Lw83Dqi**N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (729, 'Rachel', 'Castillo', 0, '^L(c4MjkEf')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (730, 'Katherine', 'Cunningham', 1, '!5w*F6Srbj')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (731, 'Joseph', 'Martinez', 0, 'P5Ki&l0g_)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (732, 'Angel', 'Wilson', 0, 'V7LFuUda*6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (733, 'Lori', 'Moore', 1, 'Js2qMElq&t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (734, 'Katherine', 'Wyatt', 0, 'g+3Xt5QIyb')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (735, 'Samantha', 'Reed', 1, 'ft0$2YxC8^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (736, 'David', 'Hansen', 1, 'wX42Mmia@2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (737, 'Zachary', 'Smith', 1, 'Cw*H7Lo#b(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (738, 'Adam', 'Parks', 1, '*SJFQvk_e4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (739, 'Kimberly', 'Simpson', 0, 'aHWuGsA4)2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (740, 'Ashley', 'Escobar', 0, '$hID(iq9%9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (741, 'Kevin', 'Jordan', 0, '7Y3yRvz&H^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (742, 'Danny', 'Sanders', 1, '#17NC1idbH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (743, 'Whitney', 'Mcintosh', 0, 'aOb22Geo1$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (744, 'Jose', 'Rojas', 1, 'fB5f*S%f&X')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (745, 'Michael', 'Graham', 0, '6e%3OYko^Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (746, 'Marilyn', 'Frost', 0, '&h7e6sTt(!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (747, 'Michael', 'King', 0, '$BaiTK1hF3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (748, 'Hector', 'Cooper', 0, '$4URxA3nQg')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (749, 'Veronica', 'Guerrero', 0, '&3AzzdcLq^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (750, 'Jennifer', 'Sanchez', 0, 'm63!1GVse%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (751, 'Matthew', 'Romero', 0, '!@x#1uGeM*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (752, 'Mark', 'Reyes', 0, '_uB)3POxyz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (753, 'Tricia', 'Ortega', 0, '^3(FAshhgg')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (754, 'Laura', 'Zamora', 0, '9H$1EJXk^2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (755, 'James', 'Thompson', 0, 'Qyd$3OLwk&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (756, 'Darrell', 'Rose', 1, '!fi9TeWQ1C')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (757, 'Cynthia', 'Chapman', 0, 'o2tEi*c$^K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (758, 'Randy', 'Davis', 0, '#4hM*&jk%J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (759, 'Colin', 'Martinez', 0, '+t2GIy6kN3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (760, 'Brooke', 'Martinez', 0, 'R#51N)CpAd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (761, 'Christian', 'Owen', 0, 'G+4AhzjfeB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (762, 'Connie', 'Miller', 0, '$2(DUtnaW(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (763, 'John', 'Smith', 0, 'H*3Eey3k0(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (764, 'Ryan', 'Jones', 0, '8&+Q&E#t+J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (765, 'Christopher', 'Walker', 0, '%*qk!gZfn6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (766, 'Dustin', 'Edwards', 0, 'jRv6CBw0P!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (767, 'Latasha', 'Rios', 0, 'zRi4PGd^a_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (768, 'Rachel', 'West', 0, 'VMam^4Gw$l')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (769, 'Linda', 'Bauer', 0, '&57iT_Id2l')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (770, 'Curtis', 'Valencia', 0, 't37kz%Kq*o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (771, 'Joseph', 'Sherman', 1, 'XX@4EMGo8E')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (772, 'Christopher', 'Willis', 0, '^3ZQ4z0vAA')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (773, 'Deborah', 'Warner', 0, 'A^T5TOidXO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (774, 'Matthew', 'Newman', 1, 't@28G2DlpW')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (775, 'Kara', 'White', 1, 'hf1SInWb#@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (776, 'Richard', 'Rogers', 0, '9_Ea6YNu9*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (777, 'Jay', 'Dickson', 0, '0sL8IIqbX&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (778, 'Isaiah', 'Johnson', 1, 'at5@qZUb#)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (779, 'Isaiah', 'Keller', 1, 'F^2L3J6fGF')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (780, 'Ashley', 'Gonzalez', 1, 'Q%90%REggb')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (781, 'Roger', 'Willis', 0, '%U@iCT5ph0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (782, 'Kenneth', 'Jones', 1, '@1iY7s(6Am')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (783, 'Brandi', 'Anderson', 0, '*3$HYiGbHN')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (784, 'Thomas', 'Powell', 0, '+O3M%JNkCG')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (785, 'Jason', 'Cobb', 0, '^47ZQUDav^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (786, 'Eric', 'Anderson', 0, '09x4wkBl+r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (787, 'Andrea', 'Guzman', 0, 'P5EBRuZf@p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (788, 'Sarah', 'Turner', 1, '!c@d3Zunwo')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (789, 'Steven', 'Chase', 1, '#8WeUGVgE5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (790, 'Alisha', 'Smith', 0, 'WIo7WsmVc+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (791, 'Matthew', 'Harrison', 0, '46nJeOxx&N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (792, 'Nicole', 'Jackson', 0, '9FEC5Wc$e_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (793, 'Thomas', 'Flowers', 1, '8)6Y!h0@fi')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (794, 'Lindsay', 'Vance', 0, '@R9CwENA_N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (795, 'Robert', 'Wright', 0, ')&nu6RJnmX')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (796, 'Wayne', 'Ruiz', 0, 'k9vLq&Pv(2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (797, 'Melissa', 'Weaver', 0, '!3L5GEZoUD')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (798, 'Ashley', 'Alexander', 0, '$os*LdN5m5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (799, 'Todd', 'Jennings', 0, 'sN3CJg#jM@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (800, 'Ryan', 'Norris', 0, '2Bbu(6CrQJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (801, 'Stephen', 'Sims', 0, 'n&16O3xlgl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (802, 'Steven', 'Patel', 0, '%D8whFqMIh')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (803, 'Jeffrey', 'Lucas', 0, 'ua&3HA5xj%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (804, 'Luke', 'Avila', 0, '!C3iNGiKnH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (805, 'Alejandra', 'Benitez', 0, '!SHZuYms_5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (806, 'Timothy', 'Cunningham', 1, '*UL3ERzB3*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (807, 'Andrea', 'Hardy', 0, '&r!9MphRpn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (808, 'Brandy', 'Smith', 0, 'Q68*xPLc(Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (809, 'Bobby', 'Pennington', 0, '8QG6qD2f^(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (810, 'Julie', 'Yoder', 0, '+#1zRKnWu#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (811, 'Cesar', 'Mckee', 0, 'g7%PNgcX(q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (812, 'Elizabeth', 'Leblanc', 0, 'R!3L0pn^K4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (813, 'Jose', 'Montoya', 0, 'c$osQAk(+1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (814, 'Jane', 'Smith', 1, '7ysQs#xv*7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (815, 'Christina', 'Ballard', 0, '^35SAKdKTw')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (816, 'Isabella', 'Green', 0, 'tD4KJqN^(#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (817, 'Jennifer', 'Sullivan', 0, '@9Kyd3kQFs')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (818, 'John', 'Lewis', 0, '%YZnhcn6K9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (819, 'Larry', 'Williams', 0, 'gg6Tw_IS&$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (820, 'Lindsey', 'Owens', 0, '@8DGzyZj%K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (821, 'George', 'Diaz', 0, 'VUuJETdD(8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (822, 'Stephanie', 'Gardner', 0, '7h8C$fxw($')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (823, 'Vincent', 'Patterson', 0, 'k5PX8IIs(9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (824, 'Andrea', 'Ashley', 0, '!@XHvyh14K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (825, 'Paul', 'Smith', 0, ')1ZHf&Pe8b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (826, 'Frank', 'Figueroa', 0, ')0CcO(ny)g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (827, 'Stacey', 'Wallace', 0, '_jMJFkqa&8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (828, 'Dustin', 'Welch', 1, 'nFH8WivC0!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (829, 'Jennifer', 'Roman', 1, '8c6&1iMf$4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (830, 'Victoria', 'Nguyen', 1, '^0Fxmp05zB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (831, 'Cindy', 'Robinson', 0, 'F26Hh#4f*M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (832, 'Robert', 'Shepherd', 0, '#KaYt76rQ5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (833, 'Laurie', 'Wallace', 1, 'gkVBuX5x^6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (834, 'Shannon', 'Kim', 0, 'a+0YV*lHRI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (835, 'Kelly', 'Brown', 1, 'Xi2#P3F2O@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (836, 'Connie', 'Holland', 1, 't_Xh8HlHaR')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (837, 'Vernon', 'Edwards', 1, 'TQ4ArHfl*7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (838, 'Michael', 'Dyer', 1, 'r8^EC9E@+T')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (839, 'Joseph', 'Mendoza', 0, 'U_i17oJp4M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (840, 'Carrie', 'Higgins', 1, '5!%$Xs4u$4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (841, 'Anna', 'Garza', 0, 'pkWoY8Y)&0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (842, 'Joseph', 'Mcbride', 0, 'WcS+sUqG@8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (843, 'Anita', 'Schroeder', 0, '!2AZPvu&+F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (844, 'Patricia', 'Wilson', 0, '+Oi1JBz^p)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (845, 'Daniel', 'Mccarthy', 0, '_ga3IWxjYz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (846, 'Gerald', 'Garrett', 0, 'wp5$TgOe^6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (847, 'Michelle', 'Ball', 0, 'U(F51YBpcu')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (848, 'Alicia', 'Taylor', 0, 'Gz)2XHp@!%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (849, 'Leroy', 'Mills', 1, '8OU5iX!F*b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (850, 'Amanda', 'Harris', 0, 'B4wWMd6d$Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (851, 'Amber', 'Bradley', 0, 'ER6GijWr%t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (852, 'Melinda', 'Cunningham', 1, '6)5#jIJnpd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (853, 'Kimberly', 'Terrell', 1, '3r$NZ1F)*r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (854, 'Elizabeth', 'Calderon', 0, '&FJYavzp0f')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (855, 'Brian', 'Martin', 0, '(4U#IVb3VJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (856, 'Kristen', 'Simon', 0, '@Rn3y@8zn(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (857, 'Mary', 'Lewis', 0, '%vLIz#a^A0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (858, 'Jessica', 'Spence', 1, 'fb609Nwk$%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (859, 'Mark', 'Thompson', 0, 'q1J%57Xzb9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (860, 'Jay', 'Miller', 0, 'n3!2DD_ix%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (861, 'Ann', 'Martin', 1, 'x&X3XF+yUm')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (862, 'Tyler', 'Goodman', 0, '7jqyFfNf#&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (863, 'Anthony', 'Barker', 1, '@M@P1ZWe$M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (864, 'Jessica', 'Martinez', 0, '8$YBfErj)L')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (865, 'Joseph', 'Hall', 0, '*wP2XtCyv9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (866, 'James', 'Mcknight', 0, '*l2sAXdYlZ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (867, 'Joe', 'White', 0, '!6&ZiczW(9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (868, 'Elaine', 'Haas', 1, '&_zg5Db!rl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (869, 'Brady', 'Chavez', 1, 'm8QSnkhn)Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (870, 'Carrie', 'Steele', 1, '73(8Ua2T%%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (871, 'Heather', 'Shea', 0, 'K$a6rGOv$X')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (872, 'David', 'Davis', 0, '^^(RgMgF62')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (873, 'Stacey', 'Powers', 0, '_1oSIN5hbo')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (874, 'Samantha', 'Mayo', 0, '*3NxluBBuG')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (875, 'Chad', 'Rodriguez', 0, '^(grr6TgU^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (876, 'Jennifer', 'Clements', 0, '^)6MfbV&YG')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (877, 'George', 'Sandoval', 1, 'R!4HEhnAXx')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (878, 'Edwin', 'Mullen', 0, 'X&rf5OKMRk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (879, 'Tami', 'Woods', 0, ')zT@PtLxT9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (880, 'Clarence', 'Dean', 0, '9A8LdWel$*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (881, 'James', 'Gibbs', 0, 'j+C4SaQt*c')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (882, 'Scott', 'Harris', 0, 'E(!4Kzipjb')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (883, 'Allison', 'Gonzalez', 0, 'Vn6hyHtf+6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (884, 'Angela', 'Porter', 0, 'aN3PVwuR#+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (885, 'Roger', 'Hill', 0, '&AqLYjfs9H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (886, 'Leroy', 'Clements', 0, '^U$s90NvsA')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (887, 'Michael', 'Gross', 0, '2!s9aaBa!3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (888, 'Mary', 'Underwood', 0, '$U7TIjjdUj')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (889, 'Mary', 'Stone', 1, 'LSd96ZBo5_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (890, 'Cynthia', 'Figueroa', 0, 'x+L3qCro^+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (891, 'Renee', 'Roberts', 0, 'l^N3BEfDt2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (892, 'Mark', 'Miller', 0, 'oniXadIg@8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (893, 'Lawrence', 'Wells', 0, '1AGIssx1#0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (894, 'Eric', 'Frye', 0, 'aR0)S)ctP&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (895, 'Cory', 'Perez', 0, '%0z7CfuQGI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (896, 'Dennis', 'Middleton', 1, 'gG(&25JnTw')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (897, 'Stephen', 'Roberts', 0, 'S57cL8i$)%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (898, 'Christy', 'Meyer', 0, 'aC^5EcDFR0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (899, 'Danielle', 'Cherry', 0, 'V&Od65nw+U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (900, 'Vanessa', 'Mills', 0, 'Ci&5RNfoz@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (901, 'Scott', 'Maxwell', 1, ')6*4Z5v6N4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (902, 'Richard', 'Jones', 0, '!(29Kas4#t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (903, 'Ryan', 'James', 0, 'FlY5vXRp#J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (904, 'Kathryn', 'Esparza', 0, 'TUo1OA8n)8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (905, 'Dustin', 'Weaver', 0, '6v&e3YCe5V')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (906, 'Traci', 'Jackson', 0, '(C1l6+Bu%M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (907, 'Jeremy', 'Guzman', 1, '&zGIa+0dr7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (908, 'Patricia', 'Jones', 0, '4np7Zj7b))')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (909, 'Kyle', 'Smith', 0, 'W*U7^dIkkI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (910, 'Rebecca', 'Smith', 1, 'FGEdfLjZ^8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (911, 'Mario', 'Leon', 1, 'uvMMZQ8m_5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (912, 'Rachel', 'Adams', 1, 'Ncc4PSj^(p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (913, 'Daniel', 'Henry', 0, 'd_n7WJsu)L')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (914, 'Ryan', 'Fischer', 1, 'L_$X8BONsr')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (915, 'Logan', 'Gallagher', 0, 'NU0XrQRv^u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (916, 'Brittany', 'Murphy', 1, '9_4EArtqTx')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (917, 'Stephanie', 'Mclaughlin', 0, 'O3QGd@cQ^7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (918, 'Stephen', 'Santos', 0, 'A5Lb0e4%^h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (919, 'Shelby', 'Smith', 0, '@uJ@Zrq_9L')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (920, 'Gregory', 'Ward', 0, 's)IJg^9ncU')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (921, 'Rebecca', 'Campbell', 0, '%_z3MuyL1U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (922, 'Jacqueline', 'Wood', 1, '$56Opwnv!D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (923, 'Keith', 'Khan', 0, 'CM1VeHkdN#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (924, 'Anthony', 'Gonzalez', 0, '^1kKg1tmA+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (925, 'Kevin', 'Benitez', 0, '^k8(Yqbv#u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (926, 'Christopher', 'Moreno', 0, 'Ngx9TcgDC$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (927, 'Brian', 'Johnson', 1, '1^usD%b*$%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (928, 'Willie', 'Robertson', 1, '@kaDkJ5Wd9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (929, 'Marissa', 'Padilla', 0, '!)2%W4Wo)F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (930, 'Mark', 'Smith', 0, '*W4DwbZh1+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (931, 'Brenda', 'Henry', 1, ')7+P_nIC$p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (932, 'Maria', 'Barton', 1, '(d&i8J!fnn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (933, 'Monica', 'Michael', 0, 'be4CDRjX^o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (934, 'Ashley', 'Cruz', 1, '^%yGjiX&40')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (935, 'Thomas', 'Haas', 1, 'PnW!8HNxpf')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (936, 'Matthew', 'Martinez', 0, 'c7C8KG6i)h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (937, 'Ann', 'Lewis', 0, 'g(d8GkLr%)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (938, 'Kyle', 'Pierce', 0, '$%R4SW#cem')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (939, 'Kevin', 'Lynch', 0, '+3PE2S^ahT')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (940, 'Pamela', 'Evans', 0, '!j!MjUt39j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (941, 'Madison', 'Lopez', 1, 'd@9dAgsyj+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (942, 'Matthew', 'Gomez', 0, '8q+wUeI*)9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (943, 'Carrie', 'Harris', 0, '^5g%Cvyc4Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (944, 'Corey', 'Garcia', 1, '$4xiHXspaQ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (945, 'Cody', 'Stewart', 0, '0$E2ULTn7%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (946, 'Yolanda', 'Reese', 0, 'S*Dm8U6vu6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (947, 'Dean', 'Lowe', 1, 'wk1@g2TxUB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (948, 'Stephen', 'Crawford', 1, 'uy7nRLdP$G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (949, 'Susan', 'Smith', 1, '@mHTB*PhY0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (950, 'Robert', 'Grant', 0, 'a)93Aio0w%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (951, 'Kenneth', 'Farley', 0, 'd_&9CfhCM$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (952, 'Alexander', 'Klein', 0, 'yEOzI6#V*8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (953, 'Amanda', 'Rivera', 1, '#%HUnXnZe4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (954, 'Elizabeth', 'Martinez', 0, 'ZD_3OgaCKZ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (955, 'Erica', 'Johnston', 0, '&#y2AO5q6#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (956, 'Jason', 'Smith', 0, '#JZFE8m3!9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (957, 'Anne', 'Cabrera', 0, '@g58EsgC!(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (958, 'Jennifer', 'Carpenter', 0, 'QZE6XivG_f')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (959, 'Amanda', 'Clark', 0, 'PV#iH9Xxn6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (960, 'Cynthia', 'Miller', 1, 'h!_3Zrr(D+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (961, 'Timothy', 'Andrews', 0, '(S2NKztDL7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (962, 'Lindsay', 'Jones', 0, 'G4XbUjSw^M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (963, 'Victor', 'Hernandez', 0, '$RwQ^_jJd0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (964, 'Matthew', 'Pierce', 0, '*wA3Auwlz+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (965, 'Kristin', 'Pacheco', 0, '__q3eElYCN')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (966, 'Frances', 'Clark', 0, '&nSMcc@jD2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (967, 'Angel', 'Robertson', 0, '+6Tz6KnO*M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (968, 'Patrick', 'Patel', 1, '&4MKf!W(E9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (969, 'Sheila', 'Payne', 0, '6#CL8NnT)!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (970, 'Eric', 'Mueller', 0, 'h4k_vCXd$t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (971, 'Brittany', 'Jones', 1, 't+S51aBvcq')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (972, 'Kathleen', 'Gonzalez', 0, '6$C9Tuge_a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (973, 'Philip', 'Munoz', 1, 'fTz2iBew(0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (974, 'Matthew', 'Douglas', 1, 'V*0KKBtivQ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (975, 'Jason', 'Sanchez', 0, 'V@7&MWDe&6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (976, 'Jennifer', 'Benitez', 0, 'wxH9EeEhL)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (977, 'Brandon', 'Schmitt', 1, '(+0UWbAywE')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (978, 'Luis', 'Hatfield', 1, '!vSn$5pki1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (979, 'Steven', 'Costa', 0, '#x6u^Ai%uH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (980, 'Matthew', 'Garcia', 0, '#h_IrNi6_8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (981, 'Sharon', 'Baird', 1, '(6SFxzlPI)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (982, 'Gail', 'Olson', 1, '%@S!An9l5y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (983, 'Lisa', 'Clark', 0, 'rrkX1So&@&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (984, 'Bethany', 'Jensen', 0, '^^j2MKu3(s')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (985, 'Vincent', 'Deleon', 0, '9BGY^5Ue$m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (986, 'Betty', 'Brooks', 0, 'c_lz0E*K*b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (987, 'Megan', 'Thomas', 0, '#1$p28Yoeh')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (988, 'Kristin', 'Perez', 1, '!lNyUen$2S')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (989, 'Michael', 'Long', 0, 'pirRR7W)(0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (990, 'Laura', 'Fisher', 0, 'S8SUY_ck%O')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (991, 'Keith', 'Estrada', 0, 'qMd6QXyaH_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (992, 'Kelly', 'Shelton', 0, 'Lw93_JxSC&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (993, 'Angela', 'Powell', 0, '39F3hys^_2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (994, 'Melissa', 'Rodriguez', 0, '(_W#majYt9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (995, 'Nicole', 'Smith', 1, '_@c5Gjzwj^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (996, 'Travis', 'Reese', 1, '_79&xToSxF')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (997, 'Theresa', 'Martinez', 1, 'Kt2Cbx)mc#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (998, 'Danielle', 'Lopez', 1, '_FQK0OxQsY')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (999, 'Jonathan', 'Robinson', 1, '%13N^e2O3f')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1000, 'Pamela', 'Jones', 0, 'w1GDJXyj)1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1001, 'John', 'Wood', 1, '#^5X^wKspk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1002, 'Kevin', 'Mann', 0, 'Vu61MMawq)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1003, 'Ricardo', 'Chambers', 0, 'vY+8Z3qcUQ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1004, 'Christy', 'Poole', 0, '&9SJONZhQS')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1005, 'Curtis', 'Davidson', 0, '##_0PQx%P@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1006, 'Theresa', 'Casey', 0, '!U!5)Wzfqq')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1007, 'Roberta', 'Perkins', 0, 'F19u_Nnq(*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1008, 'Lori', 'Sims', 1, 'gGR7JEiVf+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1009, 'Donna', 'Christensen', 0, 'VWkN6WlX+3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1010, 'Jacob', 'King', 0, 'Wx!0HTR7)6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1011, 'John', 'Foster', 0, ')R07M)wg8n')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1012, 'Taylor', 'Wilson', 0, '9kXHXXe9(c')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1013, 'Megan', 'Neal', 0, '(QPBfkdF%1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1014, 'Anthony', 'Lara', 0, '^h2E7Gg^A@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1015, 'David', 'Neal', 0, '!1xPUjku**')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1016, 'Dorothy', 'Smith', 0, '_F$BiKAyH7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1017, 'Emily', 'Washington', 0, ')6B&FDWBnD')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1018, 'Gabriel', 'Hughes', 0, '^9NM0)fHD5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1019, 'Priscilla', 'Carroll', 1, '(4TKb0*rGT')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1020, 'Jose', 'Williams', 0, '(ZD75XStGr')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1021, 'Jennifer', 'Colon', 1, 'Yz9B&cz#^S')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1022, 'Kathryn', 'Johnson', 0, 'Or8CCQwsp$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1023, 'Joel', 'Cannon', 0, 'S(3LQG+bqC')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1024, 'Todd', 'Jackson', 0, '1x8YC7FW*3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1025, 'Jesse', 'Wright', 0, '%u7*I9y^6j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1026, 'Joe', 'Owens', 0, '_jm1B(vTj_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1027, 'Jimmy', 'Brewer', 1, '1e(7A(CeB6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1028, 'Matthew', 'Smith', 0, '@uB!865q3P')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1029, 'Christopher', 'Padilla', 1, 'PbTB7Eg5b_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1030, 'Autumn', 'Smith', 0, 'd+6W&Zhb#5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1031, 'Joshua', 'Mueller', 0, '0L7VDkW$(e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1032, 'Katie', 'Winters', 0, 'pF3NT2$t^)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1033, 'Amy', 'Foster', 0, '3wB&uw4z(o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1034, 'Christine', 'Ramsey', 1, '@*C2TqXdzL')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1035, 'Kyle', 'Alvarez', 1, '*241HoR#u&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1036, 'Andrew', 'Olson', 0, '#wiB^UzDO5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1037, 'Maria', 'Mcdaniel', 0, 'G+Sif_wj(0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1038, 'Reginald', 'Dixon', 0, 'wx0KD9kMc)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1039, 'Katie', 'Stevenson', 0, '*nZ(H*MSu1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1040, 'Bruce', 'Wheeler', 0, '37V_b1Xt$D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1041, 'Melissa', 'Wilson', 0, 'b@^4ZtQ$ze')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1042, 'Michael', 'Price', 0, 'DZ5tPd1yj(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1043, 'Nicole', 'Sawyer', 0, 'd87NKCme(7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1044, 'Michael', 'Sandoval', 1, ')N8CKoG3Pw')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1045, 'Alejandro', 'Lawrence', 0, 'ni(kn6KxvG')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1046, 'Alyssa', 'Sullivan', 0, '!jLs4N1RT(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1047, 'Ryan', 'Simon', 1, '^4*uh$Sts7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1048, 'Deborah', 'Santos', 0, 'QRXB8VYm!R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1049, 'David', 'Smith', 1, '*^WfHnXX4#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1050, 'Molly', 'Hernandez', 1, '!%xJBEKX0g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1051, 'Kimberly', 'Martinez', 0, '6TQNWr_Y*0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1052, 'Anthony', 'Fernandez', 1, '+#F1CJtm1e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1053, 'Amy', 'Wallace', 0, '_cis5SPcx7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1054, 'John', 'Jones', 0, '3eK^vysP&1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1055, 'Diana', 'Garcia', 0, 'NDB7Wpl+G$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1056, 'Linda', 'Smith', 0, '+!(8Um9@4A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1057, 'Carrie', 'Swanson', 0, '&86C+agK*W')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1058, 'Jennifer', 'Carter', 0, 'b2kRZ5lO+h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1059, 'Laura', 'Taylor', 0, 'f3C5j870^5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1060, 'Jill', 'Hudson', 1, 'mf$1yI_3@7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1061, 'Ryan', 'Fox', 0, 'nJjImfSr+7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1062, 'Peter', 'Smith', 0, 'v2BM(9Rzhe')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1063, 'James', 'Carter', 0, '1zBdry5H(6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1064, 'Jacqueline', 'Butler', 0, 'f%5uVt!9)n')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1065, 'Kathy', 'Jordan', 1, '))O6E%inU4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1066, 'Robin', 'Day', 0, 'vk0Z+TNs^$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1067, 'Joseph', 'Rangel', 1, '1y3LPe%dJ(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1068, 'Barbara', 'Williams', 1, '_)1GcNd%D1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1069, 'Jose', 'Gonzalez', 0, 'd2t&^Bdd%G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1070, 'Brandon', 'Mcbride', 0, 'gA7(09)b3#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1071, 'Jeffrey', 'Conner', 1, 'J+R7KQjmf7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1072, 'James', 'Morgan', 0, '#2NAdfYw6K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1073, 'John', 'Snyder', 0, 'C2(2)1BwFm')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1074, 'Samantha', 'Vaughan', 0, '!Q!EDzr%o3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1075, 'Kenneth', 'Moore', 0, 'lo5Imml6!z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1076, 'Zachary', 'Fowler', 0, '5a!C4PWrMa')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1077, 'Catherine', 'Richardson', 0, '_90%XcUjsP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1078, 'Carol', 'Davis', 0, '^u88bLG1b5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1079, 'Timothy', 'Forbes', 1, '#NL5)g868E')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1080, 'John', 'Owens', 0, '!Z7H5AbI70')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1081, 'Lindsay', 'Li', 0, 'Dg8Hi1Eg#_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1082, 'Holly', 'Anderson', 0, 'jn1wZwy$h@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1083, 'Omar', 'Wright', 0, '!7LYsmKc!2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1084, 'Michelle', 'Martin', 1, 'z%7FECag8%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1085, 'Peter', 'Hogan', 1, '4#9eFScJnU')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1086, 'Charles', 'Rodriguez', 0, '5_2x%SsnZU')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1087, 'Alicia', 'Serrano', 0, '%8DVUyby!)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1088, 'Claudia', 'Romero', 0, 'U7DHes$u)&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1089, 'Omar', 'Burton', 0, 'YF#6Iq^w+2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1090, 'Paige', 'Turner', 0, 'r$4FnCzw^9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1091, 'Rachel', 'Hernandez', 0, '^62RJKrufa')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1092, 'Steven', 'Walsh', 0, '%S&LEuUM35')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1093, 'Kathryn', 'Jackson', 0, '(rSfnFr37e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1094, 'Craig', 'Parker', 1, '!8lSNu^ksp')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1095, 'Justin', 'Boyd', 0, 'oz4RQAovD)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1096, 'Jessica', 'Jackson', 0, '*6+XFq_f#M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1097, 'Leonard', 'Zavala', 1, 'gG8Jguk+t$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1098, 'Adam', 'Price', 0, 'qJY$4Qjv8S')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1099, 'Ernest', 'Larsen', 1, 'W372bFMb@^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1100, 'Amanda', 'Booth', 0, 'W_J4AWPf2F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1101, 'Kelly', 'Green', 0, '%c2Vwltk!f')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1102, 'John', 'Perez', 0, 'u$h7ekOsFN')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1103, 'Scott', 'Jones', 0, '12CI0qSV!M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1104, 'Theresa', 'Jones', 0, '%Me9NLlj+I')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1105, 'Krystal', 'Morris', 0, 'c4sl2Hpyq&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1106, 'Diana', 'Robinson', 1, '_&QXooVqn6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1107, 'Megan', 'Williams', 1, 'e4YoX)*$+8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1108, 'Charles', 'Ford', 0, 'YA6u*RzgV!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1109, 'Laura', 'Riley', 1, 'K(8E3ytm@d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1110, 'Dominique', 'Hunter', 0, '!0_FMObRI0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1111, 'Shannon', 'Mckinney', 1, '&*0LYCVn#4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1112, 'Katie', 'Williams', 0, 'sdW8MYQw(x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1113, 'Luke', 'Gray', 1, 'SI5IMiSE)(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1114, 'Keith', 'Lewis', 1, 'Ih0FLYklE)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1115, 'Shawn', 'Hunter', 0, 'mV1D(7mP&p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1116, 'Tanner', 'Thomas', 1, 'XYh6pPlcP+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1117, 'Russell', 'Anderson', 0, 'F@*6HZXf*)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1118, 'Christopher', 'Morgan', 0, 'f3YayBvj+A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1119, 'Paul', 'Farmer', 0, 'Q7kV(K*u(c')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1120, 'Todd', 'Berry', 1, '&4o+NsKu+y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1121, 'Jeffrey', 'Green', 0, '#15PUT%p)G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1122, 'Linda', 'Olsen', 0, 'V3tf7gyx^N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1123, 'Patricia', 'Simmons', 0, 'y^Xl8AAsnO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1124, 'Renee', 'Medina', 1, '&4l+Ke%_Gz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1125, 'Lawrence', 'Watson', 1, '^8Cakjwd6G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1126, 'Terri', 'Thomas', 0, 'E08ymADu(q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1127, 'Lori', 'Matthews', 0, '(rQ5oGEqO5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1128, 'Cynthia', 'Spencer', 0, '&*8(L&aF^r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1129, 'Donna', 'Compton', 0, '5CfY!iDI&5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1130, 'Kevin', 'Young', 0, 'vEuMPsGm@6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1131, 'Thomas', 'Moore', 0, 'XF*8@Rpsz0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1132, 'Jennifer', 'Turner', 0, '_5fGSXQz)N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1133, 'Susan', 'Ortiz', 0, '#(7N#nRFps')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1134, 'Donald', 'Larson', 0, 'bA9j7Y1y#_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1135, 'Billy', 'Fisher', 0, 'O+3Y*x%5@e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1136, 'Laura', 'Drake', 0, 'x7oN4ZBn@d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1137, 'Todd', 'Frye', 0, 'MOypN5as5!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1138, 'Cheryl', 'Ward', 0, '^gB#)IiI07')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1139, 'Mary', 'Garrison', 1, '&cyf9T@w&0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1140, 'Megan', 'Miller', 0, 'Y1PtBQqj_7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1141, 'Stacey', 'Smith', 1, 'C_q0Zc6PZ5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1142, 'Jason', 'Sims', 1, '%0XLtJg!iY')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1143, 'Mark', 'Willis', 0, 'F+8Bj46ip^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1144, 'David', 'Petersen', 0, 'AC9QLbEvR@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1145, 'Michele', 'Smith', 0, '+%6oN%2muf')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1146, 'Ronald', 'Robles', 0, '$^R!Guh#12')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1147, 'Diana', 'Wang', 0, 'j(b7VV(o+x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1148, 'Sonya', 'Cruz', 0, '&95%pGwFX+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1149, 'Wayne', 'Morris', 0, '1T8AJbJj)+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1150, 'Heather', 'Gibson', 0, ')X85YlAACh')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1151, 'Sean', 'Howard', 0, 'ubs!)4Yg+o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1152, 'Jeffrey', 'Smith', 0, '(k*4LYiwu&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1153, 'Larry', 'Brown', 0, '4sT7PFmDg!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1154, 'John', 'Jones', 0, ')67vmFUl^D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1155, 'Ronald', 'Reid', 1, 'a6iTZ&H0*h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1156, 'Jessica', 'Smith', 1, '%obNBM_s70')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1157, 'Andre', 'Stewart', 0, '+VZDi5fE6D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1158, 'Nathaniel', 'Payne', 0, 'YS^_m1Bcs@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1159, 'Makayla', 'Harris', 1, 'V1lOcThh(A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1160, 'Brian', 'Bowers', 0, 'oX)j!1BaFI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1161, 'Joy', 'Fletcher', 0, 'J*I6Gc%S@a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1162, 'Lauren', 'Jackson', 0, '!2HKCqxkV)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1163, 'Christine', 'Christensen', 1, '36wWD+E@+v')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1164, 'Michelle', 'Mendoza', 1, '8s2$WKtj@h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1165, 'Zachary', 'Gibson', 0, '%02S8_Zi)_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1166, 'Ricardo', 'Summers', 1, '@7HmRbzdyn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1167, 'Richard', 'Ballard', 0, 'F_M4nIehPa')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1168, 'Steven', 'Lambert', 0, 'tcE$ElSg+8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1169, 'Elijah', 'Campbell', 0, '2jEQFlY3(5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1170, 'Derrick', 'Carr', 0, 'V!7d4KqCNy')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1171, 'Jill', 'Richardson', 0, 'LFy5bHymG@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1172, 'Anthony', 'Smith', 0, '_VOuZFqj6w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1173, 'Larry', 'Miller', 0, 'x$5SUI4f_4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1174, 'William', 'Morgan', 0, '+kMaNfmpT4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1175, 'Shawn', 'Santana', 0, 'xJ#i61Xs&r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1176, 'Austin', 'Martin', 1, '0)7HlTfqcD')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1177, 'Mathew', 'Clayton', 0, '&H0RkR@LvF')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1178, 'Christopher', 'Contreras', 1, 'Cf8S!Y$hu#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1179, 'Tiffany', 'Villanueva', 1, '*1cAHPrZ5h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1180, 'William', 'Patterson', 0, '40W1+gTK)T')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1181, 'Morgan', 'Vaughn', 1, '3k6_94EhfJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1182, 'Adriana', 'Williams', 0, 'Q64LGL0q!H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1183, 'Samuel', 'Callahan', 0, '(1%h5)QcA@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1184, 'Alexandria', 'Reyes', 0, 'K)9UE1C$Yb')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1185, 'Jennifer', 'Lee', 0, 'zKAkpHLj%3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1186, 'Mark', 'Nguyen', 1, 'j1DAZ@il+B')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1187, 'Donald', 'Montoya', 1, '4g0IM6cW_S')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1188, 'David', 'Webb', 1, '*2JU1dkYyD')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1189, 'Laurie', 'House', 1, '*X5DM%Do&9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1190, 'Stephanie', 'Cook', 0, '^t^1Y^Vq@4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1191, 'Stephanie', 'Cruz', 0, 'Elu6Fnat+L')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1192, 'Stacey', 'Kelley', 1, '*fp3WmA4oP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1193, 'Melinda', 'Wallace', 1, 'Dp1KRd_wp#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1194, 'Bryan', 'Howard', 0, 'cwX028LUf(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1195, 'Susan', 'Smith', 0, '@NBwrQ^HA6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1196, 'Melissa', 'Cox', 0, '(yQOiNkL@8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1197, 'Austin', 'Davis', 0, '#yX3@gj)!0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1198, 'James', 'Jackson', 1, 'QMMXPr7y#5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1199, 'William', 'Warren', 0, 'n$LYUrtl&2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1200, 'Stephanie', 'Carter', 0, 'dr8IHfg2S+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1201, 'Frank', 'Blackwell', 1, 'zt_4RFzwkz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1202, 'Francisco', 'Thomas', 1, '#7V$Oy*bgV')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1203, 'Carmen', 'Sparks', 1, '4HmIyb1h)e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1204, 'John', 'Miranda', 0, 'sM(3Askl!%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1205, 'George', 'Hunt', 0, ')4GL3S%sey')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1206, 'Donna', 'Ruiz', 0, 'vD^8Bos5ZW')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1207, 'Heather', 'Mason', 0, '90^9Zx^Tj$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1208, 'Angela', 'Bray', 0, '#CYNJBSdV4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1209, 'Erika', 'Christian', 0, '%7#G3m$iI4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1210, 'Charles', 'Velasquez', 0, '*6fEtJaH*c')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1211, 'Jessica', 'Olson', 0, '^7MIpRrB__')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1212, 'Rita', 'Klein', 1, '(3y9PvorVM')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1213, 'Andrew', 'Werner', 0, '7UVev3qD+U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1214, 'Carolyn', 'Hernandez', 1, '679BTRkjY_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1215, 'Manuel', 'Peterson', 1, 'Dc_4rZIif&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1216, 'Dana', 'James', 0, '!iKHMb9v8D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1217, 'Pamela', 'Becker', 0, '@EEEsjE135')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1218, 'Kevin', 'Rollins', 0, 'I@Qu2uCwSo')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1219, 'Tamara', 'Barajas', 0, 'WZSy2lCqD%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1220, 'Audrey', 'Rhodes', 1, 'Kj1oYfzpj+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1221, 'Aaron', 'Montoya', 0, ')2z&NOpmAf')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1222, 'Jonathan', 'Williams', 0, 'HBd4kNsf(M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1223, 'Stephanie', 'Wang', 0, '6)M^DRq7#H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1224, 'Lisa', 'Scott', 0, 'w^2TRxqHx&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1225, 'Daniel', 'Benitez', 1, '^C@Xt3Ai!p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1226, 'Darrell', 'Mendez', 0, 't1JsKOLsg!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1227, 'James', 'Nguyen', 0, '*0n@O)xs3&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1228, 'Kimberly', 'Davis', 0, '&6^GnMxr*$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1229, 'Jeffrey', 'Barnett', 0, 'K92QW)gzS&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1230, 'Alejandro', 'Jordan', 0, '@p3I^KbTn5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1231, 'Benjamin', 'Strickland', 0, 'I+6Smcq2(N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1232, 'Cynthia', 'Nichols', 1, 'M$c20MUe!l')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1233, 'Emily', 'Robinson', 0, 'fF_t)uaT@4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1234, 'Cheryl', 'Dunn', 0, '(3KgDHxSy)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1235, 'John', 'Reynolds', 0, '9#45Qdd7Yu')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1236, 'Jonathan', 'Young', 1, 'kmUSK1iD(0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1237, 'Christopher', 'Anderson', 0, '@bFZn7v(8r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1238, 'Kathleen', 'Parker', 0, '^pE25Vhry&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1239, 'Shelby', 'Peters', 1, '&_A1Z77vjy')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1240, 'Alan', 'Shah', 0, '77!0Ct_^&P')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1241, 'Misty', 'Allen', 0, '&V!h0TkV%7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1242, 'Renee', 'Bray', 0, ')YQ@CPiLQ7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1243, 'Daniel', 'Gonzalez', 1, 'MG$37TsNTE')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1244, 'Jerome', 'King', 0, 'x&8%5sUnX$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1245, 'Douglas', 'Brown', 1, '*kRBvMTvn2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1246, 'April', 'Williams', 0, ')Vl_2SQu1+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1247, 'John', 'Bradford', 0, '+^q8t5SF9v')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1248, 'Alexandra', 'Robinson', 0, 'w3QimUa0(J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1249, 'Eric', 'Nelson', 0, 'V1wA*ASb_F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1250, 'Steven', 'Gomez', 0, 'Z*b7!TCi$i')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1251, 'Justin', 'Taylor', 0, '5&6QGxvN!(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1252, 'Rachel', 'Rodriguez', 0, '4#kCndc7*1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1253, 'Steven', 'Smith', 0, 'ia^0yB3Mq)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1254, 'Mark', 'Hill', 0, '!QZ48DifkB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1255, 'Douglas', 'Harris', 0, '#SMsFHys_5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1256, 'Anna', 'Norris', 1, '(ekvFTa66*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1257, 'Garrett', 'Miller', 0, '(25FcB3%NQ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1258, 'Robert', 'Potter', 0, '+1ONVzh9xO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1259, 'Paul', 'Bailey', 0, '4*wczJor%m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1260, 'Jaime', 'Velazquez', 0, '4y1NDyeqw#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1261, 'Gary', 'Elliott', 0, 'i_90pRayyM')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1262, 'Stephanie', 'Keller', 1, 'r64Vwvr1r^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1263, 'David', 'Smith', 0, '!1Us^dxpp2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1264, 'Christine', 'Nguyen', 0, '+gbWHjJa9i')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1265, 'Eduardo', 'Watson', 0, '$tw56JTp@d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1266, 'Douglas', 'Miller', 1, 'KbD0Scwg^G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1267, 'Laura', 'Moore', 1, '66@iToUV@r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1268, 'Michael', 'Smith', 0, '_+Z_0IXw1V')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1269, 'Carla', 'Schultz', 0, '!7nU6bP!8G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1270, 'Suzanne', 'Floyd', 0, 'vkt2JqvoV$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1271, 'Larry', 'Blankenship', 0, '4%2ZUF^cse')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1272, 'Elizabeth', 'Carr', 0, 'eS5n%NLt@+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1273, 'Nicholas', 'Bell', 0, 'Bk2R$rmU(A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1274, 'Elizabeth', 'Davis', 0, 'B0FI4&%!%d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1275, 'Kelly', 'Thomas', 1, 'y@v+6FiOLS')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1276, 'David', 'Martinez', 1, '%R39rZKrZ7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1277, 'Stephanie', 'Gould', 1, '#3NXr+^B(i')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1278, 'Matthew', 'Beard', 1, 'l^2DYa)cbV')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1279, 'Lindsay', 'Flores', 1, '_8ajUFfKyM')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1280, 'Douglas', 'Webb', 0, '24+^9oMpCd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1281, 'Jeffrey', 'Harvey', 0, 'G@&q^Isk&6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1282, 'Michael', 'Mckinney', 0, '1iT9XhlbS#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1283, 'Michael', 'Shaffer', 0, ')xASRz4z+7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1284, 'James', 'Martinez', 0, '^8ZeRTp)sX')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1285, 'Nancy', 'Schroeder', 0, '!rImAxE28q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1286, 'Steven', 'Parker', 0, 'aF4qOQ2g9^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1287, 'Gary', 'Watson', 1, '8_Bm1JTiCs')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1288, 'Sean', 'Thompson', 0, '$b&LOQz&G7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1289, 'Gary', 'Moore', 0, 'J#_9Lbe9b2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1290, 'Adam', 'Hunt', 1, '(h2Lp1Xbw6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1291, 'Melissa', 'Campbell', 0, '&gsSXXrl9d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1292, 'Joshua', 'Soto', 0, 'c8@2G$hs!5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1293, 'Carolyn', 'Bruce', 1, '7tCOu(@1^u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1294, 'Brenda', 'Carrillo', 0, '4qZHlTGg(*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1295, 'Robyn', 'Brown', 0, '#6_WGh2!!k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1296, 'Nicole', 'Collins', 0, 'H#9OeIlxX)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1297, 'Cindy', 'Silva', 0, '!pSDCB^r1c')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1298, 'John', 'Green', 1, '6r5k2RnvO!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1299, 'George', 'Johnson', 0, '(&6JIuu#rK')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1300, 'Michael', 'Diaz', 0, '__(Ubwq*61')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1301, 'Darren', 'Fuller', 0, ')AXC5Eh^w9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1302, 'Brittany', 'Yang', 0, 'GgL2Hh^b@$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1303, 'Robyn', 'Mclean', 0, 'XH4hlsIxX)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1304, 'Calvin', 'Hudson', 0, 'D0XLlpN%)D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1305, 'Seth', 'Joseph', 1, '94QUi)ks(o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1306, 'Jessica', 'Aguirre', 0, 'N*4Yf92o0Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1307, 'Eileen', 'Huffman', 1, 'S2FCt)R_$i')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1308, 'James', 'Scott', 1, '1BOamddV$I')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1309, 'Natalie', 'Willis', 1, 'R28ZWcu)@%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1310, 'John', 'Gordon', 0, '+8Bd3Ci$2N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1311, 'Ebony', 'Jackson', 0, '&9ZAzVDdv6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1312, 'Madison', 'Conway', 0, '5dUWNtSt$_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1313, 'Barbara', 'Turner', 0, 'tQG^5Ici1O')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1314, 'John', 'Warner', 0, 'Pt9#YK9qY+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1315, 'Joseph', 'Murillo', 0, 'w!JdUVrZ+2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1316, 'Jonathan', 'Baker', 0, 'YCE7$CpY^@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1317, 'Nicholas', 'Macdonald', 1, '&#wgIul#*2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1318, 'Shelly', 'Johnson', 0, '@0%xA0sz#4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1319, 'Jeffery', 'Garcia', 1, 'ruxDA0Dt*_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1320, 'Andrea', 'Underwood', 1, 'S)!7SuLj(S')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1321, 'Gregory', 'Rosario', 0, '@60n(j2yJH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1322, 'Nicholas', 'Lester', 1, '_&b7aBv2sH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1323, 'Bethany', 'Dawson', 1, 'jP8Hp3#c!0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1324, 'Daniel', 'Swanson', 0, 'SQ7JPNxV(0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1325, 'April', 'Kim', 0, 'Q#c!^3SidL')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1326, 'Joshua', 'Fisher', 0, '+MvoXw!cz7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1327, 'Gary', 'Smith', 0, '0+@4tZDc_R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1328, 'Bonnie', 'Holt', 0, '93LDFesY(3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1329, 'Alexis', 'Moore', 0, 'nwHdo@v*%5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1330, 'Brittany', 'Campbell', 0, '(&Ets&daK5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1331, 'Samuel', 'Cole', 0, '+r6ogZ_fR8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1332, 'Brandon', 'Hubbard', 1, '^oB2HVbonx')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1333, 'Emily', 'Johnson', 0, '$&%HOhcqj8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1334, 'Robert', 'Martinez', 0, 'hnr7Toldt^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1335, 'Beth', 'Howell', 0, 'H^3U^rQbeu')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1336, 'Katie', 'Cook', 0, 'wC+c7OseP_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1337, 'William', 'Sullivan', 0, '$OBH2Rzn7U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1338, 'David', 'Chandler', 0, '9QGhSnsX!T')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1339, 'Alexis', 'Hill', 0, 'Qb3Em*yQy@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1340, 'Brandon', 'Hughes', 0, '(4f#cPJn)9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1341, 'Maria', 'Phillips', 0, 'loz9WX@K(3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1342, 'Sandra', 'Ramos', 1, 'I(T7LW0sem')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1343, 'Holly', 'Williams', 1, '4Z(Mrz5(%O')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1344, 'Matthew', 'Johnson', 0, '*&Sj9Bb&s(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1345, 'Patricia', 'Houston', 0, '(vQK7q(36t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1346, 'Janice', 'Booth', 0, '&co2o#HoHu')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1347, 'Kimberly', 'Hart', 1, 'FK7MzUlin+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1348, 'Sean', 'Obrien', 0, 'ZgBB&3A1e!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1349, 'Theresa', 'Johnson', 0, 'yvU1P(kN%t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1350, 'Annette', 'Phillips', 0, 'U)%4%iMo5Q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1351, 'Corey', 'King', 0, 't9kL2RJ8+A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1352, 'Willie', 'Parrish', 0, '*&0Cm9^z*Q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1353, 'Martin', 'Gomez', 1, 'Qg5Ejpwq+H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1354, 'Lisa', 'Wells', 0, ')a9$_vCu01')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1355, 'Joseph', 'Scott', 0, 'zkff2WqR*O')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1356, 'Lisa', 'Lee', 0, '#VW@F!NuZ8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1357, 'Jonathan', 'Maynard', 0, '^8asJQNwME')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1358, 'Andrew', 'Brown', 1, '#8GZy$5gCt')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1359, 'Joshua', 'Booker', 0, ')pYD7MhN+s')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1360, 'Melissa', 'Price', 0, '&7gIelu8_b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1361, 'John', 'Johnson', 0, '##9l0BzU2X')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1362, 'Cody', 'Stone', 0, 'lvtC0ptN_5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1363, 'Wendy', 'Hall', 0, '$gM6GZGs_*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1364, 'Lisa', 'Anderson', 0, '$PxWB4ygy1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1365, 'Laura', 'Evans', 1, 'UOf9IX!zv&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1366, 'Brandi', 'Collins', 0, '*8WPRoA_g8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1367, 'Kristen', 'Collins', 0, '#nHV+se&8b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1368, 'Ashley', 'Johnston', 0, 'm34+K8aR)3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1369, 'Pamela', 'Nichols', 0, '&4OsiojKJ1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1370, 'Christine', 'Benson', 0, 'K_5i)Ogs_+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1371, 'Jeffrey', 'Fowler', 0, '7HB5dH@gv%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1372, 'Michael', 'Garcia', 1, '+0aK7Ogj+9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1373, 'Ronald', 'Cox', 0, '_0bW+2Nmuq')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1374, 'Samantha', 'Walker', 0, 'xH)M4wkY$6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1375, 'Jason', 'Moreno', 0, '&+63SSwe&a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1376, 'Larry', 'Jackson', 1, ')!6nMu97iF')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1377, 'Gregory', 'Jones', 0, 'n@qXQ1sK+M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1378, 'Wayne', 'Jones', 0, 'CaC_7D^k(u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1379, 'Lauren', 'Cortez', 0, 'P6Uk8)IW@o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1380, 'Danielle', 'Jones', 0, '*Tp7CLv3u)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1381, 'James', 'Alvarez', 0, 'L*1PKF!wPJ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1382, 'Elizabeth', 'Campbell', 1, '@74Q9TXf(g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1383, 'Corey', 'Cummings', 0, '@20uPbdRAH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1384, 'Timothy', 'Davis', 0, '(Ae!T7Txe!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1385, 'Christopher', 'Wilson', 0, 'e)3kN@MlqS')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1386, 'Miguel', 'Bruce', 0, '!4^O5yKyT^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1387, 'Travis', 'Waters', 1, '2aE*28Ltu_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1388, 'Monica', 'Miller', 0, 'dJt0C(yc+u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1389, 'Aaron', 'Mcdaniel', 0, ')w0sI*vjk%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1390, 'Christina', 'Hall', 0, 'PkX$4e6T$6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1391, 'Jeffrey', 'Clarke', 0, 'x$@Q1Neh7H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1392, 'Travis', 'Burns', 0, 'yJDYr!7o+8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1393, 'Kathy', 'Perkins', 0, '+5IHgh5Caz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1394, 'Kathryn', 'Pope', 0, '!r9cJHvce0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1395, 'Steven', 'Parker', 0, '(gD8GOtiVI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1396, 'Victoria', 'Morris', 0, '^ck9K3VcdY')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1397, 'Kenneth', 'Martin', 0, 'FtpH1c94^3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1398, 'Lindsey', 'Hill', 0, '(5iHTnv0OP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1399, 'Robert', 'Good', 1, '%R7XVCe*wI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1400, 'Patricia', 'Mccoy', 1, '$@f1p8JyG(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1401, 'Eric', 'Contreras', 0, '6+t2RZ&m#t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1402, 'Stephanie', 'Baldwin', 0, '^k7tZzo&+^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1403, 'Kathy', 'Jacobson', 0, 'X#19GUrIb5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1404, 'Charles', 'Larson', 1, 'u2LMzRMq$$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1405, 'Philip', 'Johnson', 0, '3!6Fwb29l)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1406, 'Frank', 'Sweeney', 0, 'Y#X8SFPx+T')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1407, 'Chad', 'Todd', 0, '%2aCHIpr#^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1408, 'Hunter', 'Thompson', 0, 'vV&5VEvdyj')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1409, 'Jacob', 'Jennings', 0, 'T^r4U&JfdL')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1410, 'Ryan', 'Smith', 0, 'zb4*J0Ju^_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1411, 'Keith', 'Hernandez', 0, '(J7RGlrsE6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1412, 'Crystal', 'Thompson', 0, '^8XHbn(_W6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1413, 'Rachel', 'Brown', 0, '$f3DPiew_Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1414, 'Melanie', 'Randall', 0, 'vz21T2n4@R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1415, 'John', 'Ortiz', 0, '#2Roy2u#xA')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1416, 'Latasha', 'Bell', 1, 'j+VI1SAtB+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1417, 'Gene', 'Gonzalez', 0, '!6Hewyw&$3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1418, 'Carmen', 'Wright', 0, 'exz%hKig@3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1419, 'Gregory', 'Barnes', 0, '&S2RtkgU!J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1420, 'Michael', 'Hernandez', 0, 'bu)2FidCNi')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1421, 'Amy', 'Zamora', 0, '!B#28Rw@h+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1422, 'Maurice', 'Turner', 0, 'my!5tHeR98')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1423, 'Victoria', 'Nguyen', 0, 's2(+TkjY%k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1424, 'Erin', 'Li', 0, 'qQK5Xi_r)Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1425, 'William', 'Norton', 0, '&zOo#wsN37')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1426, 'Glenda', 'Rowe', 1, 'D(8TpQyMfo')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1427, 'Brendan', 'Shaw', 0, 'X_Bu6M_sU!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1428, 'Margaret', 'Wood', 0, '_3T0#5Jpl^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1429, 'Keith', 'Whitney', 0, '&1v&(vD)ia')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1430, 'Christopher', 'Wong', 0, '#z9DXnuMGO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1431, 'Mary', 'Lyons', 0, 'zn4VrA$Lb_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1432, 'Jason', 'Flores', 0, '@B$y_ULw42')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1433, 'Karen', 'Adams', 0, '&AsSBo+n33')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1434, 'David', 'Miller', 1, 'ayqz0BJkv_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1435, 'Tony', 'Kim', 1, 'f_0OiAm0&7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1436, 'Kurt', 'Clark', 0, '$)9CA+Zh$q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1437, 'Nichole', 'Brown', 0, '3A&8XNSmKO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1438, 'Jason', 'Case', 1, '_1KO5TsrNO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1439, 'Jill', 'Morgan', 1, 'MaglOov6&4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1440, 'George', 'Esparza', 0, 's+42wIiw9&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1441, 'Jacob', 'Wong', 1, '606VmWpk+i')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1442, 'Lawrence', 'Williams', 0, ')0EVeUGjJ8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1443, 'Tanya', 'Brown', 1, '$x4UlNRIlT')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1444, 'Kelsey', 'Perry', 0, 'jC!9Lp3r)*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1445, 'Monique', 'Brown', 1, '^qhM7OtN6x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1446, 'Gregory', 'Thomas', 0, 'r*FY9XUnVK')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1447, 'Adrian', 'Johnston', 0, 'v4Mj@Sbr$w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1448, 'James', 'Ward', 0, 'qH4XQf+S$a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1449, 'Roger', 'Horn', 1, 'Lp1YcbPx6*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1450, 'Alec', 'Rush', 0, 'ig*9PQe!Vk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1451, 'Antonio', 'Martin', 0, '%(x2L4WmeX')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1452, 'Megan', 'Johnson', 1, '%JTrf5ys$3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1453, 'Adrienne', 'Dean', 1, 'xC@&0F*sHP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1454, 'Steven', 'King', 1, '&)SfnM3ks2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1455, 'Michael', 'Lee', 1, 'OQUGiApd#9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1456, 'Timothy', 'Jones', 0, 'z52R6EkF+Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1457, 'Lisa', 'Green', 0, '+TXnCk8Mt5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1458, 'Melissa', 'Mccarthy', 0, 'qd2cWG$y7&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1459, 'Jody', 'Castaneda', 0, '7D4D1Alii$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1460, 'Christian', 'Pierce', 1, 'kMl#c1FwSk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1461, 'Joseph', 'Butler', 0, 'P!0Pw(Ff2m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1462, 'Justin', 'Riley', 0, 'HU%+0Dpro%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1463, 'Kimberly', 'Munoz', 1, '2e_M9TsH)B')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1464, 'Katherine', 'Carey', 0, '#*2HK&ti7t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1465, 'Joel', 'Chen', 0, '#U7mMgFwLz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1466, 'Caitlin', 'Neal', 0, '_p6idRerDc')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1467, 'Aaron', 'Rodriguez', 0, 'er5wEi9Ge+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1468, 'Tiffany', 'Hernandez', 1, 'mr7R0N@u$_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1469, 'Lindsey', 'Murray', 0, '*QnqSrMG3p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1470, 'Frank', 'Kim', 1, '_3QFwR(e5^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1471, 'William', 'Williams', 1, '((7Vd6ytJz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1472, 'Stefanie', 'Flynn', 0, '0dhIybxj(U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1473, 'Mark', 'Thompson', 0, ')4F&ZCsHJ%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1474, 'Carol', 'Lewis', 0, '!5#DTwqj_P')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1475, 'Steven', 'Cervantes', 1, '!79Ypylfbx')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1476, 'Brandon', 'Oconnor', 0, '#6NONdWT!o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1477, 'Mary', 'Wallace', 0, 'YL_&2Sqkx*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1478, 'Lance', 'Adams', 0, 'vVI1gL_s&5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1479, 'Jessica', 'Williams', 0, 'fS1!P8JxQ+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1480, 'Randall', 'Powell', 0, 'i93&W0WL#g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1481, 'Yesenia', 'Mcpherson', 0, 'n&p7UAVm@y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1482, 'Tracy', 'Sanchez', 0, '6XSiMhqn@8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1483, 'Kimberly', 'Sweeney', 0, '%7oJ+tgges')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1484, 'Holly', 'Lopez', 0, 'pczTATt#&1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1485, 'Michael', 'Maynard', 0, '*2DW+tmJA&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1486, 'Elizabeth', 'Conway', 0, '@H3GUKnYw@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1487, 'Valerie', 'Mcintosh', 1, 'n8YALskn)G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1488, 'Michael', 'Wright', 1, '$Q4MfL&t&(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1489, 'Melody', 'Campbell', 0, ')Dj6bEl1@G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1490, 'Douglas', 'Vazquez', 0, 'Rg65Coo$)N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1491, 'Amanda', 'Rodgers', 0, 'm6Gjoiuq(8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1492, 'John', 'Crawford', 0, '%iE0PRyvZi')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1493, 'Jerry', 'Wagner', 0, '+02&Tphq@u')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1494, 'Kelly', 'Campbell', 1, '@q8Eq3Qm9b')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1495, 'Kelsey', 'Evans', 0, '*19p0pG)fL')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1496, 'Erica', 'Lawson', 0, 'G80pq^yi&2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1497, 'Paige', 'Hunter', 0, '_2#+GCFw&J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1498, 'James', 'Jones', 0, 'sQ0VR#EyJ@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1499, 'Brandon', 'Richardson', 0, 'uThv4Dka%F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1500, 'John', 'English', 0, '6DrkIEsv*g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1501, 'Kenneth', 'Harris', 0, 'B5RUk7&j&5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1502, 'Charles', 'Brooks', 0, 'N%tnd0Pgsd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1503, 'Robert', 'Williams', 1, '&0Eae4NlnI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1504, 'Elizabeth', 'Shaw', 0, '^_)7SjI_TG')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1505, 'Gerald', 'Trujillo', 1, '+7mXuiurek')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1506, 'Phillip', 'Gordon', 1, 'J6OIy4e3$1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1507, 'Mary', 'Brown', 0, '(7LncawxFu')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1508, 'Elizabeth', 'Jones', 0, ')3YgiNjc!r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1509, 'Stephanie', 'Valencia', 0, '5TrWz)l$#i')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1510, 'Katrina', 'Ellis', 0, 'xKOXkeij+1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1511, 'William', 'Ingram', 1, 'e52Nmyue)r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1512, 'Joseph', 'Parsons', 1, '9iZn0qfg*e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1513, 'Shane', 'Palmer', 0, '$77zA+9oKZ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1514, 'Kristine', 'Shaw', 1, '(XnoXAfmy9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1515, 'Melanie', 'Wells', 1, '!40C7zONW+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1516, 'Laura', 'Johnson', 0, '*1sEi($n*^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1517, 'Felicia', 'Moore', 1, '&ps0L4Hswv')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1518, 'Philip', 'Martinez', 0, '*e6MBt8q_7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1519, 'Debbie', 'Palmer', 0, '^ulgJ#k6b4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1520, 'Katrina', 'Hammond', 0, 'KP@1Fwycck')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1521, 'Bryan', 'Woods', 0, '9@oHNQta)^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1522, 'Jimmy', 'Ibarra', 0, 'hM9ZVIJp7+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1523, 'Erika', 'Cole', 0, '&vRvW%aUX1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1524, 'Deborah', 'Humphrey', 0, '3c%Ew2Vz_5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1525, 'John', 'Green', 0, '$c9VS+exO@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1526, 'Clifford', 'Macias', 1, '!6rCTbCbtV')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1527, 'Jacqueline', 'Nguyen', 0, 'N(13BI3jhA')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1528, 'Suzanne', 'Rowe', 0, '9*1Hw*cg!D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1529, 'Lindsay', 'Miller', 0, '(GhT73FmeC')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1530, 'Briana', 'Murray', 1, '@6HjyqRzXB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1531, 'Patricia', 'Bell', 1, 'p#7$Ysdd8x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1532, 'James', 'Willis', 1, '!IQ&G2VrI*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1533, 'Brittney', 'James', 0, ')E8BxdEI88')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1534, 'Joseph', 'Chavez', 0, 'w1#F1aYD!N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1535, 'Samantha', 'Morgan', 1, '&@ARWXnL8G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1536, 'Brian', 'Morales', 1, ')Z6W)x3t3p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1537, 'Jeffrey', 'Smith', 0, 'u+*AO4Y9wt')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1538, 'Rachel', 'Camacho', 0, 'B+1Q4&5ERd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1539, 'Zachary', 'Serrano', 0, 'h$6Qr7stK1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1540, 'Melissa', 'Miller', 1, 'E@1d!50aPO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1541, 'Sharon', 'Walker', 0, 'st4KG#Ec1!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1542, 'Lisa', 'Clark', 0, 't^8P5Ssz5o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1543, 'Monique', 'Jackson', 0, '4(6AJ@m$$v')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1544, 'Amanda', 'Wagner', 0, 'C@0+JqFgOc')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1545, 'Lisa', 'Davis', 1, '946^CYor*L')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1546, 'Kimberly', 'Bell', 0, 'TZ62x$ba(%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1547, 'Maria', 'James', 0, 'V2e%C9Ehv0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1548, 'Christine', 'Hayes', 1, 'O^3QTNch8(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1549, 'Judith', 'Moore', 1, '(1tVEnOcyH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1550, 'Matthew', 'Ali', 1, ')g2ArEujFm')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1551, 'Regina', 'Mccall', 0, 'wn^7PbeQjg')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1552, 'Joseph', 'Spears', 0, '%+_m7UtYeF')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1553, 'Jeanette', 'Gould', 0, '*S9HM_tazv')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1554, 'John', 'Williams', 0, '(Lau0MoiR2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1555, 'Jodi', 'Powell', 0, '2$Y7LDkbLl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1556, 'George', 'Vargas', 0, '@UAO3BQv6L')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1557, 'Kevin', 'Booth', 0, 'JXWWzXmc_1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1558, 'Betty', 'Barker', 0, 'V37sDrDcv&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1559, 'Scott', 'Garcia', 1, '(bQ$7#qb8y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1560, 'Tracy', 'Barker', 0, 'YS#7nZbo8+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1561, 'Caleb', 'Jones', 1, 'GQR4YjV(f_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1562, 'Aaron', 'Phillips', 1, '#mY9RBua0H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1563, 'David', 'Day', 1, 'W#3E^iYv%r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1564, 'Ruben', 'Fitzgerald', 0, '#Kv1PUWb*w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1565, 'Rachel', 'Norton', 0, '&HsTY6MiVk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1566, 'Karen', 'Smith', 1, 'E%7UbFcWn3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1567, 'Jasmine', 'Esparza', 0, '+0nIhdVD2m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1568, 'Christine', 'Sutton', 1, '(D4QRu^gVT')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1569, 'Brent', 'Jacobson', 0, '@3@^jF^I9s')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1570, 'Michael', 'Hampton', 1, 'E4TA_Ogc!j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1571, 'Cindy', 'Mcclure', 0, '$^^TFy^b5%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1572, 'Anthony', 'Jones', 0, '1#8AVyrsME')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1573, 'Yolanda', 'Anderson', 1, 'rDC0!hs6D*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1574, 'Edward', 'Roberts', 1, '$S7EBAml%*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1575, 'Brenda', 'Stewart', 1, '&5hS@ze$%G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1576, 'Taylor', 'Smith', 0, '+7XN7sLXtv')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1577, 'David', 'Cook', 0, 'Ph7qzDhx$#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1578, 'Wanda', 'Jackson', 0, 'rgc)3Mpz1o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1579, 'Mario', 'Shaffer', 0, '+1FrYr*5N(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1580, 'Jacob', 'Carlson', 1, 'Y2au7Tqp&^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1581, 'Jeffrey', 'Love', 0, 'M(12Rs8n%f')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1582, 'Katherine', 'Jenkins', 0, 'rYdDwIOT+0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1583, 'Brian', 'Decker', 0, '_nOpK(lE4D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1584, 'Karen', 'Hayes', 0, '&%F9Iu6fpH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1585, 'Gina', 'Thompson', 1, 'X%5^WhHynx')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1586, 'Danielle', 'Brown', 0, 'X3e)bp1d$9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1587, 'Mindy', 'Jackson', 1, '+_G40MVh*M')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1588, 'Sara', 'Miller', 0, 'ZX)$9pWxtP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1589, 'David', 'Larson', 0, '!)SD61A%Aj')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1590, 'Cody', 'Powell', 0, '@sNtbZTuO8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1591, 'Brianna', 'Olson', 0, '^7b5$W8m+W')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1592, 'Luis', 'Donovan', 0, 'A^U3XdJA*7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1593, 'David', 'Hawkins', 1, '%s57^HlJdl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1594, 'Travis', 'Hogan', 0, '#OQ3*xVz6@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1595, 'Charles', 'Horn', 1, 'W_9QypnyDk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1596, 'Bryan', 'Scott', 0, '%1Th5lgM0#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1597, 'Edward', 'Pugh', 0, '$YUiKcJE&0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1598, 'Jessica', 'Stewart', 0, '+#6(9LpH2^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1599, 'Doris', 'Gutierrez', 0, '$o8hQKgMZU')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1600, 'Scott', 'Wallace', 1, 'dQ2Z5p8o6+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1601, 'Regina', 'Hodges', 1, ')+B4Q_zpl4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1602, 'Kirsten', 'James', 0, '2M*44ZKz@1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1603, 'Adrian', 'Smith', 0, '!D#1VP)gGu')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1604, 'Carolyn', 'Fields', 0, ')@7PcXkGp4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1605, 'Hailey', 'Clark', 0, '^q6txKkd#k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1606, 'Brittany', 'Smith', 1, 'UH373Qoih)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1607, 'Samantha', 'Ramirez', 0, '$%4AbrQhgX')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1608, 'Frank', 'Sanchez', 0, 'F$4kNFFgV0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1609, 'Allen', 'Ford', 0, 'wa7ihOho*W')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1610, 'Mathew', 'Jackson', 0, 'j*&6ErnjLw')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1611, 'Norma', 'Richard', 0, '6Cn8R1hA(2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1612, 'Latasha', 'Silva', 0, 'Xhk_V2Rd3Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1613, 'Cole', 'Morrow', 0, 'M@eC2Oxd+L')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1614, 'Maxwell', 'Strickland', 0, 'i209Fiw0*x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1615, 'Virginia', 'Parker', 0, '2T93IEcn!I')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1616, 'Sharon', 'Watson', 0, '9@9MpMGiD@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1617, 'Misty', 'King', 1, '9b0!H&uf+t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1618, 'Tanya', 'Gibson', 0, 'uk8S1Rgn@!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1619, 'Brandy', 'Anderson', 0, 'R!S9ZOj8Y@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1620, 'Ryan', 'Conrad', 1, '$E3YdIiM8j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1621, 'Christopher', 'Richardson', 0, 'G#2NPHcb+D')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1622, 'Jeffrey', 'Johnson', 1, '+ocsLMQoc1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1623, 'Jason', 'Mendez', 0, 'J1!1TWHjWu')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1624, 'Henry', 'Clark', 0, 'n&Zk4tShT6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1625, 'Julie', 'Lawson', 0, 'R$5d!NY7Oz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1626, 'Dean', 'Brown', 0, '_$Odl(k#$0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1627, 'Shari', 'Reynolds', 0, '6p9N@Rn4%6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1628, 'Martha', 'Patterson', 0, '$4dZQDSkoh')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1629, 'Scott', 'Gardner', 1, 'Rr!2K$kc_J')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1630, 'Michele', 'Olson', 0, ')6R&HsRE0P')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1631, 'Katrina', 'Henry', 0, '!Uq03MxshQ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1632, 'Victoria', 'Jackson', 1, '%7PotLNeSy')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1633, 'Roy', 'Cooper', 0, 'cu5A9IIqD)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1634, 'Michael', 'Cobb', 0, '5u7QutHTM)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1635, 'Anthony', 'Melton', 0, '*4OXjENlnz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1636, 'Brian', 'King', 0, 'fJWLZ$sp^7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1637, 'Patrick', 'Anderson', 0, 'B!2SK$yON_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1638, 'Angela', 'Sullivan', 1, 'uQ47BzzJ$3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1639, 'Ryan', 'Blevins', 0, '#m3HjtdsVV')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1640, 'Sherry', 'Gibson', 0, 'H5BD6wtK$l')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1641, 'Amy', 'Carter', 1, 'ED7kUMWn@x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1642, 'Julia', 'Brown', 0, 'ZwC3oAcr$n')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1643, 'Mary', 'Conway', 0, 'n$b0@VXqU5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1644, 'Katherine', 'Galvan', 1, '80$2P0s!)z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1645, 'Dorothy', 'Hill', 0, 'E+6M4*kD+0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1646, 'Kelly', 'Payne', 0, 't+84Cy9dNm')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1647, 'Katherine', 'Ramirez', 0, '_wQ&TiN4M2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1648, 'David', 'Henderson', 1, 'S&h!7QfpJs')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1649, 'Olivia', 'Torres', 0, 'y3^1SqR6!R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1650, 'Travis', 'Carlson', 0, '*4ciBvZK*R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1651, 'Adam', 'Dennis', 0, '!3+y7JLi2t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1652, 'Malik', 'Cline', 0, 'o04IaszR$@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1653, 'Bethany', 'Tucker', 0, 'SP7NxFu@$2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1654, 'Miranda', 'Woodward', 0, '%1S9kP%bIv')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1655, 'Latasha', 'Collins', 0, 'AL5gHeRo*w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1656, 'Christina', 'Kennedy', 1, '&+do1EAog6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1657, 'Martin', 'Ho', 0, '^8HPlokf3U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1658, 'Michael', 'Guerrero', 1, 'V$6ZpHv@%H')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1659, 'James', 'Mclaughlin', 1, 'D7OI$LCw%q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1660, 'William', 'Smith', 0, 'm1TtP&Mc)z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1661, 'Brian', 'Young', 1, 'cY&19O)dRG')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1662, 'Sarah', 'Robinson', 1, 'RZ10bVahP_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1663, 'Theresa', 'Harris', 1, '#9mAX+)tx!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1664, 'John', 'Harvey', 0, 'Y^iZ4eRaOZ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1665, 'Nicholas', 'Salinas', 0, '*6U5Qs*O(+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1666, 'Scott', 'Dillon', 0, '%%2PZJdhJ)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1667, 'Catherine', 'Lewis', 0, 'ClXXNi*%^6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1668, 'Derrick', 'Frazier', 1, 'azO18%8i&9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1669, 'Christopher', 'Santana', 0, 'e(R&$X^h@3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1670, 'Joshua', 'Lowe', 0, '85Fvr9n*%K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1671, 'Kayla', 'Dennis', 0, 'x)2Q5qvYv_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1672, 'Veronica', 'Barnett', 0, '$_OFsngP6m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1673, 'Benjamin', 'Perry', 1, 'Z^KO9fNzQo')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1674, 'Lynn', 'Farrell', 1, '#&b9VYEfkP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1675, 'Stacey', 'Smith', 0, '8#)9N(vga#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1676, 'Sara', 'Franklin', 0, '&WWrdpUX!8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1677, 'Jackie', 'Johnson', 0, 'RKis#JrO(7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1678, 'Annette', 'Decker', 0, '+YxdCkbdf1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1679, 'Michael', 'Robinson', 0, '4HcqG#1c*v')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1680, 'Charles', 'Craig', 0, '1(A8UfkmMm')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1681, 'John', 'Molina', 1, '!5J1qKZGcB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1682, 'Sydney', 'Miranda', 1, '3548RqH#%s')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1683, 'Stephanie', 'Smith', 0, '3+!uFf4vRB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1684, 'David', 'Cannon', 0, 'Kz8J03$lg@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1685, 'Daniel', 'Thompson', 1, ')(Tla1ZF$3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1686, 'Lisa', 'Gilbert', 1, '9$fuWDuo^g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1687, 'Andrew', 'Pena', 1, 'khDD@VoF&4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1688, 'Christine', 'Molina', 1, '_u#t4AkOjO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1689, 'Donald', 'Li', 0, '*e4hk&CuBB')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1690, 'Anthony', 'Carter', 0, '&4#v^AwqtA')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1691, 'Charles', 'Vega', 0, 'c%on1aPaDA')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1692, 'Beverly', 'Good', 0, '*oT(9QnW$5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1693, 'Christian', 'Holt', 0, 'zW$6P)9xav')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1694, 'Nicholas', 'Dunlap', 0, 'p6w4AmpG&t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1695, 'Victor', 'Wheeler', 0, '$Tzy58pAk!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1696, 'Carolyn', 'Frank', 1, 'N2OBrluP$e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1697, 'April', 'Martin', 0, '@d9(ZZl5c)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1698, 'Shawn', 'Sims', 0, '(y01G2_lp7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1699, 'Steven', 'Suarez', 0, 'pa7PYz9u(j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1700, 'Brad', 'Dudley', 1, '0y$%mUZa(n')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1701, 'Robert', 'Palmer', 0, '+n^3EnRoZR')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1702, 'Cynthia', 'Richardson', 0, '_)m8e6Un0g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1703, 'Christina', 'Lynn', 0, '!*4F*zKKhU')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1704, 'Todd', 'Peck', 1, '+mPFYFXt)6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1705, 'Terrance', 'Garcia', 1, 'hIrrR)jN%7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1706, 'Elizabeth', 'Kelly', 1, '#3S7St!g(7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1707, 'Janet', 'Ramirez', 0, 'k6L$DIpR(_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1708, 'Tyler', 'Burke', 0, '#*%I+7Tu7Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1709, 'Alex', 'Gallagher', 0, 'V!O)o9bJYW')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1710, 'Ricky', 'Riley', 0, 'P(S9@jCoxd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1711, 'David', 'Davis', 0, '_)FTDubi84')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1712, 'Joseph', 'Huff', 1, 'NC5XJHc%C_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1713, 'Christine', 'Smith', 0, 'ym7EZCmm(&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1714, 'Kevin', 'Perkins', 1, '&xLBJx(Mk3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1715, 'Bradley', 'Nelson', 1, '_zLO4DqL!6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1716, 'Travis', 'Jones', 0, '^_L!ZnYx86')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1717, 'Ruth', 'Scott', 1, 'N(7CLK_tfZ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1718, 'Eric', 'Valenzuela', 0, 'u90SsulI@w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1719, 'Kristen', 'Franklin', 0, 'C3)f5ShoTd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1720, 'Katherine', 'Liu', 0, '+!VgHCYj59')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1721, 'Gordon', 'Bennett', 0, '+$Hg*rn9YE')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1722, 'Eric', 'Clayton', 0, '5OZ)qz2D)W')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1723, 'Javier', 'Williams', 0, 'fqeBmEuD*4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1724, 'Nicholas', 'Brown', 0, 'R9cR8FsaQ&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1725, 'Colton', 'Brown', 0, '+f0SP@di%m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1726, 'Teresa', 'Rollins', 0, ')KRGgWd+&9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1727, 'Renee', 'Gallegos', 0, '#82kUfzUJ+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1728, 'Jose', 'Conner', 0, ')Y#$t5MiPI')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1729, 'Brian', 'Mcgee', 0, '4Vz0nCYg+$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1730, 'Jennifer', 'Raymond', 1, 'cEIX+3EwRU')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1731, 'Calvin', 'Gallegos', 1, '@sHi6RxG#y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1732, 'Shannon', 'Sosa', 0, '$nFnku_1d8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1733, 'Jack', 'Ward', 0, '98Sh9pqn&*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1734, 'Lynn', 'Crosby', 1, '(H5LM@j6*+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1735, 'Erin', 'Barajas', 0, 'NY4UP^nbR)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1736, 'Joshua', 'Fox', 0, '+5oCSawO%L')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1737, 'Sara', 'Sawyer', 0, '^hJXlMs22(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1738, 'Meghan', 'Barnes', 0, 'D0tDIzSt#k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1739, 'Alyssa', 'Wiggins', 1, '+61HGmik9l')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1740, 'Pamela', 'Webb', 0, '%y1Xp6_m33')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1741, 'Sandra', 'Castillo', 1, '10WkxEf))0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1742, 'Jimmy', 'Mitchell', 1, '2lANtmb7(m')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1743, 'Anthony', 'Robbins', 1, 'G4J7Wp^y%!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1744, 'David', 'Thompson', 0, '^sT2HSh77d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1745, 'Ashley', 'Knight', 0, '0a6GMW2c@(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1746, 'Matthew', 'Kemp', 0, 'pr(8OBLimV')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1747, 'Robert', 'Mccarthy', 0, '%hR5n9PA6$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1748, 'Teresa', 'Medina', 0, ')8Sh8T*OU*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1749, 'Luis', 'Patel', 0, ')@iD0ta^19')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1750, 'Manuel', 'Rogers', 1, '%@j$4_ZcEf')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1751, 'Ellen', 'Flores', 1, '6b*e86GlU!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1752, 'Wendy', 'Abbott', 0, 'sZkPdQQ3+6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1753, 'Jessica', 'Mitchell', 0, 'G*69GPifVD')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1754, 'Susan', 'Oliver', 0, 'JaIlQUoc_5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1755, 'Angelica', 'Stevenson', 0, '!T!cp1Wo!c')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1756, 'Benjamin', 'Cameron', 1, 'l*+o24MlpU')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1757, 'Patrick', 'Hensley', 1, ')17dQGbq(6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1758, 'Kelly', 'Dominguez', 0, 'Xpr7Txrn(y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1759, 'Deborah', 'Smith', 0, '%JhNKTYv&7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1760, 'Roger', 'Harvey', 1, 'iF6APaTT(5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1761, 'Brooke', 'Vasquez', 0, '+*g77UOnRc')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1762, 'Maria', 'Tanner', 0, '#(Mua(nre0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1763, 'Shannon', 'Jones', 0, '++8C8arWJ3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1764, 'Sara', 'Fitzgerald', 0, 'f9vjUQz)+1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1765, 'Brittany', 'Adams', 0, '$T85Mik#kT')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1766, 'Erica', 'Henderson', 0, 'Ayf1Usa9+f')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1767, 'Eric', 'Charles', 1, 'H%C+7YuiKc')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1768, 'Kyle', 'Zimmerman', 0, '&jA4gQ6H7y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1769, 'Lori', 'Zimmerman', 0, 'JEH+1HqpW3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1770, 'Alexander', 'Wang', 1, 'H8Lk1!N5)Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1771, 'Shane', 'Thornton', 0, 'bI4MVqAA^4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1772, 'Elizabeth', 'Brown', 0, '+7jKZ2HsL$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1773, 'Daniel', 'Solis', 1, '^45l3S8p(^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1774, 'Nicole', 'Brown', 0, ')59EyshQ#F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1775, 'Richard', 'Campbell', 0, 'e7@$wUeD^K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1776, 'Carrie', 'Ramos', 0, '(IbLJbyS3_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1777, 'Adrian', 'Fuentes', 0, '74Fr!yam#*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1778, 'Victor', 'Lewis', 0, 'M!^#9KfX&Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1779, 'Nancy', 'Knapp', 0, '2+5!#2Zwqs')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1780, 'Sarah', 'Patterson', 0, 'CgGoHvTB_0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1781, 'Tanya', 'Reed', 1, 'x8SLb5I)(C')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1782, 'Rita', 'Roberts', 0, 'pq2nRthu$*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1783, 'Jesus', 'White', 0, 's+I4QWlB0C')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1784, 'Gary', 'Brown', 0, ')6uEi#l(We')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1785, 'Katherine', 'Grimes', 0, '60Kv$&zU_P')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1786, 'Dave', 'Smith', 0, '$Y1Iv^lwp(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1787, 'Jennifer', 'Young', 0, 'z%67DunXa@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1788, 'Melissa', 'Buck', 0, '%8$VFAHl4S')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1789, 'Sarah', 'Brown', 0, '$8XbAwylqe')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1790, 'Ethan', 'Cook', 0, '4L&8fnBa@U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1791, 'Christopher', 'Frazier', 0, 'B&0ByS!4T$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1792, 'Richard', 'Tanner', 0, '^h^0iSKzRK')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1793, 'Stacy', 'Mccann', 0, 'O)2pM2)pqN')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1794, 'Ashley', 'Patrick', 0, 'g#Nv2XRd_6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1795, 'Anthony', 'Mcbride', 0, 'tr0AifQv@U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1796, 'Melissa', 'Gomez', 0, 'IDGH3hVi*6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1797, 'Sarah', 'Lopez', 0, '*vKLKv+612')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1798, 'Leslie', 'Rogers', 1, '$tqPWAv2L5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1799, 'Dalton', 'Ryan', 0, 'Ng2IwQHw^6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1800, 'Thomas', 'Rios', 0, 'k(0Qn5$FqT')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1801, 'Matthew', 'Murray', 1, '$^3IABDq#r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1802, 'Wanda', 'Kim', 0, 'z$q9Nyl^F1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1803, 'Albert', 'Fisher', 0, 'ok5R&ozxB&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1804, 'Sheryl', 'Baker', 1, '_8WAZXNvsR')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1805, 'Lynn', 'Ali', 0, '^6Rb^QLdK7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1806, 'Sandra', 'Herring', 0, '%+86DddK)(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1807, 'Elizabeth', 'Oneal', 0, '(sVTbjhS22')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1808, 'Steven', 'Cooper', 0, '!@91L_cJkW')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1809, 'Amber', 'Johnson', 0, 'h^5C@ndR!Z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1810, 'Pamela', 'Hill', 0, '(O96YhJg7j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1811, 'Michelle', 'Miller', 0, 'vau#Ey0((8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1812, 'Justin', 'Blevins', 0, 'gV#5x%Njk!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1813, 'Wendy', 'Bell', 0, '!5_l&D(0hm')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1814, 'Logan', 'Long', 1, '8vr6BYx2X)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1815, 'Robert', 'Murray', 1, 'mHz9CsPH@0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1816, 'Matthew', 'Gordon', 1, 'W+9I4sRpsm')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1817, 'Pamela', 'Whitney', 0, '@9YHIPD3hd')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1818, 'Nicholas', 'Brown', 0, 'p0LQdfsv&C')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1819, 'Frederick', 'Brown', 0, 'M7!WtdAp_C')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1820, 'Patricia', 'Gonzalez', 0, 'H4h6%Bti+k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1821, 'Mariah', 'White', 1, 'A9iQREnk!d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1822, 'John', 'Taylor', 0, '4LqZhEyK#Y')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1823, 'Matthew', 'Hall', 0, 'de4dbVwvt#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1824, 'Carl', 'Warren', 0, 'N0eJYK6w$B')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1825, 'Rachel', 'Gonzalez', 0, 'x%9ZPhWmWH')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1826, 'Heather', 'Silva', 0, 'k!3HHv5yFy')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1827, 'April', 'Ramos', 0, '$H(bF6bac6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1828, 'Stephanie', 'Ryan', 1, '(I7IwbfsM1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1829, 'Adrian', 'Brown', 0, 'AwL4ZDehZ!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1830, 'Adrian', 'White', 0, '*MVDhbKHY4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1831, 'Donald', 'Blair', 0, '$r8gSsmA#4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1832, 'Cameron', 'Contreras', 0, 'hs7jXccsV+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1833, 'Peggy', 'Schneider', 0, '&shN$uBgC0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1834, 'Matthew', 'Morse', 0, 'O3*hI$l@&8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1835, 'Michael', 'Martin', 0, '&!NsvgV_i2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1836, 'Eugene', 'Collins', 0, 'S4seTq)p$_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1837, 'Danny', 'Fowler', 1, 'Ww4Hy^Yn*R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1838, 'Mackenzie', 'Beasley', 0, 'Ks#K7guC&5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1839, 'Jenna', 'Brooks', 0, 'u0Zi$4+V!a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1840, 'Kelly', 'Weaver', 0, 'kiC)1GwkMt')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1841, 'Teresa', 'Hunter', 0, '@078NbyEQP')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1842, 'Harold', 'Ferguson', 0, ')F216Ba98C')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1843, 'Sheila', 'Williams', 0, '^(7C+Wc6+x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1844, 'Matthew', 'Rivera', 0, '%Yf!Ladr98')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1845, 'Robert', 'Herrera', 0, 'm)8cADfr3p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1846, 'Sharon', 'Johnson', 1, 'sui7UQpI*K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1847, 'Robin', 'Nelson', 1, '&DOgWW4Ue6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1848, 'Lauren', 'Griffith', 0, '2diDlBGr!W')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1849, 'Joseph', 'Jackson', 1, '6VjdRbd3&0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1850, 'Gabriel', 'Matthews', 0, '%%QHj9K^v6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1851, 'Juan', 'Brown', 0, '%U3)rY#a47')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1852, 'Jason', 'Olsen', 1, '3C2Qgf4z$F')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1853, 'Jack', 'Nelson', 0, '2xB0WTPc!v')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1854, 'Cynthia', 'Griffin', 0, '37RFnwz)(0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1855, 'Katherine', 'Johnson', 0, '#6Pg4UnQgV')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1856, 'Abigail', 'Erickson', 0, 'ZF(9M8Rs(j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1857, 'David', 'Brock', 0, '_z+0Fyh@D+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1858, 'Frank', 'Conway', 1, 'zV0JYVl8$)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1859, 'April', 'Ponce', 1, '#_7H6uquWG')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1860, 'Sherri', 'Bell', 0, 'Dg0bhXioe#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1861, 'Wesley', 'Fitzgerald', 0, '4xKerIxl%2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1862, 'Paul', 'Williams', 1, '0oRuYzek_0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1863, 'Jordan', 'Wood', 0, 'ft(p68Gc#g')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1864, 'Isabella', 'Ford', 0, 'n2Q7W8a#3)')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1865, 'Erin', 'Spence', 0, '$F7#Ulenic')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1866, 'Shannon', 'Caldwell', 0, '#8_HMuDcyL')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1867, 'Cody', 'Brown', 0, 'zA(6AoncSA')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1868, 'Lawrence', 'Ortega', 1, 'MTEMBTsp^5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1869, 'Beth', 'Bell', 0, '*8qP7OvlnQ')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1870, 'Thomas', 'Hendrix', 0, '(R182(mmg%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1871, 'Anthony', 'Mercer', 0, 'CPY6Yt#iG*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1872, 'Eric', 'Key', 0, 'W*69MV2eV@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1873, 'Richard', 'Forbes', 0, '(A(YpwO&C3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1874, 'William', 'Lopez', 1, '#KBv7Rrq80')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1875, 'Kristen', 'Hall', 0, '_1JZE0pJg7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1876, 'Michael', 'Rodriguez', 0, '5(ZhUyD0_E')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1877, 'Melissa', 'Wagner', 1, '40bTGUrS*^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1878, 'Dawn', 'Ortiz', 0, 'Qk1R2sNK(@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1879, 'Heather', 'Cox', 0, '_s0N#S+kNC')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1880, 'Robert', 'Suarez', 1, '@NHDqs@le8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1881, 'Alicia', 'Patton', 0, '3!a)MHnO@C')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1882, 'Erin', 'Erickson', 0, '9cGuYMua)4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1883, 'Cameron', 'Garcia', 0, '@11ULb9kwU')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1884, 'Loretta', 'Gonzalez', 1, 'A(9gDjnaWl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1885, 'Alex', 'Obrien', 0, 'fXV1uTRj_6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1886, 'Victoria', 'Cain', 1, 'z7Q*S$ZG!w')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1887, 'Charles', 'Moore', 0, '@6pA1Ynfjv')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1888, 'Kristin', 'Bell', 0, '(0+Qr#4m+K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1889, 'Brian', 'Jones', 0, '27C@$Cmo%A')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1890, 'Cheryl', 'Dickerson', 0, '%BvVSlLg*2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1891, 'Michael', 'Hoffman', 0, '_JX*^u&@W6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1892, 'Madison', 'Guerrero', 0, '9JF_R2In+s')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1893, 'Morgan', 'Hughes', 0, 'NPO^4Tn0aO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1894, 'Kimberly', 'Walker', 1, 'X^0)ES&x&4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1895, 'Emily', 'Gray', 0, '$b1XbzTX_K')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1896, 'Shannon', 'Duncan', 0, 'xP8W&6i65^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1897, 'Joel', 'Edwards', 1, 'y01xTJSH#x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1898, 'Stacy', 'Brown', 0, '(7YUKjxs$j')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1899, 'Johnny', 'Gallagher', 0, 'YP3@qZyu(r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1900, 'Jerry', 'Parsons', 0, 'm2AbisYkU#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1901, 'Gregory', 'Riddle', 0, '4ICGZNHi(I')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1902, 'Sean', 'Brown', 0, '@BOJ@2B1j1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1903, 'Tyler', 'Cannon', 0, '8(j7sI9ade')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1904, 'Ryan', 'Mckinney', 0, 'Ni(1XQvF)&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1905, 'Anthony', 'Oconnor', 0, 'wWDMGKPn*6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1906, 'Kristen', 'Orr', 0, '^4QEz)f8sN')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1907, 'Jason', 'Mercer', 0, 'mtH3)MYa@%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1908, 'Shelia', 'Morales', 1, '6O!9s8Ka8N')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1909, 'Melissa', 'Benson', 0, '(w1P!4hfn8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1910, 'Holly', 'Shah', 1, '*34f!%TuH$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1911, 'Aaron', 'Burns', 1, 'wDVxt%yf^9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1912, 'Rickey', 'Davis', 0, '8U@^UdJN%t')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1913, 'Nicole', 'West', 0, 'q9kD9ZXq)c')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1914, 'Heidi', 'Martinez', 0, 'p%Emp3WlNo')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1915, 'Gregory', 'Sanchez', 0, 'N71I5Dwku&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1916, 'Sarah', 'Johnson', 1, 't2J3KD4i%z')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1917, 'Beth', 'Farrell', 0, '_5VG4h5qft')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1918, 'Kelly', 'Jennings', 0, 'n^Tqh@e8$1')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1919, 'Luke', 'Cantrell', 0, '*7G&lyG43p')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1920, 'Robert', 'Gill', 1, '_d0TZJLg@@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1921, 'Michelle', 'Booth', 0, '!v!7)Co!0G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1922, 'Ashley', 'Greer', 1, '*a2dAvlt5k')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1923, 'Shannon', 'Johnson', 1, 'O+K5CVc5yk')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1924, 'Christina', 'Jacobs', 1, '*M(8KOMfQ6')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1925, 'Andrew', 'Smith', 1, 'F*2hMxRyF%')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1926, 'Jeremy', 'Mack', 0, 'V_e9CXIui*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1927, 'Kurt', 'Brown', 0, '!TK&3Ht#&a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1928, 'Kevin', 'Hubbard', 1, '_9ysBnOchW')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1929, 'Maxwell', 'Holland', 0, '^)JLn^99#2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1930, 'Valerie', 'Turner', 0, '(t3915Xyut')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1931, 'James', 'Adams', 1, '7pvD6Q86)4')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1932, 'Brian', 'Harris', 0, 'hz+2#Ger@7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1933, 'Mark', 'Nguyen', 0, '#EXEl)+^R5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1934, 'Karen', 'Perez', 1, '&Ax1AUpqT(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1935, 'Calvin', 'Mitchell', 0, 'n5RVT#e3&d')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1936, 'Janet', 'Caldwell', 0, 'vpo#6Vieqi')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1937, 'Gregory', 'Cabrera', 1, 'B%r8xSw0y*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1938, 'Jennifer', 'Gonzales', 0, 'p0KJmTdO*a')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1939, 'Jacob', 'Hendrix', 0, 'z*w5A&Pi(o')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1940, 'Lori', 'Lyons', 0, '+%0e5vm0HA')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1941, 'Kimberly', 'Grant', 0, ')p)@9MCapT')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1942, 'Gerald', 'Moore', 0, '&wJFpEwXH9')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1943, 'William', 'Farmer', 0, '(jcTyBHd44')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1944, 'Jacob', 'Mcbride', 0, 't9UVe(Cz*x')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1945, 'Sheri', 'Blair', 0, '!3g&8yZvCO')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1946, 'Benjamin', 'Franco', 0, '*3VNBtIh%R')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1947, 'Stephanie', 'Vasquez', 0, 'W2Lxt4Mk*_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1948, 'Jeremy', 'Malone', 0, 'HZXh85*ms!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1949, 'Omar', 'Smith', 1, '(4KZw^qxLn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1950, 'Ruth', 'Rodriguez', 1, '4B8GEVgN*h')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1951, 'Zachary', 'Castillo', 0, 'z86*g)wi@V')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1952, 'Brad', 'Smith', 0, '(8XIi#_t%S')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1953, 'Micheal', 'Werner', 0, '8xSOu5vc@3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1954, 'Daniel', 'Morales', 0, '2I!M3JXw$L')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1955, 'Kimberly', 'Powers', 1, '^s5&o#PIt@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1956, 'Jason', 'Pace', 1, '%88AxqOp!e')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1957, 'Phillip', 'Bryant', 0, '&3OP@3p)#7')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1958, 'Vincent', 'Sanchez', 0, 'Ls&3JSQo!G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1959, 'John', 'Hicks', 0, 'YJ8EHsEEt(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1960, 'Olivia', 'Bishop', 1, 'ArId3ADG_*')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1961, 'Daniel', 'Johns', 0, '5b31!U5o&n')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1962, 'Sandra', 'Brown', 1, '@@4txWZb5!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1963, 'Courtney', 'Walton', 0, 'T0Y+c1Ty8^')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1964, 'Holly', 'Shields', 1, '*&Fj9UfaT2')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1965, 'Natalie', 'Lowery', 0, 'G!x9*qDF$q')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1966, 'Clifford', 'Roberts', 0, 'x%xp1uOeOp')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1967, 'Timothy', 'Wilson', 0, '_o6pRcAJ4X')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1968, 'Janice', 'Foster', 0, '3$Y6eVeb!v')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1969, 'Cody', 'Reeves', 0, 'cjz9iEyOk!')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1970, 'Brandy', 'Cooper', 0, 'f@u+eTf6*3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1971, 'Lisa', 'Fowler', 0, '48%5OnRyR+')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1972, 'Jennifer', 'Mitchell', 1, '(9WZ^0rSf5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1973, 'Donna', 'Ferguson', 0, 'LPdLVhhq!5')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1974, 'Steve', 'Hughes', 0, '^dX#TJz03B')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1975, 'Shawn', 'Sanders', 0, '+1LEMx)u!0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1976, 'Edward', 'Hall', 0, 'h$c3GweZ7i')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1977, 'Robert', 'Smith', 0, 'DFI4RU%n&$')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1978, 'John', 'Zavala', 0, '%^95A7Yq!U')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1979, 'Amber', 'Allen', 0, '_o7TBdwu&n')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1980, 'Grace', 'Gonzalez', 0, 'p+BApte7&0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1981, 'Kimberly', 'Luna', 1, '(c9mywGsOx')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1982, 'Brandon', 'Perry', 0, '#6_8WjNBEn')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1983, 'Erin', 'Ross', 0, '&a4JySNl!f')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1984, 'Ryan', 'Mcneil', 0, '%xH!8OdRa_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1985, 'Mark', 'Greer', 1, '7Pe28CLq9@')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1986, 'Teresa', 'Nguyen', 0, 'O2$0X10zRl')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1987, 'Amanda', 'Luna', 0, '&*@%B4Zkee')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1988, 'Terrence', 'Henry', 0, '#Z4Mm3AIYK')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1989, 'Melissa', 'Yates', 0, '%1Krgnk5^8')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1990, 'Linda', 'Mckinney', 1, 'IF4ShJfat#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1991, 'Robert', 'Thompson', 1, 'lws6G6NpG#')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1992, 'Holly', 'Livingston', 1, '8dD%&XPV(r')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1993, 'Sharon', 'Kennedy', 0, '&jpVGGK%4(')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1994, 'Benjamin', 'Johnson', 0, '&hylST%zU0')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1995, 'Trevor', 'Lee', 0, '^4oLY9c%g3')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1996, 'Tina', 'Wilson', 0, '!@46ALnl+_')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1997, 'Joy', 'Mcdaniel', 0, '7qJ!eQFa!G')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1998, 'Jeffrey', 'Martinez', 0, 'Q7UD_J(h%&')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (1999, 'Kathryn', 'Anderson', 1, '(92w9TYqlz')
GO
INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES (2000, 'Arthur', 'Smith', 0, 'h&J4H!Dpiv')
GO


INSERT INTO [dbo].[Course] (courseID, courseName, courseDescription, credits, departmentID)
VALUES
('CMPT101', 'Introduction to Computing I', 'This course provides a breadth-first introductory treatment of concepts in computing science for students with little or no programming background. Topics include data representation and machine architecture; algorithms and their properties; the control constructs of sequence, selection, and repetition; functions; and the notions of data type and operations on data types in low-level and high-level programming languages. Students do introductory programming for a portion of the course.', 3, 1),
('CMPT103', 'Introduction to Computing II', 'This course continues the overview of computing science concepts that was started in CMPT 101. Topics include representation of compound data using abstraction, programming languages, and modularity; algorithms that use these data structures; and networks with the TCP/IP model and client/server architecture. Students continue with the syntax of a high-level programming language: functions, arrays, and user-defined data types.', 3, 1),
('CMPT104', 'Fluency with Information Technology', 'This course introduces fundamental computational concepts.  While some specific productivity software is covered, this is not a computer literacy course.  The emphasis is on the concepts that underlie todays information infrastructure.  Topics include abstraction, data representation and analysis, algorithms and algorithmic thinking, the Internet, and security.', 3, 1),
('CMPT200', 'Data Structures and Algorithms', 'This course continues the study of dynamic data structures (e.g., lists, stacks, queues, trees, and dictionaries) and associated algorithms (e.g., traversal, sorting, searching, element addition and removal). Recursion is covered, and some of the basic ideas of object-oriented programming, such as classes and objects, are introduced.', 3, 1),
('CMPT201', 'Practical Programming Methodology', 'This course provides an introduction to the principles, methods, tools, and practices of the professional programmer. The lectures focus on best practices in software development and the fundamental principles of software engineering. The laboratories offer an intensive apprenticeship to the aspiring software developer. Students use C and the software development tools of the UNIX environment.', 3, 1),
('CMPT204', 'Algorithms I', 'This is a first course on algorithm design and analysis with an emphasis on fundamentals of searching, sorting and graph algorithms. Examples of methodologies considered include divide and conquer, dynamic programming, and greedy methods, together with analysis techniques to estimate program efficiency.', 3, 1);
GO

INSERT INTO [dbo].[Prereq] (courseID, prereqID)
VALUES
('CMPT103', 'CMPT101'),
('CMPT200', 'CMPT103'),
('CMPT201', 'CMPT200'),
('CMPT204', 'CMPT200'),
('CMPT204', 'CMPT272'),
('CMPT204', 'MATH114');
GO

INSERT INTO [dbo].[TimeSlot] (timeSlotID, day, startTime, endTime)
VALUES
(1, 'Monday', '08:00', '09:00'),
(2, 'Monday', '09:00', '10:00'),
(3, 'Monday', '10:00', '11:00'),
(4, 'Monday', '11:00', '12:00'),
(5, 'Monday', '12:00', '13:00'),
(6, 'Monday', '13:00', '14:00'),
(7, 'Monday', '14:00', '15:00'),
(8, 'Monday', '15:00', '16:00'),
(9, 'Monday', '16:00', '17:00'),
(10, 'Tuesday', '08:00', '09:00'),
(11, 'Tuesday', '09:00', '10:00'),
(12, 'Tuesday', '10:00', '11:00'),
(13, 'Tuesday', '11:00', '12:00'),
(14, 'Tuesday', '12:00', '13:00'),
(15, 'Tuesday', '13:00', '14:00'),
(16, 'Tuesday', '14:00', '15:00'),
(17, 'Tuesday', '15:00', '16:00'),
(18, 'Tuesday', '16:00', '17:00'),
(19, 'Wednesday', '08:00', '09:00'),
(20, 'Wednesday', '09:00', '10:00'),
(21, 'Wednesday', '10:00', '11:00'),
(22, 'Wednesday', '11:00', '12:00'),
(23, 'Wednesday', '12:00', '13:00'),
(24, 'Wednesday', '13:00', '14:00'),
(25, 'Wednesday', '14:00', '15:00'),
(26, 'Wednesday', '15:00', '16:00'),
(27, 'Wednesday', '16:00', '17:00'),
(28, 'Thursday', '08:00', '09:00'),
(29, 'Thursday', '09:00', '10:00'),
(30, 'Thursday', '10:00', '11:00'),
(31, 'Thursday', '11:00', '12:00'),
(32, 'Thursday', '12:00', '13:00'),
(33, 'Thursday', '13:00', '14:00'),
(34, 'Thursday', '14:00', '15:00'),
(35, 'Thursday', '15:00', '16:00'),
(36, 'Thursday', '16:00', '17:00'),
(37, 'Friday', '08:00', '09:00'),
(38, 'Friday', '09:00', '10:00'),
(39, 'Friday', '10:00', '11:00'),
(40, 'Friday', '11:00', '12:00'),
(41, 'Friday', '12:00', '13:00'),
(42, 'Friday', '13:00', '14:00'),
(43, 'Friday', '14:00', '15:00'),
(44, 'Friday', '15:00', '16:00'),
(45, 'Friday', '16:00', '17:00');
GO

INSERT INTO [dbo].[Classroom] (classroomID, classroomName, capacity)
VALUES
(1, '5-100', 40),
(2, '5-110', 30),
(3, '5-120', 60),
(4, '5-130', 30),
(5, '5-140', 90),
(6, '5-150', 90),
(7, '5-160', 90),
(8, '5-170', 80),
(9, '5-180', 50),
(10, '5-190', 30),
(11, '5-200', 90),
(12, '5-210', 20),
(13, '5-220', 80),
(14, '5-230', 80),
(15, '5-240', 20),
(16, '5-250', 90),
(17, '5-260', 60),
(18, '5-270', 50),
(19, '5-280', 30),
(20, '5-290', 70),
(21, '5-300', 20),
(22, '6-100', 20),
(23, '6-110', 20),
(24, '6-120', 100),
(25, '6-130', 20),
(26, '6-140', 80),
(27, '6-150', 50),
(28, '6-160', 80),
(29, '6-170', 20),
(30, '6-180', 100),
(31, '6-190', 50),
(32, '6-200', 90),
(33, '6-210', 90),
(34, '6-220', 100),
(35, '6-230', 50),
(36, '6-240', 70),
(37, '6-250', 50),
(38, '6-260', 50),
(39, '6-270', 90),
(40, '6-280', 60),
(41, '6-290', 20),
(42, '6-300', 80),
(43, '7-100', 100),
(44, '7-110', 30),
(45, '7-120', 40),
(46, '7-130', 60),
(47, '7-140', 30),
(48, '7-150', 70),
(49, '7-160', 100),
(50, '7-170', 80),
(51, '7-180', 100),
(52, '7-190', 50),
(53, '7-200', 60),
(54, '7-210', 60),
(55, '7-220', 90),
(56, '7-230', 100),
(57, '7-240', 80),
(58, '7-250', 20),
(59, '7-260', 90),
(60, '7-270', 50),
(61, '7-280', 80),
(62, '7-290', 80),
(63, '7-300', 40),
(64, '8-100', 70),
(65, '8-110', 100),
(66, '8-120', 70),
(67, '8-130', 30),
(68, '8-140', 90),
(69, '8-150', 100),
(70, '8-160', 30),
(71, '8-170', 40),
(72, '8-180', 100),
(73, '8-190', 80),
(74, '8-200', 70),
(75, '8-210', 90),
(76, '8-220', 20),
(77, '8-230', 90),
(78, '8-240', 20),
(79, '8-250', 60),
(80, '8-260', 80),
(81, '8-270', 40),
(82, '8-280', 40),
(83, '8-290', 100),
(84, '8-300', 50),
(85, '9-100', 20),
(86, '9-110', 50),
(87, '9-120', 100),
(88, '9-130', 100),
(89, '9-140', 50),
(90, '9-150', 80),
(91, '9-160', 100),
(92, '9-170', 70),
(93, '9-180', 70),
(94, '9-190', 90),
(95, '9-200', 60),
(96, '9-210', 100),
(97, '9-220', 20),
(98, '9-230', 80),
(99, '9-240', 100),
(100, '9-250', 40),
(101, '9-260', 100),
(102, '9-270', 100),
(103, '9-280', 50),
(104, '9-290', 80),
(105, '9-300', 20),
(106, '10-100', 90),
(107, '10-110', 70),
(108, '10-120', 100),
(109, '10-130', 50),
(110, '10-140', 100),
(111, '10-150', 80),
(112, '10-160', 90),
(113, '10-170', 70),
(114, '10-180', 80),
(115, '10-190', 70),
(116, '10-200', 20),
(117, '10-210', 100),
(118, '10-220', 100),
(119, '10-230', 70),
(120, '10-240', 90),
(121, '10-250', 20),
(122, '10-260', 50),
(123, '10-270', 40),
(124, '10-280', 100),
(125, '10-290', 40),
(126, '10-300', 30),
(127, '11-100', 100),
(128, '11-110', 60),
(129, '11-120', 20),
(130, '11-130', 30),
(131, '11-140', 30),
(132, '11-150', 20),
(133, '11-160', 90),
(134, '11-170', 20),
(135, '11-180', 60),
(136, '11-190', 50),
(137, '11-200', 60),
(138, '11-210', 30),
(139, '11-220', 40),
(140, '11-230', 70),
(141, '11-240', 60),
(142, '11-250', 30),
(143, '11-260', 40),
(144, '11-270', 40),
(145, '11-280', 60),
(146, '11-290', 100),
(147, '11-300', 40);
GO

INSERT INTO [dbo].[Section] (sectionID, sectionName, sectionType, semester, year, sectionSize, enrolled, instructorID, courseID, classroomID)
VALUES
(1, 'AS01', 'Lecture', 'Fall', 2023, 20, 11, 30, 'CMPT101', 83),
(2, 'AS02', 'Lecture', 'Fall', 2023, 20, 13, 31, 'CMPT101', 30),
(3, 'AS03', 'Lecture', 'Fall', 2023, 20, 16, 2, 'CMPT101', 80),
(4, 'AS04', 'Lecture', 'Fall', 2023, 10, 10, 25, 'CMPT101', 88),
(5, 'L01', 'Lab', 'Fall', 2023, 20, 14, 17, 'CMPT101', 28),
(6, 'L02', 'Lab', 'Fall', 2023, 20, 6, 17, 'CMPT101', 131),
(7, 'L03', 'Lab', 'Fall', 2023, 30, 30, 14, 'CMPT101', 111),
(8, 'SE01', 'Seminar', 'Fall', 2023, 40, 20, 15, 'CMPT101', 5),
(9, 'SE02', 'Seminar', 'Fall', 2023, 30, 30, 26, 'CMPT101', 38),
(10, 'AS01', 'Lecture', 'Fall', 2023, 20, 16, 28, 'CMPT103', 140),
(11, 'AS02', 'Lecture', 'Fall', 2023, 20, 19, 15, 'CMPT103', 133),
(12, 'AS03', 'Lecture', 'Fall', 2023, 10, 10, 29, 'CMPT103', 58),
(13, 'L01', 'Lab', 'Fall', 2023, 10, 10, 26, 'CMPT103', 83),
(14, 'L02', 'Lab', 'Fall', 2023, 10, 7, 4, 'CMPT103', 77),
(15, 'L03', 'Lab', 'Fall', 2023, 10, 8, 9, 'CMPT103', 55),
(16, 'L04', 'Lab', 'Fall', 2023, 20, 20, 4, 'CMPT103', 79),
(17, 'SE01', 'Seminar', 'Fall', 2023, 20, 15, 5, 'CMPT103', 80),
(18, 'SE02', 'Seminar', 'Fall', 2023, 30, 30, 20, 'CMPT103', 41),
(19, 'AS01', 'Lecture', 'Fall', 2023, 30, 26, 1, 'CMPT104', 144),
(20, 'AS02', 'Lecture', 'Fall', 2023, 30, 16, 3, 'CMPT104', 56),
(21, 'AS03', 'Lecture', 'Fall', 2023, 20, 20, 30, 'CMPT104', 44),
(22, 'L01', 'Lab', 'Fall', 2023, 20, 4, 3, 'CMPT104', 97),
(23, 'L02', 'Lab', 'Fall', 2023, 20, 20, 23, 'CMPT104', 26),
(24, 'L03', 'Lab', 'Fall', 2023, 20, 18, 14, 'CMPT104', 147),
(25, 'L04', 'Lab', 'Fall', 2023, 20, 20, 28, 'CMPT104', 50),
(26, 'SE01', 'Seminar', 'Fall', 2023, 30, 27, 25, 'CMPT104', 76),
(27, 'SE02', 'Seminar', 'Fall', 2023, 30, 15, 33, 'CMPT104', 128),
(28, 'SE03', 'Seminar', 'Fall', 2023, 20, 20, 2, 'CMPT104', 84),
(29, 'AS01', 'Lecture', 'Fall', 2023, 40, 31, 11, 'CMPT200', 52),
(30, 'AS02', 'Lecture', 'Fall', 2023, 40, 40, 21, 'CMPT200', 145),
(31, 'L01', 'Lab', 'Fall', 2023, 40, 31, 22, 'CMPT200', 110),
(32, 'L02', 'Lab', 'Fall', 2023, 40, 40, 14, 'CMPT200', 69),
(33, 'SE01', 'Seminar', 'Fall', 2023, 20, 19, 25, 'CMPT200', 141),
(34, 'SE02', 'Seminar', 'Fall', 2023, 20, 15, 35, 'CMPT200', 125),
(35, 'SE03', 'Seminar', 'Fall', 2023, 20, 17, 35, 'CMPT200', 61),
(36, 'SE04', 'Seminar', 'Fall', 2023, 20, 20, 5, 'CMPT200', 11),
(37, 'AS01', 'Lecture', 'Fall', 2023, 20, 16, 11, 'CMPT201', 138),
(38, 'AS02', 'Lecture', 'Fall', 2023, 30, 30, 14, 'CMPT201', 69),
(39, 'L01', 'Lab', 'Fall', 2023, 20, 18, 24, 'CMPT201', 87),
(40, 'L02', 'Lab', 'Fall', 2023, 20, 18, 22, 'CMPT201', 30),
(41, 'L03', 'Lab', 'Fall', 2023, 10, 10, 19, 'CMPT201', 61),
(42, 'SE01', 'Seminar', 'Fall', 2023, 10, 7, 9, 'CMPT201', 142),
(43, 'SE02', 'Seminar', 'Fall', 2023, 10, 10, 21, 'CMPT201', 11),
(44, 'SE03', 'Seminar', 'Fall', 2023, 10, 9, 27, 'CMPT201', 19),
(45, 'SE04', 'Seminar', 'Fall', 2023, 20, 20, 25, 'CMPT201', 38),
(46, 'AS01', 'Lecture', 'Fall', 2023, 30, 20, 25, 'CMPT204', 20),
(47, 'AS02', 'Lecture', 'Fall', 2023, 30, 30, 15, 'CMPT204', 145),
(48, 'L01', 'Lab', 'Fall', 2023, 30, 20, 18, 'CMPT204', 94),
(49, 'L02', 'Lab', 'Fall', 2023, 30, 30, 19, 'CMPT204', 145),
(50, 'SE01', 'Seminar', 'Fall', 2023, 20, 19, 30, 'CMPT204', 71),
(51, 'SE02', 'Seminar', 'Fall', 2023, 20, 19, 3, 'CMPT204', 76),
(52, 'SE03', 'Seminar', 'Fall', 2023, 20, 12, 1, 'CMPT204', 4),
(53, 'AS01', 'Lecture', 'Fall', 2024, 20, 7, 3, 'CMPT101', 49),
(54, 'AS02', 'Lecture', 'Fall', 2024, 30, 30, 16, 'CMPT101', 108),
(55, 'L01', 'Lab', 'Fall', 2024, 20, 7, 8, 'CMPT101', 116),
(56, 'L02', 'Lab', 'Fall', 2024, 30, 30, 11, 'CMPT101', 62),
(57, 'SE01', 'Seminar', 'Fall', 2024, 20, 7, 7, 'CMPT101', 112),
(58, 'SE02', 'Seminar', 'Fall', 2024, 30, 30, 25, 'CMPT101', 139),
(59, 'AS01', 'Lecture', 'Fall', 2024, 20, 5, 21, 'CMPT103', 26),
(60, 'AS02', 'Lecture', 'Fall', 2024, 20, 18, 14, 'CMPT103', 82),
(61, 'AS03', 'Lecture', 'Fall', 2024, 30, 30, 3, 'CMPT103', 7),
(62, 'L01', 'Lab', 'Fall', 2024, 40, 23, 19, 'CMPT103', 82),
(63, 'L02', 'Lab', 'Fall', 2024, 30, 30, 29, 'CMPT103', 101),
(64, 'SE01', 'Seminar', 'Fall', 2024, 20, 8, 5, 'CMPT103', 17),
(65, 'SE02', 'Seminar', 'Fall', 2024, 20, 15, 21, 'CMPT103', 117),
(66, 'SE03', 'Seminar', 'Fall', 2024, 30, 30, 8, 'CMPT103', 65),
(67, 'AS01', 'Lecture', 'Fall', 2024, 20, 5, 23, 'CMPT104', 67),
(68, 'AS02', 'Lecture', 'Fall', 2024, 20, 19, 35, 'CMPT104', 54),
(69, 'AS03', 'Lecture', 'Fall', 2024, 20, 17, 20, 'CMPT104', 51),
(70, 'L01', 'Lab', 'Fall', 2024, 30, 11, 24, 'CMPT104', 21),
(71, 'L02', 'Lab', 'Fall', 2024, 30, 30, 18, 'CMPT104', 23),
(72, 'SE01', 'Seminar', 'Fall', 2024, 20, 18, 22, 'CMPT104', 59),
(73, 'SE02', 'Seminar', 'Fall', 2024, 20, 3, 25, 'CMPT104', 79),
(74, 'SE03', 'Seminar', 'Fall', 2024, 20, 20, 3, 'CMPT104', 84),
(75, 'AS01', 'Lecture', 'Fall', 2024, 20, 16, 16, 'CMPT200', 86),
(76, 'AS02', 'Lecture', 'Fall', 2024, 20, 20, 35, 'CMPT200', 24),
(77, 'AS03', 'Lecture', 'Fall', 2024, 20, 14, 16, 'CMPT200', 57),
(78, 'L01', 'Lab', 'Fall', 2024, 30, 20, 16, 'CMPT200', 103),
(79, 'L02', 'Lab', 'Fall', 2024, 30, 30, 5, 'CMPT200', 69),
(80, 'SE01', 'Seminar', 'Fall', 2024, 20, 19, 5, 'CMPT200', 6),
(81, 'SE02', 'Seminar', 'Fall', 2024, 20, 20, 19, 'CMPT200', 92),
(82, 'SE03', 'Seminar', 'Fall', 2024, 20, 11, 32, 'CMPT200', 121),
(83, 'AS01', 'Lecture', 'Fall', 2024, 20, 19, 5, 'CMPT201', 131),
(84, 'AS02', 'Lecture', 'Fall', 2024, 20, 20, 12, 'CMPT201', 39),
(85, 'AS03', 'Lecture', 'Fall', 2024, 20, 18, 10, 'CMPT201', 82),
(86, 'L01', 'Lab', 'Fall', 2024, 20, 20, 33, 'CMPT201', 76),
(87, 'L02', 'Lab', 'Fall', 2024, 20, 17, 9, 'CMPT201', 53),
(88, 'L03', 'Lab', 'Fall', 2024, 20, 20, 10, 'CMPT201', 140),
(89, 'SE01', 'Seminar', 'Fall', 2024, 20, 20, 21, 'CMPT201', 142),
(90, 'SE02', 'Seminar', 'Fall', 2024, 20, 18, 14, 'CMPT201', 46),
(91, 'SE03', 'Seminar', 'Fall', 2024, 20, 19, 20, 'CMPT201', 111),
(92, 'AS01', 'Lecture', 'Fall', 2024, 20, 20, 17, 'CMPT204', 17),
(93, 'AS02', 'Lecture', 'Fall', 2024, 20, 20, 28, 'CMPT204', 141),
(94, 'AS03', 'Lecture', 'Fall', 2024, 20, 19, 17, 'CMPT204', 139),
(95, 'L01', 'Lab', 'Fall', 2024, 20, 20, 1, 'CMPT204', 102),
(96, 'L02', 'Lab', 'Fall', 2024, 20, 19, 22, 'CMPT204', 44),
(97, 'L03', 'Lab', 'Fall', 2024, 20, 20, 17, 'CMPT204', 125),
(98, 'SE01', 'Seminar', 'Fall', 2024, 30, 29, 27, 'CMPT204', 147),
(99, 'SE02', 'Seminar', 'Fall', 2024, 30, 30, 2, 'CMPT204', 16);
GO

INSERT INTO [dbo].[SectionTimeSlot] (sectionID, timeSlotID)
VALUES
(1, 38),
(1, 9),
(2, 9),
(3, 18),
(3, 26),
(4, 12),
(4, 40),
(5, 15),
(6, 1),
(6, 12),
(7, 33),
(7, 42),
(8, 44),
(8, 41),
(9, 16),
(10, 32),
(10, 44),
(11, 15),
(11, 27),
(12, 36),
(12, 40),
(13, 42),
(13, 15),
(14, 5),
(15, 11),
(15, 33),
(16, 20),
(17, 45),
(17, 20),
(18, 11),
(18, 45),
(19, 39),
(19, 6),
(20, 39),
(21, 12),
(21, 10),
(22, 28),
(22, 14),
(23, 32),
(24, 41),
(24, 23),
(25, 33),
(25, 11),
(26, 34),
(27, 17),
(28, 18),
(29, 9),
(30, 29),
(31, 25),
(32, 26),
(32, 11),
(33, 29),
(33, 9),
(34, 14),
(34, 8),
(35, 39),
(35, 35),
(36, 8),
(36, 43),
(37, 18),
(37, 16),
(38, 36),
(38, 1),
(39, 34),
(40, 38),
(40, 2),
(41, 41),
(42, 17),
(43, 12),
(44, 10),
(44, 35),
(45, 18),
(46, 38),
(46, 17),
(47, 11),
(47, 35),
(48, 32),
(48, 27),
(49, 14),
(50, 14),
(50, 19),
(51, 2),
(52, 37),
(53, 35),
(54, 44),
(54, 42),
(55, 5),
(56, 37),
(56, 20),
(57, 33),
(57, 44),
(58, 34),
(58, 21),
(59, 8),
(60, 29),
(60, 23),
(61, 35),
(61, 26),
(62, 44),
(62, 37),
(63, 8),
(63, 42),
(64, 25),
(64, 14),
(65, 18),
(66, 30),
(67, 20),
(67, 45),
(68, 29),
(69, 24),
(70, 44),
(71, 38),
(71, 28),
(72, 22),
(72, 40),
(73, 32),
(74, 41),
(75, 41),
(75, 2),
(76, 41),
(76, 10),
(77, 18),
(77, 12),
(78, 39),
(79, 23),
(80, 27),
(80, 44),
(81, 10),
(81, 30),
(82, 32),
(82, 11),
(83, 33),
(83, 3),
(84, 33),
(84, 7),
(85, 5),
(85, 23),
(86, 43),
(87, 2),
(87, 11),
(88, 45),
(89, 26),
(90, 39),
(90, 20),
(91, 34),
(92, 16),
(93, 18),
(93, 5),
(94, 45),
(95, 30),
(95, 33),
(96, 11),
(97, 42),
(97, 36),
(98, 23),
(98, 40),
(99, 26);
GO

INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1, 12, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1, 31, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (2, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (2, 15, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (3, 43, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (4, 21, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (4, 49, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (5, 13, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (5, 5, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (6, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (7, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (8, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (8, 11, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (8, 9, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (9, 24, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (9, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (11, 46, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (12, 5, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (13, 21, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (13, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (13, 7, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (15, 44, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (16, 46, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (16, 34, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (17, 43, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (17, 18, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (18, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (19, 15, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (19, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (20, 15, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (21, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (22, 14, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (22, 29, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (22, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (24, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (27, 21, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (27, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (28, 11, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (28, 49, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (28, 42, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (30, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (30, 43, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (30, 35, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (31, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (32, 1, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (34, 3, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (36, 6, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (36, 13, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (37, 48, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (38, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (39, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (39, 41, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (39, 18, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (40, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (41, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (43, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (43, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (44, 43, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (44, 5, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (44, 46, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (46, 12, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (46, 7, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (47, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (51, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (51, 24, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (51, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (53, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (53, 9, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (53, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (55, 6, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (55, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (57, 3, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (57, 25, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (58, 21, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (58, 48, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (59, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (59, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (59, 44, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (60, 33, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (61, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (62, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (62, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (62, 7, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (63, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (63, 47, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (65, 48, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (65, 11, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (66, 34, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (66, 21, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (66, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (69, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (69, 42, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (70, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (71, 48, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (71, 34, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (73, 21, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (74, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (74, 21, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (75, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (75, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (76, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (76, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (76, 52, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (77, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (77, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (77, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (78, 24, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (78, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (79, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (79, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (79, 39, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (80, 2, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (81, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (81, 15, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (83, 50, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (86, 46, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (86, 7, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (90, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (91, 33, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (92, 2, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (92, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (92, 24, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (93, 15, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (94, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (94, 28, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (94, 29, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (95, 52, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (97, 27, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (97, 13, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (98, 33, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (98, 5, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (99, 3, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (99, 23, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (99, 30, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (102, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (102, 48, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (103, 34, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (103, 27, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (104, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (105, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (105, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (105, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (106, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (108, 48, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (108, 43, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (109, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (109, 43, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (114, 18, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (114, 30, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (114, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (115, 50, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (115, 22, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (117, 23, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (117, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (118, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (119, 38, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (120, 27, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (120, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (121, 45, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (121, 18, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (121, 28, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (122, 46, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (123, 26, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (123, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (124, 14, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (125, 47, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (127, 10, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (127, 31, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (128, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (128, 47, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (128, 12, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (129, 40, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (129, 4, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (129, 36, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (130, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (130, 42, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (131, 43, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (131, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (131, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (132, 31, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (134, 44, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (136, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (136, 43, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (136, 29, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (137, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (137, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (137, 39, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (138, 25, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (139, 11, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (140, 27, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (140, 48, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (141, 41, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (141, 52, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (141, 35, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (142, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (142, 7, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (143, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (143, 18, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (144, 20, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (144, 49, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (144, 7, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (145, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (145, 16, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (146, 17, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (147, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (147, 41, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (148, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (149, 31, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (149, 45, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (150, 14, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (150, 32, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (150, 24, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (151, 12, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (151, 39, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (152, 35, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (152, 10, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (152, 4, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (153, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (154, 21, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (155, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (155, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (155, 8, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (156, 15, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (156, 6, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (158, 44, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (159, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (160, 28, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (162, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (162, 15, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (163, 18, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (164, 18, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (164, 39, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (165, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (165, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (167, 50, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (167, 10, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (169, 5, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (171, 21, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (171, 16, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (173, 2, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (174, 24, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (174, 47, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (174, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (175, 18, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (175, 1, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (177, 52, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (178, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (179, 26, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (179, 6, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (180, 37, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (180, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (180, 35, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (181, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (181, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (183, 16, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (184, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (184, 35, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (184, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (185, 31, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (185, 9, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (187, 5, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (187, 42, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (189, 29, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (189, 44, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (191, 44, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (192, 31, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (193, 24, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (194, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (195, 26, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (195, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (195, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (198, 25, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (200, 2, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (200, 50, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (200, 28, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (201, 24, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (202, 4, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (202, 31, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (206, 34, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (207, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (207, 18, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (208, 52, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (208, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (209, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (210, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (211, 11, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (211, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (212, 28, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (212, 47, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (214, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (215, 29, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (215, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (216, 4, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (218, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (219, 22, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (219, 49, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (221, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (221, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (221, 41, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (222, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (223, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (223, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (224, 48, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (224, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (224, 24, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (225, 28, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (226, 35, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (226, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (226, 37, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (227, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (228, 27, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (228, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (228, 52, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (229, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (230, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (230, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (230, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (231, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (233, 2, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (233, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (234, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (235, 1, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (235, 35, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (235, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (236, 22, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (237, 5, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (238, 12, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (240, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (242, 45, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (244, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (245, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (245, 37, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (248, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (248, 34, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (248, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (249, 30, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (249, 18, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (250, 39, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (251, 50, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (251, 35, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (252, 36, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (252, 11, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (252, 45, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (253, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (254, 24, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (254, 10, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (255, 12, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (255, 50, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (257, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (257, 10, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (258, 23, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (259, 1, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (259, 10, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (260, 5, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (261, 35, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (262, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (263, 26, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (263, 46, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (263, 13, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (264, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (267, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (267, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (268, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (270, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (271, 13, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (271, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (272, 48, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (272, 12, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (273, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (274, 6, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (274, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (275, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (277, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (277, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (278, 49, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (278, 29, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (281, 11, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (281, 52, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (284, 41, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (284, 16, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (285, 8, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (285, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (285, 14, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (286, 46, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (287, 47, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (287, 1, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (288, 49, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (289, 43, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (289, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (290, 3, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (290, 41, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (291, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (292, 26, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (292, 18, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (292, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (293, 12, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (295, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (295, 3, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (295, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (296, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (296, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (298, 29, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (298, 13, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (299, 33, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (300, 13, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (302, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (302, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (303, 10, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (304, 31, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (304, 3, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (306, 6, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (306, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (306, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (307, 26, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (307, 18, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (309, 2, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (309, 28, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (310, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (310, 10, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (311, 5, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (311, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (312, 27, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (318, 22, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (320, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (320, 5, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (322, 22, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (322, 33, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (322, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (323, 24, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (323, 14, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (324, 38, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (325, 21, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (325, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (326, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (326, 39, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (328, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (329, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (329, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (329, 37, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (331, 18, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (333, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (334, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (335, 47, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (335, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (336, 51, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (338, 22, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (339, 3, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (340, 52, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (342, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (342, 48, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (344, 12, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (345, 38, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (347, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (347, 13, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (348, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (348, 22, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (349, 15, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (349, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (350, 3, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (350, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (352, 49, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (353, 3, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (354, 14, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (355, 16, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (355, 32, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (356, 26, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (356, 42, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (357, 13, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (358, 38, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (358, 28, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (359, 2, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (359, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (360, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (360, 38, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (360, 22, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (361, 13, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (361, 45, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (361, 33, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (362, 39, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (362, 48, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (363, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (363, 31, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (363, 11, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (364, 37, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (364, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (365, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (365, 20, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (367, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (367, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (367, 15, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (368, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (368, 45, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (369, 4, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (369, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (371, 49, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (371, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (372, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (372, 1, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (373, 38, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (373, 51, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (375, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (376, 8, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (376, 43, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (378, 50, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (379, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (379, 39, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (381, 49, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (382, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (383, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (383, 52, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (385, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (387, 41, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (388, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (389, 14, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (389, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (390, 1, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (390, 46, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (391, 29, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (392, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (393, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (393, 22, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (393, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (395, 52, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (395, 36, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (396, 1, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (396, 20, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (396, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (398, 39, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (399, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (400, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (401, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (404, 1, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (406, 47, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (406, 2, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (409, 22, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (409, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (411, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (412, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (412, 38, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (413, 15, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (414, 4, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (414, 16, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (414, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (415, 21, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (417, 33, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (419, 14, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (420, 20, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (423, 47, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (423, 10, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (424, 10, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (424, 3, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (425, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (425, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (426, 51, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (427, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (428, 4, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (431, 19, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (432, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (432, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (434, 49, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (434, 13, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (435, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (435, 49, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (436, 44, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (436, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (436, 6, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (437, 22, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (437, 12, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (437, 39, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (439, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (439, 35, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (439, 20, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (440, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (440, 30, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (441, 26, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (441, 31, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (442, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (442, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (443, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (444, 11, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (445, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (447, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (447, 23, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (448, 18, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (449, 20, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (449, 5, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (450, 29, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (450, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (451, 5, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (451, 44, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (454, 42, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (455, 33, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (455, 23, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (456, 22, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (456, 42, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (457, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (457, 18, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (457, 40, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (459, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (460, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (460, 24, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (460, 50, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (462, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (463, 24, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (464, 10, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (466, 37, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (466, 33, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (467, 29, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (467, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (468, 13, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (468, 28, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (469, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (470, 9, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (471, 2, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (472, 24, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (472, 12, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (472, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (473, 44, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (474, 6, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (475, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (476, 37, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (478, 21, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (481, 32, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (482, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (483, 43, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (483, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (484, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (484, 21, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (486, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (486, 5, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (487, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (487, 12, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (488, 17, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (488, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (490, 11, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (490, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (492, 28, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (492, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (492, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (493, 37, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (493, 19, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (494, 21, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (495, 7, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (495, 26, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (496, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (497, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (498, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (499, 6, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (502, 37, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (502, 31, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (503, 37, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (504, 26, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (504, 1, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (505, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (505, 38, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (505, 24, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (506, 23, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (506, 29, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (507, 6, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (507, 29, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (508, 13, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (509, 3, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (509, 24, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (509, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (510, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (510, 1, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (510, 37, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (511, 42, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (511, 11, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (511, 33, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (513, 17, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (513, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (514, 12, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (515, 15, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (515, 36, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (516, 30, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (517, 34, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (518, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (518, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (519, 44, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (520, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (520, 28, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (521, 40, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (522, 35, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (522, 24, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (527, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (527, 29, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (527, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (529, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (530, 25, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (531, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (532, 50, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (535, 29, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (536, 29, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (536, 22, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (537, 4, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (537, 48, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (537, 30, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (538, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (538, 7, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (539, 40, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (539, 48, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (539, 31, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (540, 23, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (541, 15, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (542, 30, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (543, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (545, 4, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (545, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (545, 10, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (546, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (546, 1, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (547, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (547, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (548, 21, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (548, 49, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (549, 12, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (549, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (551, 21, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (551, 32, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (552, 47, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (552, 38, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (553, 21, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (553, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (553, 45, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (554, 11, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (555, 39, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (557, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (557, 49, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (558, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (558, 23, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (559, 14, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (559, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (559, 19, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (560, 43, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (560, 50, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (560, 12, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (561, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (561, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (562, 15, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (563, 25, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (563, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (564, 7, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (564, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (565, 6, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (565, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (567, 49, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (568, 25, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (569, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (569, 41, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (570, 14, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (571, 35, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (572, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (573, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (574, 39, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (574, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (575, 39, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (575, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (576, 15, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (577, 38, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (577, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (577, 3, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (578, 37, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (578, 10, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (579, 18, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (580, 5, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (580, 25, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (581, 13, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (581, 47, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (583, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (583, 18, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (584, 5, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (587, 22, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (587, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (587, 29, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (588, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (588, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (589, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (589, 25, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (590, 36, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (590, 14, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (591, 16, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (593, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (594, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (594, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (594, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (595, 34, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (597, 51, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (597, 18, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (597, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (598, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (598, 50, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (600, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (600, 45, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (600, 34, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (601, 8, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (601, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (603, 10, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (603, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (603, 2, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (604, 2, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (604, 31, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (605, 5, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (605, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (607, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (607, 39, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (608, 42, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (608, 35, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (609, 31, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (609, 47, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (609, 21, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (610, 38, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (611, 7, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (611, 23, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (615, 16, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (615, 6, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (615, 20, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (616, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (616, 20, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (618, 40, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (618, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (619, 21, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (619, 50, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (621, 33, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (621, 12, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (622, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (622, 19, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (622, 38, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (623, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (623, 43, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (624, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (624, 49, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (624, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (626, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (628, 17, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (628, 20, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (629, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (630, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (632, 31, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (632, 47, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (632, 37, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (633, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (634, 50, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (636, 19, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (636, 1, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (636, 42, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (638, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (638, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (639, 6, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (639, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (639, 32, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (641, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (645, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (646, 35, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (647, 14, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (648, 45, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (649, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (649, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (650, 5, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (651, 4, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (652, 31, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (652, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (654, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (656, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (656, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (657, 15, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (659, 5, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (659, 29, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (660, 15, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (661, 45, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (662, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (662, 31, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (662, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (664, 20, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (664, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (664, 50, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (665, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (666, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (666, 3, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (666, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (668, 15, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (669, 42, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (669, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (669, 19, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (670, 34, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (672, 16, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (674, 32, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (675, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (675, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (677, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (677, 28, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (677, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (678, 41, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (678, 7, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (678, 13, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (679, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (679, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (679, 50, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (680, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (681, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (681, 2, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (683, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (683, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (684, 9, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (684, 52, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (685, 2, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (685, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (685, 38, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (686, 32, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (686, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (688, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (688, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (688, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (690, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (690, 19, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (690, 40, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (695, 23, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (696, 40, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (696, 23, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (697, 41, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (698, 21, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (699, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (700, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (701, 46, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (701, 20, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (702, 17, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (702, 43, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (702, 51, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (703, 6, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (704, 13, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (704, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (706, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (706, 46, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (708, 14, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (708, 26, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (708, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (709, 47, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (710, 33, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (710, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (711, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (712, 8, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (713, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (713, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (714, 30, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (716, 1, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (717, 14, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (717, 34, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (718, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (718, 23, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (722, 3, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (722, 14, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (723, 8, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (723, 16, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (725, 2, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (726, 40, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (728, 47, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (728, 2, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (728, 36, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (729, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (730, 9, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (732, 21, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (734, 13, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (734, 26, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (735, 23, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (735, 17, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (736, 34, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (738, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (739, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (739, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (739, 14, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (741, 10, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (742, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (742, 27, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (742, 47, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (745, 36, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (746, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (746, 18, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (746, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (747, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (747, 25, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (749, 13, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (749, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (750, 15, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (751, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (753, 19, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (753, 1, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (753, 10, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (755, 31, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (755, 12, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (757, 15, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (757, 5, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (758, 32, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (758, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (759, 29, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (760, 23, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (760, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (761, 40, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (761, 7, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (761, 12, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (762, 5, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (763, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (763, 49, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (763, 30, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (764, 30, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (766, 44, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (766, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (767, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (767, 37, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (768, 46, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (768, 29, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (769, 48, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (769, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (769, 2, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (770, 17, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (770, 2, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (771, 41, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (771, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (772, 19, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (774, 30, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (775, 41, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (775, 50, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (775, 29, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (776, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (776, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (781, 3, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (781, 18, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (782, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (782, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (783, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (783, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (786, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (786, 13, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (786, 26, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (788, 3, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (788, 12, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (788, 21, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (789, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (790, 15, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (790, 44, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (791, 3, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (792, 27, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (792, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (793, 22, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (793, 37, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (793, 2, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (794, 11, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (794, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (794, 35, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (795, 18, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (796, 19, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (796, 46, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (797, 36, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (797, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (798, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (800, 46, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (800, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (801, 32, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (801, 2, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (802, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (802, 15, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (804, 5, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (805, 36, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (805, 47, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (805, 42, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (807, 4, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (807, 34, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (808, 23, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (809, 8, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (809, 22, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (810, 19, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (810, 6, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (810, 15, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (811, 28, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (811, 46, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (812, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (812, 18, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (814, 23, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (815, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (815, 12, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (817, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (818, 23, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (819, 50, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (820, 11, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (820, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (821, 28, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (821, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (825, 16, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (826, 29, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (826, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (827, 31, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (827, 22, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (829, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (830, 12, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (830, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (831, 18, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (832, 26, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (832, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (832, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (833, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (833, 25, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (834, 30, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (834, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (834, 5, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (835, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (837, 41, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (837, 4, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (837, 19, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (839, 21, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (839, 38, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (839, 1, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (840, 45, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (840, 49, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (841, 44, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (842, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (842, 48, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (842, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (844, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (844, 23, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (844, 12, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (845, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (846, 42, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (846, 11, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (846, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (847, 38, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (847, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (849, 35, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (849, 38, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (849, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (850, 26, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (850, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (850, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (852, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (852, 26, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (852, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (853, 11, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (853, 41, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (854, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (854, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (856, 10, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (856, 30, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (858, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (863, 27, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (863, 10, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (866, 51, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (866, 40, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (866, 15, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (867, 11, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (867, 23, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (867, 39, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (868, 21, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (872, 7, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (872, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (874, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (874, 20, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (875, 30, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (875, 25, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (876, 20, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (877, 33, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (879, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (879, 29, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (880, 18, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (881, 17, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (881, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (882, 40, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (882, 10, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (884, 46, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (885, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (885, 42, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (885, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (886, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (886, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (886, 8, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (887, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (887, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (888, 15, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (889, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (890, 1, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (890, 32, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (891, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (892, 6, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (892, 34, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (892, 52, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (893, 7, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (894, 10, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (894, 8, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (894, 43, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (895, 11, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (896, 24, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (896, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (897, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (897, 49, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (898, 17, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (900, 2, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (900, 52, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (901, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (902, 5, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (903, 45, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (903, 24, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (904, 7, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (905, 22, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (905, 37, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (906, 38, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (906, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (907, 49, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (907, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (907, 18, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (909, 15, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (909, 40, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (909, 31, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (913, 40, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (914, 50, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (915, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (918, 10, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (918, 47, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (918, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (919, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (919, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (919, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (920, 14, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (920, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (920, 20, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (921, 19, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (921, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (922, 31, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (922, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (923, 14, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (924, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (924, 37, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (925, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (926, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (926, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (927, 44, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (927, 29, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (928, 25, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (930, 21, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (931, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (931, 27, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (932, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (933, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (934, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (934, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (934, 34, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (936, 2, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (936, 11, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (936, 52, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (937, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (938, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (938, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (939, 25, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (939, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (939, 44, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (940, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (940, 4, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (941, 38, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (941, 32, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (943, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (943, 41, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (944, 50, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (945, 5, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (945, 52, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (945, 41, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (946, 17, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (948, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (948, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (949, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (950, 45, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (950, 28, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (952, 12, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (952, 36, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (954, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (954, 1, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (954, 37, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (955, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (955, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (955, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (956, 5, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (957, 34, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (957, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (957, 47, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (960, 49, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (960, 40, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (961, 4, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (962, 42, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (962, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (962, 13, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (963, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (963, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (963, 43, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (964, 25, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (964, 16, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (965, 46, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (965, 10, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (966, 24, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (966, 38, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (967, 50, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (968, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (971, 18, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (972, 15, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (974, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (975, 14, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (975, 41, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (978, 47, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (979, 20, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (980, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (980, 13, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (981, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (981, 40, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (982, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (982, 25, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (983, 5, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (983, 50, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (984, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (984, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (984, 18, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (985, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (985, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (986, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (986, 13, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (987, 19, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (987, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (988, 24, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (988, 37, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (989, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (989, 25, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (990, 8, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (991, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (991, 12, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (991, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (993, 21, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (993, 33, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (994, 25, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (995, 37, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (995, 12, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (995, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (996, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (998, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (998, 1, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (999, 14, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (999, 4, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1000, 9, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1001, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1002, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1004, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1005, 14, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1005, 51, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1005, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1006, 39, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1007, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1007, 5, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1008, 13, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1009, 36, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1011, 6, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1011, 23, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1012, 43, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1013, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1013, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1013, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1014, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1016, 48, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1016, 28, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1017, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1017, 43, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1019, 40, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1019, 30, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1020, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1020, 24, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1021, 35, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1022, 39, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1022, 14, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1023, 19, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1025, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1026, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1027, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1027, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1028, 41, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1030, 48, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1030, 20, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1031, 1, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1031, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1031, 30, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1033, 33, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1034, 11, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1034, 2, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1034, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1035, 2, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1035, 42, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1036, 16, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1036, 34, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1036, 1, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1037, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1038, 3, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1039, 29, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1040, 17, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1041, 45, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1041, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1041, 33, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1042, 31, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1042, 24, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1042, 14, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1043, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1044, 16, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1045, 42, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1046, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1046, 40, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1047, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1048, 8, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1048, 50, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1050, 6, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1050, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1051, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1053, 47, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1053, 9, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1053, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1054, 21, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1055, 29, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1055, 48, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1056, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1056, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1056, 26, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1057, 38, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1058, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1058, 1, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1059, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1059, 45, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1059, 12, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1060, 48, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1061, 14, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1061, 3, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1062, 39, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1063, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1063, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1064, 5, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1064, 46, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1066, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1067, 18, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1067, 52, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1069, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1069, 20, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1069, 45, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1070, 34, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1071, 37, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1071, 17, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1071, 1, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1072, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1072, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1073, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1074, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1075, 40, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1076, 13, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1076, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1078, 50, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1079, 18, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1079, 23, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1082, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1082, 28, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1083, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1084, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1084, 29, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1085, 12, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1085, 1, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1087, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1087, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1088, 1, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1088, 51, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1088, 41, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1089, 52, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1089, 40, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1090, 12, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1090, 47, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1092, 23, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1092, 6, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1093, 14, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1094, 51, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1095, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1095, 23, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1095, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1096, 12, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1096, 44, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1098, 28, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1098, 14, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1098, 5, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1099, 22, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1100, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1100, 21, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1102, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1103, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1103, 45, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1103, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1104, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1105, 13, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1107, 38, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1110, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1111, 46, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1112, 37, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1112, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1112, 30, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1113, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1113, 24, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1113, 33, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1115, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1115, 44, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1116, 32, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1116, 5, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1116, 38, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1117, 4, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1118, 13, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1119, 16, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1119, 46, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1120, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1120, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1120, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1121, 33, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1123, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1125, 35, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1126, 24, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1127, 7, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1128, 23, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1128, 39, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1128, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1129, 3, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1129, 47, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1129, 41, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1130, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1130, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1134, 5, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1134, 14, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1135, 31, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1136, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1137, 19, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1137, 30, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1138, 45, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1139, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1139, 47, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1140, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1140, 47, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1140, 19, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1141, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1141, 47, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1141, 30, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1143, 18, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1143, 31, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1144, 49, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1144, 8, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1146, 45, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1147, 14, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1147, 27, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1147, 4, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1148, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1148, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1150, 3, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1151, 49, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1152, 42, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1152, 20, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1152, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1153, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1153, 43, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1154, 46, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1154, 24, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1154, 14, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1155, 37, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1155, 31, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1155, 18, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1156, 18, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1156, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1157, 29, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1157, 44, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1158, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1159, 10, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1160, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1160, 16, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1162, 26, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1162, 15, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1162, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1163, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1163, 47, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1163, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1164, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1164, 26, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1165, 10, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1165, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1166, 48, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1166, 43, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1167, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1167, 4, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1167, 43, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1169, 34, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1170, 8, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1170, 23, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1171, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1171, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1173, 19, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1173, 36, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1174, 48, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1174, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1175, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1175, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1176, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1177, 22, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1177, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1178, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1178, 49, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1180, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1180, 50, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1181, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1181, 37, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1182, 6, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1182, 32, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1182, 14, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1183, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1183, 21, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1184, 31, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1185, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1185, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1186, 29, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1189, 10, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1189, 23, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1189, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1191, 24, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1191, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1191, 38, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1193, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1194, 11, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1196, 48, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1197, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1197, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1198, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1198, 25, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1199, 52, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1199, 12, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1199, 44, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1200, 20, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1201, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1202, 45, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1203, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1203, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1204, 26, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1204, 40, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1205, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1205, 18, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1205, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1206, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1206, 18, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1206, 40, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1207, 10, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1208, 41, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1208, 4, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1209, 43, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1210, 38, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1210, 50, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1211, 22, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1211, 10, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1211, 52, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1213, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1213, 5, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1216, 36, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1218, 28, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1219, 43, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1219, 23, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1220, 27, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1221, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1221, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1222, 33, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1222, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1224, 27, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1225, 13, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1226, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1228, 45, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1228, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1229, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1229, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1231, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1231, 49, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1232, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1232, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1233, 17, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1234, 32, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1234, 13, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1234, 5, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1235, 11, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1236, 16, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1237, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1237, 13, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1238, 18, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1241, 15, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1241, 25, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1242, 35, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1242, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1243, 35, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1243, 8, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1245, 29, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1248, 31, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1248, 42, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1248, 1, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1249, 24, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1249, 12, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1250, 34, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1251, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1252, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1253, 15, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1253, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1254, 5, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1254, 45, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1255, 22, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1255, 48, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1256, 43, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1256, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1257, 24, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1257, 3, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1257, 14, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1259, 13, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1259, 21, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1259, 7, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1260, 13, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1261, 13, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1261, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1261, 43, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1263, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1264, 12, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1264, 52, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1267, 47, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1267, 10, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1268, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1268, 50, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1270, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1273, 11, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1274, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1274, 48, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1274, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1277, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1277, 37, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1277, 23, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1278, 24, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1278, 1, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1279, 20, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1279, 18, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1279, 4, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1280, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1280, 4, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1280, 32, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1281, 48, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1281, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1281, 38, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1282, 11, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1284, 17, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1284, 21, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1286, 27, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1287, 39, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1287, 47, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1288, 16, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1288, 45, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1289, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1290, 2, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1290, 10, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1290, 20, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1291, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1291, 30, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1293, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1293, 45, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1293, 52, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1294, 7, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1294, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1294, 35, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1295, 2, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1295, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1295, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1296, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1296, 2, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1298, 21, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1300, 20, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1301, 34, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1301, 50, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1301, 10, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1303, 24, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1303, 41, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1303, 10, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1304, 44, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1304, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1306, 2, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1308, 39, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1309, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1310, 45, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1311, 49, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1311, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1312, 44, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1312, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1313, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1314, 29, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1314, 24, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1315, 10, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1315, 52, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1315, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1316, 28, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1316, 37, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1318, 34, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1318, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1319, 9, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1319, 29, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1319, 10, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1320, 15, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1322, 11, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1322, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1323, 20, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1323, 18, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1324, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1324, 6, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1324, 17, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1325, 3, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1325, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1325, 17, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1326, 10, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1327, 8, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1327, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1327, 21, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1328, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1328, 10, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1330, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1331, 42, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1331, 48, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1332, 3, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1332, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1334, 26, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1334, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1335, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1336, 21, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1336, 44, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1336, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1337, 3, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1337, 19, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1339, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1339, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1340, 30, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1340, 19, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1341, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1343, 29, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1343, 21, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1343, 1, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1344, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1345, 14, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1346, 19, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1347, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1348, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1349, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1349, 18, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1349, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1350, 24, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1350, 5, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1352, 7, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1352, 43, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1353, 22, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1353, 10, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1354, 32, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1355, 35, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1355, 6, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1357, 27, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1358, 25, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1359, 47, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1359, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1359, 14, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1363, 8, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1363, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1364, 27, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1364, 44, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1365, 42, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1365, 29, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1365, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1366, 26, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1366, 40, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1366, 35, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1367, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1367, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1368, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1371, 47, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1374, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1374, 3, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1375, 40, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1375, 2, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1375, 28, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1377, 4, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1378, 42, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1378, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1379, 37, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1380, 36, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1381, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1382, 2, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1383, 32, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1384, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1384, 24, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1384, 31, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1386, 16, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1386, 46, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1386, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1388, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1388, 52, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1389, 28, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1390, 34, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1391, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1391, 8, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1393, 26, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1393, 29, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1394, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1394, 25, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1396, 21, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1396, 49, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1396, 15, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1398, 45, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1400, 10, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1402, 41, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1403, 45, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1403, 24, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1403, 12, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1404, 35, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1405, 16, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1405, 1, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1406, 13, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1407, 20, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1408, 11, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1408, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1409, 48, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1410, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1410, 44, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1410, 6, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1411, 15, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1411, 1, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1412, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1413, 19, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1414, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1415, 1, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1415, 10, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1416, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1419, 19, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1419, 15, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1419, 34, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1421, 13, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1423, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1423, 29, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1423, 21, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1424, 46, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1424, 19, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1426, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1427, 15, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1427, 33, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1427, 21, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1428, 18, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1429, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1429, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1430, 4, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1431, 3, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1433, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1433, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1434, 47, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1434, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1436, 12, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1438, 10, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1438, 24, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1439, 29, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1439, 23, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1439, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1440, 15, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1441, 6, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1442, 34, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1442, 24, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1443, 16, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1443, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1444, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1444, 8, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1445, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1445, 30, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1445, 9, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1447, 5, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1447, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1447, 10, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1448, 39, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1448, 33, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1449, 25, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1449, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1450, 31, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1450, 43, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1450, 26, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1451, 41, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1452, 41, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1452, 13, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1453, 18, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1453, 21, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1453, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1454, 24, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1455, 37, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1455, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1456, 9, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1456, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1457, 52, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1458, 17, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1458, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1460, 15, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1460, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1462, 14, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1462, 27, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1462, 50, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1464, 2, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1464, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1465, 39, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1465, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1465, 47, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1466, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1467, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1467, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1467, 50, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1469, 2, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1469, 25, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1470, 10, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1470, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1471, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1471, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1471, 31, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1474, 22, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1475, 23, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1475, 46, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1476, 16, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1476, 27, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1477, 44, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1479, 13, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1480, 37, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1481, 7, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1482, 27, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1483, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1483, 49, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1484, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1484, 46, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1485, 50, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1485, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1486, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1486, 23, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1486, 41, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1487, 25, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1487, 50, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1487, 17, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1488, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1490, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1490, 16, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1491, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1491, 22, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1491, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1492, 52, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1493, 51, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1495, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1496, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1497, 23, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1497, 45, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1498, 25, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1499, 23, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1499, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1500, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1500, 33, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1500, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1502, 48, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1502, 20, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1503, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1503, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1503, 51, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1504, 6, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1504, 27, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1505, 19, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1505, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1507, 15, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1507, 45, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1508, 37, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1508, 49, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1512, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1512, 29, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1514, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1514, 44, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1516, 32, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1517, 28, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1517, 31, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1518, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1518, 41, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1520, 3, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1520, 15, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1521, 2, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1522, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1522, 22, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1524, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1524, 14, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1526, 49, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1526, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1528, 47, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1528, 15, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1529, 1, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1529, 26, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1531, 5, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1532, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1532, 20, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1533, 32, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1534, 10, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1534, 36, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1535, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1535, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1536, 10, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1536, 21, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1537, 38, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1537, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1537, 24, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1540, 36, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1541, 40, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1542, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1542, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1545, 42, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1546, 47, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1547, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1548, 4, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1549, 38, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1549, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1550, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1551, 1, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1552, 9, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1552, 12, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1552, 25, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1553, 24, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1553, 50, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1554, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1555, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1555, 13, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1556, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1556, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1556, 38, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1557, 7, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1558, 10, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1558, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1559, 12, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1559, 38, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1560, 11, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1561, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1563, 12, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1563, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1564, 29, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1564, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1566, 42, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1567, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1567, 52, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1568, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1568, 18, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1569, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1569, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1570, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1571, 3, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1571, 15, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1572, 28, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1574, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1574, 33, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1576, 4, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1577, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1578, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1579, 49, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1579, 24, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1579, 41, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1580, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1580, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1581, 27, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1582, 13, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1583, 6, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1584, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1584, 15, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1584, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1586, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1586, 30, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1588, 15, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1589, 43, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1589, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1590, 40, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1591, 44, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1591, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1592, 15, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1592, 30, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1593, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1593, 38, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1595, 16, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1596, 46, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1597, 49, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1597, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1597, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1598, 21, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1599, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1600, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1600, 33, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1601, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1601, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1603, 50, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1603, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1603, 38, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1604, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1605, 35, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1605, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1605, 11, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1607, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1607, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1607, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1608, 39, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1609, 13, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1609, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1610, 36, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1611, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1611, 10, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1612, 27, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1612, 45, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1614, 19, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1614, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1614, 10, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1615, 33, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1615, 15, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1616, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1616, 29, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1617, 45, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1618, 39, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1619, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1619, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1621, 6, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1621, 11, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1621, 32, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1622, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1623, 30, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1623, 23, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1623, 40, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1624, 50, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1625, 16, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1627, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1628, 22, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1628, 41, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1628, 29, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1629, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1629, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1630, 36, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1630, 45, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1631, 52, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1631, 45, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1632, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1632, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1634, 11, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1634, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1635, 16, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1635, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1638, 30, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1638, 50, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1638, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1640, 19, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1641, 2, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1642, 28, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1643, 32, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1643, 49, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1644, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1644, 41, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1645, 21, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1645, 51, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1646, 3, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1646, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1647, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1647, 47, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1649, 30, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1649, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1650, 17, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1650, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1651, 24, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1651, 51, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1652, 50, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1653, 21, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1653, 11, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1653, 39, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1654, 40, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1655, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1655, 20, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1655, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1656, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1657, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1657, 9, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1657, 48, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1658, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1658, 35, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1660, 27, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1660, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1661, 17, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1661, 37, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1661, 23, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1662, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1662, 3, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1663, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1664, 43, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1664, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1665, 5, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1666, 19, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1666, 33, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1667, 31, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1667, 46, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1669, 4, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1670, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1670, 5, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1671, 38, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1672, 10, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1673, 41, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1673, 21, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1674, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1675, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1675, 12, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1675, 1, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1678, 51, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1678, 24, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1679, 1, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1680, 3, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1680, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1681, 24, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1681, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1682, 25, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1684, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1684, 41, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1685, 26, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1687, 39, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1687, 25, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1688, 15, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1688, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1689, 4, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1689, 27, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1690, 45, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1691, 13, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1692, 21, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1692, 49, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1693, 24, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1693, 47, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1694, 9, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1694, 46, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1694, 42, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1696, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1696, 22, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1697, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1698, 14, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1698, 49, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1699, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1700, 20, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1701, 30, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1702, 47, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1705, 27, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1706, 33, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1706, 49, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1708, 47, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1708, 18, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1708, 45, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1709, 42, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1710, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1710, 20, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1712, 8, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1713, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1714, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1714, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1714, 41, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1715, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1716, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1717, 44, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1719, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1719, 23, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1719, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1720, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1720, 32, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1720, 50, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1721, 12, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1721, 33, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1723, 6, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1723, 17, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1724, 44, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1724, 9, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1726, 6, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1726, 10, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1727, 12, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1732, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1732, 4, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1734, 30, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1734, 37, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1735, 29, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1735, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1736, 12, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1738, 13, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1738, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1739, 8, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1739, 23, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1739, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1740, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1740, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1740, 47, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1741, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1743, 6, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1743, 40, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1744, 35, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1745, 29, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1745, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1746, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1746, 35, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1747, 38, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1747, 18, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1748, 3, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1748, 37, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1749, 32, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1750, 43, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1750, 17, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1751, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1751, 15, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1753, 44, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1753, 9, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1753, 17, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1754, 22, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1755, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1755, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1756, 21, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1756, 30, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1757, 3, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1757, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1757, 13, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1758, 40, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1758, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1759, 4, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1759, 42, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1760, 1, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1760, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1760, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1761, 45, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1762, 47, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1763, 43, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1764, 22, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1764, 50, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1765, 11, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1765, 20, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1767, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1767, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1768, 8, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1768, 29, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1770, 34, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1770, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1771, 34, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1772, 15, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1772, 8, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1772, 49, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1773, 2, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1773, 22, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1774, 16, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1774, 28, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1775, 5, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1775, 31, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1775, 17, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1778, 8, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1778, 18, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1778, 25, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1779, 5, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1779, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1780, 48, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1780, 43, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1781, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1781, 17, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1781, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1782, 1, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1782, 46, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1782, 44, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1784, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1784, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1784, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1785, 13, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1785, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1785, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1786, 2, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1786, 50, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1787, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1787, 50, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1787, 39, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1788, 19, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1788, 6, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1788, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1789, 30, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1790, 3, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1790, 42, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1791, 3, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1791, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1792, 3, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1792, 32, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1793, 45, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1793, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1794, 51, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1794, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1794, 27, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1796, 13, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1796, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1797, 6, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1800, 20, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1801, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1803, 37, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1803, 35, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1803, 25, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1804, 36, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1806, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1806, 25, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1806, 15, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1807, 27, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1807, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1808, 9, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1809, 8, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1811, 12, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1811, 23, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1812, 38, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1813, 41, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1814, 5, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1814, 46, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1815, 16, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1815, 42, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1816, 17, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1817, 41, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1818, 4, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1819, 9, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1819, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1821, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1821, 48, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1822, 52, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1822, 43, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1823, 20, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1823, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1824, 6, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1824, 49, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1825, 45, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1827, 16, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1827, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1828, 3, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1828, 37, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1830, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1830, 7, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1831, 30, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1832, 24, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1833, 26, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1834, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1834, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1834, 33, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1835, 24, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1836, 8, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1837, 5, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1838, 11, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1839, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1840, 1, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1841, 1, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1842, 45, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1842, 13, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1843, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1844, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1844, 52, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1844, 40, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1846, 29, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1846, 47, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1846, 13, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1847, 30, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1847, 15, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1849, 39, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1850, 16, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1851, 46, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1852, 34, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1852, 2, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1853, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1855, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1856, 33, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1856, 15, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1857, 51, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1858, 28, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1859, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1860, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1861, 7, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1863, 20, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1863, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1864, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1865, 39, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1865, 2, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1866, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1867, 4, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1867, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1867, 26, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1868, 32, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1869, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1869, 44, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1870, 41, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1871, 1, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1872, 2, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1872, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1872, 13, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1873, 50, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1874, 29, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1875, 33, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1875, 26, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1875, 4, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1876, 15, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1876, 47, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1877, 31, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1877, 3, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1877, 50, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1878, 46, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1878, 20, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1879, 45, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1880, 18, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1881, 44, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1881, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1882, 7, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1882, 43, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1883, 33, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1883, 28, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1884, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1885, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1885, 30, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1885, 4, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1886, 49, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1886, 18, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1887, 37, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1888, 35, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1888, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1890, 32, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1891, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1891, 18, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1892, 7, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1892, 51, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1893, 12, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1893, 19, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1894, 42, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1896, 19, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1896, 11, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1897, 39, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1898, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1899, 13, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1899, 20, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1899, 40, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1900, 12, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1901, 13, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1902, 8, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1902, 21, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1902, 38, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1903, 1, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1904, 25, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1904, 35, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1906, 22, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1906, 9, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1907, 11, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1907, 30, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1909, 46, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1909, 8, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1909, 36, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1910, 19, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1910, 48, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1911, 42, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1912, 35, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1914, 14, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1914, 49, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1915, 9, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1917, 4, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1917, 48, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1918, 41, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1918, 46, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1920, 3, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1921, 6, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1921, 11, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1922, 13, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1925, 32, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1925, 50, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1925, 41, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1926, 43, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1927, 28, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1927, 12, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1928, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1928, 2, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1929, 29, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1930, 28, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1931, 17, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1931, 37, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1932, 10, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1932, 31, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1933, 12, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1933, 33, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1934, 27, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1936, 3, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1937, 5, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1937, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1937, 34, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1938, 45, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1939, 22, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1939, 14, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1939, 7, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1942, 23, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1944, 38, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1944, 20, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1945, 48, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1946, 43, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1949, 14, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1949, 51, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1951, 11, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1951, 36, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1951, 19, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1952, 52, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1953, 13, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1953, 52, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1954, 8, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1954, 42, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1956, 4, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1956, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1956, 36, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1959, 18, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1959, 4, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1959, 38, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1960, 20, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1962, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1966, 28, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1966, 33, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1966, 6, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1967, 45, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1968, 32, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1968, 46, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1968, 42, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1969, 19, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1969, 49, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1969, 30, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1970, 9, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1971, 48, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1971, 1, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1972, 43, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1972, 12, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1973, 10, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1973, 6, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1975, 11, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1976, 14, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1977, 52, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1977, 17, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1977, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1978, 27, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1980, 11, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1981, 4, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1983, 38, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1983, 1, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1983, 34, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1985, 47, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1985, 28, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1986, 26, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1986, 15, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1987, 46, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1987, 36, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1987, 41, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1988, 2, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1988, 19, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1990, 4, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1991, 8, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1991, 43, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1992, 46, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1992, 3, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1993, 22, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1994, 51, 2.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1994, 32, 4.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1996, 27, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1997, 11, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1997, 40, 3.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1997, 27, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1998, 50, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1998, 33, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1998, 41, 3.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1999, 25, 2.3)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1999, 13, 2.0)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (1999, 40, 3.7)
GO
INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES (2000, 30, 2.7)
GO
