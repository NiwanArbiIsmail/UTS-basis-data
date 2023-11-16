SELECT dosen.*, mahasiswa.*, mata_kuliah.*
FROM dosen
JOIN registrasi ON dosen.id_dosen = registrasi.id_dosen
JOIN mahasiswa ON registrasi.id_mahasiswa = mahasiswa.id_mahasiswa
JOIN mata_kuliah ON registrasi.id_mata_kuliah = mata_kuliah.id_mata_kuliah;