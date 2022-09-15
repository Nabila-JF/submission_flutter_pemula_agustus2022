import 'package:flutter/material.dart';
import 'package:submission_flutter/model/food.dart';
import 'package:submission_flutter/widget/main_screen/desktop_listview.dart';

class DesktopHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(105.0),
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

                // 3 Circles
                Container(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 15),
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
      body: Row(
        children: [
          Container(
              margin: const EdgeInsets.all(0),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width * 0.33,
              child: FoodListViewWidget(FoodList, Axis.vertical)),
          Container(
              margin: const EdgeInsets.all(0),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width * 0.33,
              child: FoodListViewWidget(FoodList.reversed, Axis.vertical)),
          Container(
              margin: const EdgeInsets.all(0),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width * 0.33,
              child: FoodListViewWidget(FoodList, Axis.vertical)),
        ],
      ),
    );
  }
}
