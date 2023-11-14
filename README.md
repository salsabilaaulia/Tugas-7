#### Salsabila Aulia
#### 2206082190
#### PBP C
#### Tugas 8

1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!
Navigator.push() menambahkan halaman baru ke tumpukan navigasi, sedangkan Navigator.pushReplacement() menggantikan halaman saat ini. Penggunaan Navigator.push() akan menambahkan halaman ke tumpukan, sehingga pengguna dapat kembali ke halaman sebelumnya. Sementara Navigator.pushReplacement() akan menggantikan halaman saat ini, sehingga tidak ada tumpukan yang bertambah. Navigator.pushReplacement() digunakan jika page yang ditujui tidak mempunyai back seperti page main, sedangkan Navigator.push() dapat dipakai jika page bukan page utama agar dapat kembali ke page main

2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
- Container: Digunakan untuk mengatur tata letak dan dekorasi suatu widget.
- Row dan Column: Digunakan untuk menempatkan widget ke dalam baris atau kolom.
- Stack: Mempersilakan penumpukan widget di atas satu sama lain.
- ListView: Menampilkan daftar widget dalam bentuk daftar bergulir.
- GridView: Menampilkan daftar widget dalam bentuk grid.
- Expanded: Digunakan untuk memperluas widget ke dalam ruang yang tersedia.

3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
TextFormField: Untuk mengambil input teks, seperti nama produk, harga, dan deskripsi.  
TextFormField memberikan pengguna antarmuka input teks yang baik dan menyediakan validasi input dengan mudah, seperti menentukan apakah suatu kolom boleh kosong atau harus berupa angka.

4. Bagaimana penerapan clean architecture pada aplikasi Flutter?
Clean Architecture pada aplikasi Flutter dapat diimplementasikan dengan membagi aplikasi menjadi tiga lapisan utama:
Domain Layer: Berisi aturan bisnis dan logika aplikasi, termasuk entitas dan use cases.  
Data Layer: Menyediakan implementasi dari use cases dan bertanggung jawab untuk komunikasi dengan sumber data eksternal, seperti API atau database.  
Presentation Layer: Menangani tampilan dan interaksi pengguna, menggunakan aturan bisnis dari domain layer.  
Implementasi clean architecture memisahkan tanggung jawab masing-masing lapisan dan mempermudah pengujian serta perubahan dalam aplikasi.  

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
- membuat file untuk menampilkan drawer menu sebagai navigasi
- konfigurasi routing drawer menu agar menuju ke page halaman utama dan tambah item
- mengedit header drawer menu
- membuat page baru berisi form untuk memasukkan data barang
- membuat widget untuk input form
- membuat variabel untuk menyimpan input form
- konfigurasi routing tombol pada menu agar menuju page halaman yang sesuai
- menambahkan drawer menu pada setiap page