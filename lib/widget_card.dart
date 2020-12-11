import 'package:flutter/material.dart';

class WidgetCard extends StatefulWidget {
  String shopName;
  double price;
  String product;

  WidgetCard({this.shopName, this.price, this.product});

  @override
  _WidgetCardState createState() => _WidgetCardState();
}

class _WidgetCardState extends State<WidgetCard> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: ClipRRect(

        borderRadius: BorderRadius.circular(15),
        child: Container(
          width: 250,
          height: 180,
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
