ALTER TABLE Mahasiswa
ADD CONSTRAINT FK_NIM FOREIGN KEY (NIM) REFERENCES Nilai(NIM);