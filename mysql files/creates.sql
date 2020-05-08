create table STUDENT(
	Name varchar(30), 
    Student_number int, 
    Class int,
    Major varchar(10));

create table COURSE(
	Course_name varchar(50),
    Course_number varchar(10),
    Credit_hours int,
    Department varchar(10)
);

create table SECTION(
	Section_identifier int,
    Course_number varchar(10),
    Semester varchar(10),
    Year char(2),
    Instructor varchar(10)
);

create table GRADE_REPORT(
	Student_number int,
    Section_identifier int,
    Grade char(1)
);

create table PREREQUISITE(
	Course_number varchar(10),
    Prerequisite_number varchar(10)
);