ALTER TABLE Mahasiswa
ADD CONSTRAINT FK_NIM FOREIGN KEY (NIM) REFERENCES Nilai(NIM);

ALTER TABLE Mahasiswa
ADD CONSTRAINT FK_Kode_MK FOREIGN KEY (Kode_MK) REFERENCES MataKuliah(Kode_MK);
