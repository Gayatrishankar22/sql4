/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE DEPARTMENT (
CODE VARCHAR(10),
TITLE CHAR(15),
DEPT_NAME CHAR(35) UNIQUE,
DEPT_ID INT,
SALARY INT CHECK(SALARY>2000),
PRIMARY KEY(CODE)
);
INSERT INTO DEPARTMENT VALUES ('E22','PROJECT','COMPUTER SCIENCE',10,90000);

CREATE TABLE INSTRUCTOR (
NAME CHAR(15) NOT NULL,
CODE VARCHAR(10),
ID INT DEFAULT 0
);
INSERT INTO INSTRUCTOR VALUES ('Swati','I01',33);