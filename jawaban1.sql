CREATE TABLE mahasiswa(
    id_mahasiswa INT PRIMARY KEY,
    nama VARCHAR(255) NOT NULL,
    nim VARCHAR(20) UNIQUE NOT NULL,
    tanggal_lahir DATE,
    jurusan VARCHAR(50),
    semester INT
);
CREATE TABLE dosen (
    id_dosen INT PRIMARY KEY,
    nama VARCHAR(255) NOT NULL,
    nidn VARCHAR(20) UNIQUE NOT NULL,
    tanggal_lahir DATE,
    jabatan VARCHAR(50),
    departemen VARCHAR(50)
);
CREATE TABLE mata_kuliah (
    id_mata_kuliah INT PRIMARY KEY,
    kode_mata_kuliah VARCHAR(20) UNIQUE NOT NULL,
    nama_mata_kuliah VARCHAR(255) NOT NULL,
    jumlah_sks INT,
    semester INT
);
CREATE TABLE registrasi (
    id_registrasi INT PRIMARY KEY,
    id_mahasiswa INT,
    id_dosen INT,
    id_mata_kuliah INT,
    FOREIGN KEY (id_mahasiswa) REFERENCES mahasiswa(id_mahasiswa),
    FOREIGN KEY (id_dosen) REFERENCES dosen(id_dosen),
    FOREIGN KEY (id_mata_kuliah) REFERENCES mata_kuliah(id_mata_kuliah),
    tanggal_registrasi DATE,
    nilai INT
);