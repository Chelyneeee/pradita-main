import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Pesan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/rectangle_51.jpeg',
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    height: 262,
                    padding: EdgeInsets.fromLTRB(11.6, 48.2, 11.6, 0),
                    child: Container(
                      width: 21.9,
                      height: 17.6,
                      child: SizedBox(
                        width: 21.9,
                        height: 17.6,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_41_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(31, 0, 31, 11),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Taro Latte',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(31, 0, 31, 11),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Oraganic Taro Powder with Milk',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                    ),
                    child: Container(
                      width: 390,
                      height: 1,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(31, 0, 22, 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 9.5, 9),
                        child: SizedBox(
                          width: 91.5,
                          child: Text(
                            'Type',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 236,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                color: Color(0xFFFFF2E1),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                              ),
                              child: Container(
                                width: 118,
                                padding: EdgeInsets.fromLTRB(0, 12, 4.8, 7),
                                child: Text(
                                  'Ice',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 118,
                              padding: EdgeInsets.fromLTRB(0, 12, 4.2, 7),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              child: Text(
                                'Hot',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(31, 0, 22, 17),
                  child: Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 9.5, 9),
                              child: SizedBox(
                                width: 91.5,
                                child: Text(
                                  'Sugar',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                color: Color(0xFFFFF2E1),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 10, 14.4, 9),
                                child: Text(
                                  'Normal',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 79,
                              padding: EdgeInsets.fromLTRB(0, 10, 8.5, 9),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              child: Text(
                                'No',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 78,
                        bottom: 0,
                        child: Container(
                          width: 79,
                          height: 38,
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 9),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                          ),
                          child: Text(
                            'Less',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(31, 0, 22, 27),
                  child: Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 9.5, 9),
                              child: SizedBox(
                                width: 91.5,
                                child: Text(
                                  'Ice',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                color: Color(0xFFFFF2E1),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 10, 14.4, 9),
                                child: Text(
                                  'Normal',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 79,
                              padding: EdgeInsets.fromLTRB(13, 10, 13, 9),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              child: Text(
                                'No Ice',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 78,
                        bottom: 0,
                        child: Container(
                          width: 79,
                          height: 38,
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 9),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                          ),
                          child: Text(
                            'Less',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(31, 0, 31, 35),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 14.7, 0),
                                  child: Text(
                                    'Add On',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                  child: Text(
                                    'Opsional',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xFFADADAD),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                padding: EdgeInsets.fromLTRB(9, 12, 17, 7),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  'Susu Kental Manis',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(4, 12, 14.2, 7),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  'Crumble Biscoff',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                  padding: EdgeInsets.fromLTRB(8, 12, 14.8, 7),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Text(
                                    'Flavour Sauce',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(8, 12, 12.6, 7),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Text(
                                    'Espresso Shot',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(8, 12, 15.1, 7),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  'Crumble Oreo',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(8, 12, 12.2, 7),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  'Oat Milk',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(9, 12, 15.9, 7),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  'Ice Cream',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 12, 16.4, 7),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'Flavour Syrup',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD1BB9E),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25, 15, 15, 19),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  color: Color(0xFFD1BB9E),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15, 10, 18.6, 9),
                                  child: Text(
                                    '-',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  color: Color(0xFFD1BB9E),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(13, 10, 11, 9),
                                  child: Text(
                                    '1',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  color: Color(0xFFD1BB9E),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14, 10, 14.9, 9),
                                  child: Text(
                                    '+',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF000000)),
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFD1BB9E),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(19, 10, 19.1, 9),
                              child: Text(
                                'Add Rp.XXX.XXX',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 4,
            right: 5,
            top: -2,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/image_13.png',
                  ),
                ),
              ),
              child: Container(
                width: 381,
                height: 45.8,
              ),
            ),
          ),
        ],
      ),
    );
  }
}