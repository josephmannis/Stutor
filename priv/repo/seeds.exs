# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Studor.Repo.insert!(%Studor.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias Studor.Repo
alias Studor.Universities.University
alias Studor.Courses.Course
alias Studor.Subjects.Subject
alias Studor.SubjectAreas.SubjectArea
alias Studor.Students.Student
alias Studor.TimeBlocks.TimeBlock
alias Studor.Tutors.Tutor
alias Studor.Ratings.Rating
alias Studor.TutorAvailabilities.TutorAvailability
alias Studor.TutorCourses.TutorCourse
alias Studor.TutorSubjectAreas.TutorSubjectArea
alias Studor.TutoringSessions.TutoringSession
alias Studor.SessionFiles.SessionFile

# Universities
Repo.insert!(%University{name: "Northeastern"})
Repo.insert!(%University{name: "Boston University"})
Repo.insert!(%University{name: "Harvard"})
Repo.insert!(%University{name: "Massachusetts Institute of Technology"})
Repo.insert!(%University{name: "Stanford"})
Repo.insert!(%University{name: "Columbia"})
Repo.insert!(%University{name: "University of California, Los Angeles"})
Repo.insert!(%University{name: "University of Maryland College Park"})
Repo.insert!(%University{name: "Rutgers University"})
Repo.insert!(%University{name: "New York University"})

#Courses
Repo.insert!(%Course{course_no: "CS2500", course_name: "Fundamentals of Computer Science", university_id: 1})
Repo.insert!(%Course{course_no: "CS4500", course_name: "Web Development", university_id: 1})
Repo.insert!(%Course{course_no: "MA1200", course_name: "Calculus 1", university_id: 1})
Repo.insert!(%Course{course_no: "EW1300", course_name: "English Writing 1", university_id: 1})
Repo.insert!(%Course{course_no: "CS3200", course_name: "Database Design", university_id: 1})
Repo.insert!(%Course{course_no: "CH3400", course_name: "Organic Chemistry", university_id: 1})
Repo.insert!(%Course{course_no: "ENG3200", course_name: "Engineering Principles", university_id: 1})
Repo.insert!(%Course{course_no: "BIO2100", course_name: "Biology 1", university_id: 1})
Repo.insert!(%Course{course_no: "ARTG2300", course_name: "Graphic Design 2", university_id: 1})
Repo.insert!(%Course{course_no: "JOURN1200", course_name: "Journalism 1", university_id: 1})

Repo.insert!(%Course{course_no: "CS3200", course_name: "Database Design", university_id: 2})
Repo.insert!(%Course{course_no: "CH3400", course_name: "Organic Chemistry", university_id: 2})
Repo.insert!(%Course{course_no: "ENG3200", course_name: "Engineering Principles", university_id: 2})
Repo.insert!(%Course{course_no: "BIO2100", course_name: "Biology 1", university_id: 2})
Repo.insert!(%Course{course_no: "ARTG2300", course_name: "Graphic Design 2", university_id: 2})
Repo.insert!(%Course{course_no: "JOURN1200", course_name: "Journalism 1", university_id: 2})

Repo.insert!(%Course{course_no: "EW1300", course_name: "English Writing 1", university_id: 3})
Repo.insert!(%Course{course_no: "CS3200", course_name: "Database Design", university_id: 3})
Repo.insert!(%Course{course_no: "CH3400", course_name: "Organic Chemistry", university_id: 3})
Repo.insert!(%Course{course_no: "ENG3200", course_name: "Engineering Principles", university_id: 3})

Repo.insert!(%Course{course_no: "CS2500", course_name: "Fundamentals of Computer Science", university_id: 4})
Repo.insert!(%Course{course_no: "CS4500", course_name: "Web Development", university_id: 4})
Repo.insert!(%Course{course_no: "MA1200", course_name: "Calculus 1", university_id: 4})
Repo.insert!(%Course{course_no: "EW1300", course_name: "English Writing 1", university_id: 4})
Repo.insert!(%Course{course_no: "CS3200", course_name: "Database Design", university_id: 4})
Repo.insert!(%Course{course_no: "CH3400", course_name: "Organic Chemistry", university_id: 4})
Repo.insert!(%Course{course_no: "ENG3200", course_name: "Engineering Principles", university_id: 4})

Repo.insert!(%Course{course_no: "EW1300", course_name: "English Writing 1", university_id: 5})
Repo.insert!(%Course{course_no: "CS3200", course_name: "Database Design", university_id: 5})
Repo.insert!(%Course{course_no: "CH3400", course_name: "Organic Chemistry", university_id: 5})
Repo.insert!(%Course{course_no: "ENG3200", course_name: "Engineering Principles", university_id: 5})
Repo.insert!(%Course{course_no: "BIO2100", course_name: "Biology 1", university_id: 5})
Repo.insert!(%Course{course_no: "ARTG2300", course_name: "Graphic Design 2", university_id: 5})
Repo.insert!(%Course{course_no: "JOURN1200", course_name: "Journalism 1", university_id: 5})

