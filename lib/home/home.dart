import 'package:flutter/material.dart';
import 'package:intern/home/card/card.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //object for the card widget
  Widgetclass object=Widgetclass();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          SizedBox(height: 45,),
          Padding(
            padding: EdgeInsets.only(top: 17, left: 12),
            child: Align(
              child: Icon(
                Icons.more_vert,
                size: 24,
                color: Colors.black,
              ),
              alignment: Alignment.topLeft,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 14, left: 20),
            child: Align(
              child: Text('YES BANK LTD (YES B)',
                  style: TextStyle(
                      fontFamily: 'SF UI Display',
                      color: Colors.grey,
                      fontSize: 18,
                      fontWeight: FontWeight.w500)),
              alignment: Alignment.topLeft,
            ),
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 12, left: 20),
                child: Align(
                  child: Text("\$11661.9",
                      style: TextStyle(
                          fontFamily: 'SF UI Display',
                          color: Colors.black,
                          fontSize: 26,
                          fontWeight: FontWeight.w600)),
                  alignment: Alignment.topLeft,
                ),
              ),
              SizedBox(width: 12),
              Padding(
                padding: EdgeInsets.only(top: 31.5),
                child: Align(
                  child: Icon(
                    Icons.keyboard_arrow_up,
                    size: 12,
                    color: Colors.green,
                  ),
                  alignment: Alignment.topRight,
                ),
              ),
              SizedBox(width: 2.93),
              Padding(
                padding: EdgeInsets.only(top: 26, right: 90),
                child: Align(
                  child: Text("\+4.00 (5.28\%)",
                      style: TextStyle(
                          fontFamily: 'Segoe UI Semibold',
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 12)),
                  alignment: Alignment.topLeft,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 7),
                child: Align(
                  child: Icon(Icons.star_border, size: 23, color: Colors.grey),
                  alignment: Alignment.topRight,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 20, right: 5),
                child: Text(
                  'Overview',
                  style: TextStyle(
                    fontFamily: 'SF UI Display',
                    fontWeight: FontWeight.w300,
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.end,
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 20, right: 20.93),
                  child: Icon(Icons.keyboard_arrow_down,
                      size: 9.25, color: Colors.grey)),
            ],
          ),
          Padding(
              padding: EdgeInsets.only(top: 10),
              child: Align(
                child: Image.asset(
                  'assets/chart.png',
                  fit: BoxFit.fill,
                ),
              )),
       object.cardfunction()
        ],
      ),
    );
  }
}
