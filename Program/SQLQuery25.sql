CREATE TABLE PenjualanKomputer (
    PenjualanID INT PRIMARY KEY IDENTITY,
    PembeliID INT FOREIGN KEY REFERENCES Pembeli(PembeliID),
    KomputerID INT FOREIGN KEY REFERENCES Komputer(KomputerID),
    Jumlah INT,
    TanggalPenjualan DATE,
    Total DECIMAL(18, 2)
);