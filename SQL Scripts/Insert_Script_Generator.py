from faker import Faker
import random

fake = Faker()

# ensure the same names each time it is run
Faker.seed(1)
random.seed(1)

department_list = [['Computer Science'],
                   ['Mathematics'],
                   ['Physics'],
                   ['Biology'],
                   ['Chemistry'],
                   ['Statistics'],
                   ['Earth Science']]

department_dict = {}
dept_count = 1
for department in department_list:
    department_dict[department[0]] = dept_count
    dept_count += 1

#department_dict = {department_name:id for department_name, id \
#                   in zip([d for d in department_list], range(1, len(department_list)+1))}

num_instructors = 35
instructor_list = [[fake.first_name(),
                    fake.last_name(),
                    (i%len(department_list))+1 # departmentID
                   ] for i in range(num_instructors)]

num_students = 2000
student_list = [[fake.first_name(),
                 fake.last_name(),
                 fake.boolean(chance_of_getting_true=25), # active or not, 25% chance
                 fake.password()
                ] for _ in range(num_students)]

CMPT_course_list = [['CMPT101', 'Introduction to Computing I', 'This course provides a breadth-first introductory treatment of concepts in computing science for students with little or no programming background. Topics include data representation and machine architecture; algorithms and their properties; the control constructs of sequence, selection, and repetition; functions; and the notions of data type and operations on data types in low-level and high-level programming languages. Students do introductory programming for a portion of the course.'],
                    ['CMPT103', 'Introduction to Computing II', 'This course continues the overview of computing science concepts that was started in CMPT 101. Topics include representation of compound data using abstraction, programming languages, and modularity; algorithms that use these data structures; and networks with the TCP/IP model and client/server architecture. Students continue with the syntax of a high-level programming language: functions, arrays, and user-defined data types.'],
                    ['CMPT104', 'Fluency with Information Technology', 'This course introduces fundamental computational concepts.  While some specific productivity software is covered, this is not a computer literacy course.  The emphasis is on the concepts that underlie todays information infrastructure.  Topics include abstraction, data representation and analysis, algorithms and algorithmic thinking, the Internet, and security.'],
                    ['CMPT200', 'Data Structures and Algorithms', 'This course continues the study of dynamic data structures (e.g., lists, stacks, queues, trees, and dictionaries) and associated algorithms (e.g., traversal, sorting, searching, element addition and removal). Recursion is covered, and some of the basic ideas of object-oriented programming, such as classes and objects, are introduced.'],
                    ['CMPT201', 'Practical Programming Methodology', 'This course provides an introduction to the principles, methods, tools, and practices of the professional programmer. The lectures focus on best practices in software development and the fundamental principles of software engineering. The laboratories offer an intensive apprenticeship to the aspiring software developer. Students use C and the software development tools of the UNIX environment.'],
                    ['CMPT204', 'Algorithms I','This is a first course on algorithm design and analysis with an emphasis on fundamentals of searching, sorting and graph algorithms. Examples of methodologies considered include divide and conquer, dynamic programming, and greedy methods, together with analysis techniques to estimate program efficiency.'],
                    ]

# add the credits and departmentID
CMPT_deptID = department_dict['Computer Science']
CMPT_course_list = [[*course, 3, CMPT_deptID] for course in CMPT_course_list]

course_list = []
course_list += CMPT_course_list

prereq_list = [['CMPT103', 'CMPT101'],
               ['CMPT200', 'CMPT103'],
               ['CMPT201', 'CMPT200'],
               ['CMPT204', 'CMPT200'],
               ['CMPT204', 'CMPT272'],
               ['CMPT204', 'MATH114']
               ]

weekdays = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday']
times = [f'{hour:02d}:00' for hour in range(8, 18)] # 8am - 5pm

timeSlot_list = []
for weekday in weekdays:
    # add 1 hour timeslot for each weekday
    for t in range(len(times) - 1):
        timeSlot_list.append([weekday, times[t], times[t+1]])


