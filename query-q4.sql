select Department,sum(Amount_Paid) as amount
from Student
group by Department
