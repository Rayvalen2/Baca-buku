import 'package:flutter/material.dart';
import 'PDFViewerPage.dart';

class detailbuku1  extends StatelessWidget {
  const detailbuku1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Buku'),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          top: 24,
          left: 24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'Hujan Bulan Juni',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Row(
              children: [
                Container(
                  child: Image.asset('assets/images/novel.png'),
                  width: 100,
                  height: 150,
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Informasi Tambahan',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Penulis: Sapardi Djoko Damono',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      'Tahun Terbit: 1994',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PDFViewerPage(),
                  ),
                );
              },
              child: Text('Tampilkan PDF'),
            ),
          ],
        ),
      ),
    );
  }
}
