import 'package:flutter/material.dart';
import 'home.dart';
import 'favorite.dart';

class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text('search')),
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
                   Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage())
                    );// _onTabTapped(1);// _onTabTapped(0);
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
