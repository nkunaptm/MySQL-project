select *
from Department
where Number_of_Lecturers = (select max(Number_of_Lecturers) from Department)
