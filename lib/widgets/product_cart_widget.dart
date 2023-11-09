import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                color: Color(0xFFF1F1F1),
                spreadRadius: 1,
                offset: Offset(0,3)
            )
          ]
      ),
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(5),
                color: Color(0xFFF3F4F6),
                child: Image.asset(
                  "images/image1.jpg",
                  width: 120,
                  height: 120,
                ),
              )
          ),
          Expanded(
              flex: 4,
              child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Axel Arigato',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      Text('Clean 90 Triple Sneakers',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey
                        ),
                      ),
                      Text('\$250.00',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),
                      )
                    ],
                  )
              )
          ),
          Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(right: 15),
                child: InkWell(
                    onTap: (){

                    },
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black
                      ),
                      child:Icon(Icons.navigate_next, size: 30, color: Colors.white,),
                    )
                ),
              )
          ),
        ],
      ),
    );
  }

}