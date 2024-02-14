/* Note: Make sure database named CMPT391_1 has been created first before running this script */
/* Run this sql script BEFORE running insert.sql */

USE [CMPT391_1]
GO
/****** Object:  Table [dbo].[Classroom]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Classroom](
	[classroomID] [numeric](18, 0) NOT NULL,
	[classroomName] [varchar](max) NOT NULL,
	[capacity] [numeric](3, 0) NOT NULL,
 CONSTRAINT [PK_Classroom_1] PRIMARY KEY CLUSTERED 
(
	[classroomID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Course]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Course](
	[courseID] [char](7) NOT NULL,
	[courseName] [varchar](max) NOT NULL,
	[courseDescription] [varchar](max) NOT NULL,
	[credits] [tinyint] NOT NULL,
	[departmentID] [numeric](18, 0) NOT NULL,
 CONSTRAINT [PK_Course] PRIMARY KEY CLUSTERED 
(
	[courseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Department]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[departmentID] [numeric](18, 0) NOT NULL,
	[departmentName] [varchar](max) NOT NULL,
	[departmentHeadID] [numeric](18, 0) NULL,
 CONSTRAINT [PK__Departme__F9B8344D20663C23] PRIMARY KEY CLUSTERED 
(
	[departmentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Instructor]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Instructor](
	[instructorID] [numeric](18, 0) NOT NULL,
	[firstName] [varchar](max) NOT NULL,
	[lastName] [varchar](max) NOT NULL,
	[departmentID] [numeric](18, 0) NOT NULL,
 CONSTRAINT [PK__Instruct__0031FA243E7B346C] PRIMARY KEY CLUSTERED 
(
	[instructorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prereq]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prereq](
	[courseID] [char](7) NOT NULL,
	[prereqID] [char](7) NOT NULL,
 CONSTRAINT [PK_Prereq] PRIMARY KEY CLUSTERED 
(
	[courseID] ASC,
	[prereqID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Section]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Section](
	[sectionID] [numeric](18, 0) NOT NULL,
	[sectionName] [varchar](max) NOT NULL,
	[sectionType] [varchar](max) NOT NULL,
	[semester] [varchar](max) NOT NULL,
	[year] [numeric](4, 0) NOT NULL,
	[sectionSize] [numeric](3, 0) NOT NULL,
	[enrolled] [numeric](3, 0) NOT NULL,
	[instructorID] [numeric](18, 0) NOT NULL,
	[courseID] [char](7) NOT NULL,
	[classroomID] [numeric](18, 0) NOT NULL,
 CONSTRAINT [PK_Section] PRIMARY KEY CLUSTERED 
(
	[sectionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SectionTimeSlot]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SectionTimeSlot](
	[sectionID] [numeric](18, 0) NOT NULL,
	[timeSlotID] [numeric](18, 0) NOT NULL,
 CONSTRAINT [PK_SectionTimeSlot] PRIMARY KEY CLUSTERED 
(
	[sectionID] ASC,
	[timeSlotID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[studentID] [numeric](18, 0) NOT NULL,
	[firstName] [varchar](max) NOT NULL,
	[lastName] [varchar](max) NOT NULL,
	[activeStudent] [bit] NOT NULL,
	[password] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[studentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Takes]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Takes](
	[studentID] [numeric](18, 0) NOT NULL,
	[sectionID] [numeric](18, 0) NOT NULL,
	[grade] [numeric](2, 1) NULL,
 CONSTRAINT [PK_Takes] PRIMARY KEY CLUSTERED 
(
	[studentID] ASC,
	[sectionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TimeSlot]    Script Date: 2/8/2024 10:28:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TimeSlot](
	[timeSlotID] [numeric](18, 0) NOT NULL,
	[day] [varchar](max) NOT NULL,
	[startTime] [time](0) NOT NULL,
	[endTime] [time](0) NOT NULL,
 CONSTRAINT [PK_TimeSlot] PRIMARY KEY CLUSTERED 
(
	[timeSlotID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Department_departmentID] FOREIGN KEY([departmentID])
REFERENCES [dbo].[Department] ([departmentID])
GO
ALTER TABLE [dbo].[Course] CHECK CONSTRAINT [FK_Course_Department_departmentID]
GO
ALTER TABLE [dbo].[Department]  WITH CHECK ADD  CONSTRAINT [FK_Department_Instructor_departmentHeadID] FOREIGN KEY([departmentHeadID])
REFERENCES [dbo].[Instructor] ([instructorID])
GO
ALTER TABLE [dbo].[Department] CHECK CONSTRAINT [FK_Department_Instructor_departmentHeadID]
GO
ALTER TABLE [dbo].[Instructor]  WITH CHECK ADD  CONSTRAINT [FK_Instructor_Department_departmentID] FOREIGN KEY([departmentID])
REFERENCES [dbo].[Department] ([departmentID])
GO
ALTER TABLE [dbo].[Instructor] CHECK CONSTRAINT [FK_Instructor_Department_departmentID]
GO
ALTER TABLE [dbo].[Prereq]  WITH CHECK ADD  CONSTRAINT [FK_Prereq_Course_courseID] FOREIGN KEY([courseID])
REFERENCES [dbo].[Course] ([courseID])
GO
ALTER TABLE [dbo].[Prereq] CHECK CONSTRAINT [FK_Prereq_Course_courseID]
GO
ALTER TABLE [dbo].[Prereq]  WITH CHECK ADD  CONSTRAINT [FK_Prereq_Course_prereqID] FOREIGN KEY([prereqID])
REFERENCES [dbo].[Course] ([courseID])
GO
ALTER TABLE [dbo].[Prereq] CHECK CONSTRAINT [FK_Prereq_Course_prereqID]
GO
ALTER TABLE [dbo].[Section]  WITH CHECK ADD  CONSTRAINT [FK_Section_Classroom_classroomID] FOREIGN KEY([classroomID])
REFERENCES [dbo].[Classroom] ([classroomID])
GO
ALTER TABLE [dbo].[Section] CHECK CONSTRAINT [FK_Section_Classroom_classroomID]
GO
ALTER TABLE [dbo].[Section]  WITH CHECK ADD  CONSTRAINT [FK_Section_Course_courseID] FOREIGN KEY([courseID])
REFERENCES [dbo].[Course] ([courseID])
GO
ALTER TABLE [dbo].[Section] CHECK CONSTRAINT [FK_Section_Course_courseID]
GO
ALTER TABLE [dbo].[Section]  WITH CHECK ADD  CONSTRAINT [FK_Section_Instructor_instructorID] FOREIGN KEY([instructorID])
REFERENCES [dbo].[Instructor] ([instructorID])
GO
ALTER TABLE [dbo].[Section] CHECK CONSTRAINT [FK_Section_Instructor_instructorID]
GO
ALTER TABLE [dbo].[SectionTimeSlot]  WITH CHECK ADD  CONSTRAINT [FK_SectionTimeSlot_Section_sectionID] FOREIGN KEY([sectionID])
REFERENCES [dbo].[Section] ([sectionID])
GO
ALTER TABLE [dbo].[SectionTimeSlot] CHECK CONSTRAINT [FK_SectionTimeSlot_Section_sectionID]
GO
ALTER TABLE [dbo].[SectionTimeSlot]  WITH CHECK ADD  CONSTRAINT [FK_SectionTimeSlot_TimeSlot_timeSlotID] FOREIGN KEY([timeSlotID])
REFERENCES [dbo].[TimeSlot] ([timeSlotID])
GO
ALTER TABLE [dbo].[SectionTimeSlot] CHECK CONSTRAINT [FK_SectionTimeSlot_TimeSlot_timeSlotID]
GO
ALTER TABLE [dbo].[Takes]  WITH CHECK ADD  CONSTRAINT [FK_Takes_Section_sectionID] FOREIGN KEY([sectionID])
REFERENCES [dbo].[Section] ([sectionID])
GO
ALTER TABLE [dbo].[Takes] CHECK CONSTRAINT [FK_Takes_Section_sectionID]
GO
ALTER TABLE [dbo].[Takes]  WITH CHECK ADD  CONSTRAINT [FK_Takes_Student_studentID] FOREIGN KEY([studentID])
REFERENCES [dbo].[Student] ([studentID])
GO
ALTER TABLE [dbo].[Takes] CHECK CONSTRAINT [FK_Takes_Student_studentID]
GO
ALTER TABLE [dbo].[Classroom]  WITH CHECK ADD  CONSTRAINT [CK_Classroom_capacity_NonNegative] CHECK  (([capacity]>(0)))
GO
ALTER TABLE [dbo].[Classroom] CHECK CONSTRAINT [CK_Classroom_capacity_NonNegative]
GO
ALTER TABLE [dbo].[Classroom]  WITH CHECK ADD  CONSTRAINT [CK_Classroom_classroomID_NonNegative] CHECK  (([classroomID]>(0)))
GO
ALTER TABLE [dbo].[Classroom] CHECK CONSTRAINT [CK_Classroom_classroomID_NonNegative]
GO
ALTER TABLE [dbo].[Department]  WITH CHECK ADD  CONSTRAINT [CK_Department_departmentID_NonNegative] CHECK  (([departmentID]>(0)))
GO
ALTER TABLE [dbo].[Department] CHECK CONSTRAINT [CK_Department_departmentID_NonNegative]
GO
ALTER TABLE [dbo].[Instructor]  WITH CHECK ADD  CONSTRAINT [CK_Instructor_instructorID_NonNegative] CHECK  (([instructorID]>(0)))
GO
ALTER TABLE [dbo].[Instructor] CHECK CONSTRAINT [CK_Instructor_instructorID_NonNegative]
GO
ALTER TABLE [dbo].[Section]  WITH CHECK ADD  CONSTRAINT [CK_Section_enrolled_EnrolledLessThanSize] CHECK  (([enrolled]<=[sectionSize]))
GO
ALTER TABLE [dbo].[Section] CHECK CONSTRAINT [CK_Section_enrolled_EnrolledLessThanSize]
GO
ALTER TABLE [dbo].[Section]  WITH CHECK ADD  CONSTRAINT [CK_Section_sectionID_NonNegative] CHECK  (([sectionID]>(0)))
GO
ALTER TABLE [dbo].[Section] CHECK CONSTRAINT [CK_Section_sectionID_NonNegative]
GO
ALTER TABLE [dbo].[Student]  WITH CHECK ADD  CONSTRAINT [CK_Student_studentID_NonNegative] CHECK  (([studentID]>(0)))
GO
ALTER TABLE [dbo].[Student] CHECK CONSTRAINT [CK_Student_studentID_NonNegative]
GO
ALTER TABLE [dbo].[TimeSlot]  WITH CHECK ADD  CONSTRAINT [CK_TimeSlot_timeSlotID_NonNegative] CHECK  (([timeSlotID]>(0)))
GO
ALTER TABLE [dbo].[TimeSlot] CHECK CONSTRAINT [CK_TimeSlot_timeSlotID_NonNegative]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Classrooms should have positive number capacity' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Classroom', @level2type=N'CONSTRAINT',@level2name=N'CK_Classroom_capacity_NonNegative'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'IDs should be positive numbers' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Classroom', @level2type=N'CONSTRAINT',@level2name=N'CK_Classroom_classroomID_NonNegative'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'IDs should be positive numbers' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Department', @level2type=N'CONSTRAINT',@level2name=N'CK_Department_departmentID_NonNegative'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'IDs should be positive numbers' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Instructor', @level2type=N'CONSTRAINT',@level2name=N'CK_Instructor_instructorID_NonNegative'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Students enrolled should not be greater than the course size' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Section', @level2type=N'CONSTRAINT',@level2name=N'CK_Section_enrolled_EnrolledLessThanSize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'IDs should be positive numbers' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Section', @level2type=N'CONSTRAINT',@level2name=N'CK_Section_sectionID_NonNegative'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'IDs should be positive numbers' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Student', @level2type=N'CONSTRAINT',@level2name=N'CK_Student_studentID_NonNegative'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'IDs should be positive numbers' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TimeSlot', @level2type=N'CONSTRAINT',@level2name=N'CK_TimeSlot_timeSlotID_NonNegative'
GO
USE [master]
GO
ALTER DATABASE [CMPT391_1] SET  READ_WRITE 
GO