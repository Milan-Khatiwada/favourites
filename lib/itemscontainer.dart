import 'package:favourites/foodcategory.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'like.dart';

class ItemContainer extends StatelessWidget {
  final String h1;
  final String h2;
  final Image img;
  final Color c2;
  ItemContainer({this.h1, this.h2, this.img, this.c2});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 45, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 10,
                                  width: 10,
                                  child: Foodcategory(
                                    c1: c2,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  h1,
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(height: 10,),
                            Text(
                              h2,
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 110,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20,right: 10),
                          child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color(0xffF4F4F4)),
                              child: Like()
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: -3,
                left: -20,
                child: Padding(
                    padding: const EdgeInsets.only(left: 45, bottom: 10),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.orange,
                      ),
                      child: Image.asset('img'),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