Repo.insert!(%Course{course_no: "MA1200", course_name: "Calculus 1", university_id: 6})
Repo.insert!(%Course{course_no: "EW1300", course_name: "English Writing 1", university_id: 6})
Repo.insert!(%Course{course_no: "CS3200", course_name: "Database Design", university_id: 6})
Repo.insert!(%Course{course_no: "CH3400", course_name: "Organic Chemistry", university_id: 6})
Repo.insert!(%Course{course_no: "ENG3200", course_name: "Engineering Principles", university_id: 6})
Repo.insert!(%Course{course_no: "BIO2100", course_name: "Biology 1", university_id: 6})
Repo.insert!(%Course{course_no: "ARTG2300", course_name: "Graphic Design 2", university_id: 6})

Repo.insert!(%Course{course_no: "CS2500", course_name: "Fundamentals of Computer Science", university_id: 7})
Repo.insert!(%Course{course_no: "CS4500", course_name: "Web Development", university_id: 7})
Repo.insert!(%Course{course_no: "MA1200", course_name: "Calculus 1", university_id: 7})
Repo.insert!(%Course{course_no: "EW1300", course_name: "English Writing 1", university_id: 7})

Repo.insert!(%Course{course_no: "CS2500", course_name: "Fundamentals of Computer Science", university_id: 8})
Repo.insert!(%Course{course_no: "CS4500", course_name: "Web Development", university_id: 8})
Repo.insert!(%Course{course_no: "MA1200", course_name: "Calculus 1", university_id: 8})
Repo.insert!(%Course{course_no: "EW1300", course_name: "English Writing 1", university_id: 8})
Repo.insert!(%Course{course_no: "CS3200", course_name: "Database Design", university_id: 8})
Repo.insert!(%Course{course_no: "CH3400", course_name: "Organic Chemistry", university_id: 8})

Repo.insert!(%Course{course_no: "CS2500", course_name: "Fundamentals of Computer Science", university_id: 9})
Repo.insert!(%Course{course_no: "CS4500", course_name: "Web Development", university_id: 9})
Repo.insert!(%Course{course_no: "MA1200", course_name: "Calculus 1", university_id: 9})
Repo.insert!(%Course{course_no: "EW1300", course_name: "English Writing 1", university_id: 9})
Repo.insert!(%Course{course_no: "CS3200", course_name: "Database Design", university_id: 9})
Repo.insert!(%Course{course_no: "CH3400", course_name: "Organic Chemistry", university_id: 9})

Repo.insert!(%Course{course_no: "CS2500", course_name: "Fundamentals of Computer Science", university_id: 10})
Repo.insert!(%Course{course_no: "CS4500", course_name: "Web Development", university_id: 10})
Repo.insert!(%Course{course_no: "MA1200", course_name: "Calculus 1", university_id: 10})
Repo.insert!(%Course{course_no: "EW1300", course_name: "English Writing 1", university_id: 10})
Repo.insert!(%Course{course_no: "CS3200", course_name: "Database Design", university_id: 10})
Repo.insert!(%Course{course_no: "CH3400", course_name: "Organic Chemistry", university_id: 10})
Repo.insert!(%Course{course_no: "ENG3200", course_name: "Engineering Principles", university_id: 10})
Repo.insert!(%Course{course_no: "BIO2100", course_name: "Biology 1", university_id: 10})
Repo.insert!(%Course{course_no: "ARTG2300", course_name: "Graphic Design 2", university_id: 10})
Repo.insert!(%Course{course_no: "JOURN1200", course_name: "Journalism 1", university_id: 10})

#Subjects
Repo.insert!(%Subject{subject: "Computer Science"})
Repo.insert!(%Subject{subject: "Physics"})
Repo.insert!(%Subject{subject: "Hard Sciences"})
Repo.insert!(%Subject{subject: "Math"})
Repo.insert!(%Subject{subject: "English"})
Repo.insert!(%Subject{subject: "Design"})
Repo.insert!(%Subject{subject: "Art"})
Repo.insert!(%Subject{subject: "Business"})
Repo.insert!(%Subject{subject: "Media Studies"})

