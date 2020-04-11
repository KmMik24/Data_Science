/*
    SQL В ПРИМЕРАХ И ЗАДАЧАХ.
    ISBN 985-475-004-3
    Exercises from page 75
*/

-- 1
SELECT A.SURNAME, B.SURNAME FROM STUDENT A,STUDENT B WHERE A.CITY=B.CITY AND A.STUDENT_ID<B.STUDENT_ID;

-- 2
SELECT A.univ_name, B.univ_name FROM UNIVERSITY A,UNIVERSITY B WHERE A.CITY = B.CITY AND A.univ_name < B.univ_name;

-- 3
SELECT A.univ_name, A.CITY FROM UNIVERSITY A,UNIVERSITY B WHERE A.RATING > B.RATING AND B.univ_name='ВГУ';