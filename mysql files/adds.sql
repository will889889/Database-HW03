insert into STUDENT values('Smith', 17, 1, 'CS');
insert into STUDENT values('Brown', 8, 2, 'CS');

insert into COURSE values('Intro to Computer Science', 'CS1310', 4, 'CS');
insert into COURSE values('Data Structure', 'CS3320', 4, 'CS');
insert into COURSE values('Discrete Mathematics', 'MATH2410', 3, 'MATH');
insert into COURSE values('Database', 'CS3380', 3, 'CS');

insert into SECTION values(85, 'MATH2410', 'Fall', '07', 'King');
insert into SECTION values(92, 'CS1310', 'Fall', '07', 'Anderson');
insert into SECTION values(102, 'CS3320', 'Spring', '08', 'Knuth');
insert into SECTION values(112, 'MATH2410', 'Fall', '08', 'Chang');
insert into SECTION values(119, 'CS1310', 'Fall', '08', 'Anderson');
insert into SECTION values(135, 'CS3380', 'Fall', '08', 'Stone');

insert into GRADE_REPORT values(17, 112, 'B');
insert into GRADE_REPORT values(17, 119, 'C');
insert into GRADE_REPORT values(8, 85, 'A');
insert into GRADE_REPORT values(8, 92, 'A');
insert into GRADE_REPORT values(8, 102, 'B');
insert into GRADE_REPORT values(8, 135, 'A');

insert into PREREQUISITE values('CS3380', 'CS3320');
insert into PREREQUISITE values('CS3380', 'MATH2410');
insert into PREREQUISITE values('CS3320', 'CS1310');