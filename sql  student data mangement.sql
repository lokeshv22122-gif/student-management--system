create table students (
student_id int primary key,
full_name varchar(100),
age int,
gender varchar(100),
course_id int,
subjects varchar(100),
marks int,
email varchar(100),
phone_number int,
teacher admission_date date);

insert into students(student_id,full_name,age,gender,course_id,marks,email,phone_number,admission_date)
values (853,"lokesh v",22,"male",1001,87,"offical@gmail.com","8596478957","2000-02-08");
insert into students(student_id,full_name,age,gender,course_id,marks,email,phone_number,admission_date)
values(854,"moni v",22,"female",1002,89,"treding@gmail.com","8965748954","2000-02-15");
select *
from students;
INSERT INTO students
(student_id, full_name, age, gender, course_id, marks, email, phone_number, admission_date)
VALUES
(201, "Arun Kumar", 21, "male", 1001, 85, "arun.kumar@gmail.com", "9876543210", "2000-01-05"),
(202, "Divya Sharma", 22, "female", 1002, 90, "divya.sharma@gmail.com", "9876543211", "2000-02-10"),
(203, "Ravi Prasad", 23, "male", 1003, 88, "ravi.prasad@gmail.com", "9876543212", "2000-03-15"),
(204, "Meena Rani", 21, "female", 1004, 92, "meena.rani@gmail.com", "9876543213", "2000-04-20"),
(205, "Suresh Babu", 22, "male", 1005, 86, "suresh.babu@gmail.com", "9876543214", "2000-05-25"),
(206, "Priya Nair", 23, "female", 1006, 89, "priya.nair@gmail.com", "9876543215", "2000-06-30"),
(207, "Karthik Raj", 21, "male", 1007, 91, "karthik.raj@gmail.com", "9876543216", "2000-07-05"),
(208, "Anitha Devi", 22, "female", 1008, 87, "anitha.devi@gmail.com", "9876543217", "2000-08-10"),
(209, "Vijay Kumar", 23, "male", 1009, 93, "vijay.kumar@gmail.com", "9876543218", "2000-09-15"),
(210, "Sneha Patel", 21, "female", 1010, 84, "sneha.patel@gmail.com", "9876543219", "2000-10-20"),
(211, "Rahul Singh", 22, "male", 1011, 88, "rahul.singh@gmail.com", "9876543220", "2000-11-25"),
(212, "Neha Verma", 23, "female", 1012, 90, "neha.verma@gmail.com", "9876543221", "2000-12-30"),
(213, "Ajay Menon", 21, "male", 1013, 86, "ajay.menon@gmail.com", "9876543222", "2001-01-05"),
(214, "Lakshmi Rao", 22, "female", 1014, 92, "lakshmi.rao@gmail.com", "9876543223", "2001-02-10"),
(215, "Manoj Das", 23, "male", 1015, 89, "manoj.das@gmail.com", "9876543224", "2001-03-15"),
(216, "Pooja Iyer", 21, "female", 1016, 91, "pooja.iyer@gmail.com", "9876543225", "2001-04-20"),
(217, "Naveen Kumar", 22, "male", 1017, 87, "naveen.kumar@gmail.com", "9876543226", "2001-05-25"),
(218, "Shalini Gupta", 23, "female", 1018, 93, "shalini.gupta@gmail.com", "9876543227", "2001-06-30"),
(219, "Ramesh Pillai", 21, "male", 1019, 85, "ramesh.pillai@gmail.com", "9876543228", "2001-07-05"),
(220, "Kavya Joshi", 22, "female", 1020, 90, "kavya.joshi@gmail.com", "9876543229", "2001-08-10");


insert into students(student_id,full_name,age,gender,course_id,marks,email,phone_number,admission_date)
values (855, "arun k", 23, "male", 1003, 90, "arun@gmail.com", "9876543210", "2000-03-10"),
(856, "divya s", 21, "female", 1004, 92, "divya@gmail.com", "9123456789", "2000-04-05");


create table student_marks (
 mark_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    full_name varchar(100),
    tamil INT,
    english INT,
    maths INT,
    science INT,
    social INT);
    
    select student_id,full_name
    from students;
    
    
 
