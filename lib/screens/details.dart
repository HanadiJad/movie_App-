import 'package:flutter/material.dart';
import 'package:movies/widgets/mydrawer.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Details Page")),
      drawer: MyDrawer(),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pop(context),
          child: Text('Go Back to Favorite'),
        ),
      ),
    );
  }
}
