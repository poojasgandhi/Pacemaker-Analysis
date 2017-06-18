DROP DATABASE IF EXISTS project2;
CREATE DATABASE project2;
USE project2;
SET sql_mode = '';

DROP TABLE IF EXISTS sid_2010;
CREATE TABLE sid_2010
(AGE INT,
AHOUR TIME,
ATYPE INT,
AWEEKEND INT,
DHOUR TIME,
DIED INT,
DISPUNIFORM INT,
DQTR INT,
DRG INT,
DSHOSPID VARCHAR(20),
DX1 VARCHAR(10),
DX2 VARCHAR(10),
DX3 VARCHAR(10),
DX4 VARCHAR(10),
DX5 VARCHAR(10),
DX6 VARCHAR(10),
DX7 VARCHAR(10),
DX8 VARCHAR(10),
DX9 VARCHAR(10),
DX10 VARCHAR(10),
DX11 VARCHAR(10),
DX12 VARCHAR(10),
DX13 VARCHAR(10),
DX14 VARCHAR(10),
DX15 VARCHAR(10),
DX16 VARCHAR(10),
DX17 VARCHAR(10),
DX18 VARCHAR(10),
DX19 VARCHAR(10),
DX20 VARCHAR(10),
DX21 VARCHAR(10),
DX22 VARCHAR(10),
DX23 VARCHAR(10),
DX24 VARCHAR(10),
DX25 VARCHAR(10),
DX26 VARCHAR(10),
DX27 VARCHAR(10),
DX28 VARCHAR(10),
DX29 VARCHAR(10),
DX30 VARCHAR(10),
DX31 VARCHAR(10),
DaysToEvent INT,
ECODE1 VARCHAR(10),
ECODE2 VARCHAR(10),
ECODE3 VARCHAR(10),
EDHOUR TIME,
FEMALE INT,
HCUP_ED INT,
HCUP_OS INT, 
HOSPBRTH INT,
Homeless INT,
HospitalUnit VARCHAR(10),
hcup_key varchar(20),
LOS INT,
MDC INT,
MDNUM1_R VARCHAR(20),
MDNUM2_R VARCHAR(20),
MDNUM3_R VARCHAR(20),
MEDINCSTQ INT,
NCHRONIC INT,
NDX INT,
NECODE INT,
NEOMAT INT,
NPR INT,
ORPROC INT,
PAY1 INT,
PL_RUCA10_2005 INT,
PR1	VARCHAR(10),
PR2	VARCHAR(10),
PR3	VARCHAR(10),
PR4	VARCHAR(10),
PR5	VARCHAR(10),
PR6	VARCHAR(10),
PR7	VARCHAR(10),
PR8	VARCHAR(10),
PR9	VARCHAR(10),
PR10 VARCHAR(10),
PR11 VARCHAR(10),
PR12 VARCHAR(10),
PR13 VARCHAR(10),
PR14 VARCHAR(10),
PR15 VARCHAR(10),
PR16 VARCHAR(10),
PR17 VARCHAR(10),
PR18 VARCHAR(10),
PR19 VARCHAR(10),
PR20 VARCHAR(10),
PR21 VARCHAR(10),
PR22 VARCHAR(10),
PR23 VARCHAR(10),
PR24 VARCHAR(10),
PR25 VARCHAR(10),
PR26 VARCHAR(10),
PR27 VARCHAR(10),
PR28 VARCHAR(10),
PR29 VARCHAR(10),
PR30 VARCHAR(10),
PR31 VARCHAR(10),
PROCTYPE INT,
PointOfOriginUB04 VARCHAR(4),
RACE INT,
TOTCHG	INT,
TRAN_IN	INT,
TRAN_OUT INT,
VisitLink BIGINT,
dis_year YEAR,
ZIPINC_QRTL	INT,
EDYEAR YEAR
) MAX_ROWS = 30000000;
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/sid_2010_updated.csv'
INTO TABLE sid_2010 
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(
AGE,
@var1,
ATYPE,
AWEEKEND,
@var2,
DIED,
DISPUNIFORM,
DQTR,
DRG,
DSHOSPID,
DX1,
DX2,
DX3,
DX4,
DX5,
DX6,
DX7,
DX8,
DX9,
DX10,
DX11,
DX12,
DX13,
DX14,
DX15,
DX16,
DX17,
DX18,
DX19,
DX20,
DX21,
DX22,
DX23,
DX24,
DX25,
DX26,
DX27,
DX28,
DX29,
DX30,
DX31,
DaysToEvent,
ECODE1,
ECODE2,
ECODE3,
@var3,
FEMALE,
HCUP_ED,
HCUP_OS,
HOSPBRTH,
Homeless,
HospitalUnit,
hcup_key,
LOS,
MDC,
MDNUM1_R,
MDNUM2_R,
MDNUM3_R,
MEDINCSTQ,
NCHRONIC,
NDX,
NECODE,
NEOMAT,
NPR,
ORPROC,
PAY1,
PL_RUCA10_2005,
PR1,
PR2,
PR3,
PR4,
PR5,
PR6,
PR7,
PR8,
PR9,
PR10,
PR11,
PR12,
PR13,
PR14,
PR15,
PR16,
PR17,
PR18,
PR19,
PR20,
PR21,
PR22,
PR23,
PR24,
PR25,
PR26,
PR27,
PR28,
PR29,
PR30,
PR31,
PROCTYPE,
PointOfOriginUB04,
RACE,
TOTCHG,
TRAN_IN,
TRAN_OUT,
VisitLink,
dis_year,
ZIPINC_QRTL,
EDYEAR)
SET AHOUR = STR_TO_DATE(@var1,'%k%i'),
DHOUR = STR_TO_DATE(@var2,'%k%i'),
EDHOUR = STR_TO_DATE(@var3,'%k%i');


