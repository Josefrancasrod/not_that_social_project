import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  
  void like(){
    print('Like');
  }
  void comment(){
    print('comment');
  }

  const Post({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(children: [
          Icon(CupertinoIcons.profile_circled),
          Text('username')
        ],),
        const SizedBox(width: 100, height: 100,child: Image(image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg')),),
        Row(children: [
          IconButton(icon: const Icon(Icons.thumb_up_alt_rounded), onPressed: like,),
          IconButton(icon: const Icon(CupertinoIcons.text_bubble_fill), onPressed: comment,)
        ],)
      ],);
  }
}