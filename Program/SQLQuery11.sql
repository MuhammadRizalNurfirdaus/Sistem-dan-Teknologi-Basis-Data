CREATE TABLE Nilai_Mahasiswa_Connection (
    Kode_Nilai char(5) NOT NULL,
    NIM char(12) NOT NULL,
    FOREIGN KEY (Kode_Nilai) REFERENCES Nilai(Kode_Nilai),
    FOREIGN KEY (NIM) REFERENCES Mahasiswa(NIM)
);