#Subject Areas
Repo.insert!(%SubjectArea{subject_area: "Algorithms", subject_id: 1})
Repo.insert!(%SubjectArea{subject_area: "Object Oriented Design", subject_id: 1})
Repo.insert!(%SubjectArea{subject_area: "Database Systems", subject_id: 1})
Repo.insert!(%SubjectArea{subject_area: "Magnetic Fields", subject_id: 2})
Repo.insert!(%SubjectArea{subject_area: "Kinematics", subject_id: 2})
Repo.insert!(%SubjectArea{subject_area: "Biology", subject_id: 3})
Repo.insert!(%SubjectArea{subject_area: "Chemistry", subject_id: 3})
Repo.insert!(%SubjectArea{subject_area: "Organic Chemistry", subject_id: 3})
Repo.insert!(%SubjectArea{subject_area: "Calculus", subject_id: 4})
Repo.insert!(%SubjectArea{subject_area: "Linear Algebra", subject_id: 4})
Repo.insert!(%SubjectArea{subject_area: "Number Theory", subject_id: 4})
Repo.insert!(%SubjectArea{subject_area: "British Literature", subject_id: 5})
Repo.insert!(%SubjectArea{subject_area: "English Writing 1", subject_id: 5})
Repo.insert!(%SubjectArea{subject_area: "Graphic Design", subject_id: 6})
Repo.insert!(%SubjectArea{subject_area: "Experience Design", subject_id: 6})
Repo.insert!(%SubjectArea{subject_area: "Painting", subject_id: 7})
Repo.insert!(%SubjectArea{subject_area: "Composition", subject_id: 7})
Repo.insert!(%SubjectArea{subject_area: "Conceptual Drawing", subject_id: 7})
Repo.insert!(%SubjectArea{subject_area: "Finance", subject_id: 8})
Repo.insert!(%SubjectArea{subject_area: "Micro-Economics", subject_id: 8})
Repo.insert!(%SubjectArea{subject_area: "Journalism", subject_id: 9})

pwhash = Argon2.hash_pwd_salt("pass1")
pwhash1 = Argon2.hash_pwd_salt("password1")
pwhash2 = Argon2.hash_pwd_salt("pass123")
#Students
Repo.insert!(%Student{email: "raquel@gmail.com", name: "Raquel Levy", password_hash: pwhash, profile_pic_url: "https://goo.gl/KsfyN4"})
Repo.insert!(%Student{email: "alice@student.com", name: "Alice Jones", password_hash: pwhash1,  profile_pic_url: "https://goo.gl/KsfyN4"})
Repo.insert!(%Student{email: "bob@example.com", name: "Bob Smith", password_hash: pwhash,  profile_pic_url: "https://goo.gl/KsfyN4"})
Repo.insert!(%Student{email: "joe@gmail.com", name: "Joe Annis", password_hash: "$argon2i$v=19$m=65536,t=6,p=1$2qN+YyaHK41e38e0oGsBCA$FkNbH1IKmgrETzmixnDPLaFwyuy5gEJLzG0HmzhM89k",  profile_pic_url: "https://goo.gl/KsfyN4"})
Repo.insert!(%Student{email: "shane@gmail.com", name: "Shane Timmerman", password_hash: pwhash2,  profile_pic_url: "https://goo.gl/KsfyN4"})

#Time Blocks

#1 12/2 7-11
tb1s = DateTime.from_naive!(~N[2018-12-02T07:00:00], "Etc/UTC")
tb1e = DateTime.from_naive!(~N[2018-12-02T11:00:00], "Etc/UTC")
#2 12/2 12-2 *
tb2s = DateTime.from_naive!(~N[2018-12-02T12:00:00], "Etc/UTC")
tb2e = DateTime.from_naive!(~N[2018-12-02T14:00:00], "Etc/UTC")
#3 12-2 4-7
tb3s = DateTime.from_naive!(~N[2018-12-02T16:00:00], "Etc/UTC")
tb3e = DateTime.from_naive!(~N[2018-12-02T19:00:00], "Etc/UTC")
#4 12-2 3-5 *
tb4s = DateTime.from_naive!(~N[2018-12-02T15:00:00], "Etc/UTC")
tb4e = DateTime.from_naive!(~N[2018-12-02T17:00:00], "Etc/UTC")

#5 12/3 8-9 *
tb5s = DateTime.from_naive!(~N[2018-12-03T08:00:00], "Etc/UTC")
tb5e = DateTime.from_naive!(~N[2018-12-03T09:00:00], "Etc/UTC")
#6 12/3 10-1
tb6s = DateTime.from_naive!(~N[2018-12-03T10:00:00], "Etc/UTC")
tb6e = DateTime.from_naive!(~N[2018-12-03T13:00:00], "Etc/UTC")
#7 12-3 3-4 *
tb7s = DateTime.from_naive!(~N[2018-12-03T15:00:00], "Etc/UTC")
tb7e = DateTime.from_naive!(~N[2018-12-03T16:00:00], "Etc/UTC")
#8 12-3 4-8
tb8s = DateTime.from_naive!(~N[2018-12-03T16:00:00], "Etc/UTC")
tb8e = DateTime.from_naive!(~N[2018-12-03T20:00:00], "Etc/UTC")

