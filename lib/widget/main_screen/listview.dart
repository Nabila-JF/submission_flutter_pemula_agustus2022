import 'package:flutter/material.dart';
import 'package:submission_flutter/model/food.dart';
import 'package:submission_flutter/detail_screen/mobile_detail_screen.dart';

class FoodListViewWidget extends StatelessWidget {
  final Iterable<Food> foodList;
  final Axis scrollDirection;

  FoodListViewWidget(this.foodList, this.scrollDirection);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        scrollDirection: scrollDirection,
        itemBuilder: (context, index) {
          final Food fd = foodList.elementAt(index);
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return MobileDetailScreen(fd: fd);
              }));
            },
            child: Container(
              height: 125,
              child: Card(
                margin: EdgeInsets.only(left: 15, right: 15, bottom: 10),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color(0xFF553939),
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      flex: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                        child: Image.network(fd.imageUrls),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 8, right: 5, left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              fd.name,
                              style: const TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 1,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.pink,
                                  size: 16.0,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  fd.likes,
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
        itemCount: FoodList.length,
      ),
    );
  }
}
