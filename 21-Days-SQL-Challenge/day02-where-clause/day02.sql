-- 1.Find all patients who are older than 60 years.
SELECT *
FROM patients
WHERE age > 60;


-- 2️. Retrieve all staff members who work in the 'Emergency' service.
SELECT *
FROM staff
WHERE service = 'Emergency';


-- 3️. List all weeks where more than 100 patients requested admission in any service.
SELECT *
FROM services_weekly
WHERE patients_requested > 100;


--Daily Challenge Question

--Question:
--Find all patients admitted to 'Surgery' service with a satisfaction score below 70, showing their patient_id, name, age, and satisfaction_score.

SELECT patient_id, name, age, satisfaction_score
FROM patients
WHERE service = 'Surgery'
  AND satisfaction_score < 70;