INSERT INTO student_marks (mark_id, student_id,full_name, tamil, english, maths, science, social)
VALUES
(2221,101,'Lokesh V',85,59,78,69,99),
(2222,201,'Arun Kumar',78,58,96,58,78),
(2223,202,'Diviya Sharma',85,98,58,78,55),
(2224,203,'Ravi Prasad',58,98,56,28,78),
(2225,204,'Meena Rani',78,58,69,89,82),  
(2226,205,'Suresh Babu',78,89,58,69,84),
(2227,206,'Priya Nair',58,69,58,78,58),
(2228,207,'Karthik Raj',89,58,36,75,89),
(2229,208,'Anitha Devi',78,25,63,96,58),
(2230,209,'Vijay Kumar',58,89,69,85,52),
(2231,210,'Sneha Patel',23,58,69,78,14),
(2232,211,'Rahul Singh',25,85,69,99,100),
(2233,212,'Neha Verma',100,25,78,96,69),
(2234,213,'Ajay Menon',85,78,100,96,85),
(2235,214,'Lakshmi Rao',85,78,92,88,90),
(2236,215,'Lakshmi Rao',80,75,89,84,87),
(2237,216,'Pooja Iyer',76,82,91,79,85),
(2238,217,'Naveen Kumar',88,77,95,90,86),
(2239,218,'Shalini Gupta',90,85,93,87,92),
(2240,219,'Ramesh Pillai',70,68,80,72,75),
(2241,220,'Kavya Joshi',82,79,88,85,83),
(2242,854,'Moni V',78,74,86,80,82),
(2243,855,'Arun K',84,81,90,86,88),
(2244,856,'Divya S',77,73,85,79,81);

select *
from student_marks;

-- Find students scoring above the class average in Maths:
select student_id,full_name,maths
from student_marks
where maths > (select avg(maths) from student_marks);

SELECT student_id, full_name, (tamil+english+maths+science+social) AS total
FROM student_marks
WHERE (tamil+english+maths+science+social) > 400;
use student_db;
select s.student_id,s.full_name,e.tamil,e.english,e.maths,e.science,e.social,(tamil+english+maths+science+social) as total_marks
from students s
inner join student_marks e
on s.student_id = e.student_id;


select student_id, full_name,tamil,english,maths,science,social
from student_marks
where tamil <35
or english < 35
or maths < 35
or science <35
or social < 35;



select student_id, full_name,tamil,english,maths,science,social,(tamil+english+maths+science+social) as total_marks
from student_marks
where tamil >90
or english >90
or maths > 90
or science >90
or social > 90;

select student_id,full_name,(tamil+english+maths+science+social) as total_marks
from student_marks
where (tamil+english+maths+science+social) = (select min(tamil+english+maths+science+social) 
from student_marks);
use student_db;
-- Find students with age > 21 AND course_id = 1003
select full_name,age,course_id
from students
where age > 21  and course_id = 1003;


-- Display courses having more than 1 students
SELECT full_name,course_id, COUNT(*) AS total_students
FROM students
GROUP BY course_id,full_name
HAVING COUNT(*) > 1;

-- Display student name with all subject marks
select s.full_name,m.tamil, m.english, m.maths, m.science, m.social
from students s inner join student_marks m
on s.student_id = m.student_id;

-- Find students who failed in any subject (<35)
select s.full_name,m.tamil,m.english,m.maths,m.science,m.social
from students s inner join student_marks m on
s.student_id = m.student_id
WHERE m.tamil < 35 OR
	  m.english < 35 OR
      m.maths < 35 OR
      m.science < 35 OR 
      m.social < 35;

-- . Rank students based on total marks
SELECT s.full_name,
(m.tamil + m.english + m.maths + m.science + m.social) AS total,
RANK() OVER (ORDER BY (m.tamil + m.english + m.maths + m.science + m.social) DESC) AS overall_rank
FROM students s
JOIN student_marks m
ON s.student_id = m.student_id;
use student_db;
select *
from students;

select * from information_schema.tables










 
 
 
 
 
 
 
 