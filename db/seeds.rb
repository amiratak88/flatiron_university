#Majors
Major.create(title: "Film & Media", description: "Film & Media Description Coming SOon (or not) ")
Major.create(title: "RANDOM MAJOR", description: "RANDOM MAJOR DESCRIPTION")
Major.create(title: "Government", description: "The graduate school of public policy offers you the opportunity to learn in an atmosphere of inquiry and open dialogue through a comprehensive range of degree and Executive Education programs. The HKS experience is a vibrant exchange of ideas and expertise, a give and take of energy and inspiration. Whether your goal is to earn a graduate degree or gain new skills and knowledge through an executive program, you will learn from our faculty of renowned scholars and seasoned practitioners while engaging with visiting luminaries, global thought leaders, and talented classmates.")


#Film Courses
Course.create(title: "Sound on Film", description: "The final course in the sound concentration sequence, this course is focused on composing and sound designing a longer-form capstone work in collaboration with a filmmaker also in the MA program. Final grade is based on the quality of the finished product and an evaluation by the instructor of how the student incorporated knowledge and techniques introduced in the previous three classes.")

#Government
Course.create(title: "Comparative Politics and Policy", description: "This course provides the analytical knowledge and practical skills to understand comparative politics and policy worldwide.  It addresses a range of foundational topics:  (i) Concepts, theories, evidence, and methods in comparative politics; (ii) Classifying varieties of democratic and autocratic regimes, and processes of regime transition and consolidation; (iii) Institutional designs, including electoral systems, party systems, types of executives, and federalism; (iv) Channels of mass mobilization including through voting, protest activism, civil society organizations, media, civil disobedience, terrorism, and revolutionary upheavals; and (v) The performance of governance and public policies.  The course covers these issues by utilizing the methods and techniques of comparative politics. You will learn about polities worldwide – as well as thereby enriching and deepening your understanding of your own nation.")
Course.create(title: "Advanced Microeconomic Analysis II", description: "This is the second semester of a rigorous two-semester sequence in advanced microeconomic analysis for MPA/ID students. Topics covered include general equilibrium, externalities and public goods, welfare economics, game theory, economics of information, incentives, and contracts. Theory is illustrated by relevant applications to international development and other areas.
Prerequisites: Multivariate calculus and constrained optimization; intermediate microeconomics. This course is open to non-MPA/ID students only by permission of instructor. API-110 and API-112 cannot both be taken for credit. Students may receive credit for both API-110 and API-102 or API-303 only if API-102 or API-303 is taken first.")
#Random
Course.create(title: "Electrical Engineering", description: "ELECTRICAL")
Course.create(title: "Mechanical Engineering", description: "YEAHHHHHHHHH")
Course.create(title: "Civil Engineering", description: "We bi=uild stuff!")
Course.create(title: "Two", description: "???")
Course.create(title: "Three", description: "???")
Course.create(title: "Four", description: "???")
Course.create(title: "Five", description: "???")
Course.create(title: "Six", description: "???")
Course.create(title: "Seven", description: "???")

#Students
Student.create(first_name: "Amirata", last_name: "Khodaparast", gender: "M", ethnicity: "Iranian", dob: Date.new(1996, 10, 5), financial_aid: true, major_id: 1, username: "amirata", password: "khodaparast")
Student.create(first_name: "Roberto", last_name: "Buso-Garcia", gender: "M", ethnicity: "Latinx", dob: Date.new(1972, 5, 11), financial_aid: false, major_id: 2, username: "roberto", password: "buso-garcia")
Student.create(first_name: "John", last_name: "Doe", gender: "F", ethnicity: "Caucasian", dob: Date.new(1990, 10, 10), financial_aid: true, major_id: 3, username: "john", password: "doe")
Student.create(first_name: "Taura", last_name: "Musgrove", gender: "F", ethnicity: "Black", dob: Date.new(1998, 2, 5), financial_aid: true, major_id: 1, username: "taura", password: "musgrove")
Student.create(first_name: "Barbara", last_name: "Asare", gender: "F", ethnicity: "Black", dob: Date.new(1962, 3, 9), financial_aid: false, major_id: 1, username: "barbara", password: "asare")

#Professors
Professor.create(first_name: "Glenfield", last_name: "Payne", gender: "M", ethnicity: "Black", dob: Date.new(1965, 8, 10), username: "prof1", password: "prof1")
Professor.create(first_name: "Jie" , last_name: "Bai", gender: "F", ethnicity: "Asian" , dob: Date.new(1980, 11, 30), username: "prof2", password: "prof2")
Professor.create(first_name: "Pippa", last_name: "Norris", gender: "F", ethnicity: "Caucasian", dob: Date.new(1939, 1, 1), username: "prof3", password: "prof3")
Professor.create(first_name: "prof 4", last_name: "blah", gender: "F", ethnicity: "blah", dob: Date.new(1979, 10, 1), username: "prof4", password: "prof4")
Professor.create(first_name: "prof 5", last_name: "blah", gender: "F", ethnicity: "blah", dob: Date.new(1975, 10, 1), username: "prof5", password: "prof5")
Professor.create(first_name: "prof 6", last_name: "blah", gender: "F", ethnicity: "blah", dob: Date.new(1977, 10, 1), username: "prof6", password: "prof6")


# ProfessorCourses
ProfessorCourse.create(professor_id: 1, course_id: 1, location: "Room 11", start_date: Date.new(2018, 9, 5), end_date: Date.new(2018, 12, 10))
ProfessorCourse.create(professor_id: 1, course_id: 2, location: "Room 12", start_date: Date.new(2018, 9, 5), end_date: Date.new(2018, 12, 10))
ProfessorCourse.create(professor_id: 5, course_id: 3, location: "Room 53", start_date: Date.new(2019, 1, 25), end_date: Date.new(2019, 5, 12))
ProfessorCourse.create(professor_id: 6, course_id: 4, location: "Room 64", start_date: Date.new(2018, 9, 5), end_date: Date.new(2018, 12, 10))
ProfessorCourse.create(professor_id: 1, course_id: 5, location: "Room 15", start_date: Date.new(2019, 1, 25), end_date: Date.new(2019, 5, 12))
ProfessorCourse.create(professor_id: 5, course_id: 6, location: "Room 56", start_date: Date.new(2018, 9, 5), end_date: Date.new(2018, 12, 10))
ProfessorCourse.create(professor_id: 6 , course_id: 7, location: "Room 67", start_date: Date.new(2018, 9, 5), end_date: Date.new(2018, 12, 10))
ProfessorCourse.create(professor_id: 5, course_id: 8, location: "Room 58", start_date: Date.new(2019, 1, 25), end_date: Date.new(2019, 5, 12))
ProfessorCourse.create(professor_id: 1, course_id: 9, location: "Room 19", start_date: Date.new(2019, 1, 25), end_date: Date.new(2019, 5, 12))


#Sections
Section.create(day: "Monday", start_time: Time.now, end_time: Time.now, professor_course_id: 1)
Section.create(day: "Wednesday", start_time: Time.now, end_time: Time.now, professor_course_id: 1)
Section.create(day: "Tuesday", start_time: Time.now, end_time: Time.now, professor_course_id: 2)
Section.create(day: "Thursday", start_time: Time.now, end_time: Time.now, professor_course_id: 2)


#StudentProfessorCourses
StudentProfessorCourse.create(professor_course_id: 1, student_id: 1, grade: "A")
StudentProfessorCourse.create(professor_course_id: 7, student_id: 1, grade: "F")
StudentProfessorCourse.create(professor_course_id: 8, student_id: 1, grade: "C-")
StudentProfessorCourse.create(professor_course_id: 1, student_id: 2, grade: "B-")
StudentProfessorCourse.create(professor_course_id: 7, student_id: 2, grade: "D")
StudentProfessorCourse.create(professor_course_id: 1, student_id: 3, grade: "A+")
StudentProfessorCourse.create(professor_course_id: 8, student_id: 3, grade: "B-")
StudentProfessorCourse.create(professor_course_id: 8, student_id: 4, grade: "D")

#Requirements
Requirement.create(major_id: 1, course_id: 1)
Requirement.create(major_id: 1, course_id: 2)
Requirement.create(major_id: 1, course_id: 3)
Requirement.create(major_id: 1, course_id: 8)
Requirement.create(major_id: 2, course_id: 1)
Requirement.create(major_id: 2, course_id: 2)
Requirement.create(major_id: 2, course_id: 3)
Requirement.create(major_id: 2, course_id: 7)
Requirement.create(major_id: 3, course_id: 4)
Requirement.create(major_id: 3, course_id: 7)
Requirement.create(major_id: 3, course_id: 8)
Requirement.create(major_id: 3, course_id: 1)
