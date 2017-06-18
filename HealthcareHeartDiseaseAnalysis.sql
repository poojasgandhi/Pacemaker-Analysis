-- Pooja Gandhi | Sakshi Sharma | Sankalp Gabbita
-- Project 2 - Healthcare dataset

USE project2;

DROP TABLE IF EXISTS step1;

-- Step 1 -> Condition 1 -> c
CREATE TABLE step1 AS
SELECT * 
FROM sid_2010
WHERE 
(DX1 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX2 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX3 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX4 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX5 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX6 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX7 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX8 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX9 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX10 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX11 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX12 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX13 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX14 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX15 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX16 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX17 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX18 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX19 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX20 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX21 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX22 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX23 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX24 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX25 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX26 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX27 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX28 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX29 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX30 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX31 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789')
)
AND 
(PR1 IN ('3781', '3782', '3783'));

-- Step 1 -> Condition 1 -> d
CREATE VIEW step1_cond1 AS
SELECT * 
FROM sid_2010
WHERE 
(DX1 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX2 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX3 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX4 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX5 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX6 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX7 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX8 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX9 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX10 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX11 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX12 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX13 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX14 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX15 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX16 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX17 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX18 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX19 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX20 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX21 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX22 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX23 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX24 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX25 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX26 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX27 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX28 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX29 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX30 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789') OR
DX31 IN ('4260', '4261', '4262', '4263', '4264', '4265', '4266', '4267', '4268', '4269', '42789')
)
AND 
(PR1 IN ('3781', '3782', '3783'));

-- step 1 -> condition 2 -> f
DROP TABLE er_visits2010;
CREATE TABLE ER_visits2010 AS
SELECT VisitLink AS ER_Visitlink_2010, max(DaysToEvent) AS ER_Daystoevent, female, race,
DX1,DX2,DX3,DX4,DX5,DX6,DX7,DX8,DX9,DX10,DX_Visit_R1
from sedd_2010
where VisitLink is not null
group by VisitLink with rollup;

DROP TABLE IF EXISTS er_visits2009;
CREATE TABLE ER_visits2009 AS
SELECT VisitLink AS ER_Visitlink_2009, max(DaysToEvent) AS ER_Daystoevent, female, race,
DX1,DX2,DX3,DX4,DX5,DX6,DX7,DX8,DX9,DX10,DX_Visit_R1
from sedd_2009
where VisitLink is not null
group by VisitLink with rollup;

DROP TABLE IF EXISTS er_visits;
CREATE TABLE ER_visits AS
SELECT VisitLink AS ER_Visitlink_2010, max(DaysToEvent) AS ER_Daystoevent, female, race,
DX1,DX2,DX3,DX4,DX5,DX6,DX7,DX8,DX9,DX10,DX_Visit_R1
FROM sedd_2010
WHERE VisitLink IS NOT NULL
GROUP BY VisitLink WITH ROLLUP
UNION
SELECT VisitLink AS ER_Visitlink_2009, max(DaysToEvent) AS ER_Daystoevent, female, race,
DX1,DX2,DX3,DX4,DX5,DX6,DX7,DX8,DX9,DX10,DX_Visit_R1
FROM sedd_2009
WHERE VisitLink IS NOT NULL
GROUP BY VisitLink WITH ROLLUP;

-- step 1 -> condition 2 -> g
DROP VIEW IF EXISTS er_visit_final_view;
CREATE VIEW ER_Visit_final_view AS
SELECT ER_Visitlink_2010 AS ER_Visitlink, max(ER_Daystoevent) as ER_Daystoevent, female, race,
DX1,DX2,DX3,DX4,DX5,DX6,DX7,DX8,DX9,DX10,DX_Visit_R1
FROM er_visits
GROUP BY ER_Visitlink WITH ROLLUP;

DROP VIEW IF EXISTS Inpatient_Visits_view;
CREATE view Inpatient_Visits_view AS
SELECT VisitLink AS IP_Visitlink, max(DaysToEvent) AS Daystoevent, LOS, female, race,
DX1,DX2,DX3,DX4,DX5,DX6,DX7,DX8,DX9,DX10,PR1
FROM step1
WHERE VisitLink IS NOT NULL
GROUP BY VisitLink WITH ROLLUP;


