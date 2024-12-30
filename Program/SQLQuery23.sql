CREATE TABLE Transaksi (
    TransaksiID INT PRIMARY KEY IDENTITY,
    PemesananID INT FOREIGN KEY REFERENCES Pemesanan(PemesananID),
    Pembeli2ID INT FOREIGN KEY REFERENCES Pembeli2(Pembeli2ID),
    DataBarang NVARCHAR(255),
    BuktiPembayaran NVARCHAR(255),
    TanggalTransaksi DATE
);
