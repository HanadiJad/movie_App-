import 'package:flutter/material.dart';
import 'package:movies/screens/favorite.dart';
import 'package:movies/widgets/mydrawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key,});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(" HomePage")),
      drawer: MyDrawer(),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const FavoriteScreen()),
          ),
          child: Text('Go To Favorite'),
        ),
      ),
    );
  }
}
