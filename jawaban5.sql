-- Menampilkan data Dosen dan Mata Kuliah
SELECT dosen.*, mata_kuliah.*
FROM dosen
JOIN registrasi ON dosen.id_dosen = registrasi.id_dosen
JOIN mata_kuliah ON registrasi.id_mata_kuliah = mata_kuliah.id_mata_kuliah;
