import 'package:flutter/material.dart';

import 'favorite.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body:  Center(
     child: GestureDetector(onTap: (){
       Navigator.push(context, MaterialPageRoute(builder: (context)=>Favorite()));
     },
        child: Container(
          height: 50,
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15)),color: Colors.grey[350]),
          child:Row(children: [
            SizedBox(width:130),
             Text('Favourite',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
             SizedBox(width:5),
             Icon(Icons.favorite,color: Colors.red,)
          ],)
        ),
        ),
   ),
      
    
    );
  }
}