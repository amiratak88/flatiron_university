#Majors
Major.create(title: "Film & Media", description: "The Master of Arts in Film and Media provides an in-depth curriculum designed to develop skill sets required to succeed in the film, television, and media industries. Students are exposed to the latest technology, taught the most current financial and distribution strategies, and trained in advanced narrative techniques. The program emphasizes experiential learning and focuses on the latest trends and advances in the entertainment industry. All our courses balance practice with theory and are taught by successful artists and executives in the film, television and media world. Our program has been specifically designed to keep up with constant advances in technology, ideas and trends, both practical and aesthetic.")

Major.create(title: "Geology", description: "The Geology program at Amirata University encompasses field, laboratory, and computational studies aimed at better understanding both geological processes and the rock record. This breadth of strengths spans sub-disciplines from sedimentary basin analysis and paleontology to large scale tectonics and crustal formation. The suggested curriculum below is for guidelines only; current or prospective students are invited to consult with any faculty members for further advice.")

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
Course.create(title: "Civil Engineering", description: "We build stuff!")


#Students
Student.create(first_name: "Amirata", last_name: "Khodaparast", gender: "M", race: "Iranian", dob: Date.new(1996, 10, 5), financial_aid: true, major_id: 1, username: "amirata", password: "khodaparast")
Student.create(first_name: "Roberto", last_name: "Buso-Garcia", gender: "M", race: "Latinx", dob: Date.new(1972, 5, 11), financial_aid: false, major_id: 2, username: "roberto", password: "buso-garcia")
Student.create(first_name: "John", last_name: "Doe", gender: "F", race: "Caucasian", dob: Date.new(1990, 10, 10), financial_aid: true, major_id: 3, username: "john", password: "doe")
Student.create(first_name: "Taura", last_name: "Musgrove", gender: "F", race: "Black", dob: Date.new(1998, 2, 5), financial_aid: true, major_id: 1, username: "taura", password: "musgrove")
Student.create(first_name: "Barbara", last_name: "Asare", gender: "F", race: "Black", dob: Date.new(1962, 3, 9), financial_aid: false, major_id: 1, username: "barbara", password: "asare")
Student.create(first_name: "Rosa", last_name: "Tu", gender: "F", race: "Asian-American", dob: Date.new(1990, 3, 9), financial_aid: true, major_id: 1, username: "rosa", password: "tu")
Student.create(first_name: "Scarlett", last_name: "Perry", gender: "F", race: "Latinx", dob: Date.new(1997, 10, 5), financial_aid: false, major_id: 1, username: "scarlett", password: "perry")

