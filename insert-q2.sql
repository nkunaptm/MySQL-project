#school_code,Name,Description
INSERT INTO School VALUE
('Edu','Education','Offers educational programs'),
('Hum','Humanities','Offers business and law programs'),
('Nat','Natural Sciences','Offers science programs'),
('Eng','Engineering','Offers engineering programs');

#Department_Code, Name, Number_of_lecturers, School
INSERT INTO Department VALUE
('000001','Distance Education',50,'Edu'),
('000002','Civil Engineering',22,'Eng'),
('000003','Special Education',20,'Edu'),
('000004','Geography',30,'Nat'),
('000005','Mass Communication',20,'Hum'),
('000006','Computer Science',8,'Nat');

#Computer_Number,fName,lName,sex,Amount_Paid,Department
INSERT INTO Student VALUE
(130000001,'John','Smith','M',4000,'000006'),
(130000002,'Ruth','Jabulani','F',3000,'000006'),
(130000003,'Copper','Price','M',1000,'000001'),
(130000004,'Lucky','Banda','M',300,'000002'),
(130000005,'Kurshed','Muhammed','M',1000,'000003'),
(130000006,'Bertha','Luliso','F',2500,'000001'),
(130000007,'Titan','Jameson','F',500,'000003'),
(130000008,'Precious','Matima','F',100,'000004'),
(130000009,'Luka','Andrews','M',100,'000006'),
(130000010,'Jonathan','Jackson','M',200,'000006'),
(130000011,'Emmanuel','Cele','M',1000,'000004'),
(120000012,'Doris','Zulu','F',3000,'000005');
