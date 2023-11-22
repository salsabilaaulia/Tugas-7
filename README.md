#### Salsabila Aulia
#### 2206082190
#### PBP C
#### Tugas 9

1. Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
- Ya, bisa saja dilakukan pengambilan data JSON tanpa membuat model terlebih dahulu. Ini biasanya disebut sebagai "parsing dynamic JSON" di Flutter. Dalam hal ini, data JSON diambil sebagai Map<String, dynamic> dan kemudian diakses menggunakan kunci yang sesuai. Meskipun mungkin lebih fleksibel, pendekatan ini memiliki kelemahan, seperti ketidakamanan tipe (dapat sulit untuk mengetahui tipe data yang diharapkan) dan kurangnya kejelasan struktur data.
2. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
- CookieRequest mungkin merupakan objek yang menyimpan informasi kuki (cookie) yang diperlukan untuk otentikasi atau permintaan ke server. Membagikan instance CookieRequest ke seluruh komponen aplikasi memastikan bahwa informasi otentikasi dapat diakses secara konsisten di berbagai bagian aplikasi tanpa perlu membuat ulang instance baru setiap kali. Ini dapat meningkatkan efisiensi dan konsistensi penggunaan otentikasi.
3. Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.
- Mekanisme umum melibatkan penggunaan fungsi bawaan Flutter seperti json.decode atau paket seperti dart:convert untuk mengonversi respons JSON dari server menjadi objek Dart yang dapat digunakan dalam aplikasi. Setelah data JSON diambil, Anda dapat membuat model (jika diinginkan) atau menggunakan Map langsung untuk mengakses nilai dan menampilkan informasi pada widget Flutter.
4. Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.  
Proses autentikasi biasanya melibatkan langkah-langkah berikut:  
a. Input Data Akun pada Flutter:
- Pengguna memasukkan informasi akun (username, password) melalui antarmuka pengguna Flutter.
b. Pengiriman Data ke Server (Django):
- Data akun dikirim ke server Django melalui permintaan HTTP, biasanya melalui metode POST.
c. Autentikasi di Server Django:
- Django mengautentikasi pengguna dengan memeriksa kecocokan informasi yang diterima dengan data yang ada di sistem.
d. Generasi Token (Opsional):
- Jika menggunakan token-based authentication, server Django dapat menghasilkan token otentikasi dan mengirimkannya kembali ke Flutter.
e. Tampilnya Menu pada Flutter:
- Jika autentikasi berhasil, Flutter dapat menavigasi ke halaman menu atau mengambil data tambahan dari server untuk ditampilkan. Jika menggunakan token, token tersebut dapat disimpan (misalnya, dalam instance CookieRequest) untuk digunakan dalam permintaan berikutnya.
5. Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.
- Scaffold: Scaffold adalah kerangka dasar untuk halaman dalam aplikasi Flutter. Ini menyediakan struktur umum seperti AppBar, Drawer, dan lainnya.
- AppBar: AppBar adalah elemen yang menyediakan judul dan ikon pada bagian atas layar. Pada tugas Anda, AppBar digunakan untuk menampilkan judul halaman.
- LeftDrawer (Custom Widget): LeftDrawer adalah widget kustom yang mungkin berisi item-item menu atau tautan ke halaman lain. Sesuai namanya, ini mungkin digunakan sebagai drawer sebelah kiri.
- Form: Form adalah widget yang menyediakan ruang untuk mengelola formulir. Ini membantu dalam validasi input dan interaksi dengan formulir.
- TextFormField: TextFormField adalah widget untuk memasukkan teks dalam formulir. Ini digunakan untuk menerima input dari pengguna, seperti nama, harga, dan deskripsi produk.
- ElevatedButton: ElevatedButton adalah tombol yang meningkatkan tampilan ketika ditekan. Ini digunakan untuk menyubmit formulir atau menjalankan tindakan tertentu.
- Align: Align adalah widget untuk mengatur posisi anaknya dalam widget induknya. Pada kode yang diberikan, Align digunakan untuk menempatkan tombol di bagian bawah tengah layar.
- Padding: Padding adalah widget untuk menambahkan ruang tambahan di sekitar anaknya. Digunakan untuk memberikan ruang antara elemen-elemen formulir.
- SingleChildScrollView: SingleChildScrollView adalah widget yang mengizinkan anak-anaknya untuk di-scroll. Ini berguna ketika kontennya tidak muat pada layar dan perlu digulir.
- GlobalKey<FormState>: GlobalKey<FormState> adalah kunci global yang diperlukan untuk mengakses dan memanipulasi keadaan (state) dari widget Form.
- BuildContext : BuildContext digunakan untuk membangun hirarki widget dan memberikan konteks untuk navigasi, menampilkan pesan, dan lainnya.
- SnackBar: SnackBar adalah widget yang menampilkan pesan singkat di bagian bawah layar. Digunakan untuk memberikan umpan balik setelah tindakan selesai.
- Navigator:  Navigator adalah widget yang digunakan untuk mengelola tumpukan halaman (routes) dalam aplikasi Flutter. Navigator.pushReplacement digunakan untuk menggantikan halaman saat ini dengan halaman baru.  

6. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
- membuat app baru untuk integrasi autentikasi django-flutter
- menggabungkan autentikasi pada flutter
- membuat model untuk flutter
- menampilkan data json ke flutter
- menampilkan data json ke django
- integrasi form flutter dengan django
- implementasi logout
