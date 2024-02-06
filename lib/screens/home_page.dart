import 'package:flutter/material.dart';
import 'package:not_that_social_project/widgets/post.dart';

class HomePage extends StatefulWidget{
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage>{
  Widget build(BuildContext context){
    return const Scaffold(
      body: Column(
        children: [
          Center(child: Text("Test 1"),),
          Center(child: Text("Test 2"),),
          Center(child: Text("Test 3"),),
          Center(child: Post(),)
        ],
      ),
    );
  }
}
