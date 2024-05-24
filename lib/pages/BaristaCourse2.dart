import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BaristaCourse2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: 43,
              bottom: 503,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                ),
                child: Container(
                  width: 100,
                  height: 31,
                ),
              ),
            ),
            SizedBox(
              width: 754,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 304.2),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 381,
                        height: 45.8,
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
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 38, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0D000000),
                                  offset: Offset(6, 6),
                                  blurRadius: 27,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 7, 0, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -320,
                                      top: -33,
                                      child: Opacity(
                                        opacity: 0.04,
                                        child: SizedBox(
                                          width: 702,
                                          height: 831,
                                          child: SvgPicture.asset(
                                            'assets/vectors/pattern_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                              SizedBox(
                                      width: double.infinity,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20, 33, 30, 9),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(9.9, 0, 0, 42),
                                              child: Text(
                                                'Basic',
                                                style: GoogleFonts.getFont(
                                                  'Nunito Sans',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 22,
                                                  color: Color(0xFF202224),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(11.9, 0, 0, 40),
                                              child: Text(
                                                'FREE',
                                                style: GoogleFonts.getFont(
                                                  'Nunito Sans',
                                                  fontWeight: FontWeight.w800,
                                                  fontSize: 46,
                                                  color: Color(0xFFA79277),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF212121),
                                                  ),
                                                  child: Container(
                                                    width: 300,
                                                    height: 2,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(11, 0, 0, 39),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 29),
                                                    child: Text(
                                                      'Free Schedule',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Text(
                                                      'Type here',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Text(
                                                      '4 Barista Connection',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                        'Type here',
                                                        style: GoogleFonts.getFont(
                                                          'Nunito Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 18,
                                                          color: Color(0xFF212121),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                        'Type here',
                                                        style: GoogleFonts.getFont(
                                                          'Nunito Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 18,
                                                          color: Color(0xFF212121),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                        'Type here',
                                                        style: GoogleFonts.getFont(
                                                          'Nunito Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 18,
                                                          color: Color(0xFF212121),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Text(
                                                      'Type here',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF212121),
                                                  ),
                                                  child: Container(
                                                    width: 300,
                                                    height: 2,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 66),
                                              width: 180,
                                              padding: EdgeInsets.fromLTRB(2.8, 19, 0, 19),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFFA79277)),
                                                borderRadius: BorderRadius.circular(30),
                                              ),
                                              child: Text(
                                                'Get Started',
                                                style: GoogleFonts.getFont(
                                                  'Nunito Sans',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 16,
                                                  color: Color(0xFFA79277),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 30,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF9A856B),
                                                        borderRadius: BorderRadius.circular(100),
                                                      ),
                                                      child: Container(
                                                        width: 16,
                                                        height: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFADB3BC),
                                                        borderRadius: BorderRadius.circular(100),
                                                      ),
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0D000000),
                                  offset: Offset(6, 6),
                                  blurRadius: 27,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 7, 0, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -313,
                                      top: -33,
                                      child: Opacity(
                                        opacity: 0.04,
                                        child: SizedBox(
                                          width: 702,
                                          height: 831,
                                          child: SvgPicture.asset(
                                            'assets/vectors/pattern_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                              SizedBox(
                                      width: double.infinity,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(27, 33, 23, 9),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(11, 0, 0, 10),
                                              child: Text(
                                                'Private',
                                                style: GoogleFonts.getFont(
                                                  'Nunito Sans',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 22,
                                                  color: Color(0xFF202224),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  'Monthly Charge',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF212121),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(10.4, 0, 0, 40),
                                              child: Text(
                                                'Rp 150,000',
                                                style: GoogleFonts.getFont(
                                                  'Nunito Sans',
                                                  fontWeight: FontWeight.w800,
                                                  fontSize: 46,
                                                  color: Color(0xFFA79277),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF212121),
                                                  ),
                                                  child: Container(
                                                    width: 300,
                                                    height: 2,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(11, 0, 0, 39),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 29),
                                                    child: Text(
                                                      'Free Schedule',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Text(
                                                      'Type here',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Text(
                                                      '20 Barista Connection',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Text(
                                                      'Type here',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Text(
                                                      'Type here',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                                                    child: Text(
                                                      'Type here',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF212121),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Type here',
                                                    style: GoogleFonts.getFont(
                                                      'Nunito Sans',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 18,
                                                      color: Color(0xFF212121),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF212121),
                                                  ),
                                                  child: Container(
                                                    width: 300,
                                                    height: 2,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 1, 24),
                                              width: 183,
                                              padding: EdgeInsets.fromLTRB(1.4, 19, 0, 19),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFFA79277)),
                                                borderRadius: BorderRadius.circular(30),
                                              ),
                                              child: Text(
                                                'Get Started',
                                                style: GoogleFonts.getFont(
                                                  'Nunito Sans',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 16,
                                                  color: Color(0xFFA79277),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0.4, 0, 0, 20),
                                              child: Text(
                                                'Start Your 30 Day Free Trial',
                                                style: GoogleFonts.getFont(
                                                  'Nunito Sans',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 16,
                                                  decoration: TextDecoration.underline,
                                                  color: Color(0xFF212121),
                                                  decorationColor: Color(0xFF212121),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                              child: SizedBox(
                                                width: 32,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8, 8, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFADB3BC),
                                                          borderRadius: BorderRadius.circular(100),
                                                        ),
                                                        child: Container(
                                                          width: 8,
                                                          height: 8,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF9A856B),
                                                        borderRadius: BorderRadius.circular(100),
                                                      ),
                                                      child: Container(
                                                        width: 16,
                                                        height: 16,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}