#9 12/4 8-9 *
tb9s = DateTime.from_naive!(~N[2018-12-04T08:00:00], "Etc/UTC")
tb9e = DateTime.from_naive!(~N[2018-12-04T09:00:00], "Etc/UTC")
#10 12/4 10-2
tb10s = DateTime.from_naive!(~N[2018-12-04T10:00:00], "Etc/UTC")
tb10e = DateTime.from_naive!(~N[2018-12-04T14:00:00], "Etc/UTC")
#11 12-4 3-5 *
tb11s = DateTime.from_naive!(~N[2018-12-04T15:00:00], "Etc/UTC")
tb11e = DateTime.from_naive!(~N[2018-12-04T17:00:00], "Etc/UTC")
#12 12-4 4-8
tb12s = DateTime.from_naive!(~N[2018-12-04T16:00:00], "Etc/UTC")
tb12e = DateTime.from_naive!(~N[2018-12-04T20:00:00], "Etc/UTC")

#13 12/5 8-9 *
tb13s = DateTime.from_naive!(~N[2018-12-05T08:00:00], "Etc/UTC")
tb13e = DateTime.from_naive!(~N[2018-12-05T09:00:00], "Etc/UTC")
#14 12/5 9-12
tb14s = DateTime.from_naive!(~N[2018-12-05T09:00:00], "Etc/UTC")
tb14e = DateTime.from_naive!(~N[2018-12-05T12:00:00], "Etc/UTC")
#15 12-5 2-4 *
tb15s = DateTime.from_naive!(~N[2018-12-05T14:50:00], "Etc/UTC")
tb15e = DateTime.from_naive!(~N[2018-12-05T16:50:00], "Etc/UTC")
#16 12-5 8-11
tb16s = DateTime.from_naive!(~N[2018-12-05T20:00:00], "Etc/UTC")
tb16e = DateTime.from_naive!(~N[2018-12-05T23:00:00], "Etc/UTC")

#5 12/6 8-9 *
tb17s = DateTime.from_naive!(~N[2018-12-06T08:00:00], "Etc/UTC")
tb17e = DateTime.from_naive!(~N[2018-12-06T09:00:00], "Etc/UTC")
#6 12/6 10-1
tb18s = DateTime.from_naive!(~N[2018-12-06T10:00:00], "Etc/UTC")
tb18e = DateTime.from_naive!(~N[2018-12-06T13:00:00], "Etc/UTC")
#7 12-6 3-4 *
tb19s = DateTime.from_naive!(~N[2018-12-06T15:00:00], "Etc/UTC")
tb19e = DateTime.from_naive!(~N[2018-12-06T16:00:00], "Etc/UTC")
#8 12-6 4-8
tb20s = DateTime.from_naive!(~N[2018-12-06T16:00:00], "Etc/UTC")
tb20e = DateTime.from_naive!(~N[2018-12-06T20:00:00], "Etc/UTC")
#21 12-6 5-9 *
tb21s = DateTime.from_naive!(~N[2018-12-06T17:00:00], "Etc/UTC")
tb21e = DateTime.from_naive!(~N[2018-12-06T21:00:00], "Etc/UTC")
#22 12-6 7-10
tb22s = DateTime.from_naive!(~N[2018-12-06T19:00:00], "Etc/UTC")
tb22e = DateTime.from_naive!(~N[2018-12-06T22:00:00], "Etc/UTC")
#23 11/24 7am-10pm
tb23s = DateTime.from_naive!(~N[2018-11-24T07:00:00], "Etc/UTC")
tb23e = DateTime.from_naive!(~N[2018-11-24T22:00:00], "Etc/UTC")
#24 11/25 7am-10pm
tb24s = DateTime.from_naive!(~N[2018-11-25T07:00:00], "Etc/UTC")
tb24e = DateTime.from_naive!(~N[2018-11-25T22:00:00], "Etc/UTC")
#25 11/26 7am-10pm
tb25s = DateTime.from_naive!(~N[2018-11-26T07:00:00], "Etc/UTC")
tb25e = DateTime.from_naive!(~N[2018-11-26T22:00:00], "Etc/UTC")

#Time Blocks
Repo.insert!(%TimeBlock{start_time: tb1s, end_time: tb1e})
Repo.insert!(%TimeBlock{start_time: tb2s, end_time: tb2e})
Repo.insert!(%TimeBlock{start_time: tb3s, end_time: tb3e})
Repo.insert!(%TimeBlock{start_time: tb4s, end_time: tb4e})
Repo.insert!(%TimeBlock{start_time: tb5s, end_time: tb5e})
Repo.insert!(%TimeBlock{start_time: tb6s, end_time: tb6e})
Repo.insert!(%TimeBlock{start_time: tb7s, end_time: tb7e})
Repo.insert!(%TimeBlock{start_time: tb8s, end_time: tb8e})
Repo.insert!(%TimeBlock{start_time: tb9s, end_time: tb9e})
Repo.insert!(%TimeBlock{start_time: tb10s, end_time: tb10e})
Repo.insert!(%TimeBlock{start_time: tb11s, end_time: tb11e})
Repo.insert!(%TimeBlock{start_time: tb12s, end_time: tb12e})
Repo.insert!(%TimeBlock{start_time: tb13s, end_time: tb13e})
Repo.insert!(%TimeBlock{start_time: tb14s, end_time: tb14e})
Repo.insert!(%TimeBlock{start_time: tb15s, end_time: tb15e})
Repo.insert!(%TimeBlock{start_time: tb16s, end_time: tb16e})
Repo.insert!(%TimeBlock{start_time: tb17s, end_time: tb17e})
Repo.insert!(%TimeBlock{start_time: tb18s, end_time: tb18e})
Repo.insert!(%TimeBlock{start_time: tb19s, end_time: tb19e})
Repo.insert!(%TimeBlock{start_time: tb20s, end_time: tb20e})
Repo.insert!(%TimeBlock{start_time: tb21s, end_time: tb21e})
Repo.insert!(%TimeBlock{start_time: tb22s, end_time: tb22e})
Repo.insert!(%TimeBlock{start_time: tb23s, end_time: tb25e})

