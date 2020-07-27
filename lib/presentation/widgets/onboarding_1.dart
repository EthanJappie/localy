import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding1 extends StatelessWidget {
  const Onboarding1({
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
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 15.0),
            child:
                // Adobe XD layer: 'iOS elements' (group)
                SizedBox(
              width: 340.0,
              height: 788.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.3, 16.0),
                    size: Size(340.3, 788.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 340.3, 16.0),
                          size: Size(340.3, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'status bar/light' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(316.0, 2.3, 24.3, 11.3),
                                size: Size(340.3, 16.0),
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
                                          Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                      size: Size(24.3, 11.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Border' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 22.0, 11.3),
                                            size: Size(22.0, 11.3),
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
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 22.0, 11.3),
                                            size: Size(22.0, 11.3),
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
                                          Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                                      size: Size(24.3, 11.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Cap' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -5.0, -5.0, 11.3, 14.0),
                                            size: Size(1.3, 4.0),
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
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.3, 4.0),
                                            size: Size(1.3, 4.0),
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
                                          Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                                      size: Size(24.3, 11.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Capacity' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -5.0, -5.0, 28.0, 17.3),
                                            size: Size(18.0, 7.3),
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
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 18.0, 7.3),
                                            size: Size(18.0, 7.3),
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
                                bounds: Rect.fromLTWH(295.7, 2.3, 15.3, 11.0),
                                size: Size(340.3, 16.0),
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
                                          Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                                      size: Size(15.3, 11.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Wifi' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -5.0, -5.0, 25.3, 21.0),
                                            size: Size(15.3, 11.0),
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
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 15.3, 11.0),
                                            size: Size(15.3, 11.0),
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
                                bounds: Rect.fromLTWH(273.7, 2.7, 17.0, 10.7),
                                size: Size(340.3, 16.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Cellular Connection' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                                      size: Size(17.0, 10.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Cellular Connection' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -5.0, -5.0, 27.0, 20.7),
                                            size: Size(17.0, 10.7),
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
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 17.0, 10.7),
                                            size: Size(17.0, 10.7),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                size: Size(340.3, 16.0),
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
                                          Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                      size: Size(54.0, 16.0),
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
                                          Rect.fromLTWH(12.8, 4.9, 27.5, 10.3),
                                      size: Size(54.0, 16.0),
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
                    bounds: Rect.fromLTWH(101.0, 783.0, 134.0, 5.0),
                    size: Size(340.3, 788.0),
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
          Transform.translate(
            offset: Offset(30.0, 710.0),
            child:
                // Adobe XD layer: 'Secondary button' (group)
                SizedBox(
              width: 315.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 48.0),
                    size: Size(315.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 19.0, 28.0, 14.0),
                    size: Size(315.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Skip',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 14,
                        color: const Color(0xff1a1824),
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 653.0),
            child:
                // Adobe XD layer: 'Primary Button' (group)
                SizedBox(
              width: 315.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 46.0),
                    size: Size(315.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff34c47c),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(142.0, 17.0, 32.0, 16.0),
                    size: Size(315.0, 46.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Filter' (text)
                        Text(
                      'Next',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xffffffff),
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
            offset: Offset(168.0, 565.0),
            child:
                // Adobe XD layer: 'Slider dots' (group)
                SizedBox(
              width: 40.0,
              height: 8.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 8.0, 8.0),
                    size: Size(40.0, 8.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'dot' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0x1a1a1824),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 0.0, 8.0, 8.0),
                    size: Size(40.0, 8.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'dot' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0x1a1a1824),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 8.0),
                    size: Size(40.0, 8.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'dot' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xff34c47c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 431.0),
            child:
                // Adobe XD layer: 'Title & subtitle' (group)
                SizedBox(
              width: 309.0,
              height: 94.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 0.0, 262.0, 30.0),
                    size: Size(309.0, 94.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Text(
                        'Find food you love',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 30,
                          color: const Color(0xff1a1824),
                          letterSpacing: -0.3,
                          fontWeight: FontWeight.w700,
                          height: 1.2,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 50.0, 309.0, 44.0),
                    size: Size(309.0, 94.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Discover the best menus from over 100 cuisines and over 1000 restaurants.',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff1a1824),
                        letterSpacing: -0.384,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 150.0),
            child:
                // Adobe XD layer: 'Image' (group)
                SizedBox(
              width: 270.0,
              height: 235.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(15.3, 210.7),
                    child: Container(
                      width: 185.5,
                      height: 6.6,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  SvgPicture.string(
                    _svg_vlg3oc,
                    allowDrawingOutsideViewBox: true,
                  ),
                  Transform.translate(
                    offset: Offset(11.5, 224.5),
                    child: Container(
                      width: 49.6,
                      height: 10.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(220.4, 214.3),
                    child: Container(
                      width: 49.6,
                      height: 4.4,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(73.5, 45.8),
                    child: Container(
                      width: 73.5,
                      height: 16.2,
                      decoration: BoxDecoration(
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(73.5, 45.8),
                    child: Container(
                      width: 73.5,
                      height: 0.4,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(69.9, 9.9),
                    child: Container(
                      width: 81.0,
                      height: 36.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff65617d),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(34.2, 9.9),
                    child: SvgPicture.string(
                      _svg_nbbvc7,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(39.8, 14.7),
                    child: Container(
                      width: 26.7,
                      height: 67.3,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(39.4, 14.3),
                    child: Container(
                      width: 26.7,
                      height: 67.3,
                      decoration: BoxDecoration(
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(63.3, 75.4),
                    child: Container(
                      width: 5.4,
                      height: 5.4,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(63.3, 75.0),
                    child: Container(
                      width: 5.4,
                      height: 5.4,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(148.9, 9.9),
                    child: SvgPicture.string(
                      _svg_xqkqw9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(154.4, 14.7),
                    child: Container(
                      width: 26.7,
                      height: 67.3,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(154.0, 14.3),
                    child: Container(
                      width: 26.7,
                      height: 67.3,
                      decoration: BoxDecoration(
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(177.9, 75.4),
                    child: Container(
                      width: 5.4,
                      height: 5.4,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(177.9, 75.0),
                    child: Container(
                      width: 5.4,
                      height: 5.4,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(76.4, 14.7),
                    child: Container(
                      width: 28.8,
                      height: 28.8,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(76.0, 14.3),
                    child: Container(
                      width: 28.8,
                      height: 28.8,
                      decoration: BoxDecoration(
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(103.1, 41.8),
                    child: Container(
                      width: 3.5,
                      height: 3.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(103.1, 41.3),
                    child: Container(
                      width: 3.5,
                      height: 3.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(114.2, 14.7),
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        width: 28.8,
                        height: 28.8,
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(114.7, 14.3),
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        width: 28.8,
                        height: 28.8,
                        decoration: BoxDecoration(
                          color: const Color(0xffd1d9ec),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(112.9, 41.8),
                    child: Container(
                      width: 3.5,
                      height: 3.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(112.9, 41.3),
                    child: Container(
                      width: 3.5,
                      height: 3.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(109.2, 9.9),
                    child: Container(
                      width: 1.2,
                      height: 36.0,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(76.0, 59.6),
                    child: Container(
                      width: 4.9,
                      height: 1.5,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(76.0, 59.1),
                    child: Container(
                      width: 4.9,
                      height: 1.5,
                      decoration: BoxDecoration(
                        color: const Color(0xff53526b),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(111.6, 57.8),
                    child: Container(
                      width: 25.4,
                      height: 3.3,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(111.6, 57.3),
                    child: Container(
                      width: 25.4,
                      height: 3.3,
                      decoration: BoxDecoration(
                        color: const Color(0xff53526b),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(125.5, 58.8),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(125.5, 58.3),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffb65256),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(129.1, 58.8),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(129.1, 58.3),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffd77c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(25.9, 134.6),
                    child: Container(
                      width: 168.3,
                      height: 71.7,
                      decoration: BoxDecoration(
                        color: const Color(0xff65617d),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(25.9, 134.6),
                    child: Container(
                      width: 168.3,
                      height: 1.5,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(23.7, 131.9),
                    child: Container(
                      width: 172.7,
                      height: 3.8,
                      decoration: BoxDecoration(
                        color: const Color(0xff65617d),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(23.7, 131.9),
                    child: Container(
                      width: 172.7,
                      height: 0.6,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(20.5, 130.8),
                    child: Container(
                      width: 179.1,
                      height: 1.3,
                      decoration: BoxDecoration(
                        color: const Color(0xff65617d),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.2, 137.1),
                    child: Container(
                      width: 36.9,
                      height: 11.4,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.7, 136.7),
                    child: Container(
                      width: 36.9,
                      height: 11.4,
                      decoration: BoxDecoration(
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.2, 153.7),
                    child: Container(
                      width: 36.9,
                      height: 23.1,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.7, 153.3),
                    child: Container(
                      width: 36.9,
                      height: 23.1,
                      decoration: BoxDecoration(
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.2, 180.3),
                    child: Container(
                      width: 36.9,
                      height: 23.1,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.7, 179.8),
                    child: Container(
                      width: 36.9,
                      height: 23.1,
                      decoration: BoxDecoration(
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(44.4, 141.8),
                    child: Container(
                      width: 10.5,
                      height: 2.1,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(44.4, 141.4),
                    child: Container(
                      width: 10.5,
                      height: 2.1,
                      decoration: BoxDecoration(
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(155.4, 137.1),
                    child: Container(
                      width: 36.9,
                      height: 11.4,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(155.9, 136.7),
                    child: Container(
                      width: 36.9,
                      height: 11.4,
                      decoration: BoxDecoration(
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(155.9, 151.9),
                    child: Container(
                      width: 36.9,
                      height: 49.6,
                      decoration: BoxDecoration(
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(168.6, 141.4),
                    child: Container(
                      width: 10.5,
                      height: 2.1,
                      decoration: BoxDecoration(
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(44.4, 164.7),
                    child: Container(
                      width: 10.5,
                      height: 2.1,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(44.4, 164.2),
                    child: Container(
                      width: 10.5,
                      height: 2.1,
                      decoration: BoxDecoration(
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(44.4, 189.1),
                    child: Container(
                      width: 10.5,
                      height: 2.1,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(44.4, 188.7),
                    child: Container(
                      width: 10.5,
                      height: 2.1,
                      decoration: BoxDecoration(
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(161.3, 157.1),
                    child: Container(
                      width: 26.9,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(160.9, 156.7),
                    child: Container(
                      width: 26.9,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: const Color(0x4d34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(23.7, 205.6),
                    child: Container(
                      width: 172.7,
                      height: 7.2,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(23.7, 205.9),
                    child: Container(
                      width: 172.7,
                      height: 7.2,
                      decoration: BoxDecoration(
                        color: const Color(0xff65617d),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(71.7, 140.4),
                    child: Container(
                      width: 81.0,
                      height: 52.2,
                      decoration: BoxDecoration(
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(72.7, 144.2),
                    child: SvgPicture.string(
                      _svg_m3dfsa,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.8, 154.2),
                    child: Container(
                      width: 62.7,
                      height: 29.8,
                      decoration: BoxDecoration(
                        color: const Color(0x4d34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(71.7, 140.4),
                    child: Container(
                      width: 81.0,
                      height: 1.6,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(70.5, 129.6),
                    child: Container(
                      width: 83.5,
                      height: 12.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(74.3, 132.0),
                    child: Container(
                      width: 6.1,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(74.3, 131.6),
                    child: Container(
                      width: 6.1,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(81.7, 132.0),
                    child: Container(
                      width: 6.1,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(81.7, 131.6),
                    child: Container(
                      width: 6.1,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(136.8, 132.0),
                    child: Container(
                      width: 6.1,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(136.8, 131.6),
                    child: Container(
                      width: 6.1,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(144.3, 132.0),
                    child: Container(
                      width: 6.1,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(144.3, 131.6),
                    child: Container(
                      width: 6.1,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffd1d9ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(100.2, 131.7),
                    child: Container(
                      width: 23.3,
                      height: 7.3,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(100.6, 131.2),
                    child: Container(
                      width: 22.6,
                      height: 7.3,
                      decoration: BoxDecoration(
                        color: const Color(0xff53526b),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(77.3, 130.9),
                    child: Container(
                      width: 0.8,
                      height: 7.4,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(76.9, 130.9),
                    child: Container(
                      width: 0.8,
                      height: 7.4,
                      decoration: BoxDecoration(
                        color: const Color(0xff53526b),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(147.3, 130.9),
                    child: Container(
                      width: 0.8,
                      height: 7.4,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(146.9, 130.9),
                    child: Container(
                      width: 0.8,
                      height: 7.4,
                      decoration: BoxDecoration(
                        color: const Color(0xff53526b),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(139.4, 131.3),
                    child: Transform.rotate(
                      angle: 0.7854,
                      child: Container(
                        width: 0.8,
                        height: 7.4,
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(139.4, 130.9),
                    child: Transform.rotate(
                      angle: 0.7854,
                      child: Container(
                        width: 0.8,
                        height: 7.4,
                        decoration: BoxDecoration(
                          color: const Color(0xff53526b),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(84.4, 131.3),
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Container(
                        width: 0.8,
                        height: 7.4,
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(84.4, 130.9),
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Container(
                        width: 0.8,
                        height: 7.4,
                        decoration: BoxDecoration(
                          color: const Color(0xff53526b),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(71.7, 191.4),
                    child: Container(
                      width: 81.0,
                      height: 1.2,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(70.5, 191.8),
                    child: Container(
                      width: 83.5,
                      height: 21.5,
                      decoration: BoxDecoration(
                        color: const Color(0xff464a5f),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(9.9, 51.1),
                    child: SvgPicture.string(
                      _svg_8x942e,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(28.3, 66.1),
                    child: Container(
                      width: 17.2,
                      height: 17.2,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffdc2cc),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(14.4, 84.0),
                    child: SvgPicture.string(
                      _svg_zdtwy,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(50.7, 104.0),
                    child: Transform.rotate(
                      angle: 3.6961,
                      child: Container(
                        width: 1.6,
                        height: 14.7,
                        decoration: BoxDecoration(
                          color: const Color(0xffdfe6f5),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(52.5, 98.8),
                    child: Transform.rotate(
                      angle: -1.0163,
                      child: Container(
                        width: 9.4,
                        height: 6.6,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffdfe6f5),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(53.8, 99.8),
                    child: Transform.rotate(
                      angle: -1.0163,
                      child: Container(
                        width: 6.7,
                        height: 4.7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(45.3, 115.5),
                    child: Transform.rotate(
                      angle: 3.6961,
                      child: Container(
                        width: 1.6,
                        height: 9.1,
                        decoration: BoxDecoration(
                          color: const Color(0xff53526b),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(32.3, 115.3),
                    child: SvgPicture.string(
                      _svg_q8dhjo,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.7, 93.7),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(43.1, 93.3),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.7, 93.5),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(32.6, 102.9),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(43.4, 102.3),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(32.6, 102.7),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(43.2, 134.4),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(34.4, 134.4),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(43.2, 134.2),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(35.1, 145.6),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(43.4, 144.9),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(35.1, 145.4),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(34.4, 134.2),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(43.4, 144.7),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(43.1, 93.1),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(43.4, 102.0),
                    child: Container(
                      width: 1.3,
                      height: 1.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(10.9, 64.8),
                    child: SvgPicture.string(
                      _svg_mzackp,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(28.3, 68.4),
                    child: SizedBox(
                      width: 17.0,
                      height: 7.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_4p20sd,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(11.6, 51.9),
                    child: SvgPicture.string(
                      _svg_tdisdl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(245.6, 146.3),
                    child: Container(
                      width: 1.5,
                      height: 33.3,
                      decoration: BoxDecoration(
                        color: const Color(0xff535461),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(215.1, 142.6),
                    child: SvgPicture.string(
                      _svg_rtkvsc,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(176.0, 58.0),
            child:
                // Adobe XD layer: 'Logo icon' (group)
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
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60.0),
                          bottomRight: Radius.circular(60.0),
                          bottomLeft: Radius.circular(60.0),
                        ),
                        color: const Color(0x1a1a1824),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(8.0, 0.8),
                    child: Container(
                      width: 16.0,
                      height: 16.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60.0),
                          bottomRight: Radius.circular(60.0),
                          bottomLeft: Radius.circular(60.0),
                        ),
                        color: const Color(0xff34c47c),
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
const String _svg_vlg3oc =
    '<svg viewBox="0.0 0.0 269.3 177.1" ><path transform="translate(-128.27, -40.25)" d="M 211.4565124511719 49.52550888061523 C 220.5945281982422 41.38340377807617 234.9383697509766 39.7234992980957 247.994384765625 40.36742401123047 C 289.0054626464844 42.40509796142578 326.0270385742188 62.2037467956543 358.0488891601562 84.60099792480469 C 369.6396179199219 92.70876312255859 381.0528259277344 101.4461441040039 388.5796508789062 112.6104354858398 C 403.8965454101562 135.3397064208984 399.3518676757812 166.823486328125 378.0592651367188 185.5574645996094 C 370.81298828125 191.9252014160156 362.0326843261719 196.8104858398438 353.0062255859375 201.1376953125 C 336.9795227050781 208.8361968994141 319.6679382324219 215.0150451660156 301.4690856933594 216.7751312255859 C 288.4874572753906 218.0286407470703 275.3513793945312 217.0069274902344 262.4470520019531 215.2583160400391 C 226.3784637451172 210.3615875244141 191.0053100585938 199.54931640625 161.3445739746094 181.0528411865234 C 148.3372650146484 172.9393615722656 136.0768585205078 162.85400390625 130.7222442626953 149.7293395996094 C 125.3676223754883 136.6046447753906 128.78759765625 119.9741134643555 142.0668334960938 112.206901550293 C 147.5616607666016 108.9929885864258 154.1297302246094 107.5419921875 160.5604248046875 106.1797409057617 C 170.0247497558594 104.1764068603516 179.6435852050781 102.1988372802734 188.1835021972656 98.12062835693359 C 197.0067596435547 93.9107666015625 207.4526977539062 85.76578521728516 205.7069244384766 76.444580078125 C 203.8323974609375 66.44221496582031 202.3384857177734 57.65903472900391 211.4565124511719 49.52550888061523 Z" fill="#34c47c" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbbvc7 =
    '<svg viewBox="34.3 9.9 36.9 76.0" ><path transform="translate(-85.42, -24.68)" d="M 125.2520980834961 34.57000350952148 L 156.6013336181641 34.57000350952148 L 156.6013336181641 110.5878601074219 L 119.7000045776367 110.5878601074219 L 119.7000045776367 40.13068008422852 C 119.7000045776367 37.06434631347656 122.1857452392578 34.57858276367188 125.2520980834961 34.57858276367188 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xqkqw9 =
    '<svg viewBox="148.9 9.9 36.9 76.0" ><path transform="translate(-371.27, -24.68)" d="M 520.1500244140625 34.57000350952148 L 551.2159423828125 34.57000350952148 C 554.4425659179688 34.57157135009766 557.0560913085938 37.19023513793945 557.0513916015625 40.41687774658203 L 557.0513916015625 110.5878601074219 L 520.1500244140625 110.5878601074219 L 520.1500244140625 34.57000350952148 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3dfsa =
    '<svg viewBox="72.7 144.2 78.8 6.4" ><path transform="translate(-309.54, -401.0)" d="M 382.25 545.6300048828125 C 382.25 545.6300048828125 427.6912841796875 550.2691040039062 461.0066833496094 545.8389282226562 L 461.0066833496094 549.9514770507812 C 461.0066833496094 549.9514770507812 426.9500427246094 554.169921875 382.25 549.2130737304688 L 382.25 545.6300048828125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-309.54, -399.94)" d="M 382.25 544.1499633789062 C 382.25 544.1499633789062 427.6912841796875 548.7891845703125 461.0066833496094 544.36181640625 L 461.0066833496094 548.474365234375 C 461.0066833496094 548.474365234375 426.9500427246094 552.6900024414062 382.25 547.73583984375 L 382.25 544.1499633789062 Z" fill="#d1d9ec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8x942e =
    '<svg viewBox="10.0 51.1 57.1 181.9" ><defs><linearGradient id="gradient" x1="0.499737" y1="0.999958" x2="0.499737" y2="-0.000051"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-153.02, -167.82)" d="M 219.8209838867188 278.9315795898438 C 219.41748046875 278.1473388671875 217.282470703125 273.2907104492188 217.282470703125 273.2907104492188 L 213.7079772949219 264.0238952636719 C 213.7079772949219 264.0238952636719 211.1694946289062 260.117431640625 211.1694946289062 259.3905029296875 C 211.1694946289062 258.66357421875 206.5532531738281 255.7616119384766 206.5532531738281 255.7616119384766 C 206.5532531738281 255.7616119384766 202.8041687011719 254.6454925537109 202.5151062011719 254.5338897705078 C 202.2260131835938 254.4222564697266 197.7843933105469 252.9512481689453 197.7843933105469 252.9512481689453 C 197.7843933105469 252.9512481689453 196.0357360839844 250.6616973876953 195.7810668945312 251.2541046142578 L 195.7810668945312 251.2541046142578 L 195.7553100585938 251.2111663818359 C 195.3973999023438 250.5430145263672 195.1710205078125 249.8124847412109 195.0884704589844 249.0590057373047 C 195.0884704589844 248.9932098388672 195.0684204101562 248.9216766357422 195.0598449707031 248.8529510498047 C 197.3995361328125 247.2680206298828 198.8057861328125 244.6300964355469 198.8175354003906 241.8041076660156 C 198.8203125 241.4407196044922 198.8002319335938 241.0775146484375 198.7574157714844 240.7165985107422 C 198.7882995605469 240.6966552734375 198.8208618164062 240.6793975830078 198.8547058105469 240.6651000976562 C 198.92626953125 240.6336059570312 198.9090881347656 240.6078491210938 198.8547058105469 240.5820465087891 L 198.9090881347656 240.5563354492188 C 199.0064086914062 240.5133666992188 198.9434509277344 240.4819030761719 198.8489990234375 240.4447174072266 L 198.8489990234375 240.4447174072266 C 198.9806518554688 240.3874664306641 198.8146362304688 240.3502655029297 198.6830139160156 240.2901306152344 C 198.6830139160156 240.2529449462891 198.668701171875 240.2128753662109 198.6601257324219 240.1756896972656 C 198.6912841796875 240.1030731201172 198.7096862792969 240.0256195068359 198.7145080566406 239.9467163085938 L 198.7488098144531 239.9639282226562 C 198.7831115722656 239.8199768066406 198.7831115722656 239.6699371337891 198.7488098144531 239.5260162353516 C 198.7418823242188 239.5554504394531 198.7322998046875 239.5841674804688 198.7202453613281 239.6118774414062 C 198.714599609375 239.4738159179688 198.6835632324219 239.3379821777344 198.6286315917969 239.2112274169922 C 198.5616455078125 239.1122283935547 198.4795837402344 239.0243530273438 198.3853759765625 238.9508056640625 L 198.3624572753906 238.9336090087891 L 198.6085815429688 236.4294738769531 C 202.2146301269531 236.2577514648438 202.8471069335938 230.1332702636719 202.0257263183594 229.78125 C 201.204345703125 229.4292297363281 202.0257263183594 228.6994323730469 202.0257263183594 227.2227172851562 C 202.0257263183594 225.7459716796875 199.3040466308594 224.0975036621094 199.3040466308594 224.0975036621094 C 199.3040466308594 224.0975036621094 198.1592712402344 224.6698913574219 196.3934631347656 221.8251495361328 C 194.627685546875 218.9804382324219 188.0939636230469 218.5282440185547 187.6589660644531 219.2666320800781 C 187.2239379882812 220.0049896240234 184.3048095703125 220.9837646484375 180.5041809082031 222.0512390136719 C 176.70361328125 223.1187438964844 177.4047546386719 227.6204986572266 178.0372619628906 228.5878448486328 C 178.5589904785156 229.3861541748047 178.8646850585938 230.3061828613281 178.9244384765625 231.2579803466797 C 178.9244384765625 231.8303527832031 180.1264343261719 234.2114410400391 180.1264343261719 234.2114410400391 C 179.7457885742188 235.0385589599609 180.6988220214844 239.5689239501953 180.9849853515625 240.8567962646484 C 180.9849853515625 240.8968658447266 180.9849853515625 240.9369506835938 180.9849853515625 240.9770050048828 L 180.9849853515625 240.9770050048828 C 180.9715576171875 240.9973297119141 180.9591369628906 241.0183563232422 180.9477844238281 241.0399627685547 C 180.88623046875 241.1741333007812 180.8662719726562 241.3236541748047 180.8905334472656 241.4692535400391 C 180.8688659667969 241.6275787353516 180.890625 241.788818359375 180.9535217285156 241.9357604980469 C 180.9986267089844 244.389404296875 182.098876953125 246.7046203613281 183.9728393554688 248.2891693115234 C 183.9728393554688 248.3664398193359 183.9728393554688 248.4437408447266 183.9871215820312 248.5238494873047 C 184.0386352539062 249.5770416259766 184.0701293945312 250.8133697509766 184.0157775878906 252.0096282958984 C 184.0157775878906 252.0697479248047 184.0157775878906 252.1298980712891 184.0157775878906 252.1899566650391 C 183.5914916992188 252.2773895263672 183.233154296875 252.5594024658203 183.0484313964844 252.9512481689453 C 182.690673828125 253.6409759521484 180.6158142089844 254.6999053955078 180.6158142089844 254.6999053955078 C 180.6158142089844 254.6999053955078 176.9811706542969 254.8686981201172 176.6349182128906 255.5383453369141 C 176.2886047363281 256.2080688476562 171.0398864746094 258.4403381347656 171.0398864746094 258.4403381347656 C 171.0398864746094 258.4403381347656 168.2695617675781 260.0602111816406 168.6731262207031 261.9032287597656 C 168.8848571777344 262.8648376464844 168.2924499511719 264.3616638183594 167.6800231933594 265.5693054199219 C 166.3954772949219 265.0836791992188 165.0584411621094 264.7503051757812 163.6962280273438 264.5762329101562 L 166.6382751464844 267.3894653320312 L 166.5409851074219 267.5411376953125 L 164.8667602539062 273.4595642089844 C 164.8667602539062 273.4595642089844 164.2943725585938 275.52587890625 163.7220458984375 276.0352783203125 C 163.1496276855469 276.5447082519531 164.239990234375 281.1151428222656 164.239990234375 281.1151428222656 C 164.239990234375 281.1151428222656 163.6075134277344 284.3548583984375 163.0952453613281 285.1904907226562 C 162.5829467773438 286.0261535644531 163.9022827148438 288.0953979492188 163.9022827148438 288.0953979492188 L 166.5581665039062 294.1224670410156 L 173.5726623535156 295.9026794433594 L 174.7975463867188 296.1631164550781 C 174.7746887207031 296.30615234375 174.7517700195312 296.4492492675781 174.7260131835938 296.59521484375 C 174.3854675292969 298.5155334472656 173.9418334960938 300.2813720703125 173.3981018066406 300.75927734375 C 172.0730285644531 301.9326782226562 172.1302795410156 307.1785583496094 172.1302795410156 307.1785583496094 L 172.1875305175781 314.605224609375 C 172.1875305175781 314.605224609375 172.6482849121094 323.7632446289062 172.4193420410156 324.09521484375 C 172.2733764648438 324.3069763183594 172.5652770996094 324.6504211425781 173.3351440429688 324.9537963867188 C 173.3150939941406 325.0940246582031 173.2921752929688 325.2399291992188 173.2721557617188 325.3744812011719 C 173.0546875 326.8941955566406 172.9573669433594 328.6255493164062 173.455322265625 329.3811950683594 C 173.671630859375 329.7952880859375 173.7900695800781 330.2534484863281 173.8016052246094 330.7205505371094 C 173.8016052246094 331.447509765625 174.8977355957031 332.9556579589844 174.8977355957031 332.9556579589844 C 174.8977355957031 332.9556579589844 174.0391540527344 339.1517333984375 175.4701232910156 341.2723999023438 C 176.9010620117188 343.39306640625 178.1230773925781 347.2451171875 177.4305114746094 348.1409606933594 C 177.4305114746094 348.1409606933594 176.2199401855469 350.7653198242188 176.7980346679688 351.9386596679688 C 177.3761291503906 353.112060546875 176.7980346679688 353.78173828125 176.0453491210938 354.0592956542969 C 175.2926635742188 354.3368835449219 175.3613891601562 356.6350402832031 175.3613891601562 356.6350402832031 L 176.7379455566406 367.5103149414062 C 176.7379455566406 367.5103149414062 177.4877624511719 369.7454223632812 176.8552856445312 370.5267333984375 C 176.2227783203125 371.3080444335938 176.2199401855469 375.2145690917969 177.2015686035156 376.5567932128906 C 178.1831970214844 377.8989868164062 175.8078308105469 380.3773803710938 175.8078308105469 380.3773803710938 C 175.8078308105469 380.3773803710938 174.3768615722656 382.4436950683594 176.6663818359375 383.1134033203125 C 176.6663818359375 383.1134033203125 177.1271667480469 383.2250366210938 176.2628479003906 384.1178588867188 C 175.3985900878906 385.0108642578125 175.2239990234375 386.1212463378906 175.8020935058594 386.5190734863281 C 175.9225769042969 386.5897521972656 176.0478515625 386.6519775390625 176.1769714355469 386.705078125 C 176.1540832519531 386.8367919921875 176.1312255859375 386.9741821289062 176.1026000976562 387.1200866699219 C 175.8822326660156 388.284912109375 175.4644165039062 389.8045654296875 174.7059936523438 390.5371704101562 C 173.2343444824219 392.0447998046875 171.9644775390625 393.7368774414062 170.9282836914062 395.5712890625 C 170.1355285644531 397.0737915039062 169.7835083007812 398.4761047363281 170.6678466796875 399.13720703125 C 172.7455749511719 400.6997985839844 175.3985900878906 401.20068359375 176.9640502929688 400.5881958007812 C 178.5295104980469 399.9757690429688 180.713134765625 398.0755004882812 180.713134765625 398.0755004882812 L 181.2339782714844 395.8975524902344 C 181.2339782714844 395.8975524902344 180.8876953125 394.5581970214844 182.6162719726562 394.0545043945312 C 184.3448791503906 393.5508117675781 185.9618530273438 391.7649841308594 185.9618530273438 391.7649841308594 L 185.9618530273438 388.8629455566406 C 186.3819274902344 388.6244506835938 186.7871398925781 388.3606872558594 187.1752624511719 388.0730895996094 C 187.1752624511719 388.0730895996094 187.9823608398438 385.2254943847656 187.1752624511719 384.2781982421875 C 186.3682250976562 383.3309326171875 186.0791931152344 382.9931640625 187.1180419921875 382.3778991699219 C 188.1569519042969 381.7626037597656 188.2971801757812 380.4261169433594 187.5330505371094 379.2527160644531 C 186.7689208984375 378.0793762207031 185.5583190917969 376.3507385253906 186.5971984863281 373.8923645019531 C 187.6360778808594 371.4340209960938 188.0281372070312 363.8985900878906 188.0281372070312 363.8985900878906 C 188.0281372070312 363.8985900878906 187.54443359375 358.7643737792969 188.0281372070312 357.6023864746094 C 188.5118103027344 356.4404602050781 187.4729309082031 354.0851745605469 187.4729309082031 354.0851745605469 C 187.4729309082031 354.0851745605469 187.8049011230469 351.1860046386719 188.4545288085938 349.832275390625 C 189.1042175292969 348.4786682128906 189.5993041992188 341.4011535644531 189.5993041992188 341.4011535644531 C 189.5993041992188 341.4011535644531 190.7441101074219 338.3875732421875 190.7441101074219 336.4329223632812 C 190.7441101074219 334.4782409667969 188.958251953125 329.7904968261719 191.6026611328125 328.5597839355469 C 191.6026611328125 328.5597839355469 192.7473754882812 329.5671997070312 192.2952575683594 333.5853271484375 C 192.2952575683594 333.5853271484375 193.6203002929688 338.2759704589844 193.6203002929688 339.7269287109375 C 193.6203002929688 341.1779479980469 194.6019287109375 346.4266662597656 194.6019287109375 346.4266662597656 C 194.6019287109375 346.4266662597656 194.7164306640625 348.1008605957031 195.1199340820312 348.7161865234375 C 195.5234375 349.33154296875 195.1199340820312 351.0057373046875 195.1199340820312 351.0057373046875 C 195.1199340820312 351.0057373046875 196.6195678710938 352.4022827148438 196.216064453125 353.2952270507812 C 195.8125305175781 354.1881713867188 196.2847290039062 356.2029113769531 196.2847290039062 356.2029113769531 L 195.927001953125 368.7037353515625 C 195.927001953125 368.7037353515625 194.8909912109375 374.0640258789062 197.3121643066406 377.2893981933594 C 197.3121643066406 377.2893981933594 196.4535827636719 382.0344848632812 195.927001953125 382.3692932128906 C 195.4004211425781 382.7041625976562 197.8330078125 385.6089782714844 197.8330078125 385.6089782714844 C 197.8330078125 385.6089782714844 197.1604614257812 387.4892578125 198.5256042480469 387.5808410644531 L 198.5256042480469 390.6888732910156 C 198.9982299804688 391.5256958007812 199.647705078125 392.2494812011719 200.4287719726562 392.8095397949219 C 201.6965942382812 393.7024230957031 201.1785583496094 396.7732238769531 201.1785583496094 396.7732238769531 C 201.1785583496094 396.7732238769531 202.7926635742188 400.6826477050781 207.0626525878906 399.8440551757812 C 211.3325805664062 399.0054321289062 211.9078674316406 398.6163330078125 211.676025390625 397.2196960449219 C 211.5930480957031 396.7102966308594 211.4098815917969 395.7887268066406 211.1437072753906 394.7699584960938 C 210.6858215332031 392.9783630371094 209.9818115234375 390.8147583007812 209.1404113769531 389.7472534179688 C 207.8153381347656 388.064453125 206.71923828125 384.5471801757812 206.71923828125 384.5471801757812 C 206.71923828125 384.5471801757812 206.1983642578125 383.3738098144531 206.71923828125 382.984619140625 C 207.2401123046875 382.5953979492188 207.0054016113281 381.8684387207031 207.0054016113281 381.8684387207031 C 207.0054016113281 381.8684387207031 207.5091247558594 380.4174194335938 207.0540466308594 379.5245361328125 C 206.5990295410156 378.6316223144531 207.9269409179688 376.78857421875 207.9269409179688 376.78857421875 L 207.5234375 368.2028198242188 L 207.9269409179688 355.6963500976562 C 207.9269409179688 355.6963500976562 206.1382446289062 353.6299743652344 206.8880615234375 352.4022827148438 C 207.6378784179688 351.1744689941406 206.0295104980469 349.443115234375 206.0295104980469 349.443115234375 C 206.0295104980469 349.443115234375 205.8549194335938 349.3887329101562 206.3157043457031 347.9920654296875 C 206.5915222167969 347.169189453125 206.5496826171875 346.27294921875 206.1983642578125 345.4793701171875 C 206.1983642578125 345.4793701171875 205.2196044921875 342.0192565917969 206.9481811523438 339.3948974609375 C 206.9481811523438 339.3948974609375 207.697998046875 335.9320678710938 207.9298095703125 334.1461791992188 C 208.090087890625 332.9041137695312 209.0745239257812 328.267822265625 209.6784057617188 325.5604248046875 L 209.7756958007812 325.1197814941406 C 210.6343078613281 325.16552734375 211.2753295898438 325.2198791503906 211.2753295898438 325.2198791503906 C 211.2753295898438 325.2198791503906 209.9502868652344 316.0074157714844 211.2753295898438 314.1099853515625 C 212.6004333496094 312.2125854492188 210.2365112304688 297.6969604492188 210.2365112304688 297.6969604492188 C 210.2365112304688 297.6969604492188 209.6640930175781 295.1613464355469 209.3235168457031 292.5713195800781 C 209.3034973144531 292.4253540039062 209.2863464355469 292.2850952148438 209.2662963867188 292.1305847167969 C 210.337158203125 292.0433654785156 211.4122619628906 292.0195007324219 212.4859313964844 292.0590515136719 C 215.2562866210938 292.2250061035156 217.9664611816406 291.1660461425781 218.0237121582031 290.1043701171875 C 218.0809631347656 289.0426025390625 219.5834655761719 284.8556518554688 219.8124084472656 283.9083557128906 C 220.0413513183594 282.9610290527344 220.2216491699219 279.7128295898438 219.8209838867188 278.9315795898438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-172.86, -583.56)" d="M 206.0063934326172 802.3701171875 L 206.0063934326172 807.5387573242188 C 206.0063934326172 807.5387573242188 204.4495086669922 809.3187866210938 202.7810516357422 809.8283081054688 C 201.1125183105469 810.337890625 201.4473876953125 811.6629028320312 201.4473876953125 811.6629028320312 L 200.9494018554688 813.8292846679688 C 200.9494018554688 813.8292846679688 198.83447265625 815.7180786132812 197.3348083496094 816.3305053710938 C 195.8351898193359 816.9430541992188 193.2766571044922 816.4422607421875 191.2761840820312 814.8853149414062 C 190.4176483154297 814.2298583984375 190.763916015625 812.8305053710938 191.5280303955078 811.3365478515625 C 192.5215911865234 809.5169677734375 193.7450866699219 807.832763671875 195.1683959960938 806.3253784179688 C 195.8981323242188 805.5955200195312 196.3131256103516 804.0814819335938 196.5134582519531 802.9225463867188 C 196.6737213134766 802.0639038085938 196.7223815917969 801.3800659179688 196.7223815917969 801.3800659179688 L 206.0063934326172 802.3701171875 Z" fill="#4c495a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-172.86, -595.65)" d="M 206.0063934326172 818.3200073242188 L 206.0063934326172 819.6307373046875 C 206.0063934326172 819.6307373046875 204.4495086669922 821.410888671875 202.7810516357422 821.92041015625 C 201.1125183105469 822.4298706054688 201.4473876953125 823.7548217773438 201.4473876953125 823.7548217773438 L 200.9494018554688 825.9213256835938 C 200.9494018554688 825.9213256835938 198.83447265625 827.81005859375 197.3348083496094 828.4225463867188 C 195.8351898193359 829.0349731445312 193.2766571044922 828.5342407226562 191.2761840820312 826.977294921875 C 190.4176483154297 826.3219604492188 190.763916015625 824.9224243164062 191.5280303955078 823.4285278320312 C 191.4908294677734 824.999755859375 191.9573211669922 826.7625732421875 194.2210693359375 826.6995849609375 C 196.6678771972656 826.616943359375 199.0242767333984 825.7545166015625 200.946533203125 824.2384033203125 C 200.946533203125 824.2384033203125 200.8893127441406 820.572509765625 203.4478759765625 819.7367553710938 C 204.3829040527344 819.4312133789062 205.2512054443359 818.9503784179688 206.0063934326172 818.3200073242188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-241.07, -574.66)" d="M 294.5550537109375 806.7067260742188 C 290.4425048828125 807.53955078125 288.8857116699219 803.6472778320312 288.8857116699219 803.6472778320312 C 288.8857116699219 803.6472778320312 289.3865051269531 800.5908203125 288.1645202636719 799.70068359375 C 287.4080200195312 799.1371459960938 286.7822875976562 798.4165649414062 286.3299865722656 797.5886840820312 L 286.3299865722656 792.4772338867188 L 291.3325500488281 788.9200439453125 L 294.0399475097656 791.3153076171875 L 294.2231140136719 791.4756469726562 C 294.2231140136719 791.4756469726562 295.2791748046875 794.9785766601562 296.5584716796875 796.65283203125 C 297.3683776855469 797.7146606445312 298.0466613769531 799.8696899414062 298.4902038574219 801.6553955078125 C 298.7449035644531 802.6799926757812 298.9223937988281 803.5872802734375 299.0025329589844 804.0938110351562 C 299.2257690429688 805.4818115234375 298.6705017089844 805.8710327148438 294.5550537109375 806.7067260742188 Z" fill="#4c495a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-241.07, -591.35)" d="M 294.5550537109375 823.388427734375 C 290.4425048828125 824.2213134765625 288.8857116699219 820.3291015625 288.8857116699219 820.3291015625 C 288.8857116699219 820.3291015625 289.3865051269531 817.2725830078125 288.1645202636719 816.3823852539062 C 287.4080200195312 815.8187866210938 286.7822875976562 815.0983276367188 286.3299865722656 814.2705078125 L 286.3299865722656 812.2900390625 C 287.1227416992188 813.1285400390625 288.6195678710938 814.751220703125 288.9428405761719 815.4380493164062 C 289.3865051269531 816.3823852539062 289.4437866210938 819.8312377929688 291.4985656738281 820.4407348632812 C 293.553466796875 821.0504150390625 297.5572509765625 821.6083984375 297.89208984375 820.0515747070312 C 298.029541015625 819.45947265625 298.2301025390625 818.8837890625 298.4902038574219 818.3342895507812 C 298.744873046875 819.3589477539062 298.9223937988281 820.2661743164062 299.0025024414062 820.772705078125 C 299.2257690429688 822.1634521484375 298.6705017089844 822.5527954101562 294.5550537109375 823.388427734375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-187.18, -583.54)" d="M 211.0360565185547 801.3499145507812 L 220.3229522705078 802.3487548828125 L 220.3229522705078 805.0819091796875 C 219.2754669189453 805.7029418945312 217.7758331298828 806.3612060546875 216.9315643310547 805.6829833984375 C 215.6866455078125 804.68701171875 211.9862060546875 803.4219970703125 210.8300018310547 802.8925170898438 C 210.9874267578125 802.0225830078125 211.0360565185547 801.3499145507812 211.0360565185547 801.3499145507812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-241.07, -574.64)" d="M 294.2230529785156 791.8908081054688 C 292.9438171386719 791.4472045898438 290.665771484375 793.3931274414062 287.6636352539062 794.6152954101562 C 287.24560546875 794.8079223632812 286.7901916503906 794.9057006835938 286.3299560546875 794.9014892578125 L 286.3299560546875 792.4373168945312 L 291.3324890136719 788.8800048828125 L 294.0399475097656 791.275390625 C 294.0816650390625 791.48583984375 294.1429443359375 791.6919555664062 294.2230529785156 791.8908081054688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-179.87, -427.3)" d="M 236.2982177734375 583.3572387695312 C 236.2982177734375 583.3572387695312 236.1208190917969 584.1728515625 235.8718109130859 585.3605346679688 C 235.2994689941406 588.0621948242188 234.3378448486328 592.6812744140625 234.1861572265625 593.9176025390625 C 233.9629058837891 595.6947631835938 233.2417449951172 599.140625 233.2417449951172 599.140625 C 231.5732421875 601.7535400390625 232.5176849365234 605.19921875 232.5176849365234 605.19921875 C 232.8552093505859 605.9922485351562 232.8948516845703 606.8804931640625 232.6292877197266 607.7005004882812 C 232.1857147216797 609.0914916992188 232.3431243896484 609.1314086914062 232.3431243896484 609.1314086914062 C 232.3431243896484 609.1314086914062 233.8999633789062 610.8486328125 233.1759033203125 612.0792846679688 C 232.4518432617188 613.309814453125 234.1775665283203 615.3590087890625 234.1775665283203 615.3590087890625 L 233.7883453369141 627.8082275390625 L 234.1890411376953 636.3825073242188 C 234.1890411376953 636.3825073242188 232.9097595214844 638.2169189453125 233.3476257324219 639.1069946289062 C 233.7854614257812 639.9970703125 233.2989654541016 641.4423217773438 233.2989654541016 641.4423217773438 C 233.2989654541016 641.4423217773438 233.5221710205078 642.16357421875 233.0127716064453 642.552734375 C 232.5033416748047 642.9420166015625 233.0127716064453 644.109619140625 233.0127716064453 644.109619140625 C 231.7334899902344 643.666015625 229.4554290771484 645.6092529296875 226.4533081054688 646.834228515625 C 223.4511566162109 648.05908203125 224.4499816894531 645.1657104492188 224.4499816894531 645.1657104492188 C 224.4499816894531 645.1657104492188 222.1146392822266 642.2752075195312 222.6154937744141 641.9403076171875 C 223.1163024902344 641.6055297851562 223.9490966796875 636.8834228515625 223.9490966796875 636.8834228515625 C 221.6138305664062 633.6609497070312 222.6154937744141 628.3234252929688 222.6154937744141 628.3234252929688 L 222.9589080810547 615.8770141601562 C 222.9589080810547 615.8770141601562 222.5038757324219 613.8735961914062 222.8930816650391 612.9835205078125 C 223.2822875976562 612.0935668945312 221.8370361328125 610.6940307617188 221.8370361328125 610.6940307617188 C 221.8370361328125 610.6940307617188 222.2262573242188 609.0285034179688 221.8370361328125 608.4044799804688 C 221.4478302001953 607.7805786132812 221.3362121582031 606.1151123046875 221.3362121582031 606.1151123046875 C 221.3362121582031 606.1151123046875 220.3917694091797 600.88916015625 220.3917694091797 599.4440307617188 C 220.3917694091797 597.9986572265625 219.1125183105469 593.330810546875 219.1125183105469 593.330810546875 C 219.5589904785156 589.3242797851562 218.4456787109375 588.328369140625 218.4456787109375 588.328369140625 C 215.8899993896484 589.55029296875 217.6128692626953 594.2181396484375 217.6128692626953 596.1641845703125 C 217.6128692626953 598.1103515625 216.5024719238281 601.1123657226562 216.5024719238281 601.1123657226562 C 216.5024719238281 601.1123657226562 216.0016326904297 608.169921875 215.3891754150391 609.5035400390625 C 214.7767639160156 610.8370971679688 214.4418792724609 613.7592163085938 214.4418792724609 613.7592163085938 C 214.4418792724609 613.7592163085938 215.4435577392578 616.094482421875 214.9742279052734 617.26220703125 C 214.5048522949219 618.4298095703125 214.9742279052734 623.5582885742188 214.9742279052734 623.5582885742188 C 214.9742279052734 623.5582885742188 214.6078643798828 631.0621337890625 213.6091003417969 633.50634765625 C 212.6102752685547 635.9503784179688 213.7750854492188 637.6760864257812 214.5105743408203 638.8438110351562 C 215.2460784912109 640.0113525390625 215.1087036132812 641.3450927734375 214.1070404052734 641.9547729492188 C 213.1053924560547 642.564208984375 213.3858642578125 642.9019165039062 214.1642913818359 643.846435546875 C 214.9427490234375 644.7908325195312 214.1642913818359 647.626953125 214.1642913818359 647.626953125 C 214.1642913818359 647.626953125 210.9961395263672 650.1282958984375 209.6052703857422 649.0149536132812 C 208.2143707275391 647.901611328125 203.7698669433594 646.459228515625 203.2146453857422 646.070068359375 C 202.6593933105469 645.680908203125 202.8254089355469 644.567626953125 203.6582641601562 643.6804809570312 C 204.4910736083984 642.7931518554688 204.0474243164062 642.6787109375 204.0474243164062 642.6787109375 C 201.8237457275391 642.0118408203125 203.2146453857422 639.9541015625 203.2146453857422 639.9541015625 C 203.2146453857422 639.9541015625 205.5041656494141 637.51025390625 204.5483245849609 636.176513671875 C 203.5924224853516 634.8427124023438 203.6038818359375 630.9507446289062 204.2134246826172 630.16650390625 C 204.8230438232422 629.3822631835938 204.101806640625 627.1643676757812 204.101806640625 627.1643676757812 L 202.7767791748047 616.3262329101562 C 202.7767791748047 616.3262329101562 202.7138061523438 614.0367431640625 203.4349975585938 613.767822265625 C 204.1562042236328 613.4987182617188 204.7143096923828 612.8233642578125 204.1590881347656 611.65576171875 C 203.6038818359375 610.488037109375 204.7686462402344 607.8779296875 204.7686462402344 607.8779296875 C 205.4383239746094 606.9878540039062 204.2706756591797 603.1529541015625 202.8797760009766 601.0408935546875 C 201.4889373779297 598.9287719726562 202.3246154785156 592.7586059570312 202.3246154785156 592.7586059570312 C 202.3246154785156 592.7586059570312 201.2685546875 591.2559814453125 201.2685546875 590.5348510742188 C 201.2577972412109 590.07080078125 201.1434173583984 589.6151123046875 200.9337158203125 589.2010498046875 C 200.4557647705078 588.4370727539062 200.5473480224609 586.7141723632812 200.7562713623047 585.1945190429688 C 200.9594573974609 583.732177734375 201.2685546875 582.469970703125 201.2685546875 582.469970703125 L 236.2982177734375 583.3572387695312 Z" fill="#5f5d7e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-203.8, -229.66)" d="M 249.3378601074219 322.7385559082031 L 238.3767700195312 325.2970886230469 C 238.3767700195312 325.2970886230469 232.9964294433594 320.7380676269531 234.330078125 318.2997131347656 C 234.7879791259766 317.4612121582031 234.9911651611328 316.0274047851562 235.0598297119141 314.5105895996094 C 235.1142120361328 313.3257446289062 235.0827331542969 312.0865478515625 235.0340728759766 311.0390930175781 C 234.9539337158203 309.5250854492188 234.8308868408203 308.4060974121094 234.8308868408203 308.4060974121094 C 234.8308868408203 308.4060974121094 246.0581359863281 302.0698547363281 245.6689300537109 308.4060974121094 C 245.5895233154297 309.4620361328125 245.6144409179688 310.5232543945312 245.7433166503906 311.5742492675781 C 245.8232727050781 312.3238220214844 246.0426330566406 313.0517883300781 246.3900909423828 313.7206420898438 C 246.9911193847656 314.7881774902344 247.7323913574219 314.8053588867188 247.7323913574219 314.8053588867188 L 249.3378601074219 322.7385559082031 Z" fill="#fdc2cc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-205.58, -229.64)" d="M 247.5223846435547 311.5441589355469 C 244.2638397216797 313.8821716308594 239.8224029541016 313.6602478027344 236.8131561279297 311.009033203125 C 236.7330322265625 309.4951171875 236.6099548339844 308.3760375976562 236.6099548339844 308.3760375976562 C 236.6099548339844 308.3760375976562 247.8372039794922 302.0398559570312 247.4480133056641 308.3760375976562 C 247.3686065673828 309.4319763183594 247.3934783935547 310.4932250976562 247.5223846435547 311.5441589355469 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdtwy =
    '<svg viewBox="14.4 84.0 51.6 74.9" ><path transform="translate(-203.8, -249.94)" d="M 249.3378601074219 343.0178833007812 L 238.3767700195312 345.5765380859375 C 238.3767700195312 345.5765380859375 232.9964294433594 341.0174255371094 234.330078125 338.5790710449219 C 234.7879791259766 337.7405700683594 234.9911651611328 336.3067932128906 235.0598297119141 334.7899475097656 C 235.3036041259766 336.1096801757812 236.0148162841797 337.2974243164062 237.0631866455078 338.1354370117188 C 239.5644836425781 339.8039855957031 239.1752624511719 341.85595703125 239.1752624511719 341.85595703125 L 243.6770324707031 341.6900024414062 C 243.3908538818359 339.85546875 245.0679168701172 338.856689453125 245.6231231689453 338.6334838867188 C 246.1783447265625 338.4101867675781 245.9093170166016 337.4114379882812 245.9093170166016 337.4114379882812 L 246.3900909423828 334 C 246.9911193847656 335.0675659179688 247.7323913574219 335.0847473144531 247.7323913574219 335.0847473144531 L 249.3378601074219 343.0178833007812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-180.32, -427.31)" d="M 236.7505340576172 583.3713989257812 C 236.7505340576172 583.3713989257812 236.5730895996094 584.18701171875 236.3241119384766 585.3748168945312 C 235.113525390625 585.311767578125 233.5137329101562 585.2631225585938 232.8039703369141 585.4263305664062 C 231.5819396972656 585.71240234375 226.6881103515625 585.8153686523438 226.6881103515625 585.8153686523438 L 214.57080078125 586.2447509765625 L 214.57080078125 585.8727416992188 C 213.1774139404297 585.8868408203125 211.7861022949219 585.9823608398438 210.4038848876953 586.1588745117188 C 208.3461608886719 586.4451293945312 205.1236724853516 586.0473022460938 203.0659484863281 585.71240234375 C 202.4327392578125 585.6219482421875 201.8128967285156 585.4546508789062 201.2200317382812 585.2145385742188 C 201.4232330322266 583.7520141601562 201.7322998046875 582.4898681640625 201.7322998046875 582.4898681640625 L 236.7505340576172 583.3713989257812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-164.13, -249.85)" d="M 219.6168518066406 370.606689453125 C 219.4394683837891 371.6455993652344 219.5681915283203 373.368408203125 219.7914428710938 375.0655517578125 C 220.1262969970703 377.6412353515625 220.6728973388672 380.1683044433594 220.6728973388672 380.1683044433594 C 220.6728973388672 380.1683044433594 222.9624176025391 394.6209716796875 221.6717224121094 396.509765625 C 220.3809967041016 398.3986206054688 221.6717224121094 407.571044921875 221.6717224121094 407.571044921875 C 221.6717224121094 407.571044921875 217.8367919921875 407.239013671875 216.6147308349609 407.5166625976562 C 215.3926849365234 407.7942810058594 210.4988098144531 407.9059448242188 210.4988098144531 407.9059448242188 L 198.3815460205078 408.335205078125 L 198.3815460205078 407.9602966308594 C 196.9882049560547 407.9743957519531 195.5968475341797 408.0698852539062 194.2146148681641 408.2464599609375 C 192.1569061279297 408.5326538085938 188.9344177246094 408.1347961425781 186.8766784667969 407.8028564453125 C 184.8189697265625 407.4708862304688 183.9861450195312 406.8012390136719 184.2094268798828 406.46923828125 C 184.4326324462891 406.1372375488281 183.9861755371094 397.0249938964844 183.9861755371094 397.0249938964844 L 183.9317932128906 389.6326599121094 C 183.9317932128906 389.6326599121094 183.8745422363281 384.4067687988281 185.1538543701172 383.2391357421875 C 185.6746978759766 382.7640991210938 186.1039733886719 381.0068969726562 186.43310546875 379.0922546386719 C 186.9024505615234 376.3247985839844 187.154296875 373.2339477539062 187.154296875 373.2339477539062 L 178.7059936523438 350.6249389648438 L 178.5399932861328 350.1784973144531 C 178.5399932861328 350.1784973144531 180.9840545654297 346.3978881835938 180.5948181152344 344.5633850097656 C 180.2056274414062 342.7289428710938 182.8843536376953 341.129150390625 182.8843536376953 341.129150390625 C 182.8843536376953 341.129150390625 187.9412994384766 338.9054260253906 188.2761535644531 338.238525390625 C 188.6110229492188 337.5718078613281 192.1111145019531 337.4057922363281 192.1111145019531 337.4057922363281 C 192.1111145019531 337.4057922363281 194.1144409179688 336.3497314453125 194.4550018310547 335.6657104492188 C 194.6260375976562 335.2777404785156 194.9731903076172 334.9954528808594 195.3880157470703 334.9072875976562 C 195.6235046386719 336.2420654296875 196.3353271484375 337.4461059570312 197.3913421630859 338.2958679199219 C 199.8926239013672 339.9614562988281 199.50341796875 342.0163269042969 199.50341796875 342.0163269042969 L 204.0051727294922 341.8502502441406 C 203.7189788818359 340.0158081054688 205.3960723876953 339.0141906738281 205.9512786865234 338.7938537597656 C 206.5064849853516 338.5734558105469 206.2374420166016 337.5689086914062 206.2374420166016 337.5689086914062 L 206.7583160400391 333.9714965820312 C 206.9987182617188 333.3733825683594 208.6815185546875 335.662841796875 208.6815185546875 335.662841796875 C 208.6815185546875 335.662841796875 212.974365234375 337.1253051757812 213.2405242919922 337.2369079589844 C 213.5066986083984 337.3485717773438 217.1327209472656 338.4589538574219 217.1327209472656 338.4589538574219 C 217.1327209472656 338.4589538574219 221.5772552490234 341.3495178222656 221.5772552490234 342.0706787109375 C 221.5772552490234 342.7918090820312 224.024169921875 346.6868896484375 224.024169921875 346.6868896484375 C 224.024169921875 346.6868896484375 223.9955444335938 346.8415222167969 223.9411926269531 347.1247863769531 C 223.3602294921875 350.1555786132812 220.0232696533203 368.217041015625 219.6168518066406 370.606689453125 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-188.3, -310.94)" d="M 225.9953918457031 422.6968994140625 C 225.9953918457031 422.6968994140625 216.3793640136719 420.1412048339844 215.4320983886719 419.5286865234375 C 214.4848175048828 418.9161987304688 208.9298706054688 422.4736328125 215.7182922363281 427.3101806640625 C 215.7182922363281 427.3101806640625 224.0178070068359 429.02734375 226.2300720214844 427.3101806640625 C 228.4422912597656 425.5931091308594 225.9953918457031 422.6968994140625 225.9953918457031 422.6968994140625 Z" fill="#fdc2cc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-219.24, -281.02)" d="M 277.7278137207031 377.5499572753906 L 278.8954162597656 377.6072387695312 L 282.3297729492188 386.833984375 C 282.3297729492188 386.833984375 284.3874206542969 391.6706237792969 284.7765808105469 392.4490661621094 C 285.1658630371094 393.2275085449219 284.9998168945312 396.4557495117188 284.7765808105469 397.3944702148438 C 284.5533752441406 398.3330688476562 283.1080932617188 402.5086364746094 283.0594177246094 403.564697265625 C 283.0107727050781 404.6207275390625 280.3921813964844 405.6767883300781 277.7220764160156 405.5107727050781 C 275.0518798828125 405.3448181152344 268.8300476074219 406.1775817871094 268.8300476074219 406.1775817871094 C 268.8300476074219 406.1775817871094 262.1818542480469 405.4821472167969 258.1007995605469 407.5656433105469 C 258.1007995605469 407.5656433105469 255.4907836914062 402.173828125 255.7683715820312 392.1114501953125 C 255.7683715820312 392.1114501953125 260.3817749023438 391.8251953125 261.5493774414062 392.2772827148438 C 262.7171020507812 392.7295532226562 268.3865051269531 393.9944458007812 269.107666015625 393.3333740234375 C 269.8288879394531 392.6722717285156 273.1144104003906 394.5582580566406 273.1144104003906 394.5582580566406 C 273.4530944824219 393.8166809082031 273.4530944824219 392.9645080566406 273.1144104003906 392.2229919433594 C 272.5592041015625 390.8892822265625 271.6148071289062 386.7195129394531 272.8281860351562 385.3858337402344 C 274.0415954589844 384.0522155761719 277.7278137207031 377.5499572753906 277.7278137207031 377.5499572753906 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-219.81, -282.68)" d="M 275.467041015625 407.8994445800781 C 272.7081909179688 408.0854797363281 269.6230163574219 408.5004577636719 269.6230163574219 408.5004577636719 C 269.6230163574219 408.5004577636719 262.9748229980469 407.8050231933594 258.8937377929688 409.8884582519531 C 258.8937377929688 409.8884582519531 256.2808532714844 404.4966735839844 256.5584106445312 394.4341735839844 C 256.5584106445312 394.4341735839844 261.171875 394.1480407714844 262.3394470214844 394.6001892089844 C 263.5071411132812 395.0523986816406 269.1765747070312 396.3173522949219 269.9006652832031 395.65625 C 270.6246948242188 394.9951782226562 273.9073181152344 396.8811645507812 273.9073181152344 396.8811645507812 C 274.2445373535156 396.1391906738281 274.2445373535156 395.2877502441406 273.9073181152344 394.5458068847656 C 273.3520812988281 393.2122192382812 272.4076538085938 389.0423889160156 273.6211547851562 387.708740234375 C 274.8345642089844 386.3750915527344 278.5121765136719 379.8699951171875 278.5121765136719 379.8699951171875 L 279.5967712402344 379.9215087890625 C 279.0243530273438 382.9866333007812 275.6959533691406 401.0480651855469 275.2896423339844 403.437744140625 C 275.1150207519531 404.4794921875 275.2437744140625 406.2023620605469 275.467041015625 407.8994445800781 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-219.79, -281.58)" d="M 278.500732421875 378.3299560546875 L 279.6683654785156 378.3872375488281 L 283.1026611328125 387.6140441894531 C 283.1026611328125 387.6140441894531 285.1603698730469 392.4477844238281 285.549560546875 393.2261962890625 C 285.9388122558594 394.0046691894531 285.7699584960938 397.23291015625 285.549560546875 398.1744384765625 C 285.3291931152344 399.115966796875 283.8810424804688 403.2886352539062 283.8324279785156 404.3447570800781 C 283.7837219238281 405.4007263183594 281.1622924804688 406.456787109375 278.4949951171875 406.2879333496094 C 275.8276672363281 406.1190795898438 269.6030578613281 406.9576416015625 269.6030578613281 406.9576416015625 C 269.6030578613281 406.9576416015625 262.9519653320312 406.2621459960938 258.873779296875 408.3455810546875 C 258.873779296875 408.3455810546875 256.2608642578125 402.953857421875 256.5384521484375 392.891357421875 C 256.5384521484375 392.891357421875 261.15185546875 392.6051330566406 262.3194885253906 393.057373046875 C 263.4872131347656 393.5095825195312 269.1565856933594 394.7744750976562 269.8806457519531 394.1134643554688 C 270.604736328125 393.4523010253906 273.8872985839844 395.33544921875 273.8872985839844 395.33544921875 C 274.2247924804688 394.5945739746094 274.2247924804688 393.7438354492188 273.8872985839844 393.0029602050781 C 273.3321533203125 391.66650390625 272.3876953125 387.4996032714844 273.6011657714844 386.1658630371094 C 274.8145751953125 384.8323059082031 278.500732421875 378.3299560546875 278.500732421875 378.3299560546875 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8dhjo =
    '<svg viewBox="32.4 115.3 18.2 8.8" ><path transform="translate(-208.9, -327.75)" d="M 243.7613067626953 451.8515014648438 L 247.1526794433594 450.9071350097656 C 247.1526794433594 450.9071350097656 263.8832702636719 451.3507080078125 258.2682800292969 444.4592590332031 C 258.2682800292969 444.4592590332031 255.3233947753906 441.6231079101562 249.1531372070312 443.9011535644531 C 242.9828948974609 446.1792602539062 241.260009765625 446.459716796875 241.260009765625 446.459716796875 L 243.7613067626953 451.8515014648438 Z" fill="#fdc2cc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4p20sd =
    '<svg viewBox="0.0 0.0 17.3 7.0" ><path transform="translate(-227.11, -279.18)" d="M 244.1372680664062 283.9943542480469 C 244.0449371337891 284.1002502441406 244.0059204101562 284.2424926757812 244.0314025878906 284.3807678222656 C 243.8052825927734 284.5810241699219 243.4876098632812 284.3435363769531 243.3044738769531 284.0945129394531 C 243.1213226318359 283.8455505371094 242.9037933349609 283.5221557617188 242.6233520507812 283.5622253417969 C 242.4888458251953 283.6045227050781 242.3585510253906 283.6590881347656 242.2341003417969 283.7253112792969 C 241.7876739501953 283.8684692382812 241.4127502441406 283.3446960449219 241.1637725830078 282.8868408203125 L 239.8644714355469 280.4799499511719 C 239.0058746337891 280.9864807128906 237.9670104980469 280.4570617675781 237.1055908203125 279.9333190917969 C 236.244140625 279.4096374511719 235.2138671875 278.8801574707031 234.3438568115234 279.3837890625 C 233.0645599365234 280.1221923828125 233.0187835693359 282.5834045410156 231.6937103271484 283.1901550292969 C 231.2644348144531 283.3876037597656 230.7693176269531 283.3446960449219 230.3744049072266 283.6137084960938 C 229.9794616699219 283.8827514648438 229.7705230712891 284.39501953125 229.595947265625 284.8844299316406 C 229.5313110351562 285.1641845703125 229.3788604736328 285.4158935546875 229.1609344482422 285.6027526855469 C 229.0228424072266 285.6765747070312 228.8682250976562 285.7140197753906 228.7116088867188 285.7114868164062 C 228.3226470947266 285.77783203125 227.9226837158203 285.7218322753906 227.5668487548828 285.5512084960938 C 227.3517150878906 285.4073181152344 227.1968688964844 285.1893920898438 227.1318511962891 284.9388122558594 C 227.0422973632812 285.3471069335938 227.2157135009766 285.7680358886719 227.5668487548828 285.9948425292969 C 227.9227752685547 286.1650085449219 228.3223419189453 286.221923828125 228.7116088867188 286.157958984375 C 228.8678741455078 286.1576843261719 229.0218658447266 286.1203918457031 229.1609344482422 286.0491943359375 C 229.3782958984375 285.86181640625 229.5305938720703 285.6103210449219 229.5959625244141 285.3308410644531 C 229.7705230712891 284.8385925292969 229.9822998046875 284.3263854980469 230.3744049072266 284.0573120117188 C 230.7664489746094 283.788330078125 231.2644348144531 283.8312072753906 231.6937103271484 283.6365966796875 C 233.018798828125 283.0299072265625 233.0645599365234 280.5686645507812 234.3438568115234 279.8302612304688 C 235.2024078369141 279.32373046875 236.2413024902344 279.8559875488281 237.1055908203125 280.3797912597656 C 237.9698791503906 280.9035034179688 238.9944305419922 281.4301147460938 239.8644714355469 280.9263916015625 L 241.1637725830078 283.3304138183594 C 241.4127502441406 283.788330078125 241.7876739501953 284.3120422363281 242.2341003417969 284.1689453125 C 242.3591918945312 284.1048278808594 242.4893646240234 284.0512084960938 242.6233520507812 284.0086669921875 C 242.9095306396484 283.971435546875 243.1156005859375 284.2948913574219 243.3044738769531 284.5381469726562 C 243.4933624267578 284.7813720703125 243.8052825927734 285.0303344726562 244.0314025878906 284.8243103027344 C 244.0060272216797 284.5619506835938 244.1632232666016 284.3161010742188 244.4120178222656 284.2290649414062 C 244.5865783691406 284.1603393554688 244.2174224853516 284.117431640625 244.1372680664062 283.9943542480469 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-267.42, -284.24)" d="M 283.7235107421875 286.8423156738281 C 283.7913818359375 286.8154296875 283.8625793457031 286.798095703125 283.935302734375 286.7908630371094 C 284.3473815917969 286.7335510253906 284.3502502441406 286.5418395996094 284.1871032714844 286.2699584960938 C 284.1090087890625 286.3114624023438 284.0234069824219 286.3367919921875 283.935302734375 286.3444213867188 C 283.4888610839844 286.4045104980469 283.5289306640625 286.6105346679688 283.7235107421875 286.8423156738281 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-269.55, -289.23)" d="M 286.7014770507812 293.695068359375 C 286.7330017089844 293.5516967773438 286.7330017089844 293.4032897949219 286.7014770507812 293.260009765625 C 286.6814880371094 293.3479309082031 286.6434936523438 293.4307556152344 286.58984375 293.5032653808594 C 286.5154724121094 293.592041015625 286.601318359375 293.6492919921875 286.7014770507812 293.695068359375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-228.25, -288.72)" d="M 228.7126770019531 292.5400390625 C 228.7112731933594 292.5658264160156 228.7112731933594 292.5916137695312 228.7126770019531 292.6173095703125 C 228.7029724121094 292.8177185058594 228.7173919677734 293.0185241699219 228.755615234375 293.2154541015625 C 228.7767791748047 292.989501953125 228.7623291015625 292.761474609375 228.7126770019531 292.5400390625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-229.58, -281.95)" d="M 230.9449615478516 283.06005859375 C 230.8384094238281 283.2577514648438 230.7128448486328 283.4446411132812 230.570068359375 283.6180725097656 L 230.9306640625 283.3719787597656 C 230.9267883300781 283.2677917480469 230.9315490722656 283.1633911132812 230.9449920654297 283.06005859375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzackp =
    '<svg viewBox="11.0 64.8 51.3 150.1" ><path transform="translate(-240.79, -354.78)" d="M 285.9400329589844 480.8800048828125 C 285.9400329589844 480.8800048828125 286.0516357421875 496.1110534667969 286.3865356445312 498.8326721191406 C 286.3865356445312 498.8326721191406 286.5066528320312 481.598388671875 285.9400329589844 480.8800048828125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-247.85, -372.39)" d="M 295.8301391601562 505.5499877929688 C 295.6012573242188 505.5499877929688 300.3863220214844 523.3911743164062 300.6095275878906 524.6703491210938 C 300.8328247070312 525.9496459960938 297.163818359375 505.5499877929688 295.8301391601562 505.5499877929688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-257.29, -365.18)" d="M 309.0499572753906 495.4500122070312 C 309.0499572753906 495.6160888671875 311.7201232910156 505.1204223632812 313.056640625 505.6212158203125 C 314.3931579589844 506.1221313476562 309.0499572753906 495.4500122070312 309.0499572753906 495.4500122070312 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-268.93, -319.01)" d="M 331.1969909667969 430.7699279785156 C 331.1969909667969 430.7699279785156 325.5275268554688 431.0218811035156 325.3616027832031 431.8403625488281 C 325.1955261230469 432.6588745117188 331.1969909667969 430.7699279785156 331.1969909667969 430.7699279785156 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-249.81, -499.77)" d="M 302.0716247558594 684.0001220703125 C 302.0716247558594 684.0001220703125 298.0134582519531 685.7172241210938 298.6373291015625 685.831787109375 C 299.26123046875 685.946044921875 302.0716247558594 684.0001220703125 302.0716247558594 684.0001220703125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-237.59, -493.3)" d="M 281.4545288085938 674.984130859375 C 281.297119140625 674.629150390625 284.1790161132812 676.4149169921875 284.1790161132812 676.6524658203125 C 284.1790161132812 676.89013671875 281.6777954101562 675.48486328125 281.4545288085938 674.984130859375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-247.03, -507.96)" d="M 294.6800231933594 695.4736328125 C 294.6800231933594 695.4736328125 297.8481750488281 695.3161010742188 298.0713806152344 696.5353393554688 C 298.2945861816406 697.7545166015625 294.6800231933594 695.4736328125 294.6800231933594 695.4736328125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-190.19, -507.21)" d="M 215.0500335693359 694.7245483398438 C 215.0500335693359 694.7245483398438 218.4842987060547 694.052001953125 218.7704772949219 694.7245483398438 C 219.0567016601562 695.3970336914062 215.0500335693359 694.7245483398438 215.0500335693359 694.7245483398438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-191.21, -560.24)" d="M 217.3507995605469 768.719970703125 C 217.3507995605469 768.719970703125 217.5768890380859 771.5531616210938 216.7412109375 772.219970703125 C 215.9055328369141 772.8868408203125 217.3507995605469 768.719970703125 217.3507995605469 768.719970703125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-192.33, -574.29)" d="M 218.0500183105469 788.7623291015625 C 219.1375122070312 788.8740844726562 224.8613433837891 787.8723754882812 224.8069610595703 788.7623291015625 C 224.7525787353516 789.6524047851562 218.0500183105469 788.7623291015625 218.0500183105469 788.7623291015625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-253.98, -566.55)" d="M 305.9608764648438 777.58349609375 C 305.9608764648438 777.58349609375 304.0090026855469 777.29736328125 304.4840698242188 778.5994873046875 L 305.9608764648438 777.58349609375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-156.07, -287.13)" d="M 171.7601470947266 387.2220764160156 L 170.7040710449219 387.2220764160156 L 169.0928344726562 393.1147766113281 C 169.0928344726562 393.1147766113281 168.5376129150391 395.17236328125 167.9824066162109 395.6732482910156 C 167.4272003173828 396.1741638183594 168.4803771972656 400.7302551269531 168.4803771972656 400.7302551269531 C 168.4803771972656 400.7302551269531 167.8707885742188 403.9556274414062 167.3699645996094 404.7884216308594 C 166.8691253662109 405.6212463378906 168.1484069824219 407.678955078125 168.1484069824219 407.678955078125 L 170.7040710449219 413.6889343261719 L 177.48681640625 415.4691162109375 C 177.48681640625 415.4691162109375 189.4380950927734 418.0820007324219 189.9933319091797 418.4712219238281 C 190.5484924316406 418.8604431152344 191.0493774414062 418.3023681640625 191.4242553710938 414.6906433105469 C 191.7991943359375 411.0789184570312 192.8695220947266 404.0729370117188 193.7137908935547 403.740966796875 C 193.7137908935547 403.740966796875 187.0426940917969 404.462158203125 186.4874420166016 404.3505554199219 C 185.9322814941406 404.2389221191406 183.2649841308594 404.4078979492188 183.2649841308594 404.4078979492188 C 183.2649841308594 404.4078979492188 179.761962890625 404.1845397949219 179.206787109375 404.5194091796875 C 178.6515960693359 404.8542785644531 179.9279937744141 402.9053344726562 179.9279937744141 402.9053344726562 C 180.1620178222656 402.0131530761719 180.1620178222656 401.0758361816406 179.927978515625 400.1836853027344 C 179.5416564941406 398.669677734375 179.3212738037109 381.6585083007812 171.7601470947266 387.2220764160156 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-164.55, -288.82)" d="M 201.9708404541016 406.0801696777344 C 201.1380462646484 406.4121398925781 200.0820007324219 413.4181518554688 199.6813507080078 417.0298156738281 C 199.2806701660156 420.6414794921875 198.7912902832031 421.1996154785156 198.2503662109375 420.8104248046875 C 197.7981872558594 420.4927673339844 189.8335266113281 418.7098388671875 186.8571624755859 418.0514831542969 C 187.3265075683594 415.2840576171875 187.5783386230469 412.1932067871094 187.5783386230469 412.1932067871094 L 179.1300048828125 389.5841674804688 L 180.0200653076172 389.5841674804688 C 187.5783386230469 384.0234985351562 187.8015747070312 401.0318603515625 188.1907958984375 402.5343627929688 C 188.4248046875 403.426513671875 188.4248046875 404.3638610839844 188.1907958984375 405.2559814453125 C 188.1907958984375 405.2559814453125 186.9115295410156 407.2020874023438 187.4667510986328 406.8701477050781 C 188.0219268798828 406.5381164550781 191.52490234375 406.7585144042969 191.52490234375 406.7585144042969 C 191.52490234375 406.7585144042969 194.1922149658203 406.5924682617188 194.7502746582031 406.7041015625 C 195.3083343505859 406.8157043457031 201.9708404541016 406.0801696777344 201.9708404541016 406.0801696777344 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-155.52, -287.68)" d="M 170.9830322265625 387.9869079589844 L 169.9269561767578 387.9869079589844 L 168.3128814697266 393.8795471191406 C 168.3128814697266 393.8795471191406 167.7576599121094 395.9344177246094 167.2024383544922 396.435302734375 C 166.6472320556641 396.9360046386719 167.7032775878906 401.5065307617188 167.7032775878906 401.5065307617188 C 167.7032775878906 401.5065307617188 167.0908355712891 404.7290649414062 166.5900115966797 405.564697265625 C 166.0891571044922 406.4004211425781 167.3684387207031 408.4523620605469 167.3684387207031 408.4523620605469 L 169.9269561767578 414.46240234375 L 176.7068328857422 416.2424926757812 C 176.7068328857422 416.2424926757812 188.6581420898438 418.8525390625 189.2133178710938 419.2417602539062 C 189.7685394287109 419.6309204101562 190.2693939208984 419.0757446289062 190.644287109375 415.4640197753906 C 191.0192260742188 411.852294921875 192.0752410888672 404.8463439941406 192.9338073730469 404.5144653320312 C 192.9338073730469 404.5144653320312 186.2655487060547 405.2355651855469 185.7103729248047 405.1239318847656 C 185.1551666259766 405.0123901367188 182.4849853515625 405.1812133789062 182.4849853515625 405.1812133789062 C 182.4849853515625 405.1812133789062 178.9820251464844 404.9580078125 178.4268341064453 405.2899169921875 C 177.8715972900391 405.6219482421875 179.15087890625 403.6758728027344 179.15087890625 403.6758728027344 C 179.3850250244141 402.78369140625 179.3850250244141 401.8463134765625 179.15087890625 400.9541931152344 C 178.7645416259766 399.4373474121094 178.5412902832031 382.4290771484375 170.9830322265625 387.9869079589844 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-166.64, -340.64)" d="M 185.7147064208984 461.070068359375 C 185.7147064208984 461.070068359375 182.6581573486328 466.8511047363281 182.1029815673828 466.1842956542969 C 181.5477905273438 465.5174255371094 185.7147064208984 461.070068359375 185.7147064208984 461.070068359375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-163.24, -332.43)" d="M 179.1494140625 449.5700073242188 C 179.1494140625 449.5700073242188 176.3161315917969 451.9167785644531 177.6497802734375 452.5263671875 C 178.9834289550781 453.1358947753906 179.1494140625 449.5700073242188 179.1494140625 449.5700073242188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-174.52, -325.25)" d="M 193.1000061035156 439.5099487304688 C 193.3232269287109 439.5671997070312 197.2154388427734 440.3399353027344 197.2697906494141 440.6747741699219 C 197.3241729736328 441.0095520019531 193.1000061035156 439.5099487304688 193.1000061035156 439.5099487304688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-198.67, -202.54)" d="M 244.2340850830078 276.0787963867188 C 243.9852752685547 276.1658630371094 243.828125 276.4116516113281 243.8534698486328 276.6740112304688 C 243.6273651123047 276.8743591308594 243.3068389892578 276.6397094726562 243.1236877441406 276.3878784179688 C 242.9405059814453 276.1360168457031 242.7258911132812 275.8154907226562 242.4425354003906 275.8555297851562 C 242.3082275390625 275.8983154296875 242.1780090332031 275.9529724121094 242.0533142089844 276.0186767578125 C 241.6097106933594 276.1588745117188 241.2348175048828 275.6380615234375 240.9858245849609 275.1801452636719 L 239.6836853027344 272.7732849121094 C 238.8250885009766 273.2798461914062 237.7862091064453 272.7503662109375 236.9248046875 272.2266845703125 C 236.0633544921875 271.702880859375 235.0359344482422 271.1734313964844 234.1630554199219 271.6771850585938 C 232.8837585449219 272.41552734375 232.8380126953125 274.8767700195312 231.512939453125 275.4834899902344 C 231.0865325927734 275.6809387207031 230.5914001464844 275.6380615234375 230.1935882568359 275.9070739746094 C 229.7957916259766 276.1760864257812 229.5925903320312 276.6883239746094 229.4151763916016 277.1777038574219 C 229.3516693115234 277.4579162597656 229.1990509033203 277.7099914550781 228.9801635742188 277.8960876464844 C 228.8417816162109 277.9692077636719 228.6873321533203 278.006591796875 228.5308380126953 278.0048217773438 C 228.1415710449219 278.0699157714844 227.7416839599609 278.012939453125 227.3860626220703 277.8416748046875 C 227.0028381347656 277.5994873046875 226.8368682861328 277.1252746582031 226.9853820800781 276.6969299316406 C 226.9960632324219 276.6740417480469 227.0085144042969 276.6520385742188 227.0226287841797 276.631103515625 C 227.1645660400391 276.4588623046875 227.2918853759766 276.2750549316406 227.4032440185547 276.0816345214844 C 227.5377502441406 275.7296142578125 227.3460083007812 275.3175354003906 227.4032135009766 274.9368896484375 C 227.471923828125 274.2843322753906 228.1645050048828 273.9380493164062 228.2818603515625 273.2970275878906 C 228.3304901123047 273.0451354980469 228.2818603515625 272.776123046875 228.3247528076172 272.5242919921875 C 228.3326110839844 272.4904479980469 228.3421478271484 272.4570007324219 228.3534240722656 272.4241333007812 L 227.9470062255859 272.7102661132812 C 228.4020538330078 272.1808166503906 228.6309967041016 271.4424743652344 228.9629669189453 270.795654296875 C 229.7120056152344 269.3694763183594 231.0117645263672 268.3117065429688 232.5604095458984 267.8679504394531 C 234.0113830566406 267.4472351074219 235.5425109863281 267.5617370605469 237.0049133300781 267.9194641113281 C 238.396728515625 268.2661437988281 239.7301940917969 268.8147277832031 240.9629364013672 269.5478515625 C 241.4000854492188 269.7861022949219 241.7884521484375 270.1045227050781 242.1076965332031 270.486572265625 C 242.3761444091797 270.8825988769531 242.6043243408203 271.3044128417969 242.7888488769531 271.7458190917969 C 243.2209777832031 272.6387329101562 244.4000701904297 273.4629516601562 243.4613647460938 273.5917358398438 C 242.6800842285156 273.6947326660156 243.3927154541016 274.2413940429688 243.8019409179688 274.610595703125 C 243.8939819335938 274.6838989257812 243.9732666015625 274.7718505859375 244.0366363525391 274.8710327148438 C 244.1756134033203 275.1560974121094 244.1572113037109 275.4928283691406 243.9879760742188 275.7610778808594 C 243.8105163574219 275.9413757324219 244.4515533447266 275.9814453125 244.2340850830078 276.0787963867188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-198.68, -201.99)" d="M 244.2369995117188 275.3087463378906 C 243.9881591796875 275.3958435058594 243.8309936523438 275.6416625976562 243.8563385009766 275.9040222167969 C 243.6302337646484 276.1043701171875 243.3097076416016 275.8668518066406 243.1265563964844 275.6178588867188 C 242.9434051513672 275.3688659667969 242.7287445068359 275.0454711914062 242.4454193115234 275.0855407714844 C 242.3111114501953 275.1283569335938 242.1808624267578 275.1829223632812 242.0562133789062 275.2486572265625 C 241.6126403808594 275.3917541503906 241.2377166748047 274.8680725097656 240.9887237548828 274.4101257324219 C 240.5536956787109 273.6087951660156 240.1301422119141 272.8046264648438 239.6865692138672 272.0061340332031 C 238.8280029296875 272.5098571777344 237.7891082763672 271.9804077148438 236.9276885986328 271.4566345214844 C 236.0662231445312 270.9329528808594 235.0388031005859 270.4034729003906 234.1659545898438 270.9071655273438 C 232.8867034912109 271.6455383300781 232.8408660888672 274.1067504882812 231.5157928466797 274.7163391113281 C 231.0893707275391 274.9109497070312 230.5942687988281 274.8680114746094 230.1964721679688 275.1370239257812 C 229.7986755371094 275.4060974121094 229.5954895019531 275.9183349609375 229.4180145263672 276.4106140136719 C 229.3545684814453 276.6900024414062 229.2019195556641 276.9411315917969 228.9830322265625 277.1260681152344 C 228.8448791503906 277.2001037597656 228.6904449462891 277.2384643554688 228.5337066650391 277.2377319335938 C 228.1444244384766 277.3014831542969 227.7449340820312 277.2445373535156 227.3889617919922 277.0745544433594 C 227.0074310302734 276.8310241699219 226.8419342041016 276.3581237792969 226.9883117675781 275.9297790527344 C 226.9989929199219 275.9069213867188 227.0114288330078 275.8849487304688 227.0255126953125 275.8639831542969 C 227.1371002197266 275.6693725585938 227.3116912841797 275.5320434570312 227.4061431884766 275.3144836425781 C 227.5406188964844 274.9624938964844 227.3488922119141 274.5503234863281 227.4061431884766 274.1697387695312 C 227.4748382568359 273.5143737792969 228.1674346923828 273.1708679199219 228.2847290039062 272.5269775390625 C 228.3334197998047 272.275146484375 228.2847290039062 272.0061340332031 228.3276672363281 271.7542724609375 C 228.3355255126953 271.7214050292969 228.3450469970703 271.6888427734375 228.3562927246094 271.656982421875 L 227.9499206542969 271.9431457519531 C 228.4049530029297 271.4108581542969 228.6338806152344 270.6724853515625 228.9658813476562 270.0285949707031 C 229.7148284912109 268.6016845703125 231.0144500732422 267.54296875 232.5632934570312 267.0979614257812 C 234.0142822265625 266.67724609375 235.5453948974609 266.791748046875 237.0078430175781 267.1494750976562 C 238.4001617431641 267.4957580566406 239.7338104248047 268.0454406738281 240.9658660888672 268.7807922363281 C 241.4034881591797 269.0169982910156 241.7920684814453 269.3346252441406 242.110595703125 269.7166137695312 C 242.3790283203125 270.1126098632812 242.6071929931641 270.534423828125 242.7917327880859 270.9758605957031 C 243.2238616943359 271.8716125488281 244.4029846191406 272.6929016113281 243.4642791748047 272.82177734375 C 242.6829681396484 272.9276733398438 243.3955841064453 273.4743041992188 243.8048553466797 273.8434753417969 C 243.8972473144531 273.9151611328125 243.9766540527344 274.0023193359375 244.0395050048828 274.10107421875 C 244.1785125732422 274.3861694335938 244.1600952148438 274.7228698730469 243.9908294677734 274.9910583496094 C 243.8134307861328 275.1771545410156 244.4544830322266 275.2085876464844 244.2369995117188 275.3087463378906 Z" fill="#865a61" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-198.84, -201.95)" d="M 243.9521942138672 273.7777709960938 L 243.8634948730469 274.713623046875 C 243.8634948730469 274.713623046875 234.5336761474609 262.8882446289062 227.2644653320312 276.2418823242188 C 227.2644653320312 276.2418823242188 227.2300872802734 276.0787353515625 227.1700286865234 275.8040161132812 C 227.2816314697266 275.609375 227.4562072753906 275.4721069335938 227.5506591796875 275.2545776367188 C 227.6851348876953 274.9025268554688 227.4934234619141 274.4903564453125 227.5506591796875 274.1098022460938 C 227.6193389892578 273.4544067382812 228.3118896484375 273.1109619140625 228.4292449951172 272.4671020507812 C 228.4778747558594 272.2152099609375 228.4292449951172 271.9461669921875 228.47216796875 271.6943359375 C 228.47998046875 271.6614379882812 228.4895477294922 271.6289672851562 228.5007781982422 271.5969848632812 L 228.0944061279297 271.8832397460938 C 228.5494384765625 271.3508911132812 228.7784118652344 270.612548828125 229.1103820800781 269.9686279296875 C 229.8593292236328 268.5416870117188 231.1589813232422 267.4829711914062 232.707763671875 267.0379638671875 C 234.1587829589844 266.6173095703125 235.6899108886719 266.7318115234375 237.1523284912109 267.0894775390625 C 238.5446929931641 267.4358520507812 239.8783416748047 267.9855346679688 241.1103363037109 268.7208251953125 C 241.5480194091797 268.95703125 241.9365539550781 269.274658203125 242.2550811767578 269.6566162109375 C 242.5235595703125 270.0526123046875 242.7517395019531 270.4744873046875 242.9362182617188 270.9158935546875 C 243.3683624267578 271.8116455078125 244.5474853515625 272.633056640625 243.6087951660156 272.7618408203125 C 242.8303375244141 272.8619995117188 243.5429382324219 273.417236328125 243.9521942138672 273.7777709960938 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdisdl =
    '<svg viewBox="11.7 51.9 37.3 65.2" ><path transform="translate(-190.63, -169.77)" d="M 219.0608215332031 243.8383636474609 C 219.0608215332031 243.8383636474609 217.7185821533203 237.8283386230469 218.14501953125 236.8782043457031 C 218.14501953125 236.8782043457031 217.0002593994141 234.5028076171875 217.0002593994141 233.9361572265625 C 216.9419250488281 232.9918823242188 216.6466369628906 232.0775146484375 216.1416778564453 231.2774200439453 C 215.5321044921875 230.3158416748047 214.8624114990234 225.83984375 218.5199279785156 224.7723693847656 C 222.1774291992188 223.7048797607422 224.9849700927734 222.7346954345703 225.4114074707031 221.9991455078125 C 225.8378295898438 221.2636260986328 232.1196594238281 221.7129821777344 233.8282318115234 224.5462799072266 C 235.5368194580078 227.3795318603516 236.6329040527344 226.8071594238281 236.6329040527344 226.8071594238281 C 236.6329040527344 226.8071594238281 239.25439453125 228.4498748779297 239.25439453125 229.9209289550781 C 239.25439453125 231.3919067382812 238.4616546630859 232.12744140625 239.25439453125 232.4651336669922 C 240.0471496582031 232.8028717041016 239.4375762939453 238.9158935546875 235.9603424072266 239.084716796875 L 235.656982421875 242.3100891113281 C 235.656982421875 242.3100891113281 226.318603515625 230.4846801757812 219.0608215332031 243.8383636474609 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-199.56, -180.38)" d="M 228.3900146484375 236.550048828125 C 228.3900146484375 236.550048828125 227.5829467773438 241.2750244140625 229.0568237304688 242.8462219238281 L 228.3900146484375 236.550048828125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-205.46, -177.67)" d="M 238.0678405761719 232.7600250244141 C 238.0678405761719 232.7600250244141 236.0130004882812 237.8198394775391 236.5138244628906 238.7929077148438 L 238.0678405761719 232.7600250244141 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-211.71, -173.65)" d="M 246.1027679443359 227.1300201416016 C 246.1027679443359 227.1300201416016 244.7118835449219 233.7123870849609 245.3786926269531 234.2446746826172 L 246.1027679443359 227.1300201416016 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-216.96, -178.09)" d="M 253.7398834228516 233.3400115966797 C 253.7398834228516 233.3400115966797 252.0227508544922 237.5670623779297 252.7124481201172 238.1480102539062 L 253.7398834228516 233.3400115966797 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-223.88, -179.33)" d="M 263.9098510742188 235.0900115966797 C 263.9098510742188 235.0900115966797 261.8807983398438 238.5242919921875 262.298583984375 239.148193359375 L 263.9098510742188 235.0900115966797 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-234.0, -187.72)" d="M 278.2025756835938 246.8400115966797 C 278.2025756835938 246.8400115966797 276.033203125 247.4123687744141 276.4853820800781 248.1192779541016 L 278.2025756835938 246.8400115966797 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-239.5, -196.67)" d="M 285.7642822265625 259.3700256347656 C 285.7642822265625 259.3700256347656 283.8181457519531 260.314453125 284.1788024902344 260.8152770996094 L 285.7642822265625 259.3700256347656 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-196.82, -203.4)" d="M 224.3399963378906 270.5095825195312 C 224.3399963378906 270.5095825195312 236.7663879394531 265.4640197753906 242.146728515625 272.7161254882812 C 242.146728515625 272.7161560058594 235.6158905029297 267.1639709472656 224.3399963378906 270.5095825195312 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-57.36, -266.48)" d="M 80.38999938964844 375.0614929199219 L 82.12144470214844 373.3100891113281 L 87.01528930664062 378.1494750976562 L 85.28384399414062 379.9010314941406 L 80.78207397460938 375.4507751464844 L 80.38999938964844 375.0614929199219 Z" fill="#53526b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-157.32, -283.09)" d="M 168.9999847412109 380.4500427246094 C 168.9999847412109 380.4500427246094 176.5754547119141 381.0939636230469 183.6300354003906 389.0357360839844 L 180.6908721923828 392.0092163085938 L 168.9999847412109 380.4500427246094 Z" fill="#dfe6f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-188.29, -310.11)" d="M 222.6920928955078 421.663818359375 C 222.6920928955078 421.663818359375 215.4085540771484 419.0079040527344 214.6930999755859 418.37255859375 C 213.9775848388672 417.7372436523438 209.7649230957031 421.4319458007812 214.9020080566406 426.4546203613281 C 214.9020080566406 426.4546203613281 221.1982116699219 428.2432250976562 222.8638153076172 426.4546203613281 C 224.5294036865234 424.6659240722656 222.6920928955078 421.663818359375 222.6920928955078 421.663818359375 Z" fill="#fdc2cc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtkvsc =
    '<svg viewBox="215.1 142.6 51.0 74.4" ><path transform="translate(-717.52, -482.36)" d="M 973.8945922851562 661.853759765625 L 973.8002319335938 663.3563232421875 L 973.67138671875 665.4740600585938 L 973.6170654296875 666.3555297851562 L 973.4853515625 668.4761962890625 L 973.4281005859375 669.3605346679688 L 973.2964477539062 671.4783935546875 L 971.8053588867188 695.57275390625 C 971.6708984375 697.7249145507812 969.8864135742188 699.401611328125 967.7300415039062 699.4019775390625 L 959.9742431640625 699.4019775390625 C 957.8192749023438 699.4019775390625 956.035400390625 697.7252197265625 955.9019165039062 695.5735473632812 L 954.407958984375 671.4783935546875 L 954.2762451171875 669.3605346679688 L 954.2218627929688 668.4761962890625 L 954.08740234375 666.3555297851562 L 954.0357666015625 665.4740600585938 L 953.904296875 663.3563232421875 L 953.8097534179688 661.853759765625 C 953.7734985351562 661.2716674804688 953.9793701171875 660.7005004882812 954.3788452148438 660.2755737304688 C 954.7783813476562 659.8505249023438 955.3358154296875 659.6097412109375 955.9190063476562 659.6099243164062 L 971.788330078125 659.6099243164062 C 972.3709716796875 659.6104125976562 972.9276123046875 659.8516845703125 973.3264770507812 660.2765502929688 C 973.725341796875 660.7012939453125 973.9309692382812 661.272216796875 973.8945922851562 661.853759765625 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-589.49, -451.45)" d="M 845.768798828125 632.4498901367188 L 845.63720703125 634.5676879882812 L 826.0016479492188 634.5676879882812 L 825.8699340820312 632.4498901367188 L 845.768798828125 632.4498901367188 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-589.96, -458.94)" d="M 846.0467529296875 642.9298706054688 L 845.9151000976562 645.050537109375 L 826.6516723632812 645.050537109375 L 826.52001953125 642.9298706054688 L 846.0467529296875 642.9298706054688 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-590.42, -466.43)" d="M 846.3217163085938 653.4300537109375 L 846.1929931640625 655.5479125976562 L 827.3014526367188 655.5479125976562 L 827.169921875 653.4300537109375 L 846.3217163085938 653.4300537109375 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-664.72, -419.82)" d="M 898.8358764648438 578.5823974609375 C 907.4559326171875 584.8184204101562 911.0447387695312 594.57177734375 911.0447387695312 594.57177734375 C 911.0447387695312 594.57177734375 900.6588745117188 594.2169799804688 892.0388793945312 587.989501953125 C 883.4187622070312 581.761962890625 879.8300170898438 571.9998779296875 879.8300170898438 571.9998779296875 C 879.8300170898438 571.9998779296875 890.2158813476562 572.34912109375 898.8358764648438 578.5823974609375 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-664.72, -419.82)" d="M 879.8300170898438 571.9998779296875 C 879.8300170898438 571.9998779296875 890.61083984375 577.9841918945312 894.0679931640625 582.9381713867188 C 897.525146484375 587.8922729492188 911.0447387695312 594.580322265625 911.0447387695312 594.580322265625" fill="none" stroke="#535461" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-700.19, -395.97)" d="M 939.875732421875 542.165771484375 C 944.5662841796875 545.56005859375 946.52099609375 550.868896484375 946.52099609375 550.868896484375 C 946.52099609375 550.868896484375 940.8688354492188 550.6741333007812 936.17529296875 547.2830200195312 C 931.4817504882812 543.8915405273438 929.5299682617188 538.5798950195312 929.5299682617188 538.5798950195312 C 929.5299682617188 538.5798950195312 935.1851196289062 538.7716064453125 939.875732421875 542.165771484375 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-700.19, -395.97)" d="M 929.5299682617188 538.5798950195312 C 929.5299682617188 538.5798950195312 935.3882446289062 541.84814453125 937.2799072265625 544.53271484375 C 939.171630859375 547.2172241210938 946.52099609375 550.8689575195312 946.52099609375 550.8689575195312" fill="none" stroke="#535461" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-743.29, -406.53)" d="M 996.4378662109375 561.1572265625 C 991.048828125 567.0785522460938 989.909912109375 574.8199462890625 989.909912109375 574.8199462890625 C 989.909912109375 574.8199462890625 997.5081787109375 572.9539794921875 1002.897216796875 567.03271484375 C 1008.2861328125 561.1113891601562 1009.425048828125 553.3699951171875 1009.425048828125 553.3699951171875 C 1009.425048828125 553.3699951171875 1001.826904296875 555.233154296875 996.4378662109375 561.1572265625 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-743.29, -406.53)" d="M 1009.425048828125 553.3699951171875 C 1009.425048828125 553.3699951171875 1002.404907226562 559.440185546875 1000.621948242188 563.6242065429688 C 998.839111328125 567.808349609375 989.909912109375 574.8199462890625 989.909912109375 574.8199462890625" fill="none" stroke="#535461" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
