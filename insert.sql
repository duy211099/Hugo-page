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