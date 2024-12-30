-- Drop existing foreign key constraints (if any)
ALTER TABLE Mahasiswa DROP CONSTRAINT IF EXISTS FK_NIM;
ALTER TABLE Nilai DROP CONSTRAINT IF EXISTS FK_NIM;

-- Add foreign key constraint to Mahasiswa table
ALTER TABLE Mahasiswa
ADD CONSTRAINT FK_NIM FOREIGN KEY (NIM) REFERENCES Nilai(NIM);

-- Add foreign key constraint to Nilai table
ALTER TABLE Nilai
ADD CONSTRAINT FK_Kode_MK FOREIGN KEY (Kode_MK) REFERENCES Mata_Kuliah(Kode_MK);
