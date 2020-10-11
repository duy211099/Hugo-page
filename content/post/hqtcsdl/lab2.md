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
		MSSV char(7),
		HoTen nvarchar(255),
		NamSinh int,
		DiemMon1 decimal,
		DiemMon2 decimal,
		DiemMon3 decimal,
		Email char(255),
		DienThoai char(11)
	);
```
