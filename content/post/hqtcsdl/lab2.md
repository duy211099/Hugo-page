---
title: "Kiến trúc, Phân loại DBMS"
date: 2020-09-29T17:41:40+07:00
tags: ["Hệ quản trị cơ sở dữ liệu"]
---
# Lab 7. Sử dụng DDL định nghĩa dữ liệu cho đối tượng Sinh Viên trong SQL server, My SQL và MongoDB.

## SQL Server
```
IF NOT EXISTS (SELECT * 
               FROM INFORMATION_SCHEMA.TABLES 
               WHERE TABLE_SCHEMA = 'CSDL' 
                 AND TABLE_NAME = 'SinhVien') 
CREATE TABLE SinhVien (
		MSSV char(7) NOT NULL PRIMARY KEY,
		HoTen nvarchar(255),
		NamSinh int,
		DiemMon1 decimal,
		DiemMon2 decimal,
		DiemMon3 decimal,
		Email char(255),
		DienThoai char(11)
	);
```

## Mongodb
- https://docs.mongodb.com/manual/reference/method/db.createCollection/
```
mongo
use csdl
db.createCollection("sinhvien")
```

## mySql
```
use hequantricsdl;
CREATE TABLE SinhVien (
		MSSV char(7) NOT NULL PRIMARY KEY,
		HoTen varchar(255),
		NamSinh int,
		DiemMon1 decimal,
		DiemMon2 decimal,
		DiemMon3 decimal,
		Email char(255),
		DienThoai char(11)
	);
```
# Lab 8
```
INSERT INTO SinhVien
VALUES ('001', N'Phạm Duy', 1999, 7, 6, 6, 'duy211099@gmail.com', '0915792897');
INSERT INTO SinhVien
VALUES ('002', N'Phạm Xuân ', 1995, 4, 6, 6, 'duy211099@gmail.com', '0915792897');
INSERT INTO SinhVien
VALUES ('003', N'Phạm Bá Xuân ', 1993, 2, 6, 6, 'duy211099@gmail.com', '0915792897');
INSERT INTO SinhVien
VALUES ('004', N'Phạm Bá ', 1987, 6, 6, 2, 'duy211099@gmail.com', '0915792897');
INSERT INTO SinhVien
VALUES ('005', N'Phạm Bá Duy', 1998, 6, 9, 6, 'duy211099@gmail.com', '0915792897');
INSERT INTO SinhVien
VALUES ('006', N'Trần A', 1979, 6, 6, 10, 'duy211099@gmail.com', '0915792897');
INSERT INTO SinhVien
VALUES ('007', N'Trần Du', 1990, 6, 7, 6, 'duy211099@gmail.com', '0915792897');
INSERT INTO SinhVien
VALUES ('008', N'Trần Dy', 1992, 6, 6, 6, 'duy211099@gmail.com', '0915792897');
INSERT INTO SinhVien
VALUES ('009', N'Nguyễn Xuân ', 1997, 6, 6, 6, 'duy211099@gmail.com', '0915792897');
INSERT INTO SinhVien
VALUES ('010', N'Nguyễn Linh', 1991, 6, 6, 6, 'duy211099@gmail.com', '0915792897');

SELECT * FROM SinhVien;
```
```
UPDATE SinhVien
SET HoTen = N'Đổi Thị Tên'
WHERE MSSV='010';

UPDATE SinhVien
SET NamSinh = 1980
WHERE MSSV='09';

UPDATE SinhVien
SET DiemMon1 = 0
WHERE MSSV='08';

UPDATE SinhVien
SET Email = 'doiemail@email.com'
WHERE MSSV='07';

UPDATE SinhVien
SET DienThoai= '0123456789'
WHERE MSSV='06';

SELECT * FROM SinhVien;
```
```
DELETE FROM SinhVien WHERE MSSV='001';

SELECT * FROM SinhVien;
```