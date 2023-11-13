import 'package:flutter/material.dart';
import '../widgets/detail_appbar.dart';

class DetailScreen extends StatelessWidget{

  List imgList = ['images/image1.jpg','images/image2.jpg','images/image3.jpg'];
  int _count = 0;
  List<String> listSize = ['S', 'M', 'L', 'XL', '2XL'];
  List<String> listColors = ['purple', 'yellow', 'red', 'black', 'blue','green'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: ClampingScrollPhysics(),
        clipBehavior: Clip.none,
        shrinkWrap: true,
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(
              width: double.maxFinite,
              height: 430,
              child: Container(
                padding: EdgeInsets.only(top: 50),
                child: Container(
                  child: Column(
                    children: [
                      DetailAppbar(),
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 50),
                            width: double.maxFinite,
                            height: 320,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: Image.asset(
                                    "images/image1.jpg",
                                  ).image,
                                  fit: BoxFit.fill,
                                )
                            ),
                          ),
                          Container(
                            width: double.maxFinite,
                            height: 320,
                            alignment: Alignment.bottomCenter,
                            padding: EdgeInsets.only(bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 8,
                                  height: 8,
                                  margin: EdgeInsets.symmetric(horizontal: 3),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.grey
                                  ),
                                ),
                                Container(
                                  width: 8,
                                  height: 8,
                                  margin: EdgeInsets.symmetric(horizontal: 3),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.grey
                                  ),
                                ),
                                Container(
                                  width: 8,
                                  height: 8,
                                  margin: EdgeInsets.symmetric(horizontal: 3),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.grey
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: double.maxFinite,
                            height: 320,
                            alignment: Alignment.bottomRight,
                            padding: EdgeInsets.only(right: 25,bottom: 10),
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
                                  Icons.favorite_border,
                                  size: 20,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 25,vertical: 20),
              width: double.maxFinite,
              height: double.maxFinite,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Roller Rabbit',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            'Vado Odelle Dress',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 80,
                                child: Row(
                                  children: [
                                    for(int i = 0; i < 5; i++)
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.orange,
                                            size: 15,
                                          )
                                      )
                                  ],
                                ),
                              ),
                              Text(
                                '\(320 Review\)',
                                style: TextStyle(
                                    fontSize: 14
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 80,
                            height: 30,
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFFE5E9EA)
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    flex: 1,
                                    child: Center(
                                      child: Icon(
                                        Icons.remove,
                                        size: 15,
                                      ),
                                    )
                                ),
                                Expanded(
                                    flex: 1,
                                    child: Center(
                                      child: Text(
                                        '1',
                                        style: TextStyle(
                                            fontSize: 14
                                        ),
                                      ),
                                    )
                                ),
                                Expanded(
                                    flex: 1,
                                    child: Center(
                                      child: Icon(
                                        Icons.add,
                                        size: 15,
                                      ),
                                    )
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              'Avaliable in stok',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 150,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 290,
                          height: 80,
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Text(
                                  'Size',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 50,
                                child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  itemCount: listSize.length,
                                  itemBuilder: (BuildContext context, int index) {
                                    String size = listSize[index];
                                    return InkWell(
                                      onTap: (){},
                                      child: Container(
                                        margin: EdgeInsets.only(right: 15),
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            width: 0.8,
                                            style: BorderStyle.solid,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            size,
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 150,
                          padding: EdgeInsets.symmetric(vertical: 8),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xFFE5E9EA),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                offset: Offset(2, 2), // Điều chỉnh độ lệch theo chiều ngang và chiều dọc
                                blurRadius: 5, // Điều chỉnh độ mờ
                                spreadRadius: 2, // Điều chỉnh độ lan rộng
                              ),
                            ],
                          ),
                          child: ListView.builder(
                            scrollDirection: Axis.vertical,
                            itemCount: listColors.length,
                            itemBuilder: (BuildContext context, int index) {
                              String colorName = listColors[index];
                              Color color;

                              // Map tên màu với hằng số màu tương ứng
                              switch (colorName) {
                                case 'red':
                                  color = Colors.red;
                                  break;
                                case 'blue':
                                  color = Colors.blue;
                                  break;
                                case 'green':
                                  color = Colors.green;
                                  break;
                                case 'yellow':
                                  color = Colors.yellow;
                                  break;
                                case 'purple':
                                  color = Colors.purple;
                                  break;
                                default:
                                  color = Colors.black;
                              }

                              return InkWell(
                                onTap: (){},
                                child: Container(
                                  margin: EdgeInsets.all(8),
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: color,
                                  ),
                                ),
                              );
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                  //Description
                  Container(
                    width: double.maxFinite,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            'Description',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          margin: EdgeInsets.only(bottom: 10),
                        ),
                        Text(
                            'Codeless test automation powered by Vision AI optimizes '
                                'and accelerates end-to-end testing of all your applications.'

                        )
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Total Price',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey
                              ),
                            ),
                            Text(
                              '\$198.00',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            )
                          ],
                        ),
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 230,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.black
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.shopping_bag_outlined,
                                  size: 25,
                                  color: Colors.white,
                                ),
                                Text(
                                  'Add to cart',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}