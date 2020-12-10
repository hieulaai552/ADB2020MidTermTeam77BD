CREATE DATABASE ADBTeam77BDSpatialDB
GO
USE ADBTeam77BDSpatialDB
GO
CREATE TABLE Store
(
	MauDat NVARCHAR(100),
	MaMD varchar(2),
	Khuvuctrong NVARCHAR(200),
	MatDoNuoc VARCHAR(20),
	MatDoDoanhThu NVARCHAR(50),
	Vitri GEOMETRY
)
GO
DROP TABLE dbo.Store


INSERT INTO Store(MauDat, MaMD, Khuvuctrong, MatDoNuoc, MatDoDoanhThu, Vitri)VALUES(
'Xám', 'M7', 'Trồng lúa', 75000, 250.6,
geometry::STGeomFromText('POLYGON ((-2 -2, 1 -1, 1 3, -1 3, -2 2, -2 -2),(3 0, 5 -2, 7 -2, 7 3, 5 3, 6 1, 3 0))', 0)
)
GO
INSERT INTO Store(MauDat, MaMD, Khuvuctrong, MatDoNuoc, MatDoDoanhThu, Vitri)VALUES(
'Nâu', 'M8', 'Trồng cây ăn quả', 45000, 350.4,
geometry::STGeomFromText('POLYGON ((-2 -2, 1 -1, 1 0, 3 0, 3 -2, -2 -2))', 0)
)
GO
INSERT INTO Store(MauDat, MaMD, Khuvuctrong, MatDoNuoc, MatDoDoanhThu, Vitri)VALUES(
'Tím', 'M9', 'Trồng rau', 35000, 450.5,
geometry::STGeomFromText('POLYGON ((1 3, 3 4, 5 3, 5 1, 3 0, 1 0, 1 3))', 0)
)

