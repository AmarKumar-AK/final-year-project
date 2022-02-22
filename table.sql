use pcell;

-- Base Tables ==============================
drop table student;
create table student(
    name varchar(100), 
    username varchar(100),
    employeid int primary key, 
    roll varchar(100),
    branch varchar(100), 
    mobileNumber big int, 
    personalEmail varchar(100), 
    password varchar(50),
    resume varchar(200),-- url to drive location 
);

drop table faculty;
create table faculty(
    name varchar(100), 
    employeid int primary key, 
    personalEmail varchar(100), 
    username varchar(50),
    password varchar(50),
);

drop table company;
create table company(
    companyid int,
    companyName varchar(200), 
    jobTitle varchar(200),
    deadlineRgestration date,
    data1 varchar(500),
);

-- Relational Tables ======================================

drop table studentRequest;
create table studentRequest(
    employeid int primary key,-- student id 
    requesttype varchar(100), -- detail update / withdrawl request
);

drop table placementTeam;
create table placementTeam(
    employeid varchar(50) primary key, 
    role varchar(100),

);

drop table appliedStudent;
create table appliedStudent(
    employeid varchar(50) primary key, 
    companyid varchar(100),
    status boolean,

);

-- Table Entries ===========================================
insert into student values
("Amar Kumar",		"CED17I029",	"9801amarkumar@gmail.com",		"YES",	"Publicis Sapient",	"Associate Software Developer Engineer",	10.00,	"helloworld"),
("Saumya Prakash",	"CED17I043",	"samuyaprakash30@gmail.com",	"YES",	"KLA",				"Software Developer",						18.00,	"helloworld"),
("Firoz Mohammad", 	"CED17I017",	"firozmd@gmail.com",			"YES",	"Quantrium", 		"ML Engineer", 								9.5,	"helloworld"),
("Ramesh Raj", 		"EDM17B049",	"rajramesh@gmail.com",			"NO", NULL, NULL, NULL, "helloworld"),
("Pawan shetty", 	"MDM17B003", 	"pwnstty@gmail.com",			"NO", NULL, NULL, NULL, "helloworld");

insert into faculty values
("Amar Kumar",		"CED17I029",	"9801amarkumar@gmail.com",		"YES",	"Publicis Sapient",	"Associate Software Developer Engineer",	10.00,	"helloworld"),
("Saumya Prakash",	"CED17I043",	"samuyaprakash30@gmail.com",	"YES",	"KLA",				"Software Developer",						18.00,	"helloworld"),
("Firoz Mohammad", 	"CED17I017",	"firozmd@gmail.com",			"YES",	"Quantrium", 		"ML Engineer", 								9.5,	"helloworld"),
("Ramesh Raj", 		"EDM17B049",	"rajramesh@gmail.com",			"NO", NULL, NULL, NULL, "helloworld"),
("Pawan shetty", 	"MDM17B003", 	"pwnstty@gmail.com",			"NO", NULL, NULL, NULL, "helloworld");

insert into company values
("Tekion", "SDE", 28.0, "delhi", "noida", "banglore"),
("AMD", "VLSI Engineer", 12.0, "delhi", "gurgaon", NULL),
("AMD", "R & D Engineer", 15.0, "delhi", "gurgaon", NULL),
("Amazon", "SDE", 25.0, "hyderabad", "banglore", NULL);

insert into placementTeam values
("aramesh", "Arjun Ramesh", "student", "helloworld"),
("arindams", "Arindam Sharma", "student", "helloworld"),
("rvkumar", "Ravi Kumar", "faculty", "helloworld");