classroom_list = []
for building in range(5, 12):
    for room in range(100, 301, 10):
        classroom_list.append([f'{building}-{room}', # room number
                               random.randrange(20, 101, 10)]) # capacity from 20-100, step=10


section_list = []

current_year_index = 0

for year in range(2023, 2025):
    current_year_index = len(section_list)
    for course in course_list:
        # capacity between 50 - 80
        course_capacity = random.randrange(50, 81, 10)
        course_free_spots = random.randrange(21)

        for section_type in [('Lecture', 'AS'), ('Lab', 'L'), ('Seminar', 'SE')]:
            # add 2 - 4 of each section type
            num_sections = random.randrange(2, 5)

            # capacity rounded to nearest 10
            base_capacity = int(round(course_capacity / num_sections, -1))
            capacity_count = 0
            free_spot_count = course_free_spots

            for i in range(1, num_sections + 1):

                # on the last section, make sure the capacity and enrolled add up
                if(i == num_sections):
                    capacity = course_capacity - capacity_count
                    if(capacity == 0):
                        break
                    free_spots = 0
                elif(i == num_sections - 1):
                    capacity = base_capacity
                    capacity_count += base_capacity
                    free_spots = free_spot_count
                else:
                    capacity = base_capacity
                    capacity_count += base_capacity
                    free_spots = random.randrange(free_spot_count)

                enrolled = capacity - free_spots
                free_spot_count -= free_spots
                
                section_list.append([f'{section_type[1]}0{i}', # sectionName
                                    f'{section_type[0]}', # sectionType
                                    'Fall', # semester
                                    year, # year
                                    capacity, # sectionSize
                                    enrolled, # enrolled
                                    random.randrange(1, len(instructor_list) + 1), # instructorID
                                    course[0], # courseID
                                    random.randrange(1, len(classroom_list) + 1)]) # classroom ID


# add IDs to the start of the lists
department_list = [[i+1, *department_list[i]] for i in range(len(department_list))]
instructor_list = [[i+1, *instructor_list[i]] for i in range(len(instructor_list))]
student_list = [[i+1, *student_list[i]] for i in range(len(student_list))]
timeSlot_list = [[i+1, *timeSlot_list[i]] for i in range(len(timeSlot_list))]
classroom_list = [[i+1, *classroom_list[i]] for i in range(len(classroom_list))]
section_list = [[i+1, *section_list[i]] for i in range(len(section_list))]


sectionTimeSlot_list = []

for section in section_list:
    # add between 1-3 random timeslots per section
    for ts in range(1, random.randrange(2, 4)):
        sectionTimeSlot_list.append([section[0], # section ID
                                     random.randrange(1, len(timeSlot_list) + 1)])


takes_list = []
grades = [2.0, 2.3, 2.7, 3.0, 3.3, 3.7, 4.0]

for student_id in range(1, len(student_list) + 1):
    # only add past years
    student_takes = []
    # students take 0-3 classes
    for section in random.sample(section_list[:current_year_index], random.randrange(4)):
        taken = 0
        for taking in student_takes:
            if (section[-2] == taking[1]):
                taken = 1
                break
        
        # do not add duplicates to taken
        if not taken:
            student_takes.append([section[0], # sectionID
                                 section[-2]]) # courseID
    
    for took in student_takes:
        takes_list.append([student_id, took[0], random.choice(grades)])

# make student 1 easier to sign in
student_list[0][-1] = '1234'

# number of sentences of descriptions to include
course_verbosity = 1

