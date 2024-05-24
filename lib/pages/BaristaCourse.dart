// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BaristaCourse extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return Container(
            decoration: const BoxDecoration(
              color: Color (0xffffffff),
              ),
            child: Stack(
              children: [
              Positioned(
                  left: 9,
                  right: 0,
                  top: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/image_13.png', 
                          ),
                        ),
                    ),
                    width: 381,
                    height: 45.8,
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 13),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/rectangle_331.jpeg',
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(5, 0, 4, 25),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 381,
                                height: 45.8,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/image_13.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(18, 0, 18, 176),
                                child: const Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'A Place Of Tranquility',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 24,
                                      color: Color(0xFFFFF2E1),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(18, 0, 18, 0),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                padding: EdgeInsets.fromLTRB(18, 8, 15.5, 8),
                                child: Text(
                                  'READ MORE',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 24,
                                      color: Colors.white
                                ),
                              ),
                            ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0.7, 5),
                        child: Text(
                          'What Happens Here',
                            style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color.fromARGB(255, 255, 255, 255)
                        ),
                      ),
                    ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0.3,12),
                child: Text(
                  'Coffee Build Your Base.',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    color: Color(0xFFA79277),
                ),
              ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                decoration: BoxDecoration(
                  color: Color(0xFFA79277),
                ),
                width: 134,
                height: 1,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(23, 0, 29.7, 51),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 38.4, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2, 30),
                            child: SizedBox(
                              width: 130,
                              height: 130,
                              child: SvgPicture.asset(
                               'assets/images/ellipse_8.jpeg.jpeg',
                               //'assets/vectors/ellipse_81_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(65),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/ellipse_7.jpeg',
                                ),
                              ),
                            ),
                            width: 130,
                            height: 130,
                          ),
                        ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/rectangle_116.jpeg',
                            ),
                          ),
                        ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: -5.6,
                            right: 0,
                            top: -18.2,
                            bottom: -19.8,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x66000000),
                              ),
                              width: 166.9,
                              height: 283,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(5.6, 18.2, 0, 19.8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 31.9),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Opening Hours',
                                       style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Color(0xFFA79277),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Monday ................. 9.00-22.00',
                                       style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        )
                                      ),
                                    ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Tuesday ................ 9.00-22.00',
                                       style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        )
                                      ),
                                    ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Wednesday ........... 9.00-22.00',
                                       style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        )
                                      ),
                                    ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Thursday ............... 9.00-22.00',
                                       style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        )
                                      ),
                                    ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Friday ................. 12.00-8.00',
                                       style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        )
                                      ),
                                    ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Saturday ............. 12.00-8.00',
                                       style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        )
                                      ),
                                    ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Sunday ............... 12.00-8.00PM',
                                       style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                       ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'CALL +628 8989 2424 99',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                       ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),  
                    )
                   )
                  ],
                ),
              )
            ]
          )
         )
        ],
      ),
    );
  }
}