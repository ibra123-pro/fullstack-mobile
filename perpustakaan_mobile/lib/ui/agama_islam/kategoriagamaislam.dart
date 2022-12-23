class KategoriAgamaIslam {
  String penulis;
  String penerbit;
  String tahunTerbit;
  String judul;
  String deskripsi;
  String imageAsset;

  KategoriAgamaIslam({
    required this.penerbit,
    required this.tahunTerbit,
    required this.penulis,
    required this.judul,
    required this.deskripsi,
    required this.imageAsset,
  });
}

var kategoriagamaIslamList = [
  KategoriAgamaIslam(
    penerbit: 'Yayasan Nurussyamsi Depok',
    tahunTerbit: '2017',
    penulis: 'Kastubi',
    judul: 'AL-QUR\'AN ITULAH AL-ISLAM ITULAH',
    deskripsi:
        'Buku ini membahas mulai dari Visi dan Misi kerasulan hingga istiqamah. dan juga buku ini dilengkapi dalil Al-Qur\'an dan Sunnah.',
    imageAsset: 'images/alislam.jpg',
  ),
  KategoriAgamaIslam(
    penerbit: 'Darul Kutub Islamiyah ',
    tahunTerbit: '2013',
    penulis: 'Ibnu Hajar al-Asqalani',
    judul: 'Bulughul Maram min Adillatil Ahkam',
    deskripsi:
        'Bulughul Maram merupakan karya fenomenal dari ulama legendaris Ibnu Hajar al-Asqalani. dengan ketinggian ilmu dan kepiawaian Ibnu Hajar, kitab klasik ini berisi panduan lengkap hadits-hadits tentang masalah ibadah, fiqih, mu\'amalah, akhlak, keutamaan amal, dzikir, dan doa. Ditulis pada abad ke-8, buku ini tetap menjadi rujukan bagi banyak kalangan sampai sekarang',
    imageAsset: 'images/ibnuhajaralasqalani.jpg',
  ),
  KategoriAgamaIslam(
    penerbit: 'Kaysa Media',
    tahunTerbit: '2020',
    penulis: 'Abdurahman BN & Ihat El-Syuja\' BN',
    judul: '24 Jam Belajar Tahsin Untuk Pemula',
    deskripsi:
        'Buku ini 24 Jam Belajar Tahsin Untuk Pemula ini menyajikan step by step tata cara membaca Al-Qur\'an menggunakan metode jari. Mulai dari fashohah (kelancaran); membaca huruf hijaiyyah dengan sukun, tasydid, baik yang terpisah ataupun yang disambung,; pengucapan makhroj huruf yang baik dan fasih; serta latihan membaca tartil dan bertajwid. Selamat belajar...insya allah mahir baca Al-Qur\'an',
    imageAsset: 'images/tahsin.jpg',
  ),
  KategoriAgamaIslam(
    penerbit: 'Qultummedia',
    tahunTerbit: '2019',
    penulis: 'Redaksi Qultummedia',
    judul: 'Tuntunan Shalat Lengkap +Terjemah Perkata Bacaan Shalat',
    deskripsi:
        'Shalat adalah pilar agama. Buku ini berisi panduan praktis shalat dan segala sesuatu yang berkaitan dengannya:'
        '1. tatacara bersuci, yaitu wudhu, tayamum, mandi wajib, dan membersihkan najis.'
        '2. Tatacara shalat wajib (maghrib, isya, subuh, zhuhur, asar) dan sunah (tahajud, dhuha, istikharah, idul fitri, idul adha) berikut terjemah perkata bacaan-bacaan di dalamnya.'
        '3. Doa dan zikir setelah shalat, kumpulan shalawat, Al-Maktsurot (doa-doa pagi dan sore hari), dan Asmaul Husna.'
        '4. 37 persoalan seputar shalat, di antaranya:'
        'a. Bagaimana cara menunaikan shalat jika kita sedang mengemudikan mobil dan kondisi lalu lintas sedang macet, sementara waktu shalat segera habis?'
        'b. Bagaimana cara menunaikan shalat jika kita tidak tahu arah kiblat dan tidak ada orang atau alat yang bisa menunjukkannya?'
        'c. Bagaimana cara menunaikan shalat di tempat yang tidak ada toleransi untuk mengerjakannya?'
        'd. Apa yang harus kita lakukan jika saat shalat kita ragu-ragu, apakah kita masih suci atau sudah batal?'
        'e. Bolehkah shalat sambil menggendong bayi?',
    imageAsset: 'images/solat.jpg',
  ),
];
