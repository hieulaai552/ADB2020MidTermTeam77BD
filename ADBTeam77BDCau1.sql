CREATE DATABASE ADBTeam77BD_EmployeeManager
GO
USE ADBTeam77BD_EmployeeManager
GO
CREATE TABLE NhanVien
(
	ID INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	Hoten NVARCHAR(100) NOT NULL,
	Skill NVARCHAR(50) NOT NULL,
	Homepage int NOT NULL,
	Quanly NVARCHAR(100),
	Luong DOUBLE PRECISION
)
GO
DROP TABLE dbo.NhanVien
CREATE TABLE CongTy
(
	MaCT INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	Mathue INT NOT NULL,
	Tencongty NVARCHAR(100) NOT NULL,
	Sonha INT  NOT NULL,
	Duongpho NVARCHAR(100) NOT NULL,
	Quanhuyen NVARCHAR(100) NOT NULL,
	Giamdoc NVARCHAR(100) NOT NULL,

))
ALTER TABLE dbo.NhanVien ADD CONSTRAINT fk1 FOREIGN KEY (Homepage) REFERENCES dbo.CongTy(MaCT)

INSERT INTO dbo.NhanVien (
Hoten,
Skill,
Homepage,
Quanly,
Luong) 
VALUES 
(
N'Hoàng Huy' , -- Hoten - nvarchar(100)
N'Giao tiếp' , -- Skill - nvarchar(50)
N'1' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 1200-- Luong - 
),
(
N'Đắc Huy' , -- Hoten - nvarchar(100)
N'Tiếng anh' , -- Skill - nvarchar(50)
N'1' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 100-- Luong - 
),
(
N'Nguyễn Huy' , -- Hoten - nvarchar(100)
N'Giao tiếp' , -- Skill - nvarchar(50)
N'2' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 6200-- Luong - 
),
(
N'Minh Hiếu' , -- Hoten - nvarchar(100)
N'Giao tiếp nhanh' , -- Skill - nvarchar(50)
N'2' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 120-- Luong - 
),
(
N'Minh Lũy' , -- Hoten - nvarchar(100)
N'Tin học' , -- Skill - nvarchar(50)
N'3' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 1400-- Luong - 
),
(
N'Xuân Thìn' , -- Hoten - nvarchar(100)
N'Java' , -- Skill - nvarchar(50)
N'3' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 1000-- Luong - 
),
(
N'Hoàng Lộc' , -- Hoten - nvarchar(100)
N'Giao tiếp1' , -- Skill - nvarchar(50)
N'4' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 200-- Luong - 
),
(
N'Hoàng Nam' , -- Hoten - nvarchar(100)
N'Giao tiếp2' , -- Skill - nvarchar(50)
N'4' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 2100-- Luong - 
),
(
N'Hoàng Thìn' , -- Hoten - nvarchar(100)
N'Giao tiếp5' , -- Skill - nvarchar(50)
N'5' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 1300-- Luong - 
),
(
N'Hoàng Thư' , -- Hoten - nvarchar(100)
N'Giao tiếp6' , -- Skill - nvarchar(50)
N'5' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 150-- Luong - 
),
(
N'Nguyễn Thìn' , -- Hoten - nvarchar(100)
N'Giao tiếp8' , -- Skill - nvarchar(50)
N'5' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 1300-- Luong - 
),
(
N'Nguyễn Thư' , -- Hoten - nvarchar(100)
N'Giao tiếp6' , -- Skill - nvarchar(50)
N'4' , -- Homepage - nvarchar(100)
N'' , -- Quanly - nvarchar(100)
 1500-- Luong - 
)


SELECT * FROM dbo.CongTy
