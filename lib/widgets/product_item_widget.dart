import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: GridView.count(
        childAspectRatio: 0.68,
        crossAxisCount: 2,
        shrinkWrap: true,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                    width: 1.0,
                    color: Colors.grey.withOpacity(0.5)
                )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        "images/image1.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        alignment: Alignment.topRight,
                        padding: EdgeInsets.only(top: 10,right: 10),
                        child: Container(
                          width: 23,
                          height: 23,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black,
                          ),
                          child: Icon(
                            Icons.favorite_border,
                            size: 17,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  'Red Pajamas',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'Red Pajamas',
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
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                    width: 1.0,
                    color: Colors.grey.withOpacity(0.5)
                )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        "images/image2.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        alignment: Alignment.topRight,
                        padding: EdgeInsets.only(top: 10,right: 10),
                        child: Container(
                          width: 23,
                          height: 23,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black,
                          ),
                          child: Icon(
                            Icons.favorite_border,
                            size: 17,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  'Pink Pajamas',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'Red Pajamas',
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
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                    width: 1.0,
                    color: Colors.grey.withOpacity(0.5)
                )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        "images/image3.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        alignment: Alignment.topRight,
                        padding: EdgeInsets.only(top: 10,right: 10),
                        child: Container(
                          width: 23,
                          height: 23,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black,
                          ),
                          child: Icon(
                            Icons.favorite_border,
                            size: 17,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  'RedLow Pajamas',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'Red Pajamas',
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
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                    width: 1.0,
                    color: Colors.grey.withOpacity(0.5)
                )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        "images/image4.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        alignment: Alignment.topRight,
                        padding: EdgeInsets.only(top: 10,right: 10),
                        child: Container(
                          width: 23,
                          height: 23,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black,
                          ),
                          child: Icon(
                            Icons.favorite_border,
                            size: 17,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  'Blue Pajamas',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'Blue Pajamas',
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
            ),
          )
        ],
      ),
    );
  }

}