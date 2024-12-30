CREATE TABLE Laporan (
    LaporanID INT PRIMARY KEY IDENTITY,
    TransaksiID INT FOREIGN KEY REFERENCES Transaksi(TransaksiID),
    DataStokBarang NVARCHAR(255),
    LaporanKeuangan NVARCHAR(255),
    LaporanStokBarang NVARCHAR(255),
    ManagerID INT,
    PimpinanID INT
);