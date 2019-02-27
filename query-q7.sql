select fName,lName
from Student
where Amount_Paid > (select avg(Amount_Paid) from Student)
