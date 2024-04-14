-- ��������� ������� �����
CREATE TABLE Doctors (
    DoctorID INT PRIMARY KEY,
    FullName VARCHAR(100),
    Specialization VARCHAR(100),
    Salary DECIMAL(10, 2),
    VacationStatus BIT
);

-- ��������� ������� �������
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100),
    Sponsor VARCHAR(100)
);

-- ��������� ������� �����
CREATE TABLE Rooms (
    RoomID INT PRIMARY KEY,
    RoomName VARCHAR(100),
    DepartmentID INT REFERENCES Departments(DepartmentID)
);

-- ��������� ������� ������������
CREATE TABLE Donations (
    DonationID INT PRIMARY KEY,
    DepartmentID INT REFERENCES Departments(DepartmentID),
    Sponsor VARCHAR(100),
    Amount DECIMAL(10, 2),
    DonationDate DATE
);
CREATE DATABASE [db_sql_p]