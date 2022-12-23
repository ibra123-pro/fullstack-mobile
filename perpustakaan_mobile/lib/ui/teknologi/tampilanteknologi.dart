import 'package:flutter/material.dart';
import 'package:perpustakaan_mobile/ui/teknologi/kategoriteknologi.dart';

class TampilanTeknologi extends StatelessWidget {
  final KategoriTeknologi place;

  const TampilanTeknologi({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Card(
                      color: Colors.grey,
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor:
                                      const Color.fromARGB(255, 66, 73, 76),
                                  child: IconButton(
                                    icon: const Icon(
                                      Icons.arrow_back,
                                      color: Colors.white,
                                    ),
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ),
                                const BookmarkButton(),
                              ],
                            ),
                            const SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                  place.imageAsset,
                                  width: 200.0,
                                  height: 200.0,
                                ),
                              ],
                            ),
                            const SizedBox(height: 10.0),
                            Container(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 16.0),
                              child: Text(
                                place.judul,
                                textAlign: TextAlign.justify,
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            const SizedBox(height: 10.0),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Card(
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const <Widget>[
                                Text(
                                  'Deskripsi',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10.0),
                            Container(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 16.0),
                              child: Text(
                                place.deskripsi,
                                textAlign: TextAlign.justify,
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            const SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const <Widget>[
                                Text(
                                  'Penulis',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 8.0),
                            Container(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 16.0),
                              child: Text(
                                place.penulis,
                                textAlign: TextAlign.justify,
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            const SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const <Widget>[
                                Text(
                                  'Penerbit',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 8.0),
                            Container(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 16.0),
                              child: Text(
                                place.penerbit,
                                textAlign: TextAlign.justify,
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            const SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const <Widget>[
                                Text(
                                  'Tahun Terbit',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 8.0),
                            Container(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 16.0),
                              child: Text(
                                place.tahunTerbit,
                                textAlign: TextAlign.justify,
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            const SizedBox(height: 10.0),
                          ],
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

class BookmarkButton extends StatefulWidget {
  const BookmarkButton({super.key});

  @override
  _BookmarkButtonState createState() => _BookmarkButtonState();
}

class _BookmarkButtonState extends State<BookmarkButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.bookmark : Icons.bookmark_border,
        color: Colors.blue,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
