-- Додамо декілька лікарів
INSERT INTO Doctors (DoctorID, FullName, Specialization, Salary, VacationStatus) VALUES
(1, 'John Smith', 'Cardiologist', 5000.00, 0),
(2, 'Maria Garcia', 'Neurologist', 5500.00, 1),
(3, 'Michael Johnson', 'Surgeon', 6000.00, 0),
(4, 'Emma Brown', 'Oncologist', 5200.00, 0),
(5, 'David Lee', 'Pediatrician', 4800.00, 0);

-- Додамо декілька відділень
INSERT INTO Departments (DepartmentID, DepartmentName, Sponsor) VALUES
(1, 'Cardiology', 'Umbrella Corporation'),
(2, 'Neurology', 'XYZ Pharmaceuticals'),
(3, 'Surgery', 'Umbrella Corporation'),
(4, 'Oncology', 'ABC Healthcare');

-- Додамо декілька палат
INSERT INTO Rooms (RoomID, RoomName, DepartmentID) VALUES
(101, 'ICU', 1),
(102, 'Neuro ICU', 2),
(103, 'Surgery ICU', 3),
(104, 'Oncology Ward', 4);

-- Додамо декілька пожертвувань
INSERT INTO Donations (DonationID, DepartmentID, Sponsor, Amount, DonationDate) VALUES
(1, 1, 'Umbrella Corporation', 1000.00, '2024-03-15'),
(2, 2, 'XYZ Pharmaceuticals', 750.00, '2024-03-20'),
(3, 3, 'Umbrella Corporation', 1200.00, '2024-04-05'),
(4, 4, 'ABC Healthcare', 900.00, '2024-04-10');