#Professors
Professor.create(first_name: "Glenfield", last_name: "Payne", gender: "M", ethnicity: "Black", dob: Date.new(1965, 8, 10), username: "prof1", password: "prof1", bio: "Glenfield Payne has been working in the film industry for over 25 years. He was the Supervising Sound Editor for three Academy Award nominated films, “4 Little Girls”, “Trouble the Water”, & “The Cove”, which won an Oscar for best documentary. Glen also received an Emmy nomination for his work on “4 Little Girls” and a Motion Picture Sound Editor’s Golden Reel nomination for “Marco Polo”. He has worked with acclaimed directors such as Spike Lee, Joel & Ethan Coen, Martin Scorsese, Woody Allen, Lee Daniels, Wes Anderson, and Julie Taymor, among others.")
Professor.create(first_name: "Jie" , last_name: "Bai", gender: "F", ethnicity: "Asian" , dob: Date.new(1980, 11, 30), username: "prof2", password: "prof2", bio: "My research focuses on microeconomic issues of firms in developing countries and emerging markets. My recent projects have examined firms’ incentive and ability to build a reputation for quality, the relationship between economic growth and corruption, and the impact of internal trade barriers among Chinese provinces on resource misallocation, firm performance and export activities. Other ongoing work includes studying firms’ quality upgrading dynamics and reputational forces in export markets. I received my Ph.D. in Economics from MIT in June 2016 and spent one year at Microsoft Research NE prior to joining Harvard Kennedy School.")
Professor.create(first_name: "Pippa", last_name: "Norris", gender: "F", ethnicity: "Caucasian", dob: Date.new(1939, 1, 1), username: "prof3", password: "prof3", bio: "Pippa Norris is the Paul F. McGuire Lecturer in Comparative Politics at the John F. Kennedy School of Government, Harvard University, ARC Laureate Fellow and Professor of Government and International Relations at the University of Sydney, and Director of the Electoral Integrity Project. An Anglo-American political scientist and public speaker, her research compares election and public opinion, political communications, and gender politics around the world. New books in 2017-18 focus on Strengthening Electoral Integrity (2017 Cambridge), Election Watchdogs (ed. 2017 Oxford), Why American Elections are Flawed (2017 Cornell), Cultural Backlash: Trump, Brexit and Authoritarian-Populism (2018 Cambridge, with Ronald Inglehart) and Electoral Integrity in America (ed. 2018 Oxford University Press).")
Professor.create(first_name: "Eileen", last_name: "Rodriguez", gender: "F", ethnicity: "Latinx", dob: Date.new(1979, 10, 1), username: "prof4", password: "prof4", bio: "After graduating from Georgetown University Law Center, Eileen decided to pursue her passion for film.  In 2004, she began her career with Miramax before joining The Weinstein Company in 2005. As part of the acquisitions team, Eileen divided her time between creative and legal/business affairs roles – providing her with a unique insight into not only the creative choices which inform a potential film acquisition, but also the business and legal considerations.  During her time with The Weinstein Company, she drafted and negotiated over 130 acquisition agreements and oversaw The Latin American Film Company – a multi-million dollar film fund focused on financing and distributing Latin American films in the United States. In 2011, Eileen took a position with Tribeca Enterprises LLC, where she is currently a Vice President of Legal and Business Affairs.  Eileen leads the legal and business affairs process for all Tribeca Film acquisitions, and has drafted and negotiated over 90 acquisition agreements including Palo Alto (directed by Gia Coppola) and Broken Circle Breakdown, the Academy Award Best Foreign Language Film Nominee directed by Felix Van Groeningen.")
Professor.create(first_name: "Robin", last_name: "Epstein", gender: "F", ethnicity: "Caucasian", dob: Date.new(1971, 1, 10), username: "prof5", password: "prof5", bio: "Robin Epstein began her career doing stand-up comedy in New York City. While the crowds were often small, she got the attention of Al Franken who asked her to work with him on his book, “Why Not Me?” and on his NBC sitcom, “Lateline.” She went on write for two seasons on Joan Cusack’s ABC show, “What About Joan,” where she worked under James L. Brooks. Robin also served as head writer for the teen girl game show on Oxygen, “Clued In.” She’s been the lead writer on 4 produced video games including Atari’s Tycoon City: New York, as well as games for Activision and OMGPop.")
Professor.create(first_name: "Jeremy", last_name: "Pikser", gender: "M", ethnicity: "Caucasian", dob: Date.new(1945, 10, 10), username: "prof6", password: "prof6", bio: "Best known for “Bulworth,” which was nominated for Academy, Golden Globe, and WGA Awards for best screenplay, and won the LA Film Critics Best Screenplay award, Jeremy Pikser got his start working as a special consultant and uncredited writer on the film “Reds” (also nominated for an Academy Award for screenplay). He wrote “The Lemon Sisters,” starring Diane Keaton, Carol Kane, Elliott Gould and Ruben Blades, and “War, Inc.”, starring John Cusack, Marisa Tomei, Ben Kingsley, and Hilary Duff. Before joining the faculty at Amirata University, he taught graduate screenwriting at New York University Tisch School for the Arts, Department of Dramatic Writing. He has worked with developing screenwriters and directors in screenwriting labs in the US, Europe, and Latin America.")


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
Section.create(day: "Friday", start_time: Time.now, end_time: Time.now, professor_course_id: 8)
Section.create(day: "Saturday", start_time: Time.now, end_time: Time.now, professor_course_id: 8)
Section.create(day: "Tuesday", start_time: Time.now, end_time: Time.now, professor_course_id: 5)
Section.create(day: "Thursday", start_time: Time.now, end_time: Time.now, professor_course_id: 5)


#StudentProfessorCourses
StudentProfessorCourse.create(professor_course_id: 1, student_id: 1, grade: "A")
StudentProfessorCourse.create(professor_course_id: 7, student_id: 1, grade: "")
StudentProfessorCourse.create(professor_course_id: 8, student_id: 1, grade: "C-")
StudentProfessorCourse.create(professor_course_id: 1, student_id: 2, grade: "B-")
StudentProfessorCourse.create(professor_course_id: 7, student_id: 2, grade: "D")
StudentProfessorCourse.create(professor_course_id: 1, student_id: 3, grade: "A+")
StudentProfessorCourse.create(professor_course_id: 8, student_id: 3, grade: "B-")
StudentProfessorCourse.create(professor_course_id: 8, student_id: 4, grade: "D")
StudentProfessorCourse.create(professor_course_id: 1, student_id: 6, grade: "A+")
StudentProfessorCourse.create(professor_course_id: 2, student_id: 6, grade: "B-")
StudentProfessorCourse.create(professor_course_id: 8, student_id: 6, grade: "")
StudentProfessorCourse.create(professor_course_id: 4, student_id: 6, grade: "A+")
StudentProfessorCourse.create(professor_course_id: 5, student_id: 6, grade: "")
StudentProfessorCourse.create(professor_course_id: 2, student_id: 7, grade: "A+")
StudentProfessorCourse.create(professor_course_id: 8, student_id: 7, grade: "")
StudentProfessorCourse.create(professor_course_id: 6, student_id: 7, grade: "A+")
StudentProfessorCourse.create(professor_course_id: 5, student_id: 7, grade: "")
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
