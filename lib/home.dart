import 'package:flutter/material.dart';
import 'package:week5_flutter_ex/my_text_field.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  String _text='';

  @override
  Widget build(BuildContext context) {
    return Column(
      children :[
        
        const SizedBox(height: 30,),
        Text('you typed $_text'),
       const SizedBox(height: 30,),
       MyTextField(hint: 'enter ur name',),
       const SizedBox(height: 30,),
        MyTextField(hint: 'enter your job title',),


      ],
    );
  }
}