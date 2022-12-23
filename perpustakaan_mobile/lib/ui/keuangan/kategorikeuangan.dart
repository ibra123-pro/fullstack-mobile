class KategoriKeuangan {
  String penulis;
  String penerbit;
  String tahunTerbit;
  String judul;
  String deskripsi;
  String imageAsset;

  KategoriKeuangan({
    required this.penerbit,
    required this.tahunTerbit,
    required this.penulis,
    required this.judul,
    required this.deskripsi,
    required this.imageAsset,
  });
}

var kategoriKeuanganList = [
  KategoriKeuangan(
    penerbit: 'PT. Rajagrafindo Persada',
    tahunTerbit: '2021',
    penulis: 'HAMDI AGUSTIN',
    judul: 'Manajemen Keuangan Syariah',
    deskripsi:
        'Buku manajemen keuangan syariah menjelaskan tentang prinsip dan teori-teori manajemen keuangan beserta contoh soal yang merupakan aplikasi dalam pengelolaan keuangan perusahaan. Semua bab dalam buku manajemen keuangan syariah diawali dengan dasar Alquran dan hadis sebagai landasan akidah untuk menjelaskan pembahasan pada bab tersebut.  Dalam buku ini menghindari pembahasan yang bertentangan dengan prinsip syariah sehingga selalu menjaga konsistensi dan istiqomah sesuai dengan syariah. Buku ini ditulis dalam 16 bab yang disusun secara terstruktur sehingga pembaca lebih mudah dalam memahami konsep manajemen keuangan  berdasarkan prinsip syariah Islam lebih mudah. Setiap bab diawali dengan dasar hukum berdasarkan Alquran dan hadis sebagai dasar   dalam menjelaskan pada pembahasan topik bab tersebut.',
    imageAsset: 'images/mks.jpg',
  ),
  KategoriKeuangan(
    penerbit: 'Gramedia Widiasarana Indonesia',
    tahunTerbit: '2020',
    penulis: 'HERY, S.E , M. SI., CRP',
    judul: 'Bank Dan Lembaga Keuangan Lainnya',
    deskripsi:
        'Buku ini hadir untuk membantu para mahasiswa dalam memahami ruang lingkup bank dan lembaga keuangan lainnya. Pembahasan yang ada dalam buku ini disajikan dengan menggunakan bahasa yang sangat sederhana dan mudah dipahami, sehingga akan membantu para mahasiswa dalam mempelajarinya secara lebih cepat, mudah, dan praktis.',
    imageAsset: 'images/bank.jpg',
  ),
  KategoriKeuangan(
    penerbit: 'Bumi Aksara',
    tahunTerbit: '2018',
    penulis: 'Arum Ardianingsih, S.E., M.Acc., Ak.CA',
    judul: 'Audit Laporan Keuangan',
    deskripsi:
        'Globalisasi dunia bisnis telah menembus batas-batas wilayah negara. Seiring dengan perkembangan bisnis, masalah dan praktik kejahatan yang berkaitan dengan dunia bisnis juga berkembang terutama masalah keuangan. Oleh karena itu, diperlukan pengawasan atau monitoring atas keuangan perusahaan. Manajemen perusahaan menyusun laporan keuangan sebagai bentuk pertanggungjawaban keuangan dan menyampaikannya kepada para pemangku kepentingan. Dalam hal ini, kegiatan evaluasi atas kinerja keuangan dari manajemen perusahaan dilakukan oleh pihak internal dan pihak eksternal yang independen yaitu auditor.',
    imageAsset: 'images/alk.jpg',
  ),
  KategoriKeuangan(
    penerbit: 'Upp Amp Ykpn',
    tahunTerbit: '2021',
    penulis: 'Dwi Prastowo',
    judul: 'Analisis Laporan Keuangan: Konsep & Aplikasi Ed 3',
    deskripsi: 'Buku ini membahas 4 (empat) pokok bahasan utama, yaitu:'
        '1 Laporan keuangan, meliputi konsep dasar dan jenis-jenis laporan, termasuk laporan arus kas.'
        '2. Tujuan, prosedur, metode, dan teknik analisis serta prinsip dasar analisis laporan keuangan.'
        '3. Teknik-teknik analisis laporan keuangan, meliputi analisis ratio, analisis common size, analisis trend, analisis komparatif, analisis CVP analisis laba kotor, termasuk analisis untuk laporan arus kas.'
        '4. Aplikasi analisis laporan keuangan untuk industri khusus, seperti perhotelan, retailing, dan perbankan.',
    imageAsset: 'images/alkkonsep.jpg',
  ),
];
