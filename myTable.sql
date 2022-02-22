use pcell;

drop table student;
create table student(name varchar(100), roll varchar(10) primary key, personalEmail varchar(100), placed varchar(10), companyName varchar(200), jobTitle varchar(200), CTC_offered_in_LPA float, password varchar(50));
drop table company;
create table company(companyName varchar(200), jobTitle varchar(200), CTC_offered_in_LPA float, location1 varchar(100), location2 varchar(100), location3 varchar(100));
drop table placementTeam;
create table placementTeam(username varchar(50) primary key, name varchar(100), designation varchar(100), password varchar(50));

insert into student values
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