import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Order extends StatelessWidget {
  const Order({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Bg' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: const Offset(30.0, 712.0),
            child:
                // Adobe XD layer: 'Primary button' (group)
                SizedBox(
              width: 315.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 315.0, 46.0),
                    size: const Size(315.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_52mvvn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(82.0, 17.0, 152.0, 16.0),
                    size: const Size(315.0, 46.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Filter' (text)
                        const Text(
                      'Export order via email',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: Color(0xffffffff),
                        letterSpacing: -0.16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(94.0, 541.0),
            child:
                // Adobe XD layer: 'Total' (group)
                SizedBox(
              width: 251.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(215.0, 0.0, 36.0, 12.0),
                    size: const Size(251.0, 65.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        '\$55.00',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 12,
                          color: Color(0x801a1824),
                          letterSpacing: -0.12,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(221.0, 24.0, 30.0, 12.0),
                    size: const Size(251.0, 65.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        '\$7.00',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 12,
                          color: Color(0x801a1824),
                          letterSpacing: -0.12,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(2.0, 0.0, 25.0, 12.0),
                    size: const Size(251.0, 65.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        'Total',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 12,
                          color: Color(0x801a1824),
                          letterSpacing: -0.12,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 24.0, 43.0, 12.0),
                    size: const Size(251.0, 65.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        'Delivery',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 12,
                          color: Color(0x801a1824),
                          letterSpacing: -0.12,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(203.0, 49.0, 48.0, 16.0),
                    size: const Size(251.0, 65.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        '\$62.00',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          color: Color(0xff34c47c),
                          letterSpacing: -0.16,
                          fontWeight: FontWeight.w700,
                          height: 1.5,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(3.0, 49.0, 36.0, 16.0),
                    size: const Size(251.0, 65.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        'Total',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          color: Color(0xff34c47c),
                          letterSpacing: -0.16,
                          fontWeight: FontWeight.w700,
                          height: 1.5,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(76.0, 508.0),
            child:
                // Adobe XD layer: 'divider' (shape)
                Container(
              width: 299.0,
              height: 1.0,
              decoration: const BoxDecoration(
                color: Color(0x80efefef),
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(0.4, 410.0),
            child:
                // Adobe XD layer: 'item 4' (group)
                SizedBox(
              width: 375.0,
              height: 68.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 375.0, 68.0),
                    size: const Size(375.0, 68.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(93.6, 40.0, 80.0, 12.0),
                    size: const Size(375.0, 68.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        '2 items x \$5.50',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 12,
                          color: Color(0x801a1824),
                          letterSpacing: -0.12,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(93.6, 18.0, 150.0, 14.0),
                    size: const Size(375.0, 68.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      'Pizza Quatro Formaggi',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.14,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(29.6, 12.0, 44.0, 44.0),
                    size: const Size(375.0, 68.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_jkpugt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(302.6, 19.0, 42.0, 14.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      '\$13.50',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: Color(0xff34c47c),
                        letterSpacing: -0.14,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(308.6, 39.0, 36.0, 12.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      '\$15.50',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 12,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.24,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(308.6, 44.0, 36.0, 1.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xff1a1824),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(0.4, 342.0),
            child:
                // Adobe XD layer: 'item 3' (group)
                SizedBox(
              width: 375.0,
              height: 68.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 375.0, 68.0),
                    size: const Size(375.0, 68.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(93.6, 40.0, 80.0, 12.0),
                    size: const Size(375.0, 68.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        '2 items x \$8.50',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 12,
                          color: Color(0x801a1824),
                          letterSpacing: -0.12,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(93.6, 18.0, 116.0, 14.0),
                    size: const Size(375.0, 68.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      'Pizza Capricciosa',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.14,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(29.6, 12.0, 44.0, 44.0),
                    size: const Size(375.0, 68.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: const Size(44.0, 44.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_7ql1bx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(310.6, 28.0, 34.0, 14.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      '\$8.50',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: Color(0xff34c47c),
                        letterSpacing: -0.14,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(0.4, 274.0),
            child:
                // Adobe XD layer: 'item 2' (group)
                SizedBox(
              width: 375.0,
              height: 68.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 375.0, 68.0),
                    size: const Size(375.0, 68.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(93.6, 40.0, 74.0, 12.0),
                    size: const Size(375.0, 68.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        '1 item x \$5.50',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 12,
                          color: Color(0x801a1824),
                          letterSpacing: -0.12,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(93.6, 18.0, 150.0, 14.0),
                    size: const Size(375.0, 68.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      'Pizza Quatro Formaggi',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.14,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(29.6, 12.0, 44.0, 44.0),
                    size: const Size(375.0, 68.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_43jrsz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(310.6, 19.0, 34.0, 14.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      '\$5.50',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: Color(0xff34c47c),
                        letterSpacing: -0.14,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(315.6, 39.0, 29.0, 12.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      '\$6.00',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 12,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.24,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(312.6, 44.0, 32.0, 1.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xff1a1824),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(0.4, 206.0),
            child:
                // Adobe XD layer: 'item 1' (group)
                SizedBox(
              width: 375.0,
              height: 68.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 375.0, 68.0),
                    size: const Size(375.0, 68.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(93.6, 40.0, 80.0, 12.0),
                    size: const Size(375.0, 68.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text(
                        '2 items x \$8.50',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 12,
                          color: Color(0x801a1824),
                          letterSpacing: -0.12,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(93.6, 18.0, 116.0, 14.0),
                    size: const Size(375.0, 68.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      'Pizza Capricciosa',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.14,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(29.6, 12.0, 44.0, 44.0),
                    size: const Size(375.0, 68.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: const Size(44.0, 44.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_7ql1bx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(302.6, 19.0, 42.0, 14.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      '\$17.00',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: Color(0xff34c47c),
                        letterSpacing: -0.14,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(308.6, 39.0, 36.0, 12.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      '\$19.50',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 12,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.24,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(304.6, 44.0, 40.0, 1.0),
                    size: const Size(375.0, 68.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xff1a1824),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(30.0, 119.0),
            child:
                // Adobe XD layer: 'Title & subtitle' (group)
                SizedBox(
              width: 203.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 203.0, 30.0),
                    size: const Size(203.0, 59.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: const Text(
                      'Order #456123',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 30,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.3,
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 43.0, 185.0, 16.0),
                    size: const Size(203.0, 59.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child:
                          // Adobe XD layer: 'text' (text)
                          const Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 16,
                            color: Color(0xff34c47c),
                            letterSpacing: -0.16,
                          ),
                          children: [
                            TextSpan(
                              text: 'Delivered',
                            ),
                            TextSpan(
                              text: ' on July 24, 2018',
                              style: TextStyle(
                                color: Color(0xff1a1824),
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(19.0, 45.0),
            child:
                // Adobe XD layer: 'Back button' (group)
                SizedBox(
              width: 46.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 46.0, 46.0),
                    size: const Size(46.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_r6edc6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(11.0, 18.0, 24.0, 9.3),
                    size: const Size(46.0, 46.0),
                    child: Transform.rotate(
                      angle: 3.1416,
                      child:
                          // Adobe XD layer: 'logout' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 24.0,
                            height: 9.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 24.0,
                                  height: 9.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_wsxrdi,
                                        allowDrawingOutsideViewBox: true,
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
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(315.0, 43.0),
            child:
                // Adobe XD layer: 'Delete button' (group)
                SizedBox(
              width: 46.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 46.0, 46.0),
                    size: const Size(46.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(15.0, 16.0, 15.0, 15.0),
                    size: const Size(46.0, 46.0),
                    child:
                        // Adobe XD layer: 'garbage' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 15.0,
                          height: 15.0,
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_971syr,
                                allowDrawingOutsideViewBox: true,
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
          ),
          Transform.translate(
            offset: const Offset(176.0, 58.0),
            child:
                // Adobe XD layer: 'Logo' (group)
                SizedBox(
              width: 24.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Transform.rotate(
                    angle: 3.1416,
                    child: Container(
                      width: 16.0,
                      height: 16.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60.0),
                          bottomRight: Radius.circular(60.0),
                          bottomLeft: Radius.circular(60.0),
                        ),
                        color: Color(0x1a1a1824),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: const Offset(8.0, 0.8),
                    child: Container(
                      width: 16.0,
                      height: 16.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60.0),
                          bottomRight: Radius.circular(60.0),
                          bottomLeft: Radius.circular(60.0),
                        ),
                        color: Color(0xff34c47c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(20.0, 15.0),
            child:
                // Adobe XD layer: 'iOS elements' (group)
                SizedBox(
              width: 340.0,
              height: 788.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 340.3, 16.0),
                    size: const Size(340.3, 788.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 340.3, 16.0),
                          size: const Size(340.3, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'status bar/light' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: const Rect.fromLTWH(316.0, 2.3, 24.3, 11.3),
                                size: const Size(340.3, 16.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Battery' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          const Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                      size: const Size(24.3, 11.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Border' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 22.0, 11.3),
                                            size: const Size(22.0, 11.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_5i4lwc,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 22.0, 11.3),
                                            size: const Size(22.0, 11.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_4798hn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          const Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                                      size: const Size(24.3, 11.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Cap' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                -5.0, -5.0, 11.3, 14.0),
                                            size: const Size(1.3, 4.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_tszyk4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 1.3, 4.0),
                                            size: const Size(1.3, 4.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_w6qqk0,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          const Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                                      size: const Size(24.3, 11.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Capacity' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                -5.0, -5.0, 28.0, 17.3),
                                            size: const Size(18.0, 7.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_2hy2fm,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 18.0, 7.3),
                                            size: const Size(18.0, 7.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_5avi4k,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: const Rect.fromLTWH(295.7, 2.3, 15.3, 11.0),
                                size: const Size(340.3, 16.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Wifi' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          const Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                                      size: const Size(15.3, 11.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Wifi' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                -5.0, -5.0, 25.3, 21.0),
                                            size: const Size(15.3, 11.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_tav08,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 15.3, 11.0),
                                            size: const Size(15.3, 11.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_iki5el,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: const Rect.fromLTWH(273.7, 2.7, 17.0, 10.7),
                                size: const Size(340.3, 16.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Cellular Connection' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          const Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                                      size: const Size(17.0, 10.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Cellular Connection' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                -5.0, -5.0, 27.0, 20.7),
                                            size: const Size(17.0, 10.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_nqpuq1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 17.0, 10.7),
                                            size: const Size(17.0, 10.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_42n4r2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: const Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                size: const Size(340.3, 16.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Bars/_/Time Black' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          const Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                      size: const Size(54.0, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Background' (shape)
                                          SvgPicture.string(
                                        _svg_3u6yej,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          const Rect.fromLTWH(12.8, 4.9, 27.5, 10.3),
                                      size: const Size(54.0, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '↳ Time' (shape)
                                          SvgPicture.string(
                                        _svg_825k1a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
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
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(101.0, 783.0, 134.0, 5.0),
                    size: const Size(340.3, 788.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffd8d9dd),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_52mvvn =
    '<svg viewBox="28.0 442.0 315.0 46.0" ><path transform="translate(28.0, 442.0)" d="M 6 0 L 309 0 C 312.313720703125 0 315 2.686291694641113 315 6 L 315 40 C 315 43.3137092590332 312.313720703125 46 309 46 L 6 46 C 2.686291694641113 46 0 43.3137092590332 0 40 L 0 6 C 0 2.686291694641113 2.686291694641113 0 6 0 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jkpugt =
    '<svg viewBox="30.0 422.0 44.0 44.0" ><path transform="translate(30.0, 422.0)" d="M 6.285714149475098 0 L 37.71428298950195 0 C 41.18578720092773 0 44 2.814210176467896 44 6.285714149475098 L 44 37.71428298950195 C 44 41.18578720092773 41.18578720092773 44 37.71428298950195 44 L 6.285714149475098 44 C 2.814210176467896 44 0 41.18578720092773 0 37.71428298950195 L 0 6.285714149475098 C 0 2.814210176467896 2.814210176467896 0 6.285714149475098 0 Z" fill="#eaeaeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ql1bx =
    '<svg viewBox="30.0 354.0 44.0 44.0" ><path transform="translate(30.0, 354.0)" d="M 6.285714149475098 0 L 37.71428298950195 0 C 41.18578720092773 0 44 2.814210176467896 44 6.285714149475098 L 44 37.71428298950195 C 44 41.18578720092773 41.18578720092773 44 37.71428298950195 44 L 6.285714149475098 44 C 2.814210176467896 44 0 41.18578720092773 0 37.71428298950195 L 0 6.285714149475098 C 0 2.814210176467896 2.814210176467896 0 6.285714149475098 0 Z" fill="#eaeaeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_43jrsz =
    '<svg viewBox="30.0 286.0 44.0 44.0" ><path transform="translate(30.0, 286.0)" d="M 6.285714149475098 0 L 37.71428298950195 0 C 41.18578720092773 0 44 2.814210176467896 44 6.285714149475098 L 44 37.71428298950195 C 44 41.18578720092773 41.18578720092773 44 37.71428298950195 44 L 6.285714149475098 44 C 2.814210176467896 44 0 41.18578720092773 0 37.71428298950195 L 0 6.285714149475098 C 0 2.814210176467896 2.814210176467896 0 6.285714149475098 0 Z" fill="#eaeaeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wsxrdi =
    '<svg viewBox="0.0 0.0 24.0 9.3" ><path transform="translate(-150.1, -107.16)" d="M 173.9023132324219 111.3357315063477 L 169.8691558837891 107.3556365966797 C 169.6091156005859 107.0982437133789 169.1885681152344 107.1015777587891 168.9311981201172 107.3622589111328 C 168.6737976074219 107.6229782104492 168.6764221191406 108.0428466796875 168.9378051757812 108.3002624511719 L 171.820068359375 111.1446533203125 L 150.7633209228516 111.1446533203125 C 150.3964996337891 111.1446533203125 150.1000061035156 111.4411926269531 150.1000061035156 111.8080139160156 C 150.1000061035156 112.1748352050781 150.3964996337891 112.4714050292969 150.7633209228516 112.4714050292969 L 171.820068359375 112.4714050292969 L 168.9378051757812 115.315788269043 C 168.6764831542969 115.5732116699219 168.6744689941406 115.9930953979492 168.9311981201172 116.2537994384766 C 169.0611877441406 116.385124206543 169.2323303222656 116.4514541625977 169.4034729003906 116.4514541625977 C 169.5719909667969 116.4514541625977 169.740478515625 116.3877716064453 169.8691558837891 116.2604064941406 L 173.9023132324219 112.2802886962891 C 174.0283660888672 112.1555938720703 174.1000061035156 111.9857482910156 174.1000061035156 111.8079833984375 C 174.1000061035156 111.6302642822266 174.0290222167969 111.4611206054688 173.9023132324219 111.3357315063477 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r6edc6 =
    '<svg viewBox="19.0 45.0 46.0 46.0" ><path transform="translate(19.0, 45.0)" d="M 0 0 L 46 0 L 46 46 L 0 46 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_971syr =
    '<svg viewBox="0.0 0.0 15.0 15.0" ><path transform="translate(-6.4, -6.4)" d="M 6.929267883300781 9.601377487182617 L 7.510162353515625 9.601377487182617 L 8.865584373474121 20.92238616943359 C 8.891403198242188 21.19346809387207 9.123761177062988 21.3871021270752 9.394845008850098 21.3871021270752 L 18.40517425537109 21.3871021270752 C 18.67625617980957 21.3871021270752 18.89570617675781 21.19346809387207 18.9344310760498 20.92238616943359 L 20.28985595703125 9.601377487182617 L 20.87075042724609 9.601377487182617 C 21.16765403747559 9.601377487182617 21.40001106262207 9.3690185546875 21.40001106262207 9.072115898132324 C 21.40001106262207 8.775214195251465 21.16765213012695 8.542856216430664 20.87075042724609 8.542856216430664 L 19.81223106384277 8.542856216430664 L 16.8173942565918 8.542856216430664 L 16.8173942565918 6.929256916046143 C 16.8173942565918 6.632355213165283 16.58503723144531 6.399997234344482 16.28813362121582 6.399997234344482 L 11.51188564300537 6.399997234344482 C 11.21498394012451 6.399997234344482 10.98262596130371 6.632355213165283 10.98262596130371 6.929256916046143 L 10.98262596130371 8.542856216430664 L 7.987789154052734 8.542856216430664 L 6.929269790649414 8.542856216430664 C 6.632367134094238 8.542856216430664 6.400009155273438 8.775214195251465 6.400009155273438 9.072115898132324 C 6.400009155273438 9.3690185546875 6.645276069641113 9.601377487182617 6.929269790649414 9.601377487182617 Z M 12.04114532470703 7.458518028259277 L 15.75887107849121 7.458518028259277 L 15.75887107849121 8.542856216430664 L 12.04114532470703 8.542856216430664 L 12.04114532470703 7.458518028259277 Z M 19.21842765808105 9.601377487182617 L 17.94045829772949 20.34148979187012 L 9.859561920166016 20.34148979187012 L 8.581591606140137 9.601377487182617 L 19.21842765808105 9.601377487182617 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-41.58, -39.67)" d="M 47.32926559448242 51.99674224853516 C 47.62616348266602 51.99674224853516 47.85852432250977 51.76438140869141 47.85852432250977 51.46748352050781 L 47.85852432250977 45.1292724609375 C 47.85852432250977 44.83236312866211 47.62616348266602 44.60000991821289 47.32926559448242 44.60000991821289 C 47.03236770629883 44.60000991821289 46.80000686645508 44.83236312866211 46.80000686645508 45.1292724609375 L 46.80000686645508 51.46748352050781 C 46.80000686645508 51.76438140869141 47.03236770629883 51.99674224853516 47.32926559448242 51.99674224853516 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-65.27, -39.67)" d="M 74.52926635742188 51.99674224853516 C 74.826171875 51.99674224853516 75.05852508544922 51.76438140869141 75.05852508544922 51.46748352050781 L 75.05852508544922 45.1292724609375 C 75.05852508544922 44.83236312866211 74.826171875 44.60000991821289 74.52926635742188 44.60000991821289 C 74.23236083984375 44.60000991821289 74.00000762939453 44.83236312866211 74.00000762939453 45.1292724609375 L 74.00000762939453 51.46748352050781 C 74.00000762939453 51.76438140869141 74.24526977539062 51.99674224853516 74.52926635742188 51.99674224853516 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5i4lwc =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(336.0, 17.33)" d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.193907022476196 22 2.666666984558105 L 22 8.666666984558105 L 22 8.666666984558105 C 22 10.13943004608154 20.80608940124512 11.33333015441895 19.33333015441895 11.33333015441895 L 2.666666984558105 11.33333015441895 L 2.666666984558105 11.33333015441895 C 1.193907022476196 11.33333015441895 0 10.13943004608154 0 8.666666984558105 L 0 2.666666984558105 L 0 2.666666984558105 C 0 1.193907022476196 1.193907022476196 0 2.666666984558105 0 Z" fill="none" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4798hn =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(0.0, 44.0)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882812 -26.66666984558105 L 355.3333129882812 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.47275924682617 358 -24 L 358 -18 L 358 -18 C 358 -16.52724075317383 356.8060913085938 -15.33333015441895 355.3333129882812 -15.33333015441895 L 338.6666870117188 -15.33333015441895 L 338.6666870117188 -15.33333015441895 C 337.1939086914062 -15.33333015441895 336 -16.52724075317383 336 -18 L 336 -24 L 336 -24 C 336 -25.47275924682617 337.1939086914062 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tszyk4 =
    '<svg viewBox="354.0 16.0 11.3 14.0" ><path transform="translate(0.0, 44.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6qqk0 =
    '<svg viewBox="359.0 21.0 1.3 4.0" ><path transform="translate(0.0, 44.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2hy2fm =
    '<svg viewBox="333.0 14.3 28.0 17.3" ><path transform="translate(0.0, 44.0)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5avi4k =
    '<svg viewBox="338.0 19.3 18.0 7.3" ><path transform="translate(0.0, 44.0)" d="M 339.3333129882812 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882812 -17.33333015441895 L 339.3333129882812 -17.33333015441895 C 338.5969848632812 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632812 -24.66666984558105 339.3333129882812 -24.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tav08 =
    '<svg viewBox="310.7 12.3 25.3 21.0" ><path transform="translate(0.0, 44.0)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iki5el =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(0.0, 44.0)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132812 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695312 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257812 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289062 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695312 -20.49900054931641 L 319.6052856445312 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226562 -20.14333915710449 322.1135864257812 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132812 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqpuq1 =
    '<svg viewBox="288.7 12.7 27.0 20.7" ><path transform="translate(0.0, 44.0)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_42n4r2 =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(0.0, 44.0)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882812 -21.66666984558105 L 300.3333129882812 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882812 -21.21895027160645 301.3333129882812 -20.66666984558105 L 301.3333129882812 -16.66666984558105 C 301.3333129882812 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882812 -15.66666984558105 L 299.3333129882812 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882812 -16.1143798828125 298.3333129882812 -16.66666984558105 L 298.3333129882812 -20.66666984558105 C 298.3333129882812 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882812 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289062 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289062 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3u6yej =
    '<svg viewBox="29.0 15.0 54.0 16.0" ><path transform="translate(8.0, 50.0)" d="M 21 -19 L 75 -19 L 75 -35 L 21 -35 L 21 -19 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_825k1a =
    '<svg viewBox="41.8 19.9 27.5 10.3" ><path transform="translate(29.0, 17.0)" d="M 16.43259620666504 13.2392578125 C 18.94138526916504 13.2392578125 20.43161964416504 11.27734375 20.43161964416504 7.955078125 C 20.43161964416504 6.7041015625 20.19236183166504 5.6513671875 19.73435401916504 4.837890625 C 19.07126808166504 3.5732421875 17.92966651916504 2.8896484375 16.48728370666504 2.8896484375 C 14.34079933166504 2.8896484375 12.82322120666504 4.33203125 12.82322120666504 6.35546875 C 12.82322120666504 8.255859375 14.19040870666504 9.63671875 16.07029151916504 9.63671875 C 17.22556495666504 9.63671875 18.16208839416504 9.0966796875 18.62693214416504 8.16015625 L 18.64743995666504 8.16015625 C 18.64743995666504 8.16015625 18.67478370666504 8.16015625 18.68161964416504 8.16015625 C 18.69529151916504 8.16015625 18.74314308166504 8.16015625 18.74314308166504 8.16015625 C 18.74314308166504 10.416015625 17.88865089416504 11.7626953125 16.44626808166504 11.7626953125 C 15.59861183166504 11.7626953125 14.94236183166504 11.2978515625 14.71677589416504 10.552734375 L 12.95993995666504 10.552734375 C 13.25388526916504 12.1728515625 14.62790870666504 13.2392578125 16.43259620666504 13.2392578125 Z M 16.49411964416504 8.2353515625 C 15.35935401916504 8.2353515625 14.55271339416504 7.4287109375 14.55271339416504 6.30078125 C 14.55271339416504 5.2001953125 15.40036964416504 4.359375 16.50095558166504 4.359375 C 17.60154151916504 4.359375 18.44919776916504 5.2138671875 18.44919776916504 6.328125 C 18.44919776916504 7.4287109375 17.62204933166504 8.2353515625 16.49411964416504 8.2353515625 Z M 23.53221893310547 11.9541015625 C 24.18163299560547 11.9541015625 24.62596893310547 11.4892578125 24.62596893310547 10.8740234375 C 24.62596893310547 10.251953125 24.18163299560547 9.7939453125 23.53221893310547 9.7939453125 C 22.88964080810547 9.7939453125 22.43846893310547 10.251953125 22.43846893310547 10.8740234375 C 22.43846893310547 11.4892578125 22.88964080810547 11.9541015625 23.53221893310547 11.9541015625 Z M 23.53221893310547 6.8271484375 C 24.18163299560547 6.8271484375 24.62596893310547 6.369140625 24.62596893310547 5.75390625 C 24.62596893310547 5.1318359375 24.18163299560547 4.673828125 23.53221893310547 4.673828125 C 22.88964080810547 4.673828125 22.43846893310547 5.1318359375 22.43846893310547 5.75390625 C 22.43846893310547 6.369140625 22.88964080810547 6.8271484375 23.53221893310547 6.8271484375 Z M 31.44532012939453 13 L 33.13379669189453 13 L 33.13379669189453 11.1611328125 L 34.46680450439453 11.1611328125 L 34.46680450439453 9.6708984375 L 33.13379669189453 9.6708984375 L 33.13379669189453 3.1357421875 L 30.64551544189453 3.1357421875 C 28.90235137939453 5.7607421875 27.51465606689453 7.955078125 26.62598419189453 9.5888671875 L 26.62598419189453 11.1611328125 L 31.44532012939453 11.1611328125 L 31.44532012939453 13 Z M 28.25977325439453 9.609375 C 29.40821075439453 7.5859375 30.43360137939453 5.9658203125 31.37696075439453 4.5712890625 L 31.47266387939453 4.5712890625 L 31.47266387939453 9.7119140625 L 28.25977325439453 9.7119140625 L 28.25977325439453 9.609375 Z M 38.51076507568359 13 L 40.27443695068359 13 L 40.27443695068359 3.1357421875 L 38.51760101318359 3.1357421875 L 35.94045257568359 4.9404296875 L 35.94045257568359 6.6357421875 L 38.39455413818359 4.9130859375 L 38.51076507568359 4.9130859375 L 38.51076507568359 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
