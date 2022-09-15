import 'package:flutter/material.dart';
import 'package:submission_flutter/model/food.dart';
import 'package:submission_flutter/widget/main_screen/listview.dart';

class MobileHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(305.0),
        child: AppBar(
          leading: Icon(
            Icons.format_list_bulleted_rounded,
            size: 35.0,
            color: Colors.black,
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          flexibleSpace: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 50),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    "Your Food List",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ),
                // Welcome Image
                Container(
                  margin: EdgeInsets.only(
                      top: 8, left: 15, right: 15, bottom: 12.5),
                  height: 180,
                  width: MediaQuery.of(context).size.width - 20,
                  decoration: BoxDecoration(
                    color: const Color(0xFFA77979),
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://i.pinimg.com/564x/dd/8d/3f/dd8d3f4a7cae4957b7f66882b48ae74c.jpg'),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(
                      color: Color(0xFF553939),
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                // 3 Circles
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 200.0,
                        height: 4.5,
                        decoration: new BoxDecoration(
                          color: Color(0xFF553939),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: FoodListViewWidget(FoodList, Axis.vertical),
    );
  }
}
