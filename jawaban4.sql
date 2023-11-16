-- Menampilkan data Mahasiswa dan Mata Kuliah
SELECT mahasiswa.*, mata_kuliah.*
FROM mahasiswa
JOIN registrasi ON mahasiswa.id_mahasiswa = registrasi.id_mahasiswa
JOIN mata_kuliah ON registrasi.id_mata_kuliah = mata_kuliah.id_mata_kuliah;
