import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  Payment({super.key});

  @override
  State<StatefulWidget> createState() => _Payment();
}

class _Payment extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              width: 390,
              top: 0,
              height: 168,
              child: Container(
                width: 390,
                height: 168,
                decoration: BoxDecoration(
                  color: const Color(0xffa79277),
                ),
              ),
            ),
            Positioned(
              left: 5,
              width: 381,
              top: 0,
              height: 45.76,
              child: Image.asset(
                'images/image1_129435.png',
                width: 381,
                height: 45.76,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 15,
              width: 260,
              top: 120,
              height: 32,
              child: Text(
                'Order',
                textAlign: TextAlign.left,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  fontFamily: 'RobotoRoman-Regular',
                  fontWeight: FontWeight.normal,
                ),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 23,
              width: 343,
              top: 212,
              height: 66,
              child: Container(
                width: 343,
                height: 66,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffd9d9d9), width: 2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              left: 23,
              top: 185,
              child: Text(
                'Redeemed Point',
                textAlign: TextAlign.left,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontFamily: 'RobotoRoman-Regular',
                  fontWeight: FontWeight.normal,
                ),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 43,
              top: 237,
              child: Text(
                'Redeemed Point',
                textAlign: TextAlign.left,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 13,
                  color: const Color(0xffd9d9d9),
                  fontFamily: 'RobotoRoman-Regular',
                  fontWeight: FontWeight.normal,
                ),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 23,
              width: 343,
              top: 511,
              height: 218,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Order List',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontFamily: 'RobotoRoman-Regular',
                        fontWeight: FontWeight.normal,
                      ),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 343,
                    top: 25,
                    height: 193,
                    child: Container(
                      width: 343,
                      height: 193,
                      decoration: BoxDecoration(
                        color: const Color(0xffead8c0),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 259,
                            top: 7,
                            child: Text(
                              'Add Order',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 14,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 259,
                            top: 41,
                            child: Text(
                              'Rp.xx.xxx',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 14,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 259,
                            top: 116,
                            child: Text(
                              'Rp.xx.xxx',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 14,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 21,
                            top: 41,
                            child: Text(
                              '1x',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 14,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 62,
                            top: 41,
                            child: Text(
                              'Taro Latte',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 14,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 67,
                            top: 58,
                            child: Text(
                              'Ice\nLess\nNormal',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 12,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 21,
                            top: 116,
                            child: Text(
                              '1x',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 14,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 67,
                            top: 133,
                            child: Text(
                              'Hot\nNo\nNo Ice',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 12,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 62,
                            top: 116,
                            child: Text(
                              'Cafe Latte',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 14,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 14,
                            top: 7,
                            child: Text(
                              'Order Item',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 14,
                                color: const Color(0xff000000),
                                fontFamily: 'RobotoRoman-Regular',
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 23,
              top: 420,
              child: Text(
                'Table',
                textAlign: TextAlign.left,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontFamily: 'RobotoRoman-Regular',
                  fontWeight: FontWeight.normal,
                ),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 23,
              width: 373,
              top: 295,
              height: 108,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Diskon & Cashback',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        color: const Color(0xff000000),
                        fontFamily: 'RobotoRoman-Regular',
                        fontWeight: FontWeight.normal,
                      ),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  // Perhatikan posisi yang ditutup dengan benar
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