#Tutors
Repo.insert!(%Tutor{email: "raquel@gmail.com", name: "TRaquel Levy", password_hash: pwhash, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 3.8, university_id: 1})
Repo.insert!(%Tutor{email: "alice@tutor.com", name: "TAlice Jones", password_hash: pwhash1, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 2.8, university_id: 2})
Repo.insert!(%Tutor{email: "bob@tutor.com", name: "TBob Smith", password_hash: pwhash, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 3.9, university_id: 3})
Repo.insert!(%Tutor{email: "joe@gmail.com", name: "TJoe Annis", password_hash: pwhash2, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 4.0, university_id: 4})
Repo.insert!(%Tutor{email: "shane@gmail.com", name: "TShane Timmerman", password_hash: pwhash2, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 3.9, university_id: 5})
Repo.insert!(%Tutor{email: "john@gmail.com", name: "TJohn Browm", password_hash: pwhash, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 3.5, university_id: 6})
Repo.insert!(%Tutor{email: "sam@student.com", name: "TSam Peters", password_hash: pwhash1, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 3.6, university_id: 7})
Repo.insert!(%Tutor{email: "janelle@example.com", name: "TJanelle Jackson", password_hash: pwhash, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 2.9, university_id: 8})
Repo.insert!(%Tutor{email: "paula@gmail.com", name: "TPaula Santos", password_hash: pwhash2, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 3.9, university_id: 9})
Repo.insert!(%Tutor{email: "steve@gmail.com", name: "TSteve Fairfield", password_hash: pwhash2, paypal_email: "shanetimmerman-facilitator@gmail.com", profile_pic_url: "https://goo.gl/KsfyN4", gpa: 3.1, university_id: 10})


#Ratings
Repo.insert!(%Rating{stars: 5, description: "This tutor was super helpful", date: tb1s, tutor_id: 1, student_id: 4})
Repo.insert!(%Rating{stars: 4, description: "Great!", date: tb1s, tutor_id: 1, student_id: 2})
Repo.insert!(%Rating{stars: 5, description: "This tutor was awesome", date: tb1s, tutor_id: 1, student_id: 5})

Repo.insert!(%Rating{stars: 3, description: "This tutor was pretty good. They could have prepared better", date: tb1s, tutor_id: 2, student_id: 1})
Repo.insert!(%Rating{stars: 3, description: "They were okay. Seemed confused at times", date: tb1s,tutor_id: 2, student_id: 2})

Repo.insert!(%Rating{stars: 5, description: "This tutor was super helpful", date: tb1s, tutor_id: 3, student_id: 3})
Repo.insert!(%Rating{stars: 5, description: "Outstanding tutor!!! Highly recommend", date: tb1s, tutor_id: 3, student_id: 2})
Repo.insert!(%Rating{stars: 5, description: "This tutor was awesome", date: tb1s, tutor_id: 3, student_id: 1})

Repo.insert!(%Rating{stars: 4, description: "This tutoris wonderful", date: tb1s, tutor_id: 4, student_id: 1})
Repo.insert!(%Rating{stars: 4, description: "Great!", date: tb1s, tutor_id: 4, student_id: 4})
Repo.insert!(%Rating{stars: 5, description: "Awesome tutor! Really knows the material", date: tb1s, tutor_id: 4, student_id: 3})

Repo.insert!(%Rating{stars: 5, description: "This tutor was super helpful", date: tb1s, tutor_id: 5, student_id: 2})

Repo.insert!(%Rating{stars: 2, description: "This tutor was not helpful", date: tb1s, tutor_id: 6, student_id: 5})
Repo.insert!(%Rating{stars: 1, description: "This tutor got frustrated when I didn't understand things. I left more confused than before our session!", date: tb1s, tutor_id: 6, student_id: 3})

Repo.insert!(%Rating{stars: 5, description: "This tutor was super helpful", date: tb1s, tutor_id: 7, student_id: 1})
Repo.insert!(%Rating{stars: 4, description: "Great!", date: tb1s, tutor_id: 7, student_id: 2})
Repo.insert!(%Rating{stars: 5, description: "This tutor was awesome", date: tb1s, tutor_id: 7, student_id: 4})

