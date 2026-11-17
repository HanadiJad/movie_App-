
import 'package:flutter/material.dart';
import 'package:movies/screens/details.dart';
import 'package:movies/screens/favorite.dart';
import 'package:movies/screens/home.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.grey),
            child: Text('Movies App'),
          ),
          ListTile(
            title: Text('Home Page'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => HomeScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Favorite Page'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => FavoriteScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Details Page'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => DetailsScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
