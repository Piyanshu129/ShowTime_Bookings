Create database bookmyshow;
use bookmyshow;


CREATE TABLE userregister (USERID INT primary key, UNAM VARCHAR(20), UEID VARCHAR(30),UPWD VARCHAR(20), UMOB INT(20), AGE INT(4), GENDER VARCHAR(20));
 
 
 
 ALTER TABLE userregister
CHANGE COLUMN USERID USERID Int(10);
 
select * from userregister;

 rollback;
 commit;
drop table userregister;
desc userregister;
--------------------------------------------------------

  CREATE TABLE USERREGISTERsa (USERID INT unique, UNAM VARCHAR(20), UPWD VARCHAR(20), UEID VARCHAR(30), UMOB INT(20), AGE INT(4), GENDER VARCHAR(20));
  
  
  
  
  
  
  
  select * from TBLSEATSBOOKED;
  
  
  select * from tblmovies;
  
   SELECT TOTALPRICE FROM TBLTICKET WHERE MOVIEID=1 AND uid='2' AND DATEOFSHOW='2024-01-03' AND SLOT='slot912' ORDER BY TICKETID DESC LIMIT 1;



CREATE TABLE TBLSEATSBOOKED (
    ID INT(10) AUTO_INCREMENT PRIMARY KEY,
    MOVIEID INT(8),
    TTLGOLDSEATS INT(8),
    TTLSILVERSEATS INT(8),
    GOLDSEATSBOOKED VARCHAR(300),
    SILVERSEATSBOOKED VARCHAR(300),
    DATEOFSHOW DATE,
    GOLDAVAILSEATS INT(8),
    SILVERAVAILSEATS INT(8),
    SLOTOFSHOW VARCHAR(10)
);

  rollback;
  
UPDATE TBLSEATSBOOKED
SET GOLDSEATSBOOKED = 'g3,g4', SILVERSEATSBOOKED = 's3,s4'
WHERE ID = 1;  
 
  commit;


commit;

select * from TBLTICKET;

  CREATE TABLE TBLTICKET (
    ID INT(8),
    MOVIEID INT(8),
    TICKETID INT(4),
    UNM VARCHAR(30),
    MOB VARCHAR(30),
    EMAILID VARCHAR(30),
    GOLDSEATSBOOKED VARCHAR(300),
    SILVERSEATSBOOKED VARCHAR(300),
    DATEOFSHOW DATE,
    SLOT VARCHAR(30),
    TOTALPRICE INT(5)
);
ALTER TABLE TBLTICKET
CHANGE COLUMN UserID uid varchar(30);
commit;
select * from TBLMOVIES;
  
  ALTER TABLE TBLTICKET
add COLUMN MOB VARCHAR(30);

  Select * from TBLMOVIES;
	CREATE TABLE TBLMOVIES(MOVIEID Int(5), MOVIENAME VARCHAR(20), STARS VARCHAR(5), STARTDATE DATE, ENDDATE DATE, SLOT912 VARCHAR(10), SLOT1215 VARCHAR(10), SLOT1518 VARCHAR(10), SLOT1821 VARCHAR(10), GOLDPRICE Int(3), SILVERPRICE Int(3), IMAGENAME VARCHAR(20), LANGUAGE VARCHAR(20));
	
    

    drop table TBLMOVIES;
    DELETE FROM TBLMOVIES WHERE MOVIEID = 18;

    INSERT INTO TBLMOVIES (MOVIEID, MOVIENAME, STARS, STARTDATE, ENDDATE, SLOT912, SLOT1215, SLOT1518, SLOT1821, GOLDPRICE, SILVERPRICE, IMAGENAME, LANGUAGE) 
    VALUES (1, 'Tejas', '4', '2023-12-29', '2024-01-10', 'true', 'true', 'false', 'false', 3700, 2500, 'tejas.jpg', 'Hindi');

	INSERT INTO TBLMOVIES (MOVIEID, MOVIENAME, STARS, STARTDATE, ENDDATE, SLOT912, SLOT1215, SLOT1518, SLOT1821, GOLDPRICE, SILVERPRICE, IMAGENAME, LANGUAGE) 
    VALUES (2, 'Raid', '4.5', '2023-12-29', '2024-01-05', 'false', 'true', 'true', 'false', 3700, 2500,'raid.jpg', 'Hindi');


	INSERT INTO TBLMOVIES (MOVIEID, MOVIENAME, STARS, STARTDATE, ENDDATE, SLOT912, SLOT1215, SLOT1518, SLOT1821, GOLDPRICE, SILVERPRICE, IMAGENAME, LANGUAGE) 
    VALUES (3, 'Tiger3', '5', '2023-12-29', '2024-01-10', 'true', 'true', 'true', 'true', 3700, 2500,'tiger.jpg', 'Hindi');
    
    INSERT INTO TBLMOVIES (MOVIEID, MOVIENAME, STARS, STARTDATE, ENDDATE, SLOT912, SLOT1215, SLOT1518, SLOT1821, GOLDPRICE, SILVERPRICE, IMAGENAME, LANGUAGE) 
    VALUES (4, 'Animal', '5', '2023-12-29', '2024-01-10', 'true', 'true', 'true', 'true', 3700, 2500,'animal.jpg', 'Hindi');
    


	
    
    

	
    CREATE TABLE TBLSEATSBOOKED (ID INT(10), MOVIEID INT(10), TTLGOLDSEATS INT(8), TTLSILVERSEATS INT(8), GOLDSEATSBOOKED VARCHAR(300), SILVERSEATSBOOKED VARCHAR(300), DATEOFSHOW DATE, GOLDAVAILSEATS INT(8), SILVERAVAILSEATS INT(8), SLOTOFSHOW VARCHAR(10));




select * from TBLSEATSBOOKED;



















