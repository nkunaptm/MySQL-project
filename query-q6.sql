select Department,avg(Amount_Paid) as amount
from Student
group by Department
