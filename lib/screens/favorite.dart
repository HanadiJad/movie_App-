import 'package:flutter/material.dart';
import 'package:movies/screens/details.dart';
import 'package:movies/widgets/mydrawer.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Favorite Page")),
      drawer: MyDrawer(),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const DetailsScreen()),
          ),
          child: Text('Go To Details'),
        ),
      ),
      
    );
  }
}
