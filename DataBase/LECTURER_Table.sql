/*
    SQL В ПРИМЕРАХ И ЗАДАЧАХ.
    ISBN 985-475-004-3

    Page 20. LECTURER Table.
*/

CREATE TABLE LECTURER (
    LECTURER_ID INTEGER     NOT NULL Primary key,
    SURNAME     NVARCHAR(25) NOT NULL,
    FIRSTNAME   NVARCHAR(25), 
    CITY        NVARCHAR(25),
    UNIV_ID     INTEGER
);

INSERT INTO LECTURER (LECTURER_ID, SURNAME, FIRSTNAME, CITY, UNIV_ID) 
    VALUES (24, 'Колесников', 'Борис', 'Воронеж', 10);

INSERT INTO LECTURER (LECTURER_ID, SURNAME, FIRSTNAME, CITY, UNIV_ID)
    VALUES (46, 'Никонов', 'Иван', 'Воронеж', 10);

INSERT INTO LECTURER (LECTURER_ID, SURNAME, FIRSTNAME, CITY, UNIV_ID)
    VALUES (74, 'Лагутин', 'Павел', 'Москва', 2);

INSERT INTO LECTURER (LECTURER_ID, SURNAME, FIRSTNAME, CITY, UNIV_ID)
    VALUES (108, 'Струков', 'Николай', 'Москва', 22);

INSERT INTO LECTURER (LECTURER_ID, SURNAME, FIRSTNAME, CITY, UNIV_ID)
    VALUES (276, 'Николаев', 'Виктор', 'Воронеж', 10);

INSERT INTO LECTURER (LECTURER_ID, SURNAME, FIRSTNAME, CITY, UNIV_ID)
    VALUES (328, 'Сорокин', 'Андрей', 'Орел', 10);