-- Step 1 -> condition 2 -> h
DROP TABLE IF EXISTS er_365_before_implant;
CREATE TABLE ER_365_before_implant AS
SELECT iv.IP_VisitLink AS VisitLink, ev.ER_Daystoevent - iv.DaysToEvent - iv.LOS AS DaysDiff, iv.female, iv.race, ev.DX1,
ev.DX2,ev.DX3,ev.DX4, ev.DX5, ev.DX6, ev.DX7,ev.DX8,ev.DX9,ev.DX10, ev.DX_Visit_R1
FROM Inpatient_Visits_view iv JOIN ER_Visit_final_view ev ON iv.IP_Visitlink = ev.ER_Visitlink
WHERE ev.ER_Daystoevent - iv.DaysToEvent -iv.LOS >= 0  AND ev.ER_Daystoevent - iv.DaysToEvent - iv.LOS <= 365;

SELECT * FROM er_365_before_implant;

SELECT COUNT(*) FROM er_365_before_implant;

SELECT COUNT(*) AS total_patients, SUM(female) As No_of_females, count(*) - SUM(female) AS No_of_males
FROM er_365_before_implant;

SELECT race, COUNT(*) AS total_patients
FROM er_365_before_implant
GROUP BY race;

-- Step 2
DROP TABLE IF EXISTS diagnosis_codes;
CREATE TABLE diagnosis_codes AS
(SELECT DX1 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX1) UNION
(SELECT DX2 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX2) UNION
(SELECT DX3 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX3) UNION
(SELECT DX4 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX4) UNION
(SELECT DX5 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX5) UNION
(SELECT DX6 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX6) UNION
(SELECT DX7 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX7) UNION
(SELECT DX8 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX8) UNION
(SELECT DX9 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX9) UNION
(SELECT DX10 as dcode , COUNT(DX1) as 'patients', sum(female) as Female, (count(*)-sum(female)) as Male from ER_365_before_implant group by DX10);

DROP TABLE IF EXISTS top_diagnosis_codes;
CREATE TABLE top_diagnosis_codes AS
SELECT dcode, sum(patients) AS 'no_of_patients', sum(Female) AS Females, sum(Male) AS Males
FROM diagnosis_codes
WHERE dcode IS NOT NULL
GROUP BY dcode
ORDER BY no_of_patients DESC
LIMIT 16;

DROP TABLE IF EXISTS diagnosis_names;
CREATE TABLE diagnosis_names
(dcode VARCHAR(7),
dname VARCHAR(200));

INSERT INTO diagnosis_names
(dcode, dname)
VALUES
('4019', 'Hypertension NOS (Unspecified Essential Hypertension)'),
('25000', 'DMII Wo Cmp Nt St Uncntr (Diabetes Mellitus Without Mention Of Complication, Type II Or Unspecified Type, Not Stated As Uncontrolled)'),
('V4501', 'Status Cardiac Pacemaker (Cardiac Pacemaker In Situ)'),
('42731', 'Atrial Fibrillation'),
('2724', 'Hyperlipidemia NEC/NOS (Other And Unspecified Hyperlipidemia)'),
('41401', 'Crnry Athrscl Natve Vssl (Coronary Atherosclerosis Of Native Coronary Artery)'),
('7804', 'Dizziness And Giddiness'),
('4280', 'CHF NOS (Congestive Heart Failure, Unspecified)'),
('78079', 'Malaise And Fatigue NEC (Other Malaise And Fatigue)'),
('53081', 'Esophageal Reflux'),
('2720', 'Pure Hypercholesterolem (Pure Hypercholesterolemia)'),
('412', 'Old myocardial infarction'),
('7802', 'Syncope And Collapse'),
('V5866', 'Long-Term Use Of Aspirin (Long-Term (Current) Use Of Aspirin)'),
('496', 'Chr airway obstruct NEC (Chronic airway obstruction, not elsewhere classified)');

DROP TABLE IF EXISTS top_er_diagnoses;

CREATE TABLE top_ER_diagnoses AS
SELECT t.dcode AS 'Diagnosis Code for ER Visit', dname AS 'Diagnosis Name', no_of_patients AS '# Patients', ROUND((Males/no_of_patients*100),1) AS '% Male', ROUND((Females/no_of_patients*100),1) AS '% Female' 
FROM top_diagnosis_codes t JOIN diagnosis_names d ON t.dcode = d.dcode; 

SELECT * FROM top_er_diagnoses;

-- Step 4

CREATE INDEX index_PR_sid2010 ON sid_2010(PR1);

DROP INDEX index_PR_sid2010 ON sid_2010;

