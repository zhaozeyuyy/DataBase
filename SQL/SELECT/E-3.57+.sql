SELECT Sno, Cno
FROM SC, (SELECT  Sno, Avg(Grade) 
		FROM   SC 
		GROUP BY   Sno)
		AS   Avg_sc(avg_sno,avg_grade)
WHERE SC.Sno = Avg_sc.avg_sno and SC.Grade >=Avg_sc.avg_grade


SELECT Sname
FROM Student,  
    (SELECT Sno FROM SC WHERE Cno='1') AS SC1
WHERE  Student.Sno=SC1.Sno;
