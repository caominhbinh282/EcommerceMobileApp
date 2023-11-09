import 'package:ecommercemobileapp/widgets/search_tab_widget.dart';
import 'package:flutter/material.dart';

import '../widgets/category_widget.dart';
import '../widgets/home_appbar_widget.dart';
import '../widgets/product_cart_widget.dart';
import '../widgets/product_item_widget.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome,',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                Text(
                  'Our Fashions App',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          ),

          //Search widget
          SearchTab(),

          //Product Card
          ProductCard(),

          Container(
            margin: EdgeInsets.symmetric(vertical: 15,horizontal: 25),
            child: Text(
              'Categories',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),

          //Category
          CategoryWidget(),

          Container(
            margin: EdgeInsets.symmetric(vertical: 15,horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Top Dresses',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'View All',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey
                  ),
                ),
              ],
            ),
          ),

          //Product item
          ProductItem(),
        ],
      ),
    );
  }

}