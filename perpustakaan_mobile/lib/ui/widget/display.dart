import 'package:flutter/material.dart';
import 'package:perpustakaan_mobile/ui/widget/menu.dart';

class Display extends StatelessWidget {
  const Display({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 96, 2, 2),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Row(
            children: [
              Expanded(
                child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: const Text(
                            'SELAMAT DATANG DI PERPUSTAKAAN CERIA',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 50.0),
                          child: Center(
                            child: Image.asset('images/UI_Perpustakaan.png',
                                width: 300, height: 300),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: const Text(
                            'Mau Liat Buku Apa Hari Ini?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(
                              top: 20.0, left: 20.0, right: 20.0),
                          child: ElevatedButton(
                            child: const Center(
                              child: Text(
                                'Lihat Buku',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const Menu();
                              }));
                            },
                          ),
                        ),
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
