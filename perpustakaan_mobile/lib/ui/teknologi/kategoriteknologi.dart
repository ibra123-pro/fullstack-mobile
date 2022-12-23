class KategoriTeknologi {
  String penulis;
  String penerbit;
  String tahunTerbit;
  String judul;
  String deskripsi;
  String imageAsset;

  KategoriTeknologi({
    required this.penerbit,
    required this.tahunTerbit,
    required this.penulis,
    required this.judul,
    required this.deskripsi,
    required this.imageAsset,
  });
}

var kategoriTeknologiList = [
  KategoriTeknologi(
    penerbit: 'Informatika Bandung',
    tahunTerbit: '2021',
    penulis: 'Nazaruddin Safaat H, M.T & Radinal Dwiki Novendra, S.T',
    judul:
        'Membangun Aplikasi Dengan Android Flutter Studi Kasus: Aplikasi Smart-Medic',
    deskripsi:
        'Buku ini membahas tentang membangun aplikasi bernama "smart-medic" yang menajdi sarana melakukan pendaftaran berobat serta pemesanan obat secara online. smart medic dianalisa dan dirancang menggunakan UML dan dibangun menggunakan bahasa pemrograman Dart Flutter untuk aplikasi mobile dan bahasa pemrograman PHP di sisi backend. pasien harus registarasi akun terlebih dahulu agar bisa melakukan pendaftaran berobat dan pemesanan obat.',
    imageAsset: 'images/android_flutter.jpg',
  ),
  KategoriTeknologi(
    penerbit: 'Andi',
    tahunTerbit: '2019',
    penulis: 'Dr. Eng. Rismon H. Sianipar, S.T., M.T., M.Eng.',
    judul: 'PHP/MYSQL Pemrograman Berorientasi Objek bagi Programmer',
    deskripsi:
        'Buku ini membahas secara mendalam penggunaan PHP dengan MYSQL sebagai basis datanya dalam konteks aplikatif di mana materi-materi di dalamnya dirancang untuk memberikan pengetahuan pengembangan aplikasi web secara nyata. dalam buku ini, pembaca diajak mempraktikkan pembangunan website menggunakan PHP secara lebih efisien, lebih aman, dan leboh cepat dengan memanfaatkan kekuatan pemrograman berorientasi-objek (PBO).',
    imageAsset: 'images/php_mysql.jpg',
  ),
  KategoriTeknologi(
    penerbit: 'PT. Elex Media Komputindo',
    tahunTerbit: '2019',
    penulis: 'Jubilee Enterprise',
    judul: 'Lancar Java dan Javascript',
    deskripsi:
        'Buku ini untuk level pemula sehingga pembahasan pertama adalah tentang langkah-langkah menginstall aplikasi untuk membantu penulisan dan pengujian Java serta Javascript. setelah itu, pembahasan akan berlanjut tentang variabel, tipe data, operator, kondisonal if, perulangan, dan seterusnya.',
    imageAsset: 'images/java_javascript.jpg',
  ),
  KategoriTeknologi(
    penerbit: 'CV. LOKOMEDIA',
    tahunTerbit: '2017',
    penulis: 'David Naista',
    judul: 'CODEIGNITER Vs LARAVEL: Kasus Membuat Website Pencari Kerja',
    deskripsi:
        'Codeigniter Vs Laravel bukanlah membahas mana diantara kedua Framework tersebut yang lebih unggul, tapi menekankan kepada mana diantara kedua Framework tersebut yang paling cocok untuk anda dan sesuai dengan kebutuhan Anda.',
    imageAsset: 'images/codeigniter_laravel.jpg',
  ),
];
