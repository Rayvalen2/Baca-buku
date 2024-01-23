import 'package:baca_buku/pages/detailbuku1.dart';
import 'package:baca_buku/pages/detailbuku2.dart';
import 'package:baca_buku/pages/detailbuku3.dart';
import 'package:flutter/material.dart';
import 'favorite.dart';
import 'search.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.only(
            top: 24,
            left: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERANDA',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'PALING SERING DI PINJAM',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => detailbuku2()),
                              );// Handle image tap
                          },
                          child: Container(
                            width: 122,
                            height: 227,
                            child: Column(
                              children: [
                                Image.asset('assets/images/romance.png'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'Saat-saat jauh',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => detailbuku1()),
                              );// Handle image tap
                          },
                          child: Container(
                            width: 122,
                            height: 227,
                            child: Column(
                              children: [
                                Image.asset('assets/images/novel.png'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'Hujan bulan juni',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => detailbuku3()),
                              );// Handle image tap
                          },
                          child: Container(
                            width: 122,
                            height: 227,
                            child: Column(
                              children: [
                                Image.asset('assets/images/legenda.png'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'Legenda rawa pening',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Novel',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => detailbuku1()),
                              );// Handle image tap
                          },
                          child: Container(
                            width: 122,
                            height: 227,
                            child: Column(
                              children: [
                                Image.asset('assets/images/novel.png'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'Hujan bulan juni',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Romance',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => detailbuku2()),
                              );// Handle image tap
                          },
                          child: Container(
                            width: 122,
                            height: 227,
                            child: Column(
                              children: [
                                Image.asset('assets/images/romance.png'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'Saat-saat jauh',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Legenda',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => detailbuku3()),
                              );// Handle image tap
                            },
                          child: Container(
                            width: 122,
                            height: 227,
                            child: Column(
                              children: [
                                Image.asset('assets/images/legenda.png'),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'Legenda rawa pening',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 56.0,
          color: Color.fromARGB(255, 57, 199, 235),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {
                  // _onTabTapped(0);
                },
              ),
              IconButton(
                icon: Icon(Icons.favorite),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => favorit())
                    );// _onTabTapped(1);
                },
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  Navigator.push(
                    context,
                     MaterialPageRoute(builder:(context) => search())
                     ); // _onTabTapped(2);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
