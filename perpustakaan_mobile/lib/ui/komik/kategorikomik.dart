class KategoriKomik {
  String penulis;
  String penerbit;
  String tahunTerbit;
  String judul;
  String deskripsi;
  String imageAsset;

  KategoriKomik({
    required this.penerbit,
    required this.tahunTerbit,
    required this.penulis,
    required this.judul,
    required this.deskripsi,
    required this.imageAsset,
  });
}

var kategoriKomikList = [
  KategoriKomik(
    penerbit: 'Salsabila',
    tahunTerbit: '2021',
    penulis: 'Handri Satria & Sayf Muhammad Isa',
    judul: 'Serial Komik Shalahuddin Al Ayyubi',
    deskripsi:
        'Komik Shalahuddin Al-Ayyubi : Menuju Kesultanan Mesir ini merupakan paket dari 6 buku komik Shalahuddin Al-Ayyubi yang tersedia yang dilengkapi dengan Box Eklusif agar buku semakin aman.',
    imageAsset: 'images/shalahuddin_al-ayyubi.jpg',
  ),
  KategoriKomik(
    penerbit: 'Al-Kautsar Kids',
    tahunTerbit: '2021',
    penulis: 'Adam Zulfikar',
    judul: 'Komik 10 Sahabat Mulia Karena Islam',
    deskripsi:
        'Komik ini bercerita tentang kemuliaan yang diperoleh para sahabat Nabi dari kegigihannya mempertahankan akidah. Ada sepuluh sahabat yang dengan kesabaran dan keteguhannya menjalani aneka cobaan demi mempertahankan akidahnya. Tak sedikit pun mereka goyah, walau siksaan begitu berat mendera. Mereka yakin, Allah dan Rasul-Nya tidak akan meninggalkan mereka. Kisah mereka pun selalu harum di lubuk hati kaum muslimin hingga akhir zaman.',
    imageAsset: 'images/sahabat_mulia.jpg',
  ),
  KategoriKomik(
    penerbit: 'm&c!',
    tahunTerbit: '2021',
    penulis: 'TADAAKI IMAIZUMI/ISEKENU/TEAM GALILEO',
    judul: 'Komik Pintar : Battle Braves Vs Ancaman Tyrannosaurus',
    deskripsi:
        '“Z”, si musuh misterius, kembali menyerang dengan melepaskan berbagai jenis dinosaurus ke tengah-tengah Kota Tokyo!? Kali ini, Tim Rufus dari Battle Braves pun siap beraksi! Shion, Ryota, dan Kaito harus menangkap seluruh dinosaurus yang mengamuk demi menyelamatkan bumi. Namun, apa mereka bisa mengalahkan kekuatan Tyrannosaurus, sang raja dinosaurus pemakan daging!?',
    imageAsset: 'images/tyrannosaurus.jpg',
  ),
  KategoriKomik(
    penerbit: 'm&c!',
    tahunTerbit: '2021',
    penulis: 'Xiao Jiangnan',
    judul: 'Plants VS Zombies - Komik Dinosaurus : Pemburu di Laut Dalam',
    deskripsi:
        'Saat Peashooter, Wall-nut, dan Red Stinger mencoba kapal selam ciptaan Torchwood, mereka diserang kawanan Baryonyx! Tentu saja ketiganya bingung karena Baryonyx merupakan dinosaurus daratan yang sudah punah di akhir periode Kapur. Ternyata, di dalam laut terdapat beberapa pulau yang diselimuti gelembung berisi udara dan menjadi tempat tinggal berbagai jenis dinosarus sejak kepunahan massal kelima! Apa rahasia di balik pulau-pulau tersebut?',
    imageAsset: 'images/plants_zombie.jpg',
  ),
];
