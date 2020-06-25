import 'package:flutter/material.dart';

class Widgetclass{


  Widget cardfunction(){
    return   Padding(
            padding: const EdgeInsets.only(
                left: 18, right: 18, top: 21.6, bottom: 10),
            child: Container(
              width: 400,
              height: 200,
              decoration: new BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    blurRadius: 10.0, // soften the shadow
                    spreadRadius: 0.0, //extend the shadow
                  )
                ],
              ),
              child: Card(
                  shape: RoundedRectangleBorder(
                    // side: BorderSide( width: 1),

                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 9),
                        child: Text(
                          'Overview',
                          style: TextStyle(
                              fontFamily: 'SF UI Display',
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 9),
                            child: Text(
                              'Previous Close',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 20),
                            child: Text(
                              '26119.61',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 30),
                            child: Text(
                              'Open',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 15, left: 69, right: 9),
                            child: Text(
                              '26016.45',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 9),
                            child: Text(
                              'Volume',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 56),
                            child: Text(
                              '4210725',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 32),
                            child: Text(
                              'Average Vol.(3M)',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 15, left: 25, right: 9),
                            child: Text(
                              '25368',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 9),
                            child: Text(
                              '# Components',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 19),
                            child: Text(
                              '30',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 64),
                            child: Text(
                              '1-Year Change',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 15, left: 42, right: 9),
                            child: Text(
                              '-2.3%',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 9),
                            child: Text(
                              'Day\'s Range',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 33),
                            child: Text(
                              '25,848.53-26,052.74',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 9),
                            child: Text(
                              '52wk Range',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 33),
                            child: Text(
                              '25,848.53-26,052.74',
                              style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10),
                            ),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          );
  }
}