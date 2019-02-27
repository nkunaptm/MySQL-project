select Department,sum(Amount_Paid) as amount
from Student
group by Department
having sum(Amount_Paid)>3000
