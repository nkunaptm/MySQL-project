
#creating a School Table
CREATE TABLE School(
  School_Code VARCHAR(3) NOT NULL,
  Name VARCHAR(30) NOT NULL,
  Description VARCHAR(150) NOT NULL,
  PRIMARY KEY (School_Code)
);

#creating a Department Table
CREATE TABLE Department(
  Department_Code CHAR(6) NOT NULL,
  Name VARCHAR(30) NOT NULL,
  Number_of_lecturers INT(3) NOT NULL,
  School VARCHAR(3) NOT NULL,
  PRIMARY KEY (Department_Code)
);

#creating a Student table
CREATE TABLE Student(
  Computer_Number INT(9) NOT NULL,
  fName VARCHAR(30) NOT NULL,
  lName VARCHAR(30) NOT NULL,
  Sex ENUM('M', 'F') NOT NULL,
  Amount_Paid DOUBLE NOT NULL,
  Department CHAR(6) NOT NULL,
  PRIMARY KEY(Computer_Number)
);
