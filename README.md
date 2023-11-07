#### Salsabila Aulia
#### 2206082190
#### PBP C
#### Tugas 7

1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
Perbedaan utama antara Stateless Widget dan Stateful Widget dalam konteks pengembangan aplikasi Flutter adalah bagaimana mereka mengelola dan merender perubahan dalam tampilan widget.

Stateless Widget:  
- Tidak memiliki keadaan internal (state). Setelah dibuat, tampilan widget tidak berubah dan tetap konstan selama hidupnya.  
- Stateless Widget digunakan untuk membuat tampilan statis, seperti teks, gambar, atau widget yang tidak perlu mengikuti perubahan data atau interaksi pengguna.  
- Stateless Widget lebih efisien karena tidak perlu merender ulang ketika ada perubahan dalam keadaan aplikasi.  

Stateful Widget:  
- Memiliki keadaan internal (state) yang dapat berubah selama siklus hidup widget. Dapat digunakan untuk menyimpan dan merepresentasikan data yang dapat berubah, seperti input pengguna atau perubahan data aplikasi.  
- Stateful Widget digunakan ketika Anda perlu merespons perubahan data atau interaksi pengguna dan memperbarui tampilan sesuai dengan perubahan tersebut.  
- Saat terjadi perubahan dalam keadaan, Stateful Widget akan merender ulang dirinya sendiri untuk mencerminkan perubahan tersebut.  
  
Jadi, Stateless Widget digunakan untuk tampilan yang tetap dan tidak berubah, sementara Stateful Widget digunakan untuk tampilan yang dapat berubah atau merespons perubahan data dan interaksi pengguna. Dalam pengembangan aplikasi Flutter, kombinasi dari Stateless dan Stateful Widget sering digunakan bersama untuk menciptakan antarmuka pengguna yang dinamis dan responsif.  

2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
- **MyApp (Stateless Widget)**:
   - `MyApp` adalah root widget
   - widget utama yang akan dijalankan saat aplikasi dimulai
   - menggunakan `MaterialApp` sebagai tampilan utama dan menentukan tema aplikasi

- **MaterialApp (Widget)**:
   - `MaterialApp` adalah widget yang digunakan untuk mengatur konfigurasi tingkat atas untuk aplikasi Flutter
   - menentukan judul aplikasi, tema, dan halaman beranda

- **MyHomePage (Stateless Widget)**:
   - `MyHomePage` adalah widget yang menampilkan halaman utama aplikasi
   - tampilan yang menampilkan daftar item toko dan menggunakan `GridView` untuk tata letaknya

- **Scaffold (Widget)**:
   - `Scaffold` adalah widget yang menyediakan kerangka kerja dasar untuk halaman aplikasi
   - memiliki `AppBar` di bagian atas dan `body` di bagian tengah

- **AppBar (Widget)**:
   - `AppBar` adalah bagian atas halaman yang menampilkan judul aplikasi
   - dapat berisi tombol atau widget lainnya

- **SingleChildScrollView (Widget)**:
   - `SingleChildScrollView` adalah widget yang membungkus konten halaman dan memungkinkan kontennya untuk discroll jika terlalu panjang

- **Padding (Widget)**:
   - `Padding` digunakan untuk memberikan jarak antara konten dan tepi halaman

- **Text (Widget)**:
   - `Text` digunakan untuk menampilkan teks di atas halaman
   - menampilkan teks "Item Shop" yang merupakan judul toko

- **GridView (Widget)**:
   - `GridView` digunakan untuk membuat tampilan grid dari item toko
   - menampilkan daftar item toko dalam tata letak grid 3 kolom.

- **ShopItem (Class)**:
    - `ShopItem` adalah kelas yang digunakan untuk merepresentasikan item toko
    - Ini memiliki properti `name`, `icon`, dan `color` untuk menentukan nama item, ikon, dan warna tombol

- **ShopCard (Stateless Widget)**:
    - `ShopCard` adalah widget yang digunakan untuk menampilkan setiap item toko sebagai kartu yang dapat diklik
    - Ini mengambil `ShopItem` sebagai argumen konstruktor dan menampilkan ikon dan teks sesuai dengan item toko tersebut

3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
- mengimport file menu.dart projek pada main.dart sebagai halaman utama
- membuat widget MyHomePage sebagai halaman utama dan stateless
- menambahkan teks dan card
- menambahkan list item
- menambahkan widget stateless yang menampilkan card tersebut
- mengeset warna card sesuai objek item masing-masing