/*
    SQL В ПРИМЕРАХ И ЗАДАЧАХ.
    ISBN 985-475-004-3

    Page 21. LECTURER Table.
*/

CREATE TABLE EXAM_MARKS (
    EXAM_ID     INTEGER     NOT NULL Primary key,
    STUDENT_ID  INTEGER     NOT NULL,
    SUBJ_ID     INTEGER,
    MARK        INTEGER,
    EXAM_DATE   DATE
);

INSERT INTO EXAM_MARKS (EXAM_ID, STUDENT_ID, Subj_ID, MARK, EXAM_DATE) 
    VALUES (145, 12, 10, 5, '2000-01-12');

INSERT INTO EXAM_MARKS (EXAM_ID, STUDENT_ID, Subj_ID, MARK, EXAM_DATE) 
    VALUES (34, 32, 10, 4, '2000-01-23');

INSERT INTO EXAM_MARKS (EXAM_ID, STUDENT_ID, Subj_ID, MARK, EXAM_DATE) 
    VALUES (75, 55, 10, 5, '2000-05-01');

INSERT INTO EXAM_MARKS (EXAM_ID, STUDENT_ID, Subj_ID, MARK, EXAM_DATE) 
    VALUES (238, 12, 22, 3,'1999-06-17');

INSERT INTO EXAM_MARKS (EXAM_ID, STUDENT_ID, Subj_ID, MARK, EXAM_DATE) 
    VALUES (639, 55, 22, NULL,'1999-06-22');

INSERT INTO EXAM_MARKS (EXAM_ID, STUDENT_ID, Subj_ID, MARK, EXAM_DATE) 
    VALUES (43, 6, 22, 4,'2000-01-18');
