CREATE TABLE ScheduledSessions(id NUMBER PRIMARY KEY,name VARCHAR2(20),duration NUMBER,faculty VARCHAR2(30),mode1 VARCHAR2(20));

INSERT INTO ScheduledSessions VALUES(1,'Spring',4,'Vihar','ILT');
INSERT INTO ScheduledSessions VALUES(2,'Struts',4,'Tarun','ITL');
INSERT INTO ScheduledSessions VALUES(3,'Hibernate',3,'Rekha','VC');
COMMIT;
