import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
              height: 35,
              margin: EdgeInsets.only(right: 3),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1,
                      color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(20)
              ),
              child: TextButton(
                onPressed: () {  },
                child: Text('Dresses',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 35,
              margin: EdgeInsets.only(left: 3, right: 3),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1,
                      color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(20)
              ),
              child: TextButton(
                onPressed: () {  },
                child: Text('Jackets',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 35,
              margin: EdgeInsets.only(left: 3, right: 3),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1,
                      color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(20)
              ),
              child: TextButton(
                onPressed: () {  },
                child: Text('Jeans',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 35,
              margin: EdgeInsets.only(left: 3, right: 3),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1,
                      color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(20)
              ),
              child: TextButton(
                onPressed: () {  },
                child: Text('Shoese',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 35,
              margin: EdgeInsets.only(left: 3, right: 3),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1,
                      color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(20)
              ),
              child: TextButton(
                onPressed: () {  },
                child: Text('Shoese',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 35,
              margin: EdgeInsets.only(left: 3, right: 3),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1,
                      color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(20)
              ),
              child: TextButton(
                onPressed: () {  },
                child: Text('Shoese',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 35,
              margin: EdgeInsets.only(left: 3),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1,
                      color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(20)
              ),
              child: TextButton(
                onPressed: () {  },
                child: Text('Short',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}