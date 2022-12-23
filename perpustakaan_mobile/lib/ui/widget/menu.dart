import 'package:flutter/material.dart';
import 'package:perpustakaan_mobile/ui/agama_islam/agamaislam.dart';
import 'package:perpustakaan_mobile/ui/keuangan/keuangan.dart';
import 'package:perpustakaan_mobile/ui/komik/komik.dart';
import 'package:perpustakaan_mobile/ui/teknologi/teknologi.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: LayoutBuilder(
                      builder:
                          (BuildContext context, BoxConstraints constraints) {
                        return Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              padding:
                                  const EdgeInsets.only(top: 20.0, left: 20.0),
                              child: const Text(
                                'Perpustakaan Ceria',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              padding:
                                  const EdgeInsets.only(top: 10.0, left: 20.0),
                              child: const Text(
                                'Silahkan Pilih Kategori',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 80.0, left: 20.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const Teknologi();
                          }));
                        },
                        child: Card(
                          color: Colors.grey,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const <Widget>[
                                Text(
                                  'Teknologi:',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '1. Membangun Aplikasi Dengan Android Flutter Studi Kasus: Aplikasi Smart-Medic',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '2. PHP/MYSQL Pemrograman Berorientasi Objek bagi Programmer',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '3. Lancar Java dan Javascript',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '4. CODEIGNITER Vs LARAVEL: Kasus Membuat Website Pencari Kerja',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                                Icon(
                                  Icons.person,
                                ),
                                Text(
                                  'View : 120',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 80.0, left: 10.0, right: 20.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const Keuangan();
                          }));
                        },
                        child: Card(
                          color: Colors.grey,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const <Widget>[
                                Text(
                                  'Keuangan:',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '1. Manajemen Keuangan Syariah',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '2. Bank Dan Lembaga Keuangan Lainnya',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '3. Audit Laporan Keuangan',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '4. Analisis Laporan Keuangan: Konsep & Aplikasi Ed 3',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                                Icon(
                                  Icons.person,
                                ),
                                Text(
                                  'View : 100',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 20.0, bottom: 20.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const AgamaIslam();
                          }));
                        },
                        child: Card(
                          color: Colors.grey,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const <Widget>[
                                Text(
                                  'Agama Islam:',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '1. AL-QUR\'AN ITULAH AL-ISLAM ITULAH',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '2. Bulughul Maram min Adillatil Ahkam',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '3. 24 Jam Belajar Tahsin Untuk Pemula',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '4. Tuntunan Shalat Lengkap + Terjemah Perkata Bacaan Shalat',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                                Icon(
                                  Icons.person,
                                ),
                                Text(
                                  'View : 50',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 10.0, right: 20.0, bottom: 20.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const Komik();
                          }));
                        },
                        child: Card(
                          color: Colors.grey,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const <Widget>[
                                Text(
                                  'Komik:',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '1. Serial Komik Shalahuddin Al Ayyubi',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '2. Komik 10 Sahabat Mulia Karena Islam',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '3. TADAAKI IMAIZUMI/ISEKENU/TEAM GALILEO',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '4. Plants VS Zombies - Komik Dinosaurus : Pemburu di Laut Dalam',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                                Icon(
                                  Icons.person,
                                ),
                                Text(
                                  'View : 300',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
