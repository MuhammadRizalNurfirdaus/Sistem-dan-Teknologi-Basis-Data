CREATE TABLE Pemesanan (
    PemesananID INT PRIMARY KEY IDENTITY,
    PembeliID INT FOREIGN KEY REFERENCES Pembeli(PembeliID),
    KomputerID INT FOREIGN KEY REFERENCES Komputer(KomputerID),
    TanggalPemesanan DATE,
    Jumlah INT
);