def write_sql_generator(fname = 'test.sql'):

    # write to file fname, using 'x' mode to ensure an existing file won't 
    # be overwritten
    f = open(fname, mode='w')

    print("Starting Write")

    # specify database to use
    f.write("USE [CMPT391_1]\n" +
            "GO\n\n")

    # write department inserts
    f.write("INSERT INTO [dbo].[Department] (departmentID, departmentName)\n" +
            "VALUES\n")
    for department in department_list:
        departmendID, departmentName = department
        f.write(f"({departmendID}, '{departmentName}')")
        # last line, write a ; instead
        if department == department_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write instructor inserts
    f.write("INSERT INTO [dbo].[Instructor] (instructorID, firstName, lastName, departmentID)\n" +
            "VALUES\n")
    department_heads = {}
    for instructor in instructor_list:
        instructorID, firstName, lastName, departmentID = instructor
        f.write(f"({instructorID}, '{firstName}', '{lastName}', {departmentID})")
        # last line, write a ; instead
        if instructor == instructor_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
        if departmentID not in department_heads:
            department_heads[departmentID] = instructorID
    f.write('GO\n\n')

    # write department head updates
    for department_head in department_heads:
        f.write(f"UPDATE Department\n" +
                f"SET departmentHeadID = {department_heads[department_head]}\n" +
                f"WHERE departmentID = {department_head};\n\n")

    # write student inserts
    for student in student_list:

        f.write("INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES ")
        studentID, firstName, lastName, activeStudent, password = student
        # active student should be a 1 or 0
        f.write(f"({studentID}, '{firstName}', '{lastName}', {activeStudent * 1}, '{password}')")
        f.write("\nGO\n")

    # write course inserts
    f.write("\n\nINSERT INTO [dbo].[Course] (courseID, courseName, courseDescription, credits, departmentID)\n" +
            "VALUES\n")
    for course in course_list:
        courseID, courseName, courseDescription, credits, departmentID = course
        f.write(f"('{courseID}', '{courseName}', '{courseDescription}', {credits}, {departmentID})")
        # last line, write a ; instead
        if course == course_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write prereq inserts
    f.write("INSERT INTO [dbo].[Prereq] (courseID, prereqID)\n" +
            "VALUES\n")
    for prereq in prereq_list:
        courseID, prereqID = prereq
        f.write(f"('{courseID}', '{prereqID}')")
        # last line, write a ; instead
        if prereq == prereq_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write timeslot inserts
    f.write("INSERT INTO [dbo].[TimeSlot] (timeSlotID, day, startTime, endTime)\n" +
            "VALUES\n")
    for timeslot in timeSlot_list:
        timeSlotID, day, startTime, endTime = timeslot
        f.write(f"({timeSlotID}, '{day}', '{startTime}', '{endTime}')")
        # last line, write a ; instead
        if timeslot == timeSlot_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write classroom inserts
    f.write("INSERT INTO [dbo].[Classroom] (classroomID, classroomName, capacity)\n" +
            "VALUES\n")
    for classroom in classroom_list:
        classroomID, classroomName, capacity = classroom
        f.write(f"({classroomID}, '{classroomName}', {capacity})")
        # last line, write a ; instead
        if classroom == classroom_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write section inserts
    f.write("INSERT INTO [dbo].[Section] (sectionID, sectionName, sectionType, semester, year, sectionSize, enrolled, instructorID, courseID, classroomID)\n" +
            "VALUES\n")
    for section in section_list:
        sectionID, sectionName, sectionType, semester, year, \
            sectionSize, enrolled, instructorID, courseID, classroomID = section
        f.write(f"({sectionID}, '{sectionName}', '{sectionType}', '{semester}', {year}, " +
                f"{sectionSize}, {enrolled}, {instructorID}, '{courseID}', {classroomID})")
        # last line, write a ; instead
        if section == section_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write sectionTimeSlot inserts
    f.write("INSERT INTO [dbo].[SectionTimeSlot] (sectionID, timeSlotID)\n" +
            "VALUES\n")
    for section_timeslot in sectionTimeSlot_list:
        sectionID, timeSlotID = section_timeslot
        f.write(f"({sectionID}, {timeSlotID})")
        # last line, write a ; instead
        if section_timeslot == sectionTimeSlot_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write takes inserts
    for take in takes_list:
        f.write("INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES ")
        studentID, sectionID, grade = take
        f.write(f"({studentID}, {sectionID}, {grade})")
        f.write("\nGO\n")

    f.close()

    print("Write successful")

if __name__ == "__main__":
    write_sql_generator("391_INSERT_BIG.sql")