Repo.insert!(%Rating{stars: 1, description: "This tutor did not know what they were talking about", date: tb1s, tutor_id: 8, student_id: 3})
Repo.insert!(%Rating{stars: 2, description: "Joined late and was not very helpful", date: tb1s, tutor_id: 8, student_id: 5})
Repo.insert!(%Rating{stars: 2, description: "This tutor was terrible, will not be booking a session with them again", date: tb1s, tutor_id: 8, student_id: 1})

Repo.insert!(%Rating{stars: 5, description: "This tutor was super patient and helpful. Great choice for a math tutor!", date: tb1s, tutor_id: 9, student_id: 5})

Repo.insert!(%Rating{stars: 3, description: "This tutor was pretty good but they joined late to our session", date: tb1s, tutor_id: 10, student_id: 4})
Repo.insert!(%Rating{stars: 4, description: "This tutor was really helpful!", date: tb1s, tutor_id: 10, student_id: 2})

#Tutor Availabilitites
Repo.insert!(%TutorAvailability{time_block_id: 1, tutor_id: 1})
Repo.insert!(%TutorAvailability{time_block_id: 6, tutor_id: 1})
Repo.insert!(%TutorAvailability{time_block_id: 16, tutor_id: 1})
Repo.insert!(%TutorAvailability{time_block_id: 21, tutor_id: 1})

Repo.insert!(%TutorAvailability{time_block_id: 3, tutor_id: 2})
Repo.insert!(%TutorAvailability{time_block_id: 8, tutor_id: 2})
Repo.insert!(%TutorAvailability{time_block_id: 10, tutor_id: 2})

Repo.insert!(%TutorAvailability{time_block_id: 2, tutor_id: 3})
Repo.insert!(%TutorAvailability{time_block_id: 14, tutor_id: 3})
Repo.insert!(%TutorAvailability{time_block_id: 17, tutor_id: 3})
Repo.insert!(%TutorAvailability{time_block_id: 20, tutor_id: 3})

Repo.insert!(%TutorAvailability{time_block_id: 1, tutor_id: 4})
Repo.insert!(%TutorAvailability{time_block_id: 8, tutor_id: 4})
Repo.insert!(%TutorAvailability{time_block_id: 12, tutor_id: 4})
Repo.insert!(%TutorAvailability{time_block_id: 22, tutor_id: 4})

Repo.insert!(%TutorAvailability{time_block_id: 1, tutor_id: 5})
Repo.insert!(%TutorAvailability{time_block_id: 6, tutor_id: 5})
Repo.insert!(%TutorAvailability{time_block_id: 10, tutor_id: 5})
Repo.insert!(%TutorAvailability{time_block_id: 14, tutor_id: 5})
Repo.insert!(%TutorAvailability{time_block_id: 18, tutor_id: 5})

Repo.insert!(%TutorAvailability{time_block_id: 3, tutor_id: 6})
Repo.insert!(%TutorAvailability{time_block_id: 20, tutor_id: 6})

Repo.insert!(%TutorAvailability{time_block_id: 6, tutor_id: 7})
Repo.insert!(%TutorAvailability{time_block_id: 14, tutor_id: 7})

Repo.insert!(%TutorAvailability{time_block_id: 1, tutor_id: 8})
Repo.insert!(%TutorAvailability{time_block_id: 6, tutor_id: 8})
Repo.insert!(%TutorAvailability{time_block_id: 10, tutor_id: 8})
Repo.insert!(%TutorAvailability{time_block_id: 18, tutor_id: 8})

Repo.insert!(%TutorAvailability{time_block_id: 3, tutor_id: 9})
Repo.insert!(%TutorAvailability{time_block_id: 12, tutor_id: 9})
Repo.insert!(%TutorAvailability{time_block_id: 16, tutor_id: 9})
Repo.insert!(%TutorAvailability{time_block_id: 21, tutor_id: 9})

Repo.insert!(%TutorAvailability{time_block_id: 8, tutor_id: 10})
Repo.insert!(%TutorAvailability{time_block_id: 14, tutor_id: 10})
Repo.insert!(%TutorAvailability{time_block_id: 22, tutor_id: 10})

#Tutor Courses
Repo.insert!(%TutorCourse{course_id: 1, tutor_id: 1})
Repo.insert!(%TutorCourse{course_id: 2, tutor_id: 1})
Repo.insert!(%TutorCourse{course_id: 5, tutor_id: 1})
Repo.insert!(%TutorCourse{course_id: 11, tutor_id: 1})

Repo.insert!(%TutorCourse{course_id: 3, tutor_id: 2})
Repo.insert!(%TutorCourse{course_id: 23, tutor_id: 2})
Repo.insert!(%TutorCourse{course_id: 5, tutor_id: 2})

