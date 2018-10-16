-- Exercise Sheet 1

-- question 1

SELECT * 

FROM staff 

WHERE office = 211;



SELECT office 

FROM staff 

WHERE firstname = 'Mark', lastname='Ryan';



SELECT * 

FROM staff 

WHERE office between 100 and 199;





SELECT * 

FROM staff 

WHERE title='prof';



-- question 3

-- a

SELECT * 

FROM staff 

ORDER BY title, lastname DESC;



-- b
SELECT * 

FROM courses

WHERE (level=3 or level=4) 

AND credits>10

AND (semester=1 or semester=4);



-- c
SELECT * 

FROM staff 

WHERE phone is null OR 

office is null;



-- d
SELECT * 

FROM staff 

WHERE phone is not null AND

 office is null;



SELECT * 

FROM staff 

WHERE phone is not null 

EXCEPT  

SELECT * 

FROM staff 

WHERE office is not null;



-- e
SELECT DISTINCT bc 

FROM allmarks03 ;

-- f
SELECT DISTINCT cid

FROM lecturing 

WHERE year=2003;

-- g

SELECT DISTINCT cid 

FROM lecturing 

WHERE year=2001 

EXCEPT

SELECT DISTINCT cid 

FROM lecturing 

WHERE year=2000 OR

 year=1999;