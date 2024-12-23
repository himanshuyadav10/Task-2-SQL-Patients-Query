-- Create the Patients table
CREATE TABLE Patients (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(255),
    conditions VARCHAR(255)
);

-- Insert sample data
INSERT INTO Patients (patient_id, patient_name, conditions)
VALUES
(1, 'Rahul', 'YFEV COUGH'),
(2, 'Sahil', 'ACNE COUGH'),
(3, 'Jai', 'DIAB100 MYOP'),
(4, 'Sonakshi', 'ACNE DIAB100'),
(5, 'Raj', 'DIAB201');

SELECT patient_id, patient_name, conditions
FROM Patients
WHERE conditions LIKE '%DIAB1%';