Repo.insert!(%TutorCourse{course_id: 6, tutor_id: 3})
Repo.insert!(%TutorCourse{course_id: 8, tutor_id: 3})
Repo.insert!(%TutorCourse{course_id: 12, tutor_id: 3})
Repo.insert!(%TutorCourse{course_id: 30, tutor_id: 3})
Repo.insert!(%TutorCourse{course_id: 32, tutor_id: 3})

Repo.insert!(%TutorCourse{course_id: 1, tutor_id: 4})
Repo.insert!(%TutorCourse{course_id: 2, tutor_id: 4})
Repo.insert!(%TutorCourse{course_id: 5, tutor_id: 4})
Repo.insert!(%TutorCourse{course_id: 11, tutor_id: 4})

Repo.insert!(%TutorCourse{course_id: 6, tutor_id: 5})
Repo.insert!(%TutorCourse{course_id: 8, tutor_id: 5})
Repo.insert!(%TutorCourse{course_id: 12, tutor_id: 5})
Repo.insert!(%TutorCourse{course_id: 30, tutor_id: 5})
Repo.insert!(%TutorCourse{course_id: 32, tutor_id: 5})

Repo.insert!(%TutorCourse{course_id: 4, tutor_id: 6})
Repo.insert!(%TutorCourse{course_id: 10, tutor_id: 6})

Repo.insert!(%TutorCourse{course_id: 3, tutor_id: 7})
Repo.insert!(%TutorCourse{course_id: 7, tutor_id: 7})

Repo.insert!(%TutorCourse{course_id: 15, tutor_id: 8})
Repo.insert!(%TutorCourse{course_id: 16, tutor_id: 8})

Repo.insert!(%TutorCourse{course_id: 46, tutor_id: 9})
Repo.insert!(%TutorCourse{course_id: 47, tutor_id: 9})
Repo.insert!(%TutorCourse{course_id: 48, tutor_id: 9})
Repo.insert!(%TutorCourse{course_id: 50, tutor_id: 9})

Repo.insert!(%TutorCourse{course_id: 60, tutor_id: 10})
Repo.insert!(%TutorCourse{course_id: 65, tutor_id: 10})
Repo.insert!(%TutorCourse{course_id: 66, tutor_id: 10})

#Tutor Subject Areas
Repo.insert!(%TutorSubjectArea{subject_area_id: 1, tutor_id: 1})
Repo.insert!(%TutorSubjectArea{subject_area_id: 2, tutor_id: 1})
Repo.insert!(%TutorSubjectArea{subject_area_id: 3, tutor_id: 1})
Repo.insert!(%TutorSubjectArea{subject_area_id: 9, tutor_id: 1})
Repo.insert!(%TutorSubjectArea{subject_area_id: 10, tutor_id: 1})
Repo.insert!(%TutorSubjectArea{subject_area_id: 11, tutor_id: 1})

Repo.insert!(%TutorSubjectArea{subject_area_id: 9, tutor_id: 2})
Repo.insert!(%TutorSubjectArea{subject_area_id: 10, tutor_id: 2})
Repo.insert!(%TutorSubjectArea{subject_area_id: 19, tutor_id: 2})
Repo.insert!(%TutorSubjectArea{subject_area_id: 20, tutor_id: 2})

Repo.insert!(%TutorSubjectArea{subject_area_id: 4, tutor_id: 3})
Repo.insert!(%TutorSubjectArea{subject_area_id: 5, tutor_id: 3})
Repo.insert!(%TutorSubjectArea{subject_area_id: 6, tutor_id: 3})
Repo.insert!(%TutorSubjectArea{subject_area_id: 7, tutor_id: 3})
Repo.insert!(%TutorSubjectArea{subject_area_id: 8, tutor_id: 3})

Repo.insert!(%TutorSubjectArea{subject_area_id: 1, tutor_id: 4})
Repo.insert!(%TutorSubjectArea{subject_area_id: 2, tutor_id: 4})
Repo.insert!(%TutorSubjectArea{subject_area_id: 3, tutor_id: 4})

Repo.insert!(%TutorSubjectArea{subject_area_id: 6, tutor_id: 5})
Repo.insert!(%TutorSubjectArea{subject_area_id: 7, tutor_id: 5})
Repo.insert!(%TutorSubjectArea{subject_area_id: 8, tutor_id: 5})

Repo.insert!(%TutorSubjectArea{subject_area_id: 14, tutor_id: 6})
Repo.insert!(%TutorSubjectArea{subject_area_id: 15, tutor_id: 6})
Repo.insert!(%TutorSubjectArea{subject_area_id: 17, tutor_id: 6})

Repo.insert!(%TutorSubjectArea{subject_area_id: 1, tutor_id: 7})
Repo.insert!(%TutorSubjectArea{subject_area_id: 5, tutor_id: 7})
Repo.insert!(%TutorSubjectArea{subject_area_id: 9, tutor_id: 7})
Repo.insert!(%TutorSubjectArea{subject_area_id: 10, tutor_id: 7})

