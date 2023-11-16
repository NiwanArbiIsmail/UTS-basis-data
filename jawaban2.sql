INSERT INTO mahasiswa (id_mahasiswa, nama, nim, tanggal_lahir, jurusan, semester)
VALUES
    (1, 'John Doe', '123456', '1990-05-15', 'Teknik Informatika', 5),
    (2, 'Jane Smith', '789012', '1992-08-20', 'Sistem Informasi', 3),
    (3, 'Bob Johnson', '345678', '1991-03-10', 'Teknik Elektro', 4);

-- Insert data ke tabel Dosen
INSERT INTO dosen (id_dosen, nama, nidn, tanggal_lahir, jabatan, departemen)
VALUES
    (1, 'Dr. Alice Brown', '987654', '1975-12-03', 'Dosen Senior', 'Informatika'),
    (2, 'Prof. Robert Green', '654321', '1968-07-18', 'Dosen Utama', 'Sistem Informasi'),
    (3, 'Dr. Emily White', '876543', '1980-02-25', 'Dosen Madya', 'Elektro');

-- Insert data ke tabel Mata Kuliah
INSERT INTO mata_kuliah (id_mata_kuliah, kode_mata_kuliah, nama_mata_kuliah, jumlah_sks, semester)
VALUES
    (1, 'IF101', 'Pemrograman Dasar', 4, 1),
    (2, 'SI202', 'Sistem Database', 3, 3),
    (3, 'TE301', 'Pemrosesan Sinyal', 4, 5);

-- Insert data ke tabel Registrasi
INSERT INTO registrasi (id_registrasi, id_mahasiswa, id_dosen, id_mata_kuliah, tanggal_registrasi, nilai)
VALUES
    (1, 1, 1, 1, '2023-01-01', 85),
    (2, 2, 2, 2, '2023-02-15', 78),
    (3, 3, 3, 3, '2023-03-20', 92);