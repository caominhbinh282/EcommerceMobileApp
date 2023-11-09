import 'package:flutter/material.dart';

class SearchTab extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: double.infinity,
      height: 80,
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 280,
            height: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color(0xFFF0F0F0),
            ),
            child: Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  padding: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.search,
                    color: Colors.black.withOpacity(0.5),
                    size: 30,
                  ),
                ),
                Container(
                  width: 250,
                  height: 50,
                  padding: EdgeInsets.only(left: 30),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Search...',
                        hintStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                        ),
                        border: InputBorder.none
                    ),
                  ),
                )
              ],
            ),
          ),
          Spacer(),
          Container(
            width: 45,
            height: 45,
            child: InkWell(
                onTap: (){

                },
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black
                  ),
                  child:Icon(Icons.tune, size: 20, color: Colors.white,),
                )
            ),
          )
        ],
      ),
    );
  }
}