Repo.insert!(%TutorSubjectArea{subject_area_id: 16, tutor_id: 8})
Repo.insert!(%TutorSubjectArea{subject_area_id: 17, tutor_id: 8})
Repo.insert!(%TutorSubjectArea{subject_area_id: 18, tutor_id: 8})

Repo.insert!(%TutorSubjectArea{subject_area_id: 2, tutor_id: 9})
Repo.insert!(%TutorSubjectArea{subject_area_id: 3, tutor_id: 9})

Repo.insert!(%TutorSubjectArea{subject_area_id: 12, tutor_id: 10})
Repo.insert!(%TutorSubjectArea{subject_area_id: 21, tutor_id: 10})

#Tutoring Sessions
Repo.insert!(%TutoringSession{description: "I would like some help with recursion and accumulators", approved: true, tutor_id: 1, student_id: 1, time_block_id: 4, course_id: 1, subject_area_id: nil, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I need general help with the course material", approved: false, tutor_id: 1, student_id: 2, time_block_id: 5, course_id: 1, subject_area_id: 1, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "Help me", approved: true, tutor_id: 1, student_id: 3, time_block_id: 7, course_id: nil, subject_area_id: 3, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "Please help me review for my Calculus exam", approved: true, tutor_id: 2, student_id: 3, time_block_id: 9, course_id: nil,subject_area_id:  9, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I need general help with the Kinematics", approved: false, tutor_id: 3, student_id: 5, time_block_id: 11, course_id: nil, subject_area_id: 5, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I would like to review my orgo homework answers", approved: true, tutor_id: 3, student_id: 1, time_block_id: 13, course_id: 6, subject_area_id: nil, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I would like help reviewing the problems I got wrong on my last CS Fundamentals exam", approved: false, tutor_id: 4, student_id: 2, time_block_id: 15, course_id: 1, subject_area_id: nil, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I would like on overview of the basic concepts", approved: true, tutor_id: 5, student_id: 3, time_block_id: 19, course_id: nil, subject_area_id: 6, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I need help with my bio 1 homework", approved: true, tutor_id: 5, student_id: 5, time_block_id: 4, course_id: 8, subject_area_id: 6, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I would like crit on my recent poster design", approved: false, tutor_id: 6, student_id: 5, time_block_id: 5, course_id: nil, subject_area_id: nil, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "Review my physics problems for my engineering class", approved: true, tutor_id: 7, student_id: 1, time_block_id: 7, course_id: 7, subject_area_id: nil, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I would like some help on my paper for conceptual drawing", approved: true, tutor_id: 8, student_id: 2, time_block_id: 9, course_id: nil, subject_area_id: 18, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I need some review with dynamic programming", approved: true, tutor_id: 9, student_id: 3, time_block_id: 11, course_id: nil, subject_area_id: 1, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "Review my schema design for my databse design class", approved: false, tutor_id: 9, student_id: 2, time_block_id: 13, course_id: 5, subject_area_id: 3, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "heellpp -_-", approved: false, tutor_id: 9, student_id: 5, time_block_id: 15, course_id: 1, subject_area_id: 1, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I would like help editing my article for my news and media studies class", approved: true, tutor_id: 10, student_id: 1, time_block_id: 19, course_id: 16, subject_area_id: 21, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I would like some advice on my paper for my lit class", approved: false, tutor_id: 10, student_id: 2, time_block_id: 4, course_id: 4, subject_area_id: nil, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I would like to review my orgo homework answers", approved: true, tutor_id: 3, student_id: 1, time_block_id: 23, course_id: 6, subject_area_id: nil, payment_id: "PAY-07T809093E659313JLP5WJCQ"})
Repo.insert!(%TutoringSession{description: "I would like general help with course concepts", approved: true, tutor_id: 3, student_id: 2, time_block_id: 23, course_id: 1, subject_area_id: nil, payment_id: "PAY-07T809093E659313JLP5WJCQ"})

#SessionFiles
Repo.insert!(%SessionFile{file_url: "http://archives.math.utk.edu/visual.calculus/3/graphing.4/microcalc3.gif", tutoring_session_id: 4})
Repo.insert!(%SessionFile{file_url: "https://www.compoundchem.com/wp-content/uploads/2014/01/Organic-Functional-Groups-2016.png", tutoring_session_id: 6})
Repo.insert!(%SessionFile{file_url: "https://about.canva.com/wp-content/uploads/sites/3/2015/01/concert_poster.png", tutoring_session_id: 10})
Repo.insert!(%SessionFile{file_url: "http://www.themcclungs.net/physics/solutions/H/solutions/unit_3_d.gif", tutoring_session_id: 11})
Repo.insert!(%SessionFile{file_url: "https://www.holistics.io/blog/content/images/2018/08/dbdiagram.io---diagram-only.png", tutoring_session_id: 14})
