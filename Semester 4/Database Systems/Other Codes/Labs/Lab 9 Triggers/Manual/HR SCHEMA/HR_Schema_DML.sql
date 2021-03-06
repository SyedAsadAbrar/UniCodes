
INSERT INTO JOBS(J_ID, J_TITLE, J_MIN_SALARY,J_MAX_SALARY)
VALUES (1, 'manager', 65000, 150000);
INSERT INTO JOBS(J_ID, J_TITLE, J_MIN_SALARY,J_MAX_SALARY)
VALUES (2, 'Peon', 10000, 25000);
INSERT INTO JOBS(J_ID, J_TITLE, J_MIN_SALARY,J_MAX_SALARY)
VALUES (3, 'Supervisor', 35000, 55000);
INSERT INTO JOBS(J_ID, J_TITLE, J_MIN_SALARY,J_MAX_SALARY)
VALUES (4, 'developer', 65000, 120000);
INSERT INTO JOBS(J_ID, J_TITLE, J_MIN_SALARY,J_MAX_SALARY)
VALUES (5, 'accountant', 55000, 89000);

select * from JOBS

INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (1, 'london');
INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (2, 'east midlands');
INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (3, 'north west');
INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (4, 'south west');
INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (5, 'north east');
INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (6, 'south east');
INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (7, 'balochistan');
INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (8, 'hazara, pakistan');
INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (9, 'neeli bar');
INSERT INTO REGIONS(R_ID, R_NAME)
VALUES (10, 'waziristan');

select * from REGIONS


INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(1,'UK',1);
INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(2,'UK',2);
INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(3,'UK',3);
INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(4,'UK',4);
INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(5,'UK',5);
INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(6,'UK',6);
INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(7,'PAKISTAN',7);
INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(8,'PAKISTAN',8);
INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(9,'PAKISTAN',9);
INSERT INTO COUNTRIES(C_ID,C_NAME,R_ID)
VALUES(10,'PAKISTAN',10);

select * from COUNTRIES

INSERT INTO LOCATIONS(L_ID,L_ADDRESS,L_POSTAL_CODE,L_CITY,L_STATE_PROVINCE,C_ID)
VALUES(1,'street 102','1590','london','london',1)
INSERT INTO LOCATIONS(L_ID,L_ADDRESS,L_POSTAL_CODE,L_CITY,L_STATE_PROVINCE,C_ID)
VALUES(2,'street 130','3597','east midlands','east midlands',2)
INSERT INTO LOCATIONS(L_ID,L_ADDRESS,L_POSTAL_CODE,L_CITY,L_STATE_PROVINCE,C_ID)
VALUES(3,'street 154','3625','north west','north west',3)
INSERT INTO LOCATIONS(L_ID,L_ADDRESS,L_POSTAL_CODE,L_CITY,L_STATE_PROVINCE,C_ID)
VALUES(4,'street 47','1257','hazara, pakistan','hazara, pakistan',8)
INSERT INTO LOCATIONS(L_ID,L_ADDRESS,L_POSTAL_CODE,L_CITY,L_STATE_PROVINCE,C_ID)
VALUES(5,'street 229','1212','neeli bar','neeli bar',9)

select * from LOCATIONS

INSERT INTO DEPARTMENTS(D_ID,D_NAME,L_ID)
VALUES(1,'accounts',1)
INSERT INTO DEPARTMENTS(D_ID,D_NAME,L_ID)
VALUES(2,'HR',3)
INSERT INTO DEPARTMENTS(D_ID,D_NAME,L_ID)
VALUES(3,'management',4)
INSERT INTO DEPARTMENTS(D_ID,D_NAME,L_ID)
VALUES(4,'staff',5)
INSERT INTO DEPARTMENTS(D_ID,D_NAME,L_ID)
VALUES(5,'IT',2)

select * from DEPARTMENTS


INSERT INTO EMPLOYEES(E_ID,E_FIRST_NAME,E_LAST_NAME,E_EMAIL,E_PHONE_NUMBER,E_HIRE_DATE,J_ID,E_SALARY,E_COMMISSION_PCT,M_ID,D_ID)
VALUES(1,'ali','akbar','ali@gmail.com','0315478458','2012-11-11',1,'105000',2.5,1,1)
INSERT INTO EMPLOYEES(E_ID,E_FIRST_NAME,E_LAST_NAME,E_EMAIL,E_PHONE_NUMBER,E_HIRE_DATE,J_ID,E_SALARY,E_COMMISSION_PCT,M_ID,D_ID)
VALUES(2,'jhon','josh','jhon@gmail.com','0315254147','2011-10-10',1,'95000',2.7,2,2)
INSERT INTO EMPLOYEES(E_ID,E_FIRST_NAME,E_LAST_NAME,E_EMAIL,E_PHONE_NUMBER,E_HIRE_DATE,J_ID,E_SALARY,E_COMMISSION_PCT,M_ID,D_ID)
VALUES(3,'yasmeen','bajwa','yasmeen@yahoo.com','0325478415','2010-09-05',1,'85000',1.5,2,3)
INSERT INTO EMPLOYEES(E_ID,E_FIRST_NAME,E_LAST_NAME,E_EMAIL,E_PHONE_NUMBER,E_HIRE_DATE,J_ID,E_SALARY,E_COMMISSION_PCT,M_ID,D_ID)
VALUES(4,'seena','jalwa','seena@gmail.com','0317853694','2009-05-07',3,'45000',3.7,2,3)
INSERT INTO EMPLOYEES(E_ID,E_FIRST_NAME,E_LAST_NAME,E_EMAIL,E_PHONE_NUMBER,E_HIRE_DATE,J_ID,E_SALARY,E_COMMISSION_PCT,M_ID,D_ID)
VALUES(5,'iqra','riaz','iqra@yahoo.com','032555555','2016-06-06',5,'85000',1.5,1,5)

select * from EMPLOYEES

update DEPARTMENTS SET M_ID='1' where D_ID=1
update DEPARTMENTS SET M_ID='2' where D_ID=2
update DEPARTMENTS SET M_ID='2' where D_ID=3
update DEPARTMENTS SET M_ID='1' where D_ID=4
update DEPARTMENTS SET M_ID='2' where D_ID=5
update DEPARTMENTS SET M_ID='1' where D_ID=6


INSERT INTO JOB_HISTORY(E_ID,JH_START_DATE,JH_END_DATE,J_ID,D_ID)
VALUES (1,'2012-11-11','2017-11-11',1,1)
INSERT INTO JOB_HISTORY(E_ID,JH_START_DATE,JH_END_DATE,J_ID,D_ID)
VALUES (2,'2016-06-06','2018-01-02',5,5)

select * from JOB_HISTORY