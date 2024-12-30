CREATE TABLE Pembeli2 (
    Pembeli2ID INT PRIMARY KEY IDENTITY,
    PembeliID INT FOREIGN KEY REFERENCES Pembeli(PembeliID),
    PembayaranBarang NVARCHAR(255)
);