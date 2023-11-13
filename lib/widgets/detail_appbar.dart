import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badge;

class DetailAppbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
      child: Row(
        children: [
          InkWell(
            onTap: (){

            },
            child: Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black
              ),
              child: Icon(
                Icons.arrow_back_ios,
                size: 15,
                color: Colors.white,
              ),
            ),
          ),
          Spacer(),
          badge.Badge(
            badgeStyle: const badge.BadgeStyle(
                badgeColor: Colors.red
            ),
            badgeContent: Text(
              '3',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12
              ),
            ),
            child: InkWell(
              onTap: (){},
              child: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle
                ),
                child: Icon(
                  Icons.shopping_bag_outlined,
                  size: 20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

}