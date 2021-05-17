import 'package:flutter/material.dart';
class Foodcategory extends StatelessWidget {
  final Color c1;
  Foodcategory({this.c1});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 8,
      width: 8,
      decoration: BoxDecoration(border: Border.all(color:c1),color: Colors.white),
      child: Center(child: Container(height:6,width:6,decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: c1),)),
      
    );
  }
}