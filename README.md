# Aplikasi Kasir dan Pengelolaan Barang

Proyek Java desktop untuk mempraktikkan pemrograman visual, operasi CRUD, dan koneksi database dalam aplikasi sederhana untuk pengelolaan barang dan transaksi.

## Cakupan

- Pengelolaan data barang, jenis barang, harga beli, dan harga jual.
- Form data kasir dan biodata.
- Pencatatan nota serta detail transaksi.
- Tampilan tabel data dan pencarian.
- Berkas laporan transaksi.

## Teknologi

- Java
- Java Swing
- JDBC
- MySQL / MariaDB
- NetBeans / Apache Ant
- JasperReports

## Struktur Utama

- `src/Form/`: form barang, kasir, pelanggan, dan transaksi.
- `src/koneksi/`: kode koneksi database.
- `src/Report/`: laporan.
- `Database/latihan_crud (2).sql`: dump database untuk pengujian lokal.

## Menjalankan Secara Lokal

1. Siapkan JDK, NetBeans, dan MySQL atau MariaDB.
2. Impor file `Database/latihan_crud (2).sql` ke database lokal.
3. Periksa kelas koneksi di `src/koneksi/` dan sesuaikan konfigurasi database.
4. Buka proyek di NetBeans, pastikan library yang diperlukan tersedia, lalu jalankan form utama.

## Catatan Pembelajaran

Proyek ini berfokus pada latihan pemrograman visual dan CRUD. Parameterized queries, validasi data, penanganan error, dan pemisahan konfigurasi perlu terus ditingkatkan.
