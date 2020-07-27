import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding3 extends StatelessWidget {
  Onboarding3({
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
                // Adobe XD layer: 'Secondary Button' (group)
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
                        borderRadius: BorderRadius.circular(23.0),
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
                    bounds: Rect.fromLTWH(8.0, 0.0, 294.0, 30.0),
                    size: Size(309.0, 94.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Text(
                        'Enjoy the experience',
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
                      'Don’t feel like going out? No problem, we’ll deliver your order. In bed! :)',
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
            offset: Offset(48.0, 148.0),
            child:
                // Adobe XD layer: 'Image' (group)
                SizedBox(
              width: 280.0,
              height: 228.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_7y379w,
                    allowDrawingOutsideViewBox: true,
                  ),
                  Transform.translate(
                    offset: Offset(51.9, 73.3),
                    child: Transform.rotate(
                      angle: -0.7002,
                      child: Container(
                        width: 58.8,
                        height: 41.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0xff34c47c),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(51.9, 73.6),
                    child: Transform.rotate(
                      angle: -0.7002,
                      child: Container(
                        width: 58.8,
                        height: 41.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(53.9, 74.7),
                    child: Transform.rotate(
                      angle: -0.7002,
                      child: Container(
                        width: 54.9,
                        height: 39.1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0xff34c47c),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(61.1, 75.5),
                    child: SvgPicture.string(
                      _svg_g32apa,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(103.1, 67.1),
                    child: Transform.rotate(
                      angle: -0.7002,
                      child: Container(
                        width: 58.8,
                        height: 41.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0xff34c47c),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(103.1, 67.1),
                    child: Transform.rotate(
                      angle: -0.7002,
                      child: Container(
                        width: 58.8,
                        height: 41.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(105.1, 68.5),
                    child: Transform.rotate(
                      angle: -0.7002,
                      child: Container(
                        width: 54.9,
                        height: 39.1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0xff34c47c),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(34.9, 36.2),
                    child: SvgPicture.string(
                      _svg_mciqiu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(115.1, 46.7),
                    child: Container(
                      width: 22.5,
                      height: 22.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffeb7c5),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(96.8, 37.5),
                    child: SvgPicture.string(
                      _svg_3qvb2r,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(124.1, 110.3),
                    child: Container(
                      width: 17.4,
                      height: 5.9,
                      decoration: BoxDecoration(
                        color: const Color(0xffcccad6),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(96.8, 70.4),
                    child: SvgPicture.string(
                      _svg_r7iu5r,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(87.8, 101.3),
                    child: Container(
                      width: 22.5,
                      height: 22.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffbcc7),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(106.7, 62.5),
                    child: SvgPicture.string(
                      _svg_6mwp30,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(132.5, 73.1),
                    child: Transform.rotate(
                      angle: -1.4601,
                      child: Container(
                        width: 3.3,
                        height: 2.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffff7f8e),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(131.3, 68.0),
                    child: Transform.rotate(
                      angle: -1.4601,
                      child: Container(
                        width: 3.3,
                        height: 2.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffff7f8e),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(15.1, 62.8),
                    child: SvgPicture.string(
                      _svg_3zccx7,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(48.7, 196.8),
                    child: Transform.rotate(
                      angle: -0.7241,
                      child: Container(
                        width: 3.3,
                        height: 2.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffff7f8e),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(53.5, 194.9),
                    child: Transform.rotate(
                      angle: -0.7241,
                      child: Container(
                        width: 3.3,
                        height: 2.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffff7f8e),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(45.3, 192.8),
                    child: SvgPicture.string(
                      _svg_et89ck,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(48.4, 203.8),
                    child: Transform.rotate(
                      angle: -1.11,
                      child: Container(
                        width: 3.3,
                        height: 2.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffff7f8e),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(52.2, 200.1),
                    child: Transform.rotate(
                      angle: -1.11,
                      child: Container(
                        width: 3.3,
                        height: 2.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffff7f8e),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(13.3, 169.5),
                    child: SvgPicture.string(
                      _svg_8igg75,
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
const String _svg_7y379w =
    '<svg viewBox="0.0 0.0 280.0 228.3" ><path transform="translate(-130.8, -44.25)" d="M 159.6572875976562 167.8536682128906 C 169.9775085449219 185.4948577880859 168.0333251953125 209.1796264648438 163.4893798828125 227.7830657958984 C 161.9672241210938 234.0095367431641 160.2171936035156 240.5820617675781 161.5198669433594 247.6188659667969 C 163.1039123535156 256.2255859375 168.8858337402344 263.0935363769531 174.7437286376953 267.0663452148438 C 185.4156494140625 274.3197631835938 197.6069488525391 274.4013671875 206.4809875488281 267.2801818847656 C 214.1508178710938 261.1240539550781 219.2012023925781 250.2017211914062 227.0201568603516 244.3916625976562 C 240.1258392333984 234.6454010009766 258.0708923339844 241.1447906494141 273.6722412109375 250.871337890625 C 284.7099304199219 257.7533569335938 296.8533935546875 266.4304809570312 307.0526428222656 261.9089965820312 C 314.2300720214844 258.7268371582031 318.7065124511719 249.3885955810547 320.7998352050781 239.1640014648438 C 321.8098754882812 234.2261505126953 322.4204406738281 228.8240661621094 324.7388305664062 225.0960693359375 C 326.1146850585938 222.8789520263672 328.0082397460938 221.4187164306641 329.9664611816406 220.2341918945312 C 347.8609008789062 209.3990631103516 372.0633544921875 219.3535461425781 389.3331604003906 207.0103302001953 C 400.9898681640625 198.6792907714844 407.6214904785156 181.0774993896484 409.8076171875 162.1420745849609 C 411.9937438964844 143.2066192626953 410.2127685546875 122.853141784668 407.9759521484375 102.8007049560547 C 406.3862915039062 88.54989624023438 404.23388671875 73.28056335449219 397.0761413574219 61.55634689331055 C 389.5047607421875 49.15124130249023 377.5639343261719 43.41715240478516 367.1817932128906 44.32312774658203 C 356.7996215820312 45.22910308837891 347.7736511230469 51.90014266967773 340.0081787109375 60.09893798828125 C 330.2928466796875 70.34883117675781 321.5313415527344 83.52204132080078 308.9630737304688 86.61135864257812 C 300.4041442871094 88.71591949462891 291.0545654296875 85.84043884277344 281.95263671875 84.12696075439453 C 266.7592468261719 81.25991821289062 251.7712860107422 81.64256286621094 236.8902282714844 82.24748992919922 C 222.6450500488281 82.82708740234375 208.3126373291016 83.63177490234375 195.0353240966797 88.55836486816406 C 185.6407470703125 92.04439544677734 178.4351654052734 99.58198547363281 169.6623992919922 104.3904113769531 C 163.9480133056641 107.5247497558594 157.5020751953125 107.7920303344727 152.1759796142578 112.0236740112305 C 145.6146850585938 117.2372436523438 139.9368743896484 127.0060195922852 142.5591278076172 139.5799560546875 C 145.0547637939453 151.5292510986328 154.1707916259766 158.4900512695312 159.6572875976562 167.8536682128906 Z" fill="#34c47c" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-102.44, -249.43)" d="M 104.4472045898438 335.8880615234375 C 104.4472045898438 335.8880615234375 90.50307464599609 357.6708068847656 136.2210540771484 358.0506591796875 C 136.2210540771484 358.0506591796875 136.8934936523438 339.0927124023438 121.9477233886719 331.2821960449219 C 115.9326477050781 328.124755859375 108.5066528320312 329.9643249511719 104.6610336303711 335.5644836425781 L 104.4472045898438 335.8880615234375 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-107.82, -264.19)" d="M 109.9300003051758 350.2799987792969 C 109.9300003051758 350.2799987792969 133.3475036621094 354.8942565917969 141.5997314453125 372.808349609375" fill="none" stroke="#535461" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-126.46, -134.33)" d="M 162.2839813232422 240.0181121826172 C 162.2839813232422 240.0181121826172 147.2481842041016 220.5874938964844 148.6212005615234 201.4325714111328 C 149.1839294433594 193.3941650390625 147.2960052490234 185.3641662597656 142.9349365234375 178.5834350585938 C 140.8598175048828 175.3728790283203 138.4949645996094 172.359130859375 135.8700408935547 169.5799713134766" fill="none" stroke="#535461" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-102.67, -94.97)" d="M 112.8642578125 118.1448822021484 C 113.9137191772461 120.8346786499023 112.0876998901367 130.5387420654297 112.0876998901367 130.5387420654297 C 112.0876998901367 130.5387420654297 104.1702728271484 124.6302032470703 103.1208038330078 121.9488525390625 C 102.0696716308594 119.2581787109375 103.3994216918945 116.2251358032227 106.0903167724609 115.1745681762695 C 108.7812118530273 114.1240081787109 111.8142623901367 115.4537582397461 112.8648300170898 118.144660949707 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-137.58, -117.45)" d="M 161.6589202880859 152.3827209472656 C 161.0793151855469 155.2131805419922 154.2704315185547 162.3653259277344 154.2704315185547 162.3653259277344 C 154.2704315185547 162.3653259277344 150.8322448730469 153.1086273193359 151.4118499755859 150.2668914794922 C 151.9961090087891 147.4372406005859 154.7636413574219 145.6170196533203 157.5932922363281 146.2012634277344 C 160.4229431152344 146.7855529785156 162.2431945800781 149.5530700683594 161.6589202880859 152.3827209472656 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-159.2, -176.63)" d="M 192.8447113037109 237.1649017333984 C 190.9145965576172 239.3144836425781 181.4299926757812 242.0521240234375 181.4299926757812 242.0521240234375 C 181.4299926757812 242.0521240234375 183.135009765625 232.3255310058594 185.0623168945312 230.1759643554688 C 186.9920959472656 228.0264129638672 190.299072265625 227.8487854003906 192.4483184814453 229.7789001464844 C 194.5975341796875 231.7089996337891 194.7751922607422 235.0159912109375 192.8450622558594 237.1652374267578 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-169.15, -232.11)" d="M 205.6971435546875 313.6485900878906 C 204.1581115722656 316.0935668945312 195.2700042724609 320.4011840820312 195.2700042724609 320.4011840820312 C 195.2700042724609 320.4011840820312 195.3065795898438 310.5283203125 196.8456115722656 308.0833129882812 C 198.3833770751953 305.637939453125 201.6126098632812 304.9033813476562 204.0574188232422 306.4420471191406 C 206.5022277832031 307.9807434082031 207.2367706298828 311.2099914550781 205.6980895996094 313.6548156738281 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-111.24, -144.87)" d="M 117.8938827514648 194.3077697753906 C 120.555534362793 195.4332122802734 130.3046112060547 193.8632507324219 130.3046112060547 193.8632507324219 C 130.3046112060547 193.8632507324219 124.6239776611328 185.7826080322266 121.9538879394531 184.6599884033203 C 119.2897186279297 183.5388641357422 116.2211303710938 184.7897186279297 115.0999908447266 187.4538726806641 C 113.9788436889648 190.1180419921875 115.2297134399414 193.1866302490234 117.8938827514648 194.3077697753906 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-117.12, -206.56)" d="M 127.4652481079102 280.5084838867188 C 130.3407287597656 280.7898254394531 139.1725769042969 276.3696899414062 139.1725769042969 276.3696899414062 C 139.1725769042969 276.3696899414062 131.3451843261719 270.3711242675781 128.4556274414062 270.0982055664062 C 125.6273040771484 269.9042358398438 123.1593399047852 271.9988403320312 122.8908538818359 274.821044921875 C 122.6223602294922 277.6432800292969 124.6510925292969 280.1656188964844 127.4652404785156 280.5084838867188 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-136.52, -266.55)" d="M 153.7297058105469 363.8460693359375 C 156.5179748535156 364.6029052734375 165.9687957763672 361.7443237304688 165.9687957763672 361.7443237304688 C 165.9687957763672 361.7443237304688 159.2527770996094 354.5049743652344 156.4645080566406 353.7509155273438 C 153.6765441894531 352.9946594238281 150.803955078125 354.6426391601562 150.0486145019531 357.4308471679688 C 149.2932891845703 360.2190246582031 150.9412536621094 363.0916748046875 153.7294616699219 363.8469848632812 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-102.67, -94.97)" d="M 112.8642578125 118.1448822021484 C 113.9137191772461 120.8346786499023 112.0876998901367 130.5387420654297 112.0876998901367 130.5387420654297 C 112.0876998901367 130.5387420654297 104.1702728271484 124.6302032470703 103.1208038330078 121.9488525390625 C 102.0696716308594 119.2581787109375 103.3994216918945 116.2251358032227 106.0903167724609 115.1745681762695 C 108.7812118530273 114.1240081787109 111.8142623901367 115.4537582397461 112.8648300170898 118.144660949707 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-137.58, -117.45)" d="M 161.6589202880859 152.3827209472656 C 161.0793151855469 155.2131805419922 154.2704315185547 162.3653259277344 154.2704315185547 162.3653259277344 C 154.2704315185547 162.3653259277344 150.8322448730469 153.1086273193359 151.4118499755859 150.2668914794922 C 151.9961090087891 147.4372406005859 154.7636413574219 145.6170196533203 157.5932922363281 146.2012634277344 C 160.4229431152344 146.7855529785156 162.2431945800781 149.5530700683594 161.6589202880859 152.3827209472656 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-159.2, -176.63)" d="M 192.8447113037109 237.1649017333984 C 190.9145965576172 239.3144836425781 181.4299926757812 242.0521240234375 181.4299926757812 242.0521240234375 C 181.4299926757812 242.0521240234375 183.135009765625 232.3255310058594 185.0623168945312 230.1759643554688 C 186.9920959472656 228.0264129638672 190.299072265625 227.8487854003906 192.4483184814453 229.7789001464844 C 194.5975341796875 231.7089996337891 194.7751922607422 235.0159912109375 192.8450622558594 237.1652374267578 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-169.15, -232.11)" d="M 205.6971435546875 313.6485900878906 C 204.1581115722656 316.0935668945312 195.2700042724609 320.4011840820312 195.2700042724609 320.4011840820312 C 195.2700042724609 320.4011840820312 195.3065795898438 310.5283203125 196.8456115722656 308.0833129882812 C 198.3833770751953 305.637939453125 201.6126098632812 304.9033813476562 204.0574188232422 306.4420471191406 C 206.5022277832031 307.9807434082031 207.2367706298828 311.2099914550781 205.6980895996094 313.6548156738281 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-111.24, -144.87)" d="M 117.8938827514648 194.3077697753906 C 120.555534362793 195.4332122802734 130.3046112060547 193.8632507324219 130.3046112060547 193.8632507324219 C 130.3046112060547 193.8632507324219 124.6239776611328 185.7826080322266 121.9538879394531 184.6599884033203 C 119.2897186279297 183.5388641357422 116.2211303710938 184.7897186279297 115.0999908447266 187.4538726806641 C 113.9788436889648 190.1180419921875 115.2297134399414 193.1866302490234 117.8938827514648 194.3077697753906 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-117.12, -206.56)" d="M 127.4652481079102 280.5084838867188 C 130.3407287597656 280.7898254394531 139.1725769042969 276.3696899414062 139.1725769042969 276.3696899414062 C 139.1725769042969 276.3696899414062 131.3451843261719 270.3711242675781 128.4556274414062 270.0982055664062 C 125.6273040771484 269.9042358398438 123.1593399047852 271.9988403320312 122.8908538818359 274.821044921875 C 122.6223602294922 277.6432800292969 124.6510925292969 280.1656188964844 127.4652404785156 280.5084838867188 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-136.52, -266.55)" d="M 153.7297058105469 363.8460693359375 C 156.5179748535156 364.6029052734375 165.9687957763672 361.7443237304688 165.9687957763672 361.7443237304688 C 165.9687957763672 361.7443237304688 159.2527770996094 354.5049743652344 156.4645080566406 353.7509155273438 C 153.6765441894531 352.9946594238281 150.803955078125 354.6426391601562 150.0486145019531 357.4308471679688 C 149.2932891845703 360.2190246582031 150.9412536621094 363.0916748046875 153.7294616699219 363.8469848632812 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-88.39, -94.41)" d="M 122.9999923706055 133.8049926757812 L 122.9999923706055 229.9818115234375 L 250.9619140625 205.123779296875 L 248.5168914794922 131.3600006103516 L 122.9999923706055 133.8049926757812 Z" fill="#5f546f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-88.39, -94.41)" d="M 122.9999923706055 133.8049926757812 L 122.9999923706055 229.9818115234375 L 250.9619140625 205.123779296875 L 248.5168914794922 131.3600006103516 L 122.9999923706055 133.8049926757812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-80.32, -82.18)" d="M 355.4715881347656 234.9697265625 L 355.4715881347656 266.7575988769531 L 220.1746520996094 306.2856750488281 L 218.7931976318359 305.571044921875 L 111.7699966430664 250.0476989746094 L 111.7699966430664 118.6194610595703 L 244.2167663574219 114.3399887084961 L 245.0326843261719 187.287841796875 L 239.7347259521484 188.9197387695312 L 237.6976776123047 120.6902542114258 L 121.1448669433594 124.7333831787109 L 120.3289260864258 223.5578002929688 L 221.8037261962891 267.9786987304688 L 221.8796997070312 267.9618225097656 L 355.4715881347656 234.9697265625 Z" fill="#5f546f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-353.68, -390.29)" d="M 628.8284912109375 543.0799560546875 L 628.8284912109375 574.8678588867188 L 493.5314331054688 614.3959350585938 L 492.1499938964844 613.6812744140625 L 495.2364807128906 576.0720825195312 L 628.8284912109375 543.0799560546875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-197.75, -304.29)" d="M 309.7910766601562 410.9251403808594 C 309.7910766601562 410.9251403808594 244.2851409912109 417.4611206054688 237.9151763916016 426.9288330078125 C 231.5452117919922 436.3965454101562 237.8645324707031 448.0110473632812 237.8645324707031 448.0110473632812 L 339.1339416503906 492.0239562988281 L 476.4707641601562 456.5727844238281 C 476.4707641601562 456.5727844238281 472.8130798339844 431.7147521972656 461.3927307128906 428.8617553710938 C 449.9723815917969 426.0087890625 359.1019897460938 406.443115234375 359.1019897460938 406.443115234375 C 359.1019897460938 406.443115234375 322.4240417480469 404.2007141113281 309.7910766601562 410.9251403808594 Z" fill="#ebecf0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-204.89, -304.06)" d="M 244.9999847412109 426.7924194335938 L 348.3064270019531 462.4518127441406 C 348.3064270019531 462.4518127441406 458.4977416992188 429.0348510742188 474.1075439453125 432.1916809082031 C 474.1075439453125 432.1916809082031 397.0152587890625 404.6044311523438 366.2374267578125 405.8030700683594 C 341.7001342773438 406.7596435546875 316.00927734375 410.7887268066406 316.00927734375 410.7887268066406 C 316.00927734375 410.7887268066406 247.8501434326172 417.6257629394531 244.9999847412109 426.7924194335938 Z" fill="#f8f9fa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g32apa =
    '<svg viewBox="61.1 75.4 35.4 34.4" ><path transform="translate(-258.56, -288.37)" d="M 319.6900024414062 395.5247802734375 C 320.4946594238281 394.4331359863281 321.3781433105469 393.27392578125 322.6301879882812 392.7900085449219 C 323.3645629882812 392.5086059570312 324.1833190917969 392.4579772949219 324.9092102050781 392.1513061523438 C 326.4341735839844 391.5041809082031 327.2557373046875 389.8610534667969 327.8128356933594 388.2994995117188 C 328.3699340820312 386.7379760742188 328.8426208496094 385.0498046875 330.063720703125 383.9300231933594" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-276.51, -295.14)" d="M 344.6600036621094 404.9447631835938 C 345.4646606445312 403.8530883789062 346.34814453125 402.69384765625 347.6002197265625 402.2099609375 C 348.3345336914062 401.9285888671875 349.1532897949219 401.8779296875 349.8792114257812 401.5712585449219 C 351.4041748046875 400.9241638183594 352.2257690429688 399.281005859375 352.7828369140625 397.719482421875 C 353.3399353027344 396.1578979492188 353.8126220703125 394.4697875976562 355.0337219238281 393.3499755859375" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-315.71, -236.98)" d="M 399.2200012207031 324.0148010253906 C 400.024658203125 322.923095703125 400.9081420898438 321.763916015625 402.1602172851562 321.2799682617188 C 402.89453125 320.9985961914062 403.7132568359375 320.947998046875 404.439208984375 320.6412658691406 C 405.9641723632812 319.9942016601562 406.7857666015625 318.3510437011719 407.3428344726562 316.7894897460938 C 407.8999328613281 315.2279663085938 408.3726196289062 313.539794921875 409.5936889648438 312.4200134277344" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-322.59, -283.35)" d="M 408.7900085449219 388.5347595214844 C 409.5946960449219 387.443115234375 410.4781799316406 386.2839050292969 411.7301940917969 385.7999877929688 C 412.4645690917969 385.5186157226562 413.2832946777344 385.4679565429688 414.0092163085938 385.1612548828125 C 415.5341796875 384.5141906738281 416.3557434082031 382.8710327148438 416.912841796875 381.3094787597656 C 417.4699096679688 379.7479553222656 417.942626953125 378.0597839355469 419.1636962890625 376.9400024414062" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mciqiu =
    '<svg viewBox="34.9 36.2 230.6 144.3" ><path transform="translate(-389.35, -272.56)" d="M 501.6899719238281 373.5248107910156 C 502.4946899414062 372.43310546875 503.3781433105469 371.27392578125 504.6301574707031 370.7899780273438 C 505.364501953125 370.5086059570312 506.1832885742188 370.4579772949219 506.9091796875 370.1513061523438 C 508.4341430664062 369.5042114257812 509.2557067871094 367.861083984375 509.8128051757812 366.2994995117188 C 510.3699035644531 364.7379760742188 510.842529296875 363.0498046875 512.063720703125 361.9300231933594" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-407.3, -279.33)" d="M 526.6599731445312 382.9447631835938 C 527.4646606445312 381.8530883789062 528.34814453125 380.6938781738281 529.6001586914062 380.2099609375 C 530.3345336914062 379.9285888671875 531.1533203125 379.8779602050781 531.879150390625 379.5712890625 C 533.4041748046875 378.9241333007812 534.2257080078125 377.281005859375 534.7828369140625 375.719482421875 C 535.3399047851562 374.1579284667969 535.8126220703125 372.4697875976562 537.03369140625 371.3499755859375" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-446.51, -221.17)" d="M 581.219970703125 302.0148010253906 C 582.024658203125 300.9231262207031 582.9080810546875 299.7639465332031 584.16015625 299.2799987792969 C 584.8944702148438 298.9986267089844 585.7132568359375 298.9479675292969 586.439208984375 298.6412963867188 C 587.964111328125 297.9942016601562 588.7857055664062 296.3510437011719 589.3427734375 294.7895202636719 C 589.89990234375 293.2279663085938 590.37255859375 291.5398254394531 591.5936279296875 290.4200134277344" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-453.38, -267.54)" d="M 590.7899780273438 366.5347595214844 C 591.5946044921875 365.443115234375 592.4780883789062 364.2839050292969 593.7301025390625 363.7999572753906 C 594.4644775390625 363.5186157226562 595.2832641601562 363.4679565429688 596.0091552734375 363.1612854003906 C 597.5341186523438 362.5141906738281 598.355712890625 360.8710327148438 598.9127807617188 359.3095092773438 C 599.4698486328125 357.7479553222656 599.9425048828125 356.059814453125 601.1636962890625 354.9400024414062" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.50002" y1="0.999993" x2="0.50002" y2="-0.000027"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-191.52, -136.82)" d="M 456.9677734375 315.2415771484375 C 456.7426452636719 314.317626953125 456.0151977539062 313.5999755859375 455.0882873535156 313.3874206542969 C 447.1736450195312 311.4179077148438 440.0496520996094 296.3793029785156 440.0496520996094 296.3793029785156 C 440.0496520996094 296.3793029785156 439.768310546875 293.5150451660156 437.7593994140625 289.2186889648438 C 436.8224487304688 287.2126159667969 436.1387329101562 283.8363037109375 435.6717224121094 280.8032836914062 C 438.2292785644531 279.6497192382812 440.1734619140625 278.3639221191406 438.9045104980469 277.4747924804688 C 438.1976623535156 276.9944152832031 437.4016723632812 276.6605529785156 436.5636291503906 276.4928588867188 L 435.7532958984375 272.0333251953125 C 436.0346374511719 268.8821411132812 433.7471923828125 258.2833251953125 433.7471923828125 258.2833251953125 L 431.7636413574219 241.8463745117188 C 431.7636413574219 241.8463745117188 431.9915466308594 241.4609069824219 431.6370544433594 240.8250579833984 L 431.6370544433594 240.8025360107422 L 431.5835571289062 240.7125091552734 L 431.5582580566406 240.6759338378906 L 431.4991455078125 240.5887145996094 L 431.4653930664062 240.5436859130859 L 431.3584899902344 240.4114685058594 L 431.2881164550781 240.3298645019531 L 431.2290344238281 240.2679748535156 L 431.1446228027344 240.1807556152344 L 431.0799255371094 240.1188507080078 L 430.9786376953125 240.0260009765625 L 430.9111022949219 239.9669036865234 L 430.7789001464844 239.857177734375 L 430.7197875976562 239.8093414306641 C 430.5819091796875 239.6996154785156 430.4384155273438 239.5870666503906 430.2527770996094 239.4745330810547 L 430.2049255371094 239.4435729980469 L 429.9798278808594 239.3000793457031 L 429.9067077636719 239.2550659179688 L 429.6731567382812 239.1172027587891 L 429.5943603515625 239.0721740722656 L 429.31298828125 238.9202575683594 L 429.25390625 238.8893127441406 C 429.011962890625 238.7636413574219 428.7484130859375 238.6360778808594 428.4632873535156 238.5066528320312 L 428.3929443359375 238.4757385253906 L 428.0271911621094 238.3153381347656 L 427.9005432128906 238.2618713378906 L 427.5517272949219 238.1183776855469 L 427.4053955078125 238.0592956542969 L 427.0199279785156 237.9130096435547 L 426.8820495605469 237.8595581054688 L 426.3193359375 237.6597595214844 C 426.1308288574219 237.5950622558594 425.9479370117188 237.5359802246094 425.756591796875 237.4797058105469 L 425.5568542480469 237.4234313964844 L 425.2220458984375 237.3305969238281 L 425.00537109375 237.2771301269531 L 424.704345703125 237.2095947265625 L 424.4989318847656 237.1674041748047 L 424.189453125 237.1139526367188 L 424.0234680175781 237.0858154296875 C 423.8715209960938 237.0632934570312 423.7223815917969 237.0445251464844 423.5760498046875 237.0295104980469 L 423.4860534667969 237.0295104980469 L 423.1371459960938 237.0042114257812 L 422.999267578125 237.0042114257812 L 422.580078125 237.0042114257812 L 422.2987060546875 237.0042114257812 L 422.18896484375 237.0042114257812 L 421.8598022460938 237.0379791259766 L 421.8345031738281 237.0379791259766 C 421.710693359375 237.0548400878906 421.5906982421875 237.0745544433594 421.474365234375 237.0970458984375 L 421.4434204101562 237.0970458984375 L 421.1620483398438 237.1645660400391 L 421.0776672363281 237.1870880126953 L 420.8553771972656 237.2546081542969 L 420.7597045898438 237.2855529785156 L 420.5683898925781 237.3558959960938 L 420.4699096679688 237.395263671875 L 420.4389953613281 237.395263671875 L 420.3714599609375 237.4262390136719 C 417.95458984375 238.2702941894531 413.7567443847656 238.9342956542969 409.2606201171875 239.4351348876953 C 408.3799438476562 236.3908081054688 407.6315612792969 233.3690490722656 407.4261169433594 231.3291931152344 C 406.8634338378906 225.6007080078125 403.9879455566406 219.0112915039062 403.9879455566406 219.0112915039062 C 403.9583129882812 219.0869750976562 403.9195556640625 219.1587829589844 403.8726196289062 219.2251586914062 C 403.8726196289062 219.1492004394531 403.8472900390625 219.0732116699219 403.8332214355469 219.0000610351562 C 403.4280395507812 216.9348754882812 402.0184631347656 216.1864624023438 397.3985595703125 214.427978515625 C 392.8968200683594 212.7117004394531 390.8006896972656 215.3311462402344 390.0325927734375 216.7548217773438 C 389.987548828125 216.83642578125 389.9509582519531 216.9123840332031 389.9143981933594 216.9855346679688 L 389.3798522949219 216.7210540771484 L 382.7903747558594 225.6007232666016 L 382.6131286621094 225.9271087646484 L 378.1113586425781 234.7392578125 L 377.9594421386719 235.0375061035156 L 377.8975524902344 235.0797119140625 L 371.5416564941406 249.7666320800781 C 367.965576171875 247.9715576171875 362.1442565917969 247.9715576171875 362.1442565917969 247.9715576171875 L 359.2800598144531 245.3943176269531 L 352.1138305664062 236.7987976074219 C 351.4234924316406 234.4454193115234 350.5582275390625 232.1468811035156 349.5253601074219 229.9223937988281 C 348.5996704101562 227.9163208007812 348.0904235839844 224.8298187255859 347.814697265625 222.4101257324219 C 348.5210876464844 221.4598236083984 349.0964660644531 220.4188537597656 349.5253601074219 219.315185546875 L 349.3677673339844 219.1097869873047 C 349.4212646484375 218.9888000488281 349.4747009277344 218.8678131103516 349.5253601074219 218.7440185546875 C 349.5253601074219 218.7440185546875 343.7969055175781 211.2964782714844 343.7969055175781 208.4322357177734 C 343.7969055175781 205.5679931640625 327.7594299316406 203.2749481201172 327.7594299316406 203.2749481201172 C 327.7594299316406 203.2749481201172 327.7453918457031 203.3312072753906 327.7172241210938 203.4240570068359 C 327.0687866210938 203.0474395751953 326.4962768554688 202.5531768798828 326.0290832519531 201.9666137695312 C 325.9502868652344 201.8681335449219 325.8715209960938 201.7612152099609 325.7955322265625 201.6514892578125 C 326.8397216796875 200.5384216308594 327.6509094238281 199.2278747558594 328.1814270019531 197.796875 C 328.6783752441406 198.0657043457031 329.2342834472656 198.2068786621094 329.7992858886719 198.2076721191406 C 330.5111389160156 198.2076721191406 331.3720397949219 197.7152709960938 331.2342224121094 197.0175018310547 L 331.2342224121094 197.0175018310547 C 331.2525329589844 196.9246215820312 331.2525329589844 196.8290405273438 331.2341918945312 196.7361450195312 C 331.1554260253906 196.3338165283203 330.7755737304688 196.0777740478516 330.4801330566406 195.7935943603516 C 330.1478271484375 195.4677124023438 329.9373168945312 195.0376739501953 329.8836975097656 194.5753326416016 C 329.9034729003906 194.3159790039062 330.0140686035156 194.0718841552734 330.1960144042969 193.885986328125 C 330.4527587890625 193.6876831054688 330.7215270996094 193.5054016113281 331.0006713867188 193.3401489257812 C 331.6590576171875 192.8252716064453 331.7603454589844 191.9024047851562 331.7406311035156 191.0498962402344 C 331.7406311035156 190.8698425292969 331.7406311035156 190.6925659179688 331.7406311035156 190.5181274414062 C 331.6559143066406 188.6373748779297 331.4416198730469 186.7647094726562 331.0991516113281 184.9134521484375 C 331.0202331542969 184.4360198974609 330.9035949707031 183.9656066894531 330.750244140625 183.5066680908203 C 330.4992065429688 182.8702392578125 330.1853332519531 182.2604370117188 329.8133544921875 181.6862640380859 L 327.0222473144531 177.0523071289062 C 326.7009582519531 176.4365539550781 326.2677917480469 175.885986328125 325.7449035644531 175.4288482666016 C 323.7950744628906 173.92919921875 321.5245056152344 175.7552185058594 319.6619262695312 174.7001342773438 C 318.6884155273438 174.154296875 317.9906616210938 173.462158203125 316.8482971191406 173.2005004882812 C 315.5231018066406 172.8994445800781 314.1304016113281 173.0767059326172 312.8220825195312 173.3636779785156 C 312.4585876464844 173.4108276367188 312.1165466308594 173.5623016357422 311.8373413085938 173.7997741699219 C 311.46875 174.1796264648438 311.463134765625 174.7676696777344 311.3224182128906 175.2769317626953 C 311.0410766601562 176.2616882324219 310.2251281738281 176.9960174560547 309.3529357910156 177.5278015136719 C 308.4807434082031 178.0595703125 307.5213012695312 178.4478302001953 306.7081604003906 179.0668182373047 C 305.2226257324219 180.1922607421875 304.3757019042969 181.9423065185547 303.3824768066406 183.520751953125 C 302.056640625 185.624267578125 300.3974609375 187.4981994628906 298.4700012207031 189.0691223144531 C 298.5004272460938 189.1361083984375 298.5412292480469 189.1978302001953 298.5910034179688 189.2519989013672 L 298.4700012207031 189.3561248779297 C 298.7513732910156 190.0004119873047 299.7642517089844 189.8119201660156 300.3269958496094 190.2423858642578 C 300.5674133300781 190.4315338134766 300.7132873535156 190.7161407470703 300.7265014648438 191.0217590332031 C 300.6756896972656 191.4713745117188 300.5411376953125 191.9074859619141 300.3298034667969 192.3075714111328 C 300.0652770996094 192.8337097167969 299.8008728027344 193.4723815917969 299.8515014648438 194.0238342285156 C 299.8010864257812 194.3685302734375 299.9038696289062 194.7179718017578 300.1328125 194.98046875 C 300.3147888183594 195.1253356933594 300.485107421875 195.2843322753906 300.64208984375 195.4559631347656 C 300.7000732421875 195.5405120849609 300.7393798828125 195.6364288330078 300.7574157714844 195.7373352050781 C 300.6758728027344 196.2606506347656 300.2200622558594 196.8346405029297 300.1722106933594 197.4085998535156 C 300.1638793945312 197.4890441894531 300.1638793945312 197.5701141357422 300.1722106933594 197.6505737304688 C 300.1722106933594 197.6646270751953 300.1722106933594 197.6786956787109 300.1722106933594 197.6955718994141 C 300.1075134277344 198.4636993408203 300.802490234375 199.0826721191406 301.500244140625 199.411865234375 C 302.1473693847656 199.7185516357422 302.8732604980469 199.9183044433594 303.3966369628906 200.393798828125 C 303.0195922851562 200.9424591064453 302.6706848144531 201.5867614746094 302.7326049804688 202.1916809082031 C 302.7049255371094 202.4416809082031 302.7488708496094 202.6943969726562 302.8591918945312 202.9203948974609 C 303.3037414550781 203.8123168945312 304.5698852539062 203.8179626464844 305.5377502441406 203.5816040039062 C 305.7887268066406 203.4914093017578 306.0606689453125 203.4767150878906 306.3199157714844 203.5394134521484 C 306.5458374023438 203.6556243896484 306.7444152832031 203.8186950683594 306.9023132324219 204.0177307128906 C 307.95458984375 205.05029296875 309.9804077148438 204.6648254394531 310.6331481933594 203.3621368408203 L 310.5824890136719 203.5731658935547 C 310.4952697753906 203.9277038574219 310.3968200683594 204.2906188964844 310.3011474609375 204.6620178222656 C 310.3011474609375 204.5832366943359 310.3011474609375 204.5072784423828 310.3011474609375 204.4256896972656 C 310.3011474609375 204.4256896972656 304.8765563964844 205.6946105957031 300.6055297851562 206.6202850341797 C 298.1298828125 207.1590423583984 296.0088500976562 208.743408203125 294.7898254394531 210.9644775390625 L 290.8226928710938 218.1756744384766 C 290.8226928710938 218.1756744384766 290.8648681640625 218.2966613769531 290.9577331542969 218.5020446777344 L 290.8226928710938 218.7496643066406 C 291.0658264160156 219.36328125 291.3823547363281 219.9452209472656 291.7652282714844 220.4828186035156 C 289.9560852050781 224.7482299804688 286.1380310058594 233.0820770263672 282.8011169433594 236.2220153808594 C 282.25927734375 236.7338256835938 281.6891174316406 237.2147521972656 281.0933227539062 237.66259765625 C 280.425048828125 237.6455383300781 279.7617797851562 237.7822265625 279.1547241210938 238.0621337890625 C 278.4682922363281 238.3885040283203 277.8672180175781 238.8701171875 277.3990478515625 239.4689331054688 C 276.419921875 239.6292877197266 275.9275207519531 239.3873291015625 275.9275207519531 239.3873291015625 C 275.9275207519531 239.3873291015625 272.6441040039062 241.9701843261719 270.5282897949219 244.7612609863281 C 270.0921936035156 244.9188232421875 269.6588745117188 245.0792236328125 269.2340393066406 245.2564697265625 C 267.2842102050781 246.0780334472656 265.3119201660156 247.6676940917969 265.3316040039062 249.7835388183594 C 265.3316040039062 251.2691040039062 266.3501281738281 252.5971069335938 266.8452758789062 254.00390625 L 265.6157531738281 255.4387969970703 C 265.6157531738281 255.4387969970703 263.0384826660156 257.4449157714844 260.7454223632812 258.0160522460938 C 258.452392578125 258.5872192382812 253.8634185791016 262.2898864746094 253.8634185791016 262.2898864746094 L 245.2707214355469 268.3053588867188 L 244.36474609375 268.8877258300781 C 242.4937133789062 266.2289123535156 240.6873931884766 262.2898864746094 240.6873931884766 262.2898864746094 C 240.6873931884766 262.2898864746094 237.5361633300781 256.5614624023438 234.0979766845703 262.8526000976562 L 233.9938659667969 263.0411071777344 C 233.4532928466797 264.0545043945312 233.0780944824219 265.1477661132812 232.8824920654297 266.279541015625 C 228.8506164550781 264.31005859375 226.8951873779297 272.0080261230469 226.6475982666016 273.7383728027344 C 226.59130859375 274.1294555664062 226.065185546875 276.0201721191406 226.7601318359375 277.5986022949219 C 228.72216796875 282.1502075195312 232.5621643066406 285.6268310546875 237.2857666015625 287.1282043457031 C 237.7483062744141 287.2711791992188 238.2178497314453 287.3904418945312 238.6925506591797 287.4855346679688 C 242.9889068603516 288.3436889648438 245.8531341552734 282.0440673828125 245.8531341552734 282.0440673828125 L 245.9431762695312 281.1381225585938 C 246.5973663330078 281.2057189941406 247.2557067871094 281.2245483398438 247.9126892089844 281.1943664550781 C 248.3319091796875 281.1746826171875 248.7567596435547 281.171875 249.2266387939453 281.1943664550781 C 251.5285339355469 281.2388916015625 253.8154144287109 280.8148193359375 255.9482879638672 279.9479370117188 L 259.60595703125 278.4820556640625 L 260.2164611816406 278.2372741699219 C 260.1995849609375 278.3582763671875 260.1827392578125 278.479248046875 260.1630249023438 278.6030578613281 L 273.9158325195312 274.0394287109375 C 273.9158325195312 274.0394287109375 278.6145324707031 273.4513854980469 283.8365478515625 272.6832885742188 C 283.9997253417969 273.1447143554688 284.1516723632812 273.6117553710938 284.3429870605469 274.0647277832031 C 285.5387573242188 276.8783264160156 288.2820129394531 278.7831420898438 291.1827697753906 279.7059936523438 C 294.0836181640625 280.6288452148438 297.1870422363281 280.7048034667969 300.2341613769531 280.7723388671875 C 300.5492248535156 280.7723388671875 300.8643493652344 280.7723388671875 301.1822814941406 280.7723388671875 C 302.1811218261719 280.786376953125 303.1996154785156 280.7554321289062 304.1056213378906 280.3502807617188 C 305.1269836425781 279.8944702148438 305.9653930664062 278.8253173828125 305.7740478515625 277.7223815917969 C 305.6249694824219 276.8614196777344 304.9299926757812 276.2227172851562 304.2828979492188 275.6318664550781 C 303.0420837402344 274.4839477539062 301.8575744628906 273.2065734863281 301.2329711914062 271.6365966796875 C 301.0868225097656 271.2677307128906 300.9784240722656 270.885009765625 300.9093933105469 270.4942626953125 C 301.6931457519531 271.2385864257812 302.6553039550781 271.7685852050781 303.7032775878906 272.0332946777344 C 309.4317321777344 273.4654235839844 319.4593811035156 274.8975219726562 322.3207702636719 274.0393981933594 C 325.1821594238281 273.1812438964844 332.3455810546875 271.462158203125 343.2313537597656 274.0393981933594 C 354.1170959472656 276.6166076660156 357.2655334472656 275.7584838867188 357.2655334472656 275.7584838867188 L 357.2177124023438 275.6881713867188 C 360.0707092285156 276.35498046875 364.1813049316406 276.9542541503906 368.0697021484375 276.2171020507812 C 370.3444213867188 275.7891540527344 372.6424255371094 275.4960021972656 374.9517517089844 275.3392639160156 C 376.4120178222656 275.2379760742188 378.1170043945312 275.0579223632812 379.8501892089844 274.7765502929688 C 382.9527282714844 274.2455749511719 385.7748718261719 272.6544799804688 387.8351440429688 270.2748107910156 C 393.5467224121094 271.0485534667969 402.5192565917969 267.7425842285156 402.5192565917969 267.7425842285156 L 403.8331909179688 267.0588684082031 L 404.8123168945312 269.461669921875 C 404.8123168945312 269.461669921875 403.3801879882812 276.9092407226562 412.2598876953125 280.0604553222656 C 416.4717712402344 281.5531921386719 420.8270568847656 282.60546875 425.255859375 283.2004089355469 C 426.6991882324219 292.9691772460938 428.5871276855469 296.9588623046875 428.5871276855469 296.9588623046875 L 425.4359130859375 301.5421752929688 C 424.4652404785156 305.4193115234375 427.4054260253906 307.0202331542969 430.1740112304688 307.67578125 C 432.4950866699219 308.2440795898438 434.6765441894531 309.2778625488281 436.5861511230469 310.7144775390625 C 440.5814514160156 313.6827697753906 448.3497619628906 316.7214660644531 448.3497619628906 316.7214660644531 C 456.2362365722656 318.3252868652344 457.2856750488281 316.6933898925781 456.9677734375 315.2415771484375 Z M 354.9780883789062 251.4069519042969 L 356.7506408691406 253.1794891357422 L 356.1232299804688 253.1260375976562 L 355.0202941894531 255.1321258544922 L 349.5253601074219 255.1321258544922 C 348.9626159667969 255.1321258544922 346.3741455078125 253.1260375976562 346.3741455078125 253.1260375976562 L 345.6426086425781 253.1991729736328 L 346.9480895996094 252.2679138183594 C 346.9480895996094 252.2679138183594 348.8360290527344 251.2465515136719 348.5771484375 247.4510498046875 L 354.9780883789062 251.4069519042969 Z M 335.3645629882812 244.0719299316406 C 334.8862609863281 242.5385131835938 334.348876953125 240.8728942871094 333.8002014160156 239.2635192871094 C 333.8677673339844 238.6248474121094 333.946533203125 237.9889526367188 334.0393371582031 237.3643493652344 L 336.0735473632812 243.6723937988281 L 335.3645629882812 244.0719299316406 Z M 295.2231140136719 235.2738494873047 C 294.5888977050781 236.3959045410156 293.850341796875 237.4556579589844 293.0172729492188 238.4391174316406 C 292.76123046875 238.3603515625 292.5024108886719 238.2956237792969 292.2406921386719 238.2337341308594 L 292.2406921386719 238.2337341308594 C 292.2406921386719 238.2337341308594 293.5828247070312 237.0576782226562 295.2231140136719 235.2738494873047 Z M 412.8310241699219 263.7219848632812 C 412.788818359375 263.3252868652344 412.7353820800781 262.8948059082031 412.6734924316406 262.4418334960938 L 416.2664489746094 260.5707702636719 C 418.5623168945312 262.292724609375 419.4204711914062 267.1742858886719 419.7046203613281 271.6197509765625 C 418.4582214355469 271.0542297363281 413.3403015136719 268.4854125976562 412.8310241699219 263.7219848632812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-677.43, -300.51)" d="M 902.5499877929688 403.4513854980469 C 902.5499877929688 403.4513854980469 904.2380981445312 399.2309875488281 910.7094116210938 401.4818725585938 C 917.1806640625 403.7327575683594 916.0748901367188 405.5953369140625 916.0748901367188 405.5953369140625 L 915.2111206054688 409.3599243164062 L 911.8348388671875 411.3294372558594 L 906.2076416015625 410.7667236328125 L 902.5499877929688 403.4513854980469 Z" fill="#ffbcc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-677.43, -300.51)" d="M 916.12548828125 405.4430541992188 C 916.1162719726562 405.4959106445312 916.0991821289062 405.5470886230469 916.0748291015625 405.594970703125 L 915.2111206054688 409.3595581054688 L 911.8348388671875 411.3290710449219 L 906.2076416015625 410.766357421875 L 902.5499877929688 403.4510192871094 C 903.037109375 402.4463806152344 903.883544921875 401.6611938476562 904.9218139648438 401.2507934570312 C 906.179443359375 400.7246398925781 908.0364990234375 400.5530090332031 910.7094116210938 401.4815063476562 C 916.091796875 403.3525390625 916.2324829101562 404.9562683105469 916.12548828125 405.4430541992188 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-693.65, -384.86)" d="M 935.3751220703125 521.8424072265625 C 935.3751220703125 521.8424072265625 936.2191772460938 532.252685546875 938.188720703125 536.4730834960938 C 940.158203125 540.6934814453125 940.4395751953125 543.5070190429688 940.4395751953125 543.5070190429688 C 940.4395751953125 543.5070190429688 947.4342041015625 558.2755737304688 955.2108764648438 560.214111328125 C 956.1210327148438 560.4228515625 956.8353881835938 561.1273803710938 957.056640625 562.0345458984375 C 957.3690185546875 563.4609375 956.33642578125 565.0647583007812 948.5989990234375 563.4835205078125 C 948.5989990234375 563.4835205078125 940.968505859375 560.498291015625 937.0436401367188 557.5750122070312 C 935.1676025390625 556.16357421875 933.0244140625 555.1480102539062 930.7439575195312 554.5897216796875 C 928.037353515625 553.9454345703125 925.139404296875 552.3726806640625 926.09033203125 548.5630493164062 L 929.1852416992188 544.0613403320312 C 929.1852416992188 544.0613403320312 926.653076171875 538.7155151367188 925.2462158203125 525.2102661132812 C 923.8394775390625 511.705078125 935.3751220703125 521.8424072265625 935.3751220703125 521.8424072265625 Z" fill="#ffbcc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-606.28, -242.57)" d="M 817.6178588867188 327.50634765625 C 817.6178588867188 331.4454040527344 803.5499267578125 323.8487243652344 803.5499267578125 323.8487243652344 C 803.6470947265625 323.5690002441406 803.767578125 323.2979431152344 803.9100341796875 323.0383911132812 C 804.6669311523438 321.631591796875 806.7236938476562 319.0684204101562 811.1466064453125 320.7537841796875 C 815.68212890625 322.4813232421875 817.0551147460938 323.2156677246094 817.4658813476562 325.2554931640625 C 817.586669921875 325.9994201660156 817.6375122070312 326.7529907226562 817.6177978515625 327.50634765625 Z" fill="#ffbcc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-473.8, -219.86)" d="M 668.5384521484375 305.9199523925781 L 660.0977172851562 322.2388000488281 L 659.3099365234375 318.8202514648438 L 659.7460327148438 317.9649353027344 L 664.1690063476562 309.3103637695312 L 664.318115234375 309.0149230957031 L 668.5384521484375 305.9199523925781 Z" fill="#ffbcc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-389.58, -301.79)" d="M 555.0523681640625 419.9200134277344 L 550.5506591796875 429.767578125 L 547.4556884765625 432.862548828125 L 546.00390625 431.3347473144531 L 545.42431640625 430.7241821289062 L 542.10986328125 427.2353515625 L 545.204833984375 419.9200134277344 L 555.0523681640625 419.9200134277344 Z" fill="#ffbcc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-399.92, -193.96)" d="M 541.482421875 267.6356506347656 C 541.482421875 267.6356506347656 522.3500366210938 276.63916015625 521.7872924804688 276.3577880859375 C 521.2245483398438 276.076416015625 513.9093017578125 274.3883056640625 517.2855224609375 267.6356506347656 C 518.26318359375 265.6622924804688 519.01806640625 263.586181640625 519.536376953125 261.4457702636719 C 520.108642578125 259.2408752441406 520.3923950195312 256.9710693359375 520.3804321289062 254.6931304931641 C 520.3804931640625 254.6931610107422 532.1976318359375 249.3473358154297 533.0416870117188 255.5372619628906 C 533.322998046875 257.5404968261719 533.9701538085938 258.9135131835938 534.7297973632812 259.8786010742188 C 535.619140625 261.044677734375 536.9344482421875 261.8106079101562 538.3875122070312 262.0084533691406 L 541.482421875 267.6356506347656 Z" fill="#feb7c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-196.76, -373.22)" d="M 253.6324310302734 509.3632202148438 L 252.7883605957031 517.803955078125 C 252.7883605957031 517.803955078125 249.9747619628906 523.993896484375 245.7544097900391 523.1497802734375 C 245.2920227050781 523.0557861328125 244.8346862792969 522.9384155273438 244.3842010498047 522.798095703125 C 239.7449951171875 521.3228759765625 235.9738006591797 517.9078979492188 234.0470581054688 513.4373168945312 C 233.3633728027344 511.8870849609375 233.8838653564453 510.030029296875 233.9373168945312 509.6445922851562 C 234.2187042236328 507.675048828125 236.7509307861328 497.8275146484375 242.0967407226562 504.0174560546875 C 247.4425354003906 510.2073364257812 250.5374755859375 513.30224609375 250.5374755859375 513.30224609375 L 253.6324310302734 509.3632202148438 Z" fill="#feb7c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-234.03, -307.95)" d="M 336.7572631835938 411.1699829101562 L 312.841796875 422.4243469238281 L 309.4654541015625 426.3633422851562 C 309.4654541015625 426.3633422851562 306.9332580566406 428.3328857421875 304.6824035644531 428.8955688476562 C 302.4315185546875 429.4583129882812 297.9297485351562 433.1159362792969 297.9297485351562 433.1159362792969 L 289.489013671875 439.0244750976562 L 285.5499877929688 441.5567321777344 L 289.489013671875 444.6516723632812 L 301.5874633789062 441.8381042480469 L 316.2181091308594 438.7431640625 L 323.8147583007812 435.0854797363281 L 345.4793701171875 416.2344360351562 L 336.7572631835938 411.1699829101562 Z" fill="#5d526d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-196.76, -373.22)" d="M 253.6324310302734 509.3632202148438 L 252.7883605957031 517.803955078125 C 252.7883605957031 517.803955078125 249.9747619628906 523.993896484375 245.7544097900391 523.1497802734375 C 245.2920227050781 523.0557861328125 244.8346862792969 522.9384155273438 244.3842010498047 522.798095703125 C 239.7449951171875 521.3228759765625 235.9738006591797 517.9078979492188 234.0470581054688 513.4373168945312 C 233.3633728027344 511.8870849609375 233.8838653564453 510.030029296875 233.9373168945312 509.6445922851562 C 234.2187042236328 507.675048828125 236.7509307861328 497.8275146484375 242.0967407226562 504.0174560546875 C 247.4425354003906 510.2073364257812 250.5374755859375 513.30224609375 250.5374755859375 513.30224609375 L 253.6324310302734 509.3632202148438 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-234.03, -307.95)" d="M 336.7572631835938 411.1699829101562 L 312.841796875 422.4243469238281 L 309.4654541015625 426.3633422851562 C 309.4654541015625 426.3633422851562 306.9332580566406 428.3328857421875 304.6824035644531 428.8955688476562 C 302.4315185546875 429.4583129882812 297.9297485351562 433.1159362792969 297.9297485351562 433.1159362792969 L 289.489013671875 439.0244750976562 L 285.5499877929688 441.5567321777344 L 289.489013671875 444.6516723632812 L 301.5874633789062 441.8381042480469 L 316.2181091308594 438.7431640625 L 323.8147583007812 435.0854797363281 L 345.4793701171875 416.2344360351562 L 336.7572631835938 411.1699829101562 Z" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-212.62, -358.01)" d="M 286.0863037109375 497.5296325683594 L 282.1641540527344 499.0967712402344 L 278.5655822753906 500.5373229980469 C 276.4676513671875 501.3857116699219 274.2189331054688 501.7983093261719 271.9564819335938 501.7500305175781 C 271.5062866210938 501.75 271.0758361816406 501.75 270.6650085449219 501.75 C 267.4028930664062 501.9083251953125 264.2028198242188 500.81884765625 261.7150573730469 498.702880859375 C 261.2451782226562 498.3005676269531 260.7499694824219 497.9234924316406 260.246337890625 497.5774230957031 C 255.8806915283203 494.4934997558594 254.4916534423828 488.6431274414062 257.005126953125 483.9259033203125 L 257.1063842773438 483.740234375 C 260.4826965332031 477.5503234863281 263.57763671875 483.1775207519531 263.57763671875 483.1775207519531 C 263.57763671875 483.1775207519531 266.6725769042969 489.9301147460938 268.9234313964844 491.6182556152344 C 270.4568481445312 492.7690124511719 275.5128479003906 491.6998596191406 278.5824890136719 490.9008178710938 C 280.0202026367188 490.526611328125 281.0218505859375 490.2114562988281 281.0218505859375 490.2114562988281 L 286.0863037109375 497.5296325683594 Z" fill="#feb7c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-270.91, -381.97)" d="M 340.4616394042969 523.0524291992188 C 341.37890625 517.0369873046875 339.0548400878906 515.2672729492188 336.8799743652344 514.8592529296875 C 338.3176879882812 514.4849853515625 339.3193359375 514.1699829101562 339.3193359375 514.1699829101562 L 344.3837890625 521.4852294921875 L 340.4616394042969 523.0524291992188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-264.21, -315.85)" d="M 380.1640319824219 422.1699829101562 L 350.9027404785156 442.7091674804688 C 350.9027404785156 442.7091674804688 343.3060913085938 447.2109069824219 340.4924621582031 446.0854797363281 C 337.6788940429688 444.9600219726562 327.5499877929688 448.8990478515625 327.5499877929688 448.8990478515625 C 327.5499877929688 448.8990478515625 335.9907531738281 446.3668518066406 334.3025817871094 457.0584716796875 L 347.8078002929688 452.5567321777344 C 347.8078002929688 452.5567321777344 368.0656127929688 450.0245056152344 370.8792114257812 448.61767578125 C 373.6927795410156 447.2109069824219 385.5098571777344 423.0140991210938 385.5098571777344 423.0140991210938 L 380.1640319824219 422.1699829101562 Z" fill="#5d526d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-471.9, -254.77)" d="M 627.8043212890625 337.1700134277344 C 627.8043212890625 337.1700134277344 628.0856323242188 344.4853515625 629.7737426757812 348.1430053710938 C 630.7847900390625 350.3277282714844 631.6311645507812 352.5848388671875 632.3060302734375 354.8955993652344 L 639.3399658203125 363.3363647460938 L 642.153564453125 365.8685913085938 C 642.153564453125 365.8685913085938 652.8451538085938 365.8685913085938 653.9706420898438 370.3703002929688 C 655.0960693359375 374.8720703125 637.65185546875 371.7771301269531 637.65185546875 371.7771301269531 L 635.1195678710938 369.244873046875 L 623.302490234375 361.9295654296875 L 616.5498657226562 341.390380859375 L 627.8043212890625 337.1700134277344 Z" fill="#feb7c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-303.06, -252.61)" d="M 405.2247619628906 334.1700134277344 C 405.2247619628906 334.1700134277344 399.8789672851562 347.9565734863281 395.3772277832031 352.1769714355469 C 390.87548828125 356.3973388671875 388.6246337890625 355.2718811035156 388.6246337890625 355.2718811035156 C 388.6246337890625 355.2718811035156 376.8075561523438 364.5567626953125 383.8415222167969 366.8075866699219 C 390.87548828125 369.0584716796875 394.5331726074219 359.2109375 394.5331726074219 359.2109375 L 404.6620483398438 354.146484375 C 404.6620483398438 354.146484375 413.9468994140625 345.987060546875 413.3842163085938 340.0785217285156 C 412.8214721679688 334.1700134277344 405.2247619628906 334.1700134277344 405.2247619628906 334.1700134277344 Z" fill="#feb7c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-303.06, -252.61)" d="M 405.2247619628906 334.1700134277344 C 405.2247619628906 334.1700134277344 399.8789672851562 347.9565734863281 395.3772277832031 352.1769714355469 C 390.87548828125 356.3973388671875 388.6246337890625 355.2718811035156 388.6246337890625 355.2718811035156 C 388.6246337890625 355.2718811035156 376.8075561523438 364.5567626953125 383.8415222167969 366.8075866699219 C 390.87548828125 369.0584716796875 394.5331726074219 359.2109375 394.5331726074219 359.2109375 L 404.6620483398438 354.146484375 C 404.6620483398438 354.146484375 413.9468994140625 345.987060546875 413.3842163085938 340.0785217285156 C 412.8214721679688 334.1700134277344 405.2247619628906 334.1700134277344 405.2247619628906 334.1700134277344 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-348.76, -217.4)" d="M 473.5902709960938 291.9029235839844 C 471.50537109375 292.0098266601562 468.174072265625 292.9467468261719 468.0868530273438 286.2954406738281 C 468.0868530273438 286.2954406738281 462.7579345703125 287.5418701171875 458.5628662109375 288.4506530761719 C 456.1303100585938 288.9797058105469 454.0461120605469 290.5364074707031 452.8484497070312 292.7188415527344 L 448.95166015625 299.8006286621094 C 448.95166015625 299.8006286621094 450.6398010253906 304.583740234375 455.9856262207031 305.1464538574219 C 455.9856262207031 305.1464538574219 457.1110534667969 316.4007873535156 446.982177734375 323.4347839355469 C 436.8532104492188 330.46875 473.1485595703125 340.3162841796875 473.1485595703125 340.3162841796875 L 491.1554565429688 334.4077453613281 C 491.1554565429688 334.4077453613281 489.1859436035156 314.1499633789062 495.094482421875 308.8041381835938 C 495.094482421875 308.8041381835938 503.5352172851562 308.2413940429688 506.6301574707031 300.3633422851562 C 506.6301574707031 300.3633422851562 501.0030212402344 293.0480346679688 501.0030212402344 290.2344665527344 C 501.0030212402344 287.4208679199219 485.2469482421875 285.1699829101562 485.2469482421875 285.1699829101562 C 485.2469482421875 285.1699829101562 483.3392944335938 292.8792114257812 476.6964416503906 292.0013732910156 C 475.6661987304688 291.8737487792969 474.62646484375 291.8407897949219 473.5902404785156 291.9029235839844 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-348.76, -215.96)" d="M 473.5902709960938 289.9029235839844 C 471.50537109375 290.0098571777344 468.174072265625 290.94677734375 468.0868530273438 284.2954406738281 C 468.0868530273438 284.2954406738281 462.7579345703125 285.5418701171875 458.5628662109375 286.4506530761719 C 456.1303100585938 286.9797058105469 454.0461120605469 288.5364074707031 452.8484497070312 290.7188415527344 L 448.95166015625 297.8006591796875 C 448.95166015625 297.8006591796875 450.6398010253906 302.5837707519531 455.9856262207031 303.1464538574219 C 455.9856262207031 303.1464538574219 457.1110534667969 314.4008178710938 446.982177734375 321.4347839355469 C 436.8532104492188 328.46875 473.1485595703125 338.3162841796875 473.1485595703125 338.3162841796875 L 491.1554565429688 332.4077453613281 C 491.1554565429688 332.4077453613281 489.1859436035156 312.1499328613281 495.094482421875 306.8041381835938 C 495.094482421875 306.8041381835938 503.5352172851562 306.2413940429688 506.6301574707031 298.3633728027344 C 506.6301574707031 298.3633728027344 501.0030212402344 291.0480651855469 501.0030212402344 288.2344665527344 C 501.0030212402344 285.4208679199219 485.2469482421875 283.1700134277344 485.2469482421875 283.1700134277344 C 485.2469482421875 283.1700134277344 483.3392944335938 290.8792419433594 476.6964416503906 290.0014038085938 C 475.6661987304688 289.8737487792969 474.62646484375 289.8408203125 473.5902404785156 289.9029235839844 Z" fill="#d6e6f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-693.65, -384.86)" d="M 935.3751220703125 521.8424072265625 C 935.3751220703125 521.8424072265625 936.2191772460938 532.252685546875 938.188720703125 536.4730834960938 C 940.158203125 540.6934814453125 940.4395751953125 543.5070190429688 940.4395751953125 543.5070190429688 C 940.4395751953125 543.5070190429688 947.4342041015625 558.2755737304688 955.2108764648438 560.214111328125 C 956.1210327148438 560.4228515625 956.8353881835938 561.1273803710938 957.056640625 562.0345458984375 C 957.3690185546875 563.4609375 956.33642578125 565.0647583007812 948.5989990234375 563.4835205078125 C 948.5989990234375 563.4835205078125 940.968505859375 560.498291015625 937.0436401367188 557.5750122070312 C 935.1676025390625 556.16357421875 933.0244140625 555.1480102539062 930.7439575195312 554.5897216796875 C 928.037353515625 553.9454345703125 925.139404296875 552.3726806640625 926.09033203125 548.5630493164062 L 929.1852416992188 544.0613403320312 C 929.1852416992188 544.0613403320312 926.653076171875 538.7155151367188 925.2462158203125 525.2102661132812 C 923.8394775390625 511.705078125 935.3751220703125 521.8424072265625 935.3751220703125 521.8424072265625 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-677.43, -301.61)" d="M 916.12548828125 406.542236328125 C 916.1162719726562 406.5950927734375 916.0991821289062 406.6463012695312 916.0748291015625 406.6941528320312 L 915.2111206054688 410.458740234375 L 911.8348388671875 412.4282836914062 L 906.2076416015625 411.8655395507812 L 902.5499877929688 404.5502014160156 C 903.037109375 403.5456237792969 903.883544921875 402.7604370117188 904.9218139648438 402.3499755859375 C 904.4857177734375 404.2547912597656 903.6360473632812 409.9467163085938 909.021240234375 410.1774291992188 C 915.4924926757812 410.458740234375 916.05517578125 405.9570007324219 916.05517578125 405.9570007324219 L 916.12548828125 406.542236328125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-591.12, -301.48)" d="M 789.2312622070312 405.5462646484375 C 789.2312622070312 405.5462646484375 812.0213012695312 404.7022094726562 818.77392578125 402.1699829101562 C 818.77392578125 402.1699829101562 816.2417602539062 410.3294067382812 822.7129516601562 410.6107482910156 C 829.1841430664062 410.89208984375 829.7468872070312 406.3903503417969 829.7468872070312 406.3903503417969 L 831.7164916992188 422.7091674804688 C 831.7164916992188 422.7091674804688 833.9673461914062 433.1194458007812 833.6859130859375 436.2144165039062 L 834.8114013671875 442.404296875 C 834.8114013671875 442.404296875 819.6179809570312 447.46875 817.9298706054688 444.0924072265625 C 817.9298706054688 444.0924072265625 819.0552368164062 428.3363342285156 814.5535278320312 424.9600524902344 L 801.04833984375 431.9940185546875 C 801.04833984375 431.9940185546875 788.1058349609375 436.777099609375 783.6040649414062 433.4007873535156 C 779.102294921875 430.0245056152344 789.2312622070312 405.5462646484375 789.2312622070312 405.5462646484375 Z" fill="#94b6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-591.12, -301.48)" d="M 789.2312622070312 405.5462646484375 C 789.2312622070312 405.5462646484375 812.0213012695312 404.7022094726562 818.77392578125 402.1699829101562 C 818.77392578125 402.1699829101562 816.2417602539062 410.3294067382812 822.7129516601562 410.6107482910156 C 829.1841430664062 410.89208984375 829.7468872070312 406.3903503417969 829.7468872070312 406.3903503417969 L 831.7164916992188 422.7091674804688 C 831.7164916992188 422.7091674804688 833.9673461914062 433.1194458007812 833.6859130859375 436.2144165039062 L 834.8114013671875 442.404296875 C 834.8114013671875 442.404296875 819.6179809570312 447.46875 817.9298706054688 444.0924072265625 C 817.9298706054688 444.0924072265625 819.0552368164062 428.3363342285156 814.5535278320312 424.9600524902344 L 801.04833984375 431.9940185546875 C 801.04833984375 431.9940185546875 788.1058349609375 436.777099609375 783.6040649414062 433.4007873535156 C 779.102294921875 430.0245056152344 789.2312622070312 405.5462646484375 789.2312622070312 405.5462646484375 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-407.94, -193.98)" d="M 542.7532958984375 259.900146484375 C 538.8751220703125 264.3079223632812 532.2600708007812 264.9939270019531 527.5599975585938 261.4757690429688 C 528.1322631835938 259.2708740234375 528.416015625 257.0010681152344 528.404052734375 254.72314453125 C 528.404052734375 254.72314453125 540.2210693359375 249.3773345947266 541.0651245117188 255.5672302246094 C 541.3352661132812 257.5620727539062 541.9908447265625 258.9435119628906 542.7532958984375 259.900146484375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3qvb2r =
    '<svg viewBox="96.8 37.5 43.7 91.6" ><path transform="translate(-377.55, -140.8)" d="M 499.375732421875 178.8905334472656 C 499.0182495117188 178.9373168945312 498.6820373535156 179.0868530273438 498.4078674316406 179.3209991455078 C 498.0448913574219 179.6924133300781 498.0420837402344 180.2719879150391 497.9013977050781 180.7728118896484 C 497.6200561523438 181.7378692626953 496.8237915039062 182.4609680175781 495.9656677246094 182.9814758300781 C 495.1075439453125 183.5019989013672 494.1649780273438 183.8874664306641 493.3659057617188 184.4923706054688 C 491.9056701660156 185.5981140136719 491.0756225585938 187.3059692382812 490.099365234375 188.8675231933594 C 488.793701171875 190.9387817382812 487.1591796875 192.7833404541016 485.2599487304688 194.3286743164062 C 485.5413208007812 194.9617462158203 486.5317077636719 194.7760314941406 487.0831909179688 195.1980895996094 C 487.75 195.7073364257812 487.4630126953125 196.7596282958984 487.0831909179688 197.5080261230469 C 486.7033386230469 198.2564392089844 486.3262939453125 199.2440185546875 486.903076171875 199.8517456054688 C 487.0820922851562 199.9940185546875 487.2495422363281 200.1502075195312 487.4039306640625 200.3188171386719 C 487.8456420898438 200.9631042480469 487.0072021484375 201.7452850341797 486.9424743652344 202.524658203125 C 486.8777770996094 203.3040313720703 487.5614929199219 203.8864440917969 488.2480163574219 204.2128143310547 C 488.9345092773438 204.5391845703125 489.7110595703125 204.7361450195312 490.2174987792969 205.28759765625 C 489.7110595703125 205.9881744384766 489.1849365234375 206.8857269287109 489.5704040527344 207.6594543457031 C 490.0065002441406 208.5344848632812 491.258544921875 208.5401153564453 492.2010803222656 208.3065795898438 C 492.4475402832031 208.2178649902344 492.7145080566406 208.2031860351562 492.9691772460938 208.2643737792969 C 493.187744140625 208.3796539306641 493.3794860839844 208.5397644042969 493.5319213867188 208.7342529296875 C 494.6038818359375 209.7865295410156 496.7112731933594 209.3419952392578 497.2655334472656 207.9436340332031 C 497.5666198730469 207.1839599609375 497.4456481933594 206.3342590332031 497.4765625 205.518310546875 C 497.5272216796875 204.2240753173828 497.980224609375 202.986083984375 498.1434020996094 201.6918334960938 C 498.4247741699219 199.5169372558594 497.8619995117188 197.3279571533203 497.825439453125 195.1361694335938 C 497.80908203125 194.9928588867188 497.8386535644531 194.8480224609375 497.9098510742188 194.7225799560547 C 498.0432434082031 194.5843658447266 498.2270202636719 194.5061950683594 498.4190979003906 194.5059509277344 C 499.6485290527344 194.3421020507812 500.8670654296875 194.1053466796875 502.068359375 193.7969055175781 C 502.996826171875 193.5577545166016 504.037841796875 193.1638488769531 504.3586120605469 192.2606964111328 C 504.1701049804688 192.9247131347656 504.5048828125 193.6506042480469 505.0225830078125 194.1064147949219 C 505.567138671875 194.5320281982422 506.1965026855469 194.8361511230469 506.8682861328125 194.9983062744141 C 508.4861450195312 195.4878540039062 510.357177734375 195.7776794433594 511.7639770507812 194.8435363769531 C 511.6880187988281 196.5767364501953 511.6204833984375 198.3661499023438 512.2338256835938 199.9896240234375 C 512.84716796875 201.6130676269531 514.3300170898438 203.0395355224609 516.0631713867188 203.0254669189453 C 516.7608642578125 203.0254669189453 517.6077880859375 202.5415344238281 517.4699096679688 201.8578338623047 C 517.3912353515625 201.4639282226562 517.0169677734375 201.2107086181641 516.72998046875 200.9321594238281 C 516.150390625 200.3694458007812 515.8858642578125 199.3481140136719 516.4486083984375 198.7769470214844 C 516.700927734375 198.5827331542969 516.9649658203125 198.4041748046875 517.2391967773438 198.2423706054688 C 517.9483032226562 197.6796569824219 517.9989013671875 196.6498870849609 517.95947265625 195.7523498535156 C 517.8768920898438 193.8999328613281 517.6663818359375 192.0554504394531 517.3292846679688 190.2321014404297 C 517.24951171875 189.7640380859375 517.1329345703125 189.3030395507812 516.9803466796875 188.8534545898438 C 516.7337646484375 188.2279052734375 516.4256591796875 187.6284790039062 516.060302734375 187.0639953613281 L 513.3226928710938 182.5144348144531 C 513.0071411132812 181.9093627929688 512.5816040039062 181.3683471679688 512.06787109375 180.9191284179688 C 510.1517944335938 179.4476318359375 507.9318542480469 181.2398834228516 506.0917358398438 180.2044677734375 C 505.1351623535156 179.6670837402344 504.4486083984375 178.9862060546875 503.3288269042969 178.7329559326172 C 502.0289306640625 178.4347229003906 500.6615600585938 178.6091613769531 499.375732421875 178.8905334472656 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-377.55, -140.08)" d="M 499.375732421875 177.8905181884766 C 499.0182495117188 177.9373168945312 498.6820678710938 178.0868682861328 498.4078674316406 178.3209991455078 C 498.0448913574219 178.6923980712891 498.0420837402344 179.2720031738281 497.9013977050781 179.7728118896484 C 497.6200561523438 180.7378692626953 496.8237915039062 181.4609680175781 495.9656677246094 181.9814758300781 C 495.1075439453125 182.5019989013672 494.1649780273438 182.887451171875 493.3659057617188 183.4923706054688 C 491.9056701660156 184.5980987548828 491.0756225585938 186.3059692382812 490.099365234375 187.8675079345703 C 488.793701171875 189.9387664794922 487.1591796875 191.7833557128906 485.2599487304688 193.3286743164062 C 485.5413208007812 193.9617309570312 486.5317077636719 193.7760314941406 487.0831909179688 194.1980590820312 C 487.75 194.7073364257812 487.4630126953125 195.7596130371094 487.0831909179688 196.5080108642578 C 486.7033386230469 197.2564392089844 486.3262939453125 198.2440032958984 486.903076171875 198.8517456054688 C 487.0820922851562 198.9940185546875 487.2495422363281 199.1501922607422 487.4039306640625 199.3188171386719 C 487.8456420898438 199.9631195068359 487.0072021484375 200.7452850341797 486.9424743652344 201.524658203125 C 486.8777770996094 202.3040161132812 487.5614929199219 202.8864288330078 488.2480163574219 203.2128143310547 C 488.9345092773438 203.5391693115234 489.7110595703125 203.7361297607422 490.2174987792969 204.28759765625 C 489.7110595703125 204.9881744384766 489.1849365234375 205.8857269287109 489.5704040527344 206.6594543457031 C 490.0065002441406 207.5344696044922 491.258544921875 207.5401000976562 492.2010803222656 207.3065795898438 C 492.4475402832031 207.2178497314453 492.7145080566406 207.2031860351562 492.9691772460938 207.2643737792969 C 493.187744140625 207.3796691894531 493.3794860839844 207.5397644042969 493.5319213867188 207.7342529296875 C 494.6038818359375 208.7865295410156 496.7112731933594 208.3419799804688 497.2655334472656 206.9436340332031 C 497.5666198730469 206.1839599609375 497.4456481933594 205.3342590332031 497.4765625 204.518310546875 C 497.5272216796875 203.2240600585938 497.980224609375 201.986083984375 498.1434020996094 200.6918334960938 C 498.4247741699219 198.5169219970703 497.8619995117188 196.3279724121094 497.825439453125 194.1361694335938 C 497.80908203125 193.9928436279297 497.8386535644531 193.8480224609375 497.9098510742188 193.7225799560547 C 498.0432434082031 193.5843658447266 498.2270202636719 193.5061798095703 498.4190979003906 193.5059204101562 C 499.6485290527344 193.3421020507812 500.8670654296875 193.1053466796875 502.068359375 192.7969055175781 C 502.996826171875 192.5577392578125 504.037841796875 192.1638336181641 504.3586120605469 191.2606811523438 C 504.1701049804688 191.9246826171875 504.5048828125 192.6505889892578 505.0225830078125 193.1063995361328 C 505.567138671875 193.5320129394531 506.1965026855469 193.8361358642578 506.8682861328125 193.9983062744141 C 508.4861450195312 194.4878540039062 510.357177734375 194.7776641845703 511.7639770507812 193.8435516357422 C 511.6880187988281 195.5767211914062 511.6204833984375 197.3661499023438 512.2338256835938 198.9896087646484 C 512.84716796875 200.6130523681641 514.3300170898438 202.0395355224609 516.0631713867188 202.0254669189453 C 516.7608642578125 202.0254669189453 517.6077880859375 201.5415344238281 517.4699096679688 200.8578338623047 C 517.3912353515625 200.4639282226562 517.0169677734375 200.210693359375 516.72998046875 199.9321594238281 C 516.150390625 199.3694458007812 515.8858642578125 198.3481140136719 516.4486083984375 197.7769470214844 C 516.700927734375 197.5827178955078 516.9649658203125 197.4042053222656 517.2391967773438 197.2423706054688 C 517.9483032226562 196.6796569824219 517.9989013671875 195.6498718261719 517.95947265625 194.7523498535156 C 517.8768920898438 192.8999176025391 517.6663818359375 191.0554504394531 517.3292846679688 189.2320861816406 C 517.24951171875 188.7640380859375 517.1329345703125 188.3030395507812 516.9803466796875 187.8534393310547 C 516.7338256835938 187.2278900146484 516.4256591796875 186.6284637451172 516.060302734375 186.0639953613281 L 513.3226928710938 181.5144195556641 C 513.0071411132812 180.9093475341797 512.5816040039062 180.3683624267578 512.06787109375 179.9191131591797 C 510.1517944335938 178.4476165771484 507.9318542480469 180.2398681640625 506.0917358398438 179.2044677734375 C 505.1351623535156 178.6670684814453 504.4486083984375 177.9861907958984 503.3288269042969 177.7329711914062 C 502.0289306640625 177.4347229003906 500.6615600585938 177.6091613769531 499.375732421875 177.8905181884766 Z" fill="#8e6f80" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-349.57, -318.73)" d="M 466.0831298828125 445.0210266113281 L 461.8627624511719 447.8345947265625 C 460.3504028320312 444.9833679199219 458.5324401855469 442.3050231933594 456.4409790039062 439.8468322753906 C 454.3504943847656 437.3962097167969 451.7141418457031 434.9005737304688 448.6388854980469 433.2039794921875 C 440.4795227050781 428.7022399902344 456.5169677734375 426.1700134277344 456.5169677734375 426.1700134277344 C 457.6755676269531 427.8716125488281 458.9945983886719 429.4582214355469 460.4559936523438 430.9080505371094 C 463.2864379882812 433.7216796875 467.3211059570312 436.5352783203125 471.4289245605469 435.454833984375 C 479.025634765625 433.4853210449219 466.0831298828125 445.0210266113281 466.0831298828125 445.0210266113281 Z" fill="#ffbcc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7iu5r =
    '<svg viewBox="96.8 70.4 149.3 75.6" ><path transform="translate(-418.75, -224.0)" d="M 548.4872436523438 322.1620788574219 C 548.4872436523438 322.1620788574219 545.9550170898438 316.5348815917969 544.5482177734375 314.8467407226562 C 543.1414794921875 313.1585998535156 542.860107421875 307.2500610351562 542.860107421875 307.2500610351562 C 542.860107421875 307.2500610351562 541.1719970703125 296.8397827148438 546.2363891601562 294.5888977050781 C 551.3008422851562 292.3380432128906 549.89404296875 307.5314331054688 549.89404296875 307.5314331054688 L 549.6127319335938 309.7822875976562 C 549.6127319335938 309.7822875976562 557.2093505859375 316.8162536621094 556.927978515625 322.1620788574219 C 556.6466674804688 327.5079040527344 548.4872436523438 322.1620788574219 548.4872436523438 322.1620788574219 Z" fill="#ffbcc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-418.75, -224.0)" d="M 548.4872436523438 322.1620788574219 C 548.4872436523438 322.1620788574219 545.9550170898438 316.5348815917969 544.5482177734375 314.8467407226562 C 543.1414794921875 313.1585998535156 542.860107421875 307.2500610351562 542.860107421875 307.2500610351562 C 542.860107421875 307.2500610351562 541.1719970703125 296.8397827148438 546.2363891601562 294.5888977050781 C 551.3008422851562 292.3380432128906 549.89404296875 307.5314331054688 549.89404296875 307.5314331054688 L 549.6127319335938 309.7822875976562 C 549.6127319335938 309.7822875976562 557.2093505859375 316.8162536621094 556.927978515625 322.1620788574219 C 556.6466674804688 327.5079040527344 548.4872436523438 322.1620788574219 548.4872436523438 322.1620788574219 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-387.82, -286.67)" d="M 499.5499877929688 399.7423095703125 C 499.5499877929688 399.7423095703125 502.0821838378906 398.6168518066406 502.6449279785156 396.9287109375 C 503.2076416015625 395.2405700683594 510.2415771484375 396.0846252441406 510.2415771484375 396.0846252441406 L 518.6823120117188 394.396484375 C 518.6823120117188 394.396484375 520.9332275390625 391.0201721191406 518.6823120117188 389.33203125 C 516.4315185546875 387.6438903808594 516.4315185546875 383.9862060546875 516.4315185546875 383.9862060546875 C 516.4315185546875 383.9862060546875 524.2420043945312 383.9862060546875 526.0877075195312 381.9829406738281 C 526.1590576171875 381.906494140625 526.2230834960938 381.8236083984375 526.279052734375 381.7353515625 C 527.6858520507812 379.4844665527344 533.5943603515625 400.3050231933594 533.5943603515625 400.3050231933594 L 519.5264892578125 397.4913940429688 L 508.8348388671875 403.6812744140625 C 508.8348388671875 403.6812744140625 502.6449279785156 404.8067321777344 499.5499877929688 399.7423095703125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-387.82, -285.95)" d="M 499.5499877929688 398.7422790527344 C 499.5499877929688 398.7422790527344 502.0821838378906 397.6168518066406 502.6449279785156 395.9286804199219 C 503.2076416015625 394.2405090332031 510.2415771484375 395.0845947265625 510.2415771484375 395.0845947265625 L 518.6823120117188 393.3964538574219 C 518.6823120117188 393.3964538574219 520.9332275390625 390.0201416015625 518.6823120117188 388.3320007324219 C 516.4315185546875 386.6438598632812 516.4315185546875 382.9861755371094 516.4315185546875 382.9861755371094 C 516.4315185546875 382.9861755371094 524.2420043945312 382.9861755371094 526.0877075195312 380.9828796386719 C 526.1590576171875 380.906494140625 526.2230834960938 380.8236083984375 526.279052734375 380.7353210449219 C 527.6858520507812 378.4844360351562 533.5943603515625 399.3049621582031 533.5943603515625 399.3049621582031 L 519.5264892578125 396.4914245605469 L 508.8348388671875 402.6813049316406 C 508.8348388671875 402.6813049316406 502.6449279785156 403.8067321777344 499.5499877929688 398.7422790527344 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-387.82, -285.95)" d="M 499.5499877929688 398.7422790527344 C 499.5499877929688 398.7422790527344 502.0821838378906 397.6168518066406 502.6449279785156 395.9286804199219 C 503.2076416015625 394.2405090332031 510.2415771484375 395.0845947265625 510.2415771484375 395.0845947265625 L 518.6823120117188 393.3964538574219 C 518.6823120117188 393.3964538574219 520.9332275390625 390.0201416015625 518.6823120117188 388.3320007324219 C 516.4315185546875 386.6438598632812 516.4315185546875 382.9861755371094 516.4315185546875 382.9861755371094 C 516.4315185546875 382.9861755371094 524.2420043945312 382.9861755371094 526.0877075195312 380.9828796386719 C 526.1590576171875 380.906494140625 526.2230834960938 380.8236083984375 526.279052734375 380.7353210449219 C 527.6858520507812 378.4844360351562 533.5943603515625 399.3049621582031 533.5943603515625 399.3049621582031 L 519.5264892578125 396.4914245605469 L 508.8348388671875 402.6813049316406 C 508.8348388671875 402.6813049316406 502.6449279785156 403.8067321777344 499.5499877929688 398.7422790527344 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-492.02, -346.04)" d="M 647.8643188476562 474.9741516113281 L 644.5498657226562 471.4853210449219 L 647.6448364257812 464.1699829101562 L 650.1771240234375 464.1699829101562 C 650.1771240234375 464.1699829101562 651.80615234375 471.7694702148438 647.8643188476562 474.9741516113281 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-462.55, -341.01)" d="M 611.7094116210938 457.7327575683594 L 617.3366088867188 457.1700439453125 C 617.3366088867188 457.1700439453125 619.8687744140625 459.1395263671875 620.4315185546875 459.1395263671875 C 620.4315185546875 459.1395263671875 622.11962890625 467.0176086425781 617.8992919921875 470.112548828125 C 613.6788940429688 473.20751953125 608.3330688476562 467.2989196777344 608.3330688476562 467.2989196777344 L 603.5499877929688 461.6717834472656 L 611.7094116210938 457.7327575683594 Z" fill="#cccad6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-628.56, -325.91)" d="M 863.811279296875 471.9024658203125 C 863.811279296875 471.9024658203125 856.77734375 471.6211547851562 848.0552368164062 468.5262451171875 C 839.3330688476562 465.4312744140625 840.7398681640625 458.115966796875 840.7398681640625 458.115966796875 L 835.638916015625 445.5982971191406 L 834.5499877929688 442.9225463867188 L 845.52294921875 436.1699829101562 C 845.52294921875 436.1699829101562 845.9224853515625 437.8946838378906 846.4373779296875 440.3143920898438 C 847.222412109375 443.9888916015625 848.2774658203125 449.264404296875 848.617919921875 452.48876953125 C 849.1806640625 457.8345947265625 855.65185546875 460.3667907714844 855.65185546875 460.3667907714844 L 867.1875610351562 465.14990234375 C 867.1875610351562 465.14990234375 871.4080200195312 464.0244750976562 874.2215576171875 465.9939575195312 C 877.03515625 467.9635009765625 863.811279296875 471.9024658203125 863.811279296875 471.9024658203125 Z" fill="#ffbcc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-399.52, -301.79)" d="M 562.2271118164062 419.9200134277344 L 564.99853515625 419.9200134277344 L 560.4967651367188 429.767578125 L 557.4017944335938 432.862548828125 L 555.9500122070312 431.3347473144531 L 562.2271118164062 419.9200134277344 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-606.28, -249.82)" d="M 817.6178588867188 334.7579650878906 C 817.6178588867188 338.6969604492188 803.5499267578125 331.100341796875 803.5499267578125 331.100341796875 C 803.6470947265625 330.8206176757812 803.767578125 330.5495300292969 803.9100341796875 330.2899780273438 C 814.2246704101562 335.3150329589844 816.8722534179688 333.3033142089844 817.463134765625 332.4958190917969 C 817.5855102539062 333.2433776855469 817.6373291015625 334.000732421875 817.6177978515625 334.7579345703125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-576.24, -264.11)" d="M 766.758056640625 353.2649536132812 L 770.9784545898438 350.1700134277344 L 762.5377197265625 366.4888000488281 L 761.7499389648438 363.0646362304688 L 762.1859741210938 362.2205810546875 C 767.8526000976562 358.2815551757812 767.0056762695312 354.6239013671875 766.6089477539062 353.5660095214844 L 766.758056640625 353.2649536132812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-628.56, -325.91)" d="M 846.4373779296875 440.3143920898438 C 842.9119873046875 441.1809387207031 837.8419189453125 444.2140197753906 835.638916015625 445.5982971191406 L 834.5499877929688 442.9225463867188 L 845.52294921875 436.1699829101562 C 845.52294921875 436.1699829101562 845.9309692382812 437.8946838378906 846.4373779296875 440.3143920898438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-498.49, -249.72)" d="M 662.8347778320312 365.88818359375 L 653.5499267578125 382.7697143554688 L 660.302490234375 386.9900817871094 C 660.302490234375 386.9900817871094 667.7838745117188 389.8515014648438 674.5758056640625 388.565673828125 C 676.8077392578125 388.1450805664062 679.0626220703125 387.856689453125 681.3284912109375 387.701904296875 C 682.7606201171875 387.6034545898438 684.4234008789062 387.4205322265625 686.1397094726562 387.13916015625 C 691.3152465820312 386.2623901367188 695.4979858398438 382.4363403320312 696.8313598632812 377.3591613769531 C 698.5645141601562 370.7584838867188 700.972900390625 360.6155090332031 700.3595581054688 357.2898254394531 C 700.3353271484375 357.1507263183594 700.3014526367188 357.0134887695312 700.25830078125 356.8790283203125 L 703.0718383789062 365.31982421875 L 704.4786376953125 369.5401916503906 C 704.4786376953125 369.5401916503906 714.6075439453125 362.78759765625 718.5465698242188 363.3502807617188 C 718.5465698242188 363.3502807617188 713.7634887695312 350.12646484375 713.2007446289062 344.499267578125 C 712.6380615234375 338.8721008300781 709.824462890625 332.40087890625 709.824462890625 332.40087890625 C 709.824462890625 332.40087890625 708.4176635742188 336.6212463378906 695.4751586914062 330.1499938964844 L 689.0039672851562 338.8721008300781 C 689.0039672851562 338.8721008300781 691.5361328125 343.3738403320312 684.2208251953125 348.1569519042969 L 676.0614013671875 367.0079650878906 L 662.8347778320312 365.88818359375 Z" fill="#94b6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-349.57, -318.73)" d="M 460.4559326171875 431.2344360351562 C 460.46044921875 434.5584411621094 458.9897766113281 437.713134765625 456.4409790039062 439.8468322753906 C 454.3504943847656 437.3962097167969 451.7141418457031 434.9005737304688 448.6388854980469 433.2039794921875 C 440.4795227050781 428.7022399902344 456.5169677734375 426.1700134277344 456.5169677734375 426.1700134277344 C 457.6755676269531 427.8716125488281 458.9945983886719 429.4582214355469 460.4559936523438 430.9080505371094 C 460.4531555175781 431.0149841308594 460.4559326171875 431.1247253417969 460.4559326171875 431.2344360351562 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6mwp30 =
    '<svg viewBox="106.7 62.5 59.1 76.0" ><path transform="translate(-375.6, -330.94)" d="M 541.3539428710938 469.0549621582031 C 541.3539428710938 469.0549621582031 538.2589721679688 469.8990478515625 527.5673828125 467.3668212890625 C 516.875732421875 464.8345947265625 509.8417358398438 466.5227355957031 507.0281677246094 467.3668212890625 C 504.2145690917969 468.2108764648438 494.3670043945312 466.8041076660156 488.7398376464844 465.3973083496094 C 483.1126708984375 463.9905090332031 482.5499572753906 455.5497436523438 482.5499572753906 455.5497436523438 C 484.5194702148438 455.8311157226562 493.2415771484375 447.6717224121094 493.2415771484375 447.6717224121094 C 498.3060302734375 443.1699829101562 507.5908813476562 443.1699829101562 507.5908813476562 443.1699829101562 L 511.1979064941406 443.8170776367188 L 526.4419555664062 446.5462951660156 L 528.1947631835938 449.1938781738281 L 541.3539428710938 469.0549621582031 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-374.88, -331.66)" d="M 540.3539428710938 470.054931640625 C 540.3539428710938 470.054931640625 537.259033203125 470.8990478515625 526.5673828125 468.3667602539062 C 515.875732421875 465.8345642089844 508.8417358398438 467.522705078125 506.0281677246094 468.3667602539062 C 503.214599609375 469.2108459472656 493.3670043945312 467.8040771484375 487.7398376464844 466.3972778320312 C 482.1126708984375 464.990478515625 481.5499572753906 456.5497131347656 481.5499572753906 456.5497131347656 C 483.5195007324219 456.8310546875 492.2415771484375 448.6716918945312 492.2415771484375 448.6716918945312 C 497.3060302734375 444.1699523925781 506.5908813476562 444.1699523925781 506.5908813476562 444.1699523925781 L 510.1978759765625 444.8170776367188 L 525.4419555664062 447.5462341308594 L 527.1947631835938 450.19384765625 L 540.3539428710938 470.054931640625 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-396.4, -333.32)" d="M 548.7162475585938 451.8467102050781 L 526.424072265625 467.768798828125 C 520.0232543945312 469.94091796875 516.2220458984375 468.7225952148438 513.9655151367188 466.5111389160156 C 509.7452392578125 462.361083984375 511.1520385742188 455.2061462402344 516.5484619140625 452.752685546875 C 518.8771362304688 451.7315368652344 521.3582763671875 451.1012573242188 523.8919067382812 450.8872680664062 L 531.7192993164062 446.4699096679688 L 546.9633178710938 449.1991271972656 L 548.7162475585938 451.8467102050781 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-509.68, -346.04)" d="M 669.1298828125 464.1699829101562 C 669.1298828125 464.1699829101562 669.9515380859375 464.8733520507812 671.076904296875 464.1699829101562" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-426.47, -203.89)" d="M 554.2220458984375 266.3698120117188 C 554.2220458984375 266.3698120117188 553.3779907226562 266.3501281738281 553.3385620117188 267.0338134765625 C 553.3189086914062 267.3601989746094 553.8506469726562 269.3634643554688 554.4161987304688 271.3611145019531 C 554.697509765625 272.3430480957031 554.9788818359375 273.3306274414062 555.2039794921875 274.107177734375 C 555.4853515625 275.0666198730469 555.679443359375 275.7278137207031 555.679443359375 275.7278137207031 L 555.9017333984375 276.1976928710938 L 557.2326049804688 279.0309753417969 L 558.484619140625 281.6954345703125 L 559.2639770507812 282.6998596191406 L 563.3464965820312 279.8863220214844 L 565.372314453125 274.7346496582031 L 564.4410400390625 274.32666015625 L 564.2805786132812 274.2562866210938 L 562.4827270507812 272.8495178222656 L 557.4182739257812 268.9105224609375 L 555.1336669921875 267.137939453125 L 554.8522338867188 266.9297485351562 L 554.2220458984375 266.3698120117188 Z" fill="#ffe09c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-441.7, -224.55)" d="M 575.7230224609375 305.1075744628906 C 575.7230224609375 305.1075744628906 580.2078857421875 302.1139221191406 580.99853515625 299.4804077148438 C 580.99853515625 299.4804077148438 581.7694091796875 297.2463989257812 581.7412719726562 296.123779296875 C 581.7412719726562 296.123779296875 581.9100952148438 295.0715026855469 579.8646240234375 295.1249694824219 C 579.8646240234375 295.1249694824219 579.5157470703125 298.9598693847656 577.0228881835938 300.9744262695312 L 574.5300903320312 302.9917602539062 L 575.7230224609375 305.1075744628906 Z" fill="#e7c4c3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3zccx7 =
    '<svg viewBox="15.1 62.8 141.9 154.8" ><path transform="translate(-447.63, -220.49)" d="M 583.633056640625 289.469970703125 C 583.1507568359375 289.7554321289062 582.8363037109375 290.2564697265625 582.7889404296875 290.8148498535156 C 582.6876220703125 291.7264709472656 583.2306518554688 292.5339660644531 584.0015869140625 292.6183776855469 C 584.7724609375 292.7027587890625 585.4815063476562 292.0359497070312 585.5828247070312 291.1243591308594 C 585.5828247070312 291.0605773925781 585.5828247070312 290.9977416992188 585.5828247070312 290.9358520507812 L 585.4224853515625 290.8655090332031 L 583.633056640625 289.469970703125 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-433.02, -228.13)" d="M 563.4488525390625 300.1045837402344 C 563.0833740234375 300.0691528320312 562.72021484375 300.19091796875 562.4500122070312 300.4393920898438 L 563.78076171875 303.2726745605469 C 564.28466796875 302.9938354492188 564.6160888671875 302.48193359375 564.6642456054688 301.9080810546875 C 564.7628173828125 300.9964904785156 564.2197265625 300.18896484375 563.4488525390625 300.1045837402344 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-429.22, -215.24)" d="M 558.3585815429688 282.1680603027344 C 557.8912353515625 282.1290893554688 557.4373168945312 282.3358154296875 557.1599731445312 282.7138977050781 C 557.4412841796875 283.6958312988281 557.72265625 284.6834106445312 557.94775390625 285.4599609375 L 557.9927368164062 285.4599609375 C 558.7637329101562 285.5443420410156 559.4727172851562 284.8775329589844 559.5740356445312 283.9659423828125 C 559.67529296875 283.0543212890625 559.1294555664062 282.2524719238281 558.3585815429688 282.1680603027344 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-430.63, -205.9)" d="M 559.2711791992188 269.1699829101562 C 559.203125 269.3364868164062 559.1586303710938 269.5116882324219 559.1389770507812 269.6905212402344 C 559.0377197265625 270.6020812988281 559.5806884765625 271.4095764160156 560.3516235351562 271.4940490722656 C 560.8239135742188 271.5306701660156 561.2808837890625 271.317138671875 561.5558471679688 270.9313049316406 L 559.2711791992188 269.1699829101562 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-440.33, -234.87)" d="M 573.1588745117188 311.0768432617188 L 572.6299438476562 311.0177917480469 C 572.7744750976562 310.62109375 572.8311767578125 310.1977233886719 572.7959594726562 309.7769775390625 C 572.7959594726562 309.7488708496094 572.7893676757812 309.7216491699219 572.7762451171875 309.6954040527344 C 572.6299438476562 309.1833190917969 573.3052368164062 309.7544860839844 573.3052368164062 309.7544860839844 C 573.3052368164062 309.7544860839844 573.37548828125 310.8461303710938 573.1588745117188 311.0768432617188 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-445.0, -225.62)" d="M 579.64892578125 298.2068481445312 L 579.1199951171875 298.1477661132812 C 579.2644653320312 297.7510986328125 579.3211059570312 297.3277282714844 579.2860107421875 296.906982421875 C 579.2860107421875 296.8788146972656 579.2794799804688 296.8516540527344 579.2662353515625 296.8254089355469 C 579.1199951171875 296.3133239746094 579.7952880859375 296.8844604492188 579.7952880859375 296.8844604492188 C 579.7952880859375 296.8844604492188 579.857177734375 297.9761352539062 579.64892578125 298.2068481445312 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-440.53, -223.47)" d="M 573.4290161132812 295.2069091796875 L 572.9000244140625 295.1477966308594 C 573.0445556640625 294.7510986328125 573.1011962890625 294.3277587890625 573.0660400390625 293.9070129394531 C 573.0660400390625 293.8788757324219 573.0595092773438 293.8516845703125 573.0462646484375 293.8254089355469 C 572.9000244140625 293.3133544921875 573.5753173828125 293.8844909667969 573.5753173828125 293.8844909667969 C 573.5753173828125 293.8844909667969 573.6456298828125 294.9761657714844 573.4290161132812 295.2069091796875 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-434.28, -217.28)" d="M 564.7388916015625 286.5968627929688 L 564.2100219726562 286.5377807617188 C 564.3544921875 286.1410827636719 564.4111938476562 285.7177429199219 564.3759765625 285.2969665527344 C 564.3759765625 285.2688293457031 564.3694458007812 285.2416687011719 564.3563232421875 285.2153930664062 C 564.2100219726562 284.7033386230469 564.88525390625 285.2744750976562 564.88525390625 285.2744750976562 C 564.88525390625 285.2744750976562 564.9556274414062 286.3661499023438 564.7388916015625 286.5968627929688 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-429.32, -206.28)" d="M 557.8389282226562 271.296875 L 557.3099975585938 271.23779296875 C 557.4545288085938 270.8410949707031 557.5111694335938 270.4177551269531 557.4760131835938 269.9970092773438 C 557.4760131835938 269.9688720703125 557.469482421875 269.9416809082031 557.4563598632812 269.9154052734375 C 557.3099975585938 269.4033508300781 557.9852905273438 269.9744567871094 557.9852905273438 269.9744567871094 C 557.9852905273438 269.9744567871094 558.0668334960938 271.066162109375 557.8389282226562 271.296875 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-437.57, -213.25)" d="M 569.3088989257812 280.9868774414062 L 568.7799682617188 280.9277954101562 C 568.9244384765625 280.5310974121094 568.9811401367188 280.1077575683594 568.9459838867188 279.68701171875 C 568.9459838867188 279.6588745117188 568.9393920898438 279.6316833496094 568.9262084960938 279.6053771972656 C 568.7799682617188 279.0933227539062 569.4552612304688 279.6644592285156 569.4552612304688 279.6644592285156 C 569.4552612304688 279.6644592285156 569.5255737304688 280.7561645507812 569.3088989257812 280.9868774414062 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-426.41, -204.73)" d="M 558.8084716796875 285.11474609375 C 558.8084716796875 285.11474609375 559.7847900390625 286.6509704589844 560.4432373046875 285.2976379394531 C 560.22412109375 284.3128051757812 559.7550659179688 283.4010009765625 559.0813598632812 282.6500549316406 C 559.0813598632812 282.6500549316406 555.373046875 275.8974609375 555.4237670898438 274.7523193359375 C 555.4237670898438 274.7523193359375 553.3444213867188 267.9996948242188 553.5442504882812 267.5889282226562 C 553.5442504882812 267.5889282226562 553.1868896484375 267.1415405273438 553.2628784179688 268.9957275390625 C 553.3389282226562 270.849853515625 555.0298461914062 276.1112670898438 555.0298461914062 276.1112670898438 L 557.1793823242188 281.5217895507812 L 558.3358154296875 283.2802734375 L 558.8084716796875 285.11474609375 Z" fill="#e7c4c3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-426.41, -204.73)" d="M 558.8084716796875 285.11474609375 C 558.8084716796875 285.11474609375 559.7847900390625 286.6509704589844 560.4432373046875 285.2976379394531 C 560.22412109375 284.3128051757812 559.7550659179688 283.4010009765625 559.0813598632812 282.6500549316406 C 559.0813598632812 282.6500549316406 555.373046875 275.8974609375 555.4237670898438 274.7523193359375 C 555.4237670898438 274.7523193359375 553.3444213867188 267.9996948242188 553.5442504882812 267.5889282226562 C 553.5442504882812 267.5889282226562 553.1868896484375 267.1415405273438 553.2628784179688 268.9957275390625 C 553.3389282226562 270.849853515625 555.0298461914062 276.1112670898438 555.0298461914062 276.1112670898438 L 557.1793823242188 281.5217895507812 L 558.3358154296875 283.2802734375 L 558.8084716796875 285.11474609375 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-442.35, -227.79)" d="M 592.3516235351562 323.9789733886719 C 592.3516235351562 325.948486328125 585.5990600585938 327.0739135742188 585.5990600585938 327.0739135742188 L 584.6452026367188 325.3857421875 L 577.4396362304688 312.724609375 C 577.4396362304688 312.724609375 572.9378662109375 301.4702758789062 577.4396362304688 299.7821350097656 C 581.9413452148438 298.0939636230469 582.5040893554688 311.0364685058594 582.5040893554688 311.0364685058594 C 582.5040893554688 311.0364685058594 588.975341796875 318.2477111816406 591.426025390625 322.0291442871094 C 591.9999389648438 322.9098205566406 592.3516235351562 323.6075744628906 592.3516235351562 323.9789733886719 Z" fill="#ffbcc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-465.87, -284.95)" d="M 615.8663330078125 381.1394958496094 C 615.8663330078125 383.1090087890625 609.1137084960938 384.2344360351562 609.1137084960938 384.2344360351562 L 608.1598510742188 382.5463256835938 C 610.6752319335938 382.4646911621094 613.8771362304688 380.0422058105469 614.940673828125 379.1699829101562 C 615.5146484375 380.0703125 615.8663330078125 380.7681274414062 615.8663330078125 381.1394958496094 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-395.67, -285.66)" d="M 512.9510498046875 418.0111694335938 C 515.201904296875 420.22265625 519.0087280273438 421.4409484863281 525.4096069335938 419.2688293457031 L 551.0132446289062 400.9805297851562 C 551.0132446289062 400.9805297851562 554.6708984375 399.010986328125 551.0132446289062 390.2888793945312 C 547.3556518554688 381.5667724609375 545.104736328125 380.1599731445312 545.104736328125 380.1599731445312 C 545.104736328125 380.1599731445312 540.60302734375 384.0989990234375 537.508056640625 383.8176574707031 L 540.3217163085938 392.5397644042969 L 522.87744140625 402.3872985839844 C 520.34375 402.6015014648438 517.8626708984375 403.2317810058594 515.533935546875 404.2527160644531 C 510.1346740722656 406.708984375 508.7194213867188 413.8639221191406 512.9510498046875 418.0111694335938 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-295.84, -302.21)" d="M 385.1451416015625 403.5821228027344 C 383.2797546386719 404.3924255371094 382.491943359375 406.5954284667969 380.9951171875 407.97412109375 C 379.4983215332031 409.3527526855469 377.3149719238281 409.8282470703125 375.4017333984375 410.6357421875 C 373.4884643554688 411.4432373046875 371.5499267578125 413.0020141601562 371.5696411132812 415.0812072753906 C 371.5893249511719 417.1604614257812 373.6319580078125 418.9864501953125 373.285888671875 421.0600891113281 C 373.108642578125 422.1264343261719 372.3152160644531 423.0127258300781 372.13232421875 424.0762634277344 C 371.9325866699219 425.2241821289062 372.4840393066406 426.3861999511719 373.2352294921875 427.2781066894531 C 375.2835388183594 429.7090759277344 378.5979614257812 430.544677734375 381.6450805664062 431.4478759765625 C 384.6921691894531 432.3510131835938 387.9756469726562 433.6986999511719 389.3486633300781 436.5629577636719 C 389.7144165039062 437.3282470703125 389.9114074707031 438.1582641601562 390.2518310546875 438.9376220703125 C 391.4251098632812 441.6921081542969 394.11767578125 443.5715942382812 396.9706726074219 444.4804077148438 C 399.8236389160156 445.3891906738281 402.8792114257812 445.4623413085938 405.8616027832031 445.5270385742188 C 406.9589233398438 445.549560546875 408.1124877929688 445.5664367675781 409.1028442382812 445.1190490722656 C 410.09326171875 444.6716918945312 410.9288635253906 443.6194152832031 410.7403869628906 442.5390014648438 C 410.5940551757812 441.6949462890625 409.8963012695312 441.0675048828125 409.2744750976562 440.4850769042969 C 408.0562133789062 439.3596801757812 406.891357421875 438.1019897460938 406.2780151367188 436.5460815429688 C 405.6646728515625 434.9901428222656 405.6984252929688 433.1134948730469 406.7338256835938 431.8164367675781 C 407.9605712890625 430.2802124023438 410.157958984375 429.965087890625 411.7560729980469 428.8199462890625 C 414.6231384277344 426.7660522460938 414.6512451171875 421.8309936523438 411.8123474121094 419.7433471679688 C 410.80224609375 419.0005493164062 409.5755615234375 418.6178894042969 408.478271484375 418.0129699707031 C 405.1778869628906 416.1954040527344 403.2928161621094 412.5602722167969 400.2794799804688 410.2981262207031 C 397.8851013183594 408.500244140625 394.953369140625 407.701171875 392.4014282226562 406.1846618652344 C 390.0352172851562 404.7919616699219 388.3357849121094 402.1978149414062 385.1451416015625 403.5821228027344 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-294.41, -302.21)" d="M 383.1451416015625 403.5821228027344 C 381.2797241210938 404.3924255371094 380.491943359375 406.5954284667969 378.9951171875 407.97412109375 C 377.4982604980469 409.3527526855469 375.31494140625 409.8282470703125 373.4017028808594 410.6357421875 C 371.4884338378906 411.4432373046875 369.5498962402344 413.0020141601562 369.5696105957031 415.0812072753906 C 369.5892944335938 417.1604614257812 371.6319580078125 418.9864501953125 371.285888671875 421.0600891113281 C 371.1086120605469 422.1264343261719 370.315185546875 423.0127258300781 370.13232421875 424.0762634277344 C 369.9325256347656 425.2241821289062 370.4840087890625 426.3861999511719 371.2352294921875 427.2781066894531 C 373.2835388183594 429.7090759277344 376.5979309082031 430.544677734375 379.64501953125 431.4478759765625 C 382.692138671875 432.3510131835938 385.9756164550781 433.6986999511719 387.3486328125 436.5629577636719 C 387.7143859863281 437.3282470703125 387.9113464355469 438.1582641601562 388.2518310546875 438.9376220703125 C 389.4250793457031 441.6921081542969 392.1176452636719 443.5715942382812 394.9706420898438 444.4804077148438 C 397.8236083984375 445.3891906738281 400.879150390625 445.4623413085938 403.861572265625 445.5270385742188 C 404.9588623046875 445.549560546875 406.1124572753906 445.5664367675781 407.1028137207031 445.1190490722656 C 408.0932006835938 444.6716918945312 408.9288330078125 443.6194152832031 408.7403564453125 442.5390014648438 C 408.5940246582031 441.6949462890625 407.896240234375 441.0675048828125 407.2744750976562 440.4850769042969 C 406.0561828613281 439.3596801757812 404.8913269042969 438.1019897460938 404.2779846191406 436.5460815429688 C 403.6646423339844 434.9901428222656 403.6984252929688 433.1134948730469 404.7337951660156 431.8164367675781 C 405.9605102539062 430.2802124023438 408.157958984375 429.965087890625 409.7560424804688 428.8199462890625 C 412.6231079101562 426.7660522460938 412.6512145996094 421.8309936523438 409.8123168945312 419.7433471679688 C 408.80224609375 419.0005493164062 407.5755310058594 418.6178894042969 406.4782104492188 418.0129699707031 C 403.1778869628906 416.1954040527344 401.2927856445312 412.5602722167969 398.2794494628906 410.2981262207031 C 395.8850402832031 408.500244140625 392.9533081054688 407.701171875 390.4013671875 406.1846618652344 C 388.0351867675781 404.7919616699219 386.3357543945312 402.1978149414062 383.1451416015625 403.5821228027344 Z" fill="#ad5975" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-76.92, -483.01)" d="M 150.9966583251953 683.81982421875 L 130.8063507080078 700.6394653320312 L 107.0399856567383 684.5767211914062 L 130.4040069580078 672.0900268554688 L 150.0906829833984 681.4030151367188 L 150.9966583251953 683.81982421875 Z" fill="#dadae5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-38.54, -423.14)" d="M 82.07817840576172 588.7799072265625 L 92.19864654541016 608.6691284179688 L 68.68268585205078 620.5537719726562 L 53.63000106811523 592.6063842773438 L 82.07817840576172 588.7799072265625 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-40.73, -428.28)" d="M 82.65784454345703 595.9400024414062 L 92.82895660400391 615.4776000976562 L 70.87454223632812 625.6993408203125 L 56.67999649047852 599.35009765625 L 82.65784454345703 595.9400024414062 Z" fill="#dadae5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-38.54, -423.65)" d="M 82.07817840576172 589.5 L 80.46598815917969 591.5145263671875 L 54.48814392089844 594.924560546875 L 53.63000106811523 593.3264770507812 L 82.07817840576172 589.5 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-107.08, -423.65)" d="M 160.7426452636719 609.3892822265625 L 150.6221618652344 589.5 L 149.0099792480469 591.5145263671875 L 158.9250640869141 610.5596923828125 L 160.7426452636719 609.3892822265625 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-38.54, -423.14)" d="M 82.07817840576172 588.7799072265625 L 80.46598815917969 590.7945556640625 L 54.48814392089844 594.2045288085938 L 53.63000106811523 592.6063842773438 L 82.07817840576172 588.7799072265625 Z" fill="#eff0f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-107.08, -423.14)" d="M 160.7426452636719 608.6691284179688 L 150.6221618652344 588.7799072265625 L 149.0099792480469 590.7945556640625 L 158.9250640869141 609.842529296875 L 160.7426452636719 608.6691284179688 Z" fill="#eff0f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-38.54, -423.14)" d="M 82.07817840576172 588.7799072265625 L 79.62191009521484 591.919921875 L 53.64406585693359 595.3300170898438 L 53.63000106811523 592.6063842773438 L 82.07817840576172 588.7799072265625 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-104.92, -423.14)" d="M 158.5867156982422 608.6691284179688 L 148.4662475585938 588.7799072265625 L 146.0099792480469 591.919921875 L 155.9250640869141 610.9678955078125 L 158.5867156982422 608.6691284179688 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-76.98, -474.71)" d="M 130.6459503173828 660.5399169921875 L 130.6459503173828 664.6281127929688 L 107.1299896240234 677.1654052734375 L 107.1299896240234 672.424560546875 L 130.6459503173828 660.5399169921875 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-136.6, -474.71)" d="M 210.6979522705078 670.76171875 L 190.2572479248047 660.5399169921875 L 190.0800018310547 664.6534423828125 L 210.2477874755859 675.2493896484375 L 210.6979522705078 670.76171875 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-76.98, -473.94)" d="M 130.6459503173828 659.469970703125 L 130.6459503173828 662.995361328125 L 107.1299896240234 675.53271484375 L 107.1299896240234 671.3546142578125 L 130.6459503173828 659.469970703125 Z" fill="#eff0f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-136.6, -473.94)" d="M 210.6979522705078 669.6917724609375 L 190.2572479248047 659.469970703125 L 190.0800018310547 663.0206909179688 L 210.2477874755859 673.6138916015625 L 210.6979522705078 669.6917724609375 Z" fill="#eff0f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-76.98, -473.94)" d="M 130.6459503173828 659.469970703125 L 130.6459503173828 662.995361328125 L 107.1299896240234 675.53271484375 L 107.1299896240234 671.3546142578125 L 130.6459503173828 659.469970703125 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-136.6, -473.94)" d="M 210.6979522705078 669.6917724609375 L 190.2572479248047 659.469970703125 L 190.0800018310547 663.0206909179688 L 210.2477874755859 673.6138916015625 L 210.6979522705078 669.6917724609375 Z" fill="#000000" fill-opacity="0.03" stroke="none" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-137.05, -500.04)" d="M 211.1506958007812 695.7999877929688 L 211.1000518798828 700.8841552734375 L 190.9603881835938 717.6531372070312 L 190.7099761962891 712.46484375 L 211.1506958007812 695.7999877929688 Z" fill="#cccad6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-223.85, -535.39)" d="M 287.7088012695312 731.95068359375 C 287.7088012695312 731.95068359375 288.2096252441406 732.6259155273438 287.6750183105469 733.056396484375 C 287.4189758300781 733.2617797851562 285.4748229980469 733.9764404296875 283.5165405273438 734.6685791015625 C 282.5542907714844 735.009033203125 281.5892333984375 735.3410034179688 280.8183288574219 735.6055297851562 L 279.2174072265625 736.1484985351562 L 278.7052917480469 736.2385864257812 L 275.6103515625 736.7816162109375 L 272.7123718261719 737.2936401367188 L 271.4434509277344 737.2345581054688 L 271.3899841308594 732.2798461914062 L 274.4371032714844 727.659912109375 L 275.3064880371094 728.18603515625 L 275.4584350585938 728.276123046875 L 277.6361694335938 728.9429321289062 L 283.781005859375 730.8280639648438 L 286.5467834472656 731.672119140625 L 286.8703002929688 731.7706298828125 L 287.7088012695312 731.95068359375 Z" fill="#ffe09c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-218.53, -533.66)" d="M 263.9935302734375 735.49462890625 C 263.9935302734375 735.49462890625 263.8584594726562 730.103759765625 265.5606994628906 727.9400634765625 C 265.5606994628906 727.9400634765625 266.9421691894531 726.0241088867188 267.8790893554688 725.4078979492188 C 267.8790893554688 725.4078979492188 268.6416015625 724.6651611328125 269.7754821777344 726.3673706054688 C 269.7754821777344 726.3673706054688 266.8408813476562 728.8601684570312 266.6270446777344 732.0592041015625 L 266.4132385253906 735.2582397460938 L 263.9935302734375 735.49462890625 Z" fill="#e7c4c3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_et89ck =
    '<svg viewBox="45.3 192.8 18.7 17.5" ><path transform="translate(-231.9, -536.73)" d="M 285.6956481933594 730.2796630859375 C 285.7404479980469 730.8387451171875 285.5119018554688 731.3848876953125 285.0823059082031 731.7454833984375 C 284.3957824707031 732.353271484375 283.4223022460938 732.3729248046875 282.9073791503906 731.7905883789062 C 282.3925170898438 731.2081298828125 282.5331726074219 730.245849609375 283.2197265625 729.6381225585938 C 283.2666015625 729.5968627929688 283.3153686523438 729.5574951171875 283.3659973144531 729.5199584960938 L 283.5179443359375 729.6099853515625 L 285.6956481933594 730.2796630859375 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-234.6, -553.64)" d="M 289.1582946777344 753.4793090820312 C 289.3977355957031 753.7578735351562 289.5072021484375 754.1251831054688 289.4593505859375 754.4893798828125 L 286.3644104003906 755.0324096679688 C 286.3024597167969 754.4597778320312 286.5304565429688 753.8939819335938 286.9721374511719 753.5243530273438 C 287.6614685058594 752.91943359375 288.6434020996094 752.8969116210938 289.1582946777344 753.4793090820312 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-247.06, -548.92)" d="M 306.4818420410156 746.9111328125 C 306.7830200195312 747.2705688476562 306.8757629394531 747.7607421875 306.7265930175781 748.2053833007812 C 305.7643432617188 748.5458374023438 304.79931640625 748.8778076171875 304.0283813476562 749.1422729492188 L 303.9974365234375 749.1085205078125 C 303.4825744628906 748.526123046875 303.6232299804688 747.5638427734375 304.3097839355469 746.9561767578125 C 304.9962463378906 746.3483276367188 305.9669494628906 746.3230590820312 306.4818420410156 746.9111328125 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-255.33, -543.48)" d="M 318.0306396484375 739.7595825195312 C 317.9338684082031 739.9111328125 317.8164672851562 740.0484619140625 317.6817321777344 740.1675415039062 C 316.9952392578125 740.7753295898438 316.0217590332031 740.7949829101562 315.5068359375 740.2125854492188 C 315.2040710449219 739.8505249023438 315.1123352050781 739.3566284179688 315.264892578125 738.9098510742188 L 318.0306396484375 739.7595825195312 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-229.41, -553.7)" d="M 279.1199645996094 754.0150756835938 L 279.4716796875 754.41455078125 C 279.7129516601562 754.0703125 280.0258483886719 753.7824096679688 280.3888854980469 753.5704956054688 L 280.4676513671875 753.53955078125 C 280.9713134765625 753.3651123046875 280.115966796875 753.1400146484375 280.115966796875 753.1400146484375 C 280.115966796875 753.1400146484375 279.1846923828125 753.70556640625 279.1199645996094 754.0150756835938 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-234.3, -544.58)" d="M 285.9299926757812 741.324951171875 L 286.2816772460938 741.7244262695312 C 286.5229797363281 741.3803100585938 286.8358764648438 741.0923461914062 287.1989135742188 740.8804321289062 L 287.2776794433594 740.8494262695312 C 287.7813110351562 740.675048828125 286.9259948730469 740.449951171875 286.9259948730469 740.449951171875 C 286.9259948730469 740.449951171875 285.9918823242188 741.0154418945312 285.9299926757812 741.324951171875 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-238.62, -546.98)" d="M 291.9399719238281 744.6651000976562 L 292.2916870117188 745.0645751953125 C 292.5329895019531 744.720458984375 292.8458862304688 744.4324951171875 293.2089233398438 744.2205810546875 L 293.2876892089844 744.1895751953125 C 293.7913208007812 744.01513671875 292.9360046386719 743.7900390625 292.9360046386719 743.7900390625 C 292.9360046386719 743.7900390625 292.0046997070312 744.352783203125 291.9399719238281 744.6651000976562 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-247.29, -548.49)" d="M 304 746.7650146484375 L 304.3516845703125 747.1644897460938 C 304.593017578125 746.8203125 304.9058837890625 746.5323486328125 305.2689514160156 746.3204345703125 L 305.3476867675781 746.2894897460938 C 305.851318359375 746.1151123046875 304.9960021972656 745.8899536132812 304.9960021972656 745.8899536132812 C 304.9960021972656 745.8899536132812 304.05908203125 746.4667358398438 304 746.7650146484375 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-259.12, -546.24)" d="M 320.4700012207031 743.635009765625 L 320.8216552734375 744.0345458984375 C 321.0630187988281 743.6903686523438 321.3759155273438 743.4024047851562 321.7389526367188 743.1904907226562 L 321.8177185058594 743.1595458984375 C 322.3213195800781 742.9850463867188 321.4660034179688 742.760009765625 321.4660034179688 742.760009765625 C 321.4660034179688 742.760009765625 320.5346984863281 743.3255615234375 320.4700012207031 743.635009765625 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-248.68, -543.52)" d="M 305.9400024414062 739.8450317382812 L 306.2916870117188 740.2445678710938 C 306.5330200195312 739.900390625 306.8458862304688 739.6124267578125 307.2089538574219 739.4005126953125 L 307.2876892089844 739.3695068359375 C 307.7913208007812 739.1951293945312 306.9360046386719 738.969970703125 306.9360046386719 738.969970703125 C 306.9360046386719 738.969970703125 306.0046997070312 739.5411376953125 305.9400024414062 739.8450317382812 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-218.12, -548.16)" d="M 264.6844177246094 751.2174072265625 C 264.6844177246094 751.2174072265625 262.8668212890625 751.3046875 263.5927734375 749.985107421875 C 264.5240783691406 749.5972900390625 265.53955078125 749.455810546875 266.5413818359375 749.5742797851562 C 266.5413818359375 749.5742797851562 274.199951171875 748.7301635742188 275.1031188964844 748.0183715820312 C 275.1031188964844 748.0183715820312 281.8219604492188 745.8294067382812 282.0442504882812 745.429931640625 C 282.0442504882812 745.429931640625 282.6069641113281 745.463623046875 281.0482177734375 746.482177734375 C 279.489501953125 747.5006713867188 274.1943359375 749.1297607421875 274.1943359375 749.1297607421875 L 268.5306091308594 750.48583984375 L 266.426025390625 750.553466796875 L 264.6844177246094 751.2174072265625 Z" fill="#e7c4c3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-218.12, -548.16)" d="M 264.6844177246094 751.2174072265625 C 264.6844177246094 751.2174072265625 262.8668212890625 751.3046875 263.5927734375 749.985107421875 C 264.5240783691406 749.5972900390625 265.53955078125 749.455810546875 266.5413818359375 749.5742797851562 C 266.5413818359375 749.5742797851562 274.199951171875 748.7301635742188 275.1031188964844 748.0183715820312 C 275.1031188964844 748.0183715820312 281.8219604492188 745.8294067382812 282.0442504882812 745.429931640625 C 282.0442504882812 745.429931640625 282.6069641113281 745.463623046875 281.0482177734375 746.482177734375 C 279.489501953125 747.5006713867188 274.1943359375 749.1297607421875 274.1943359375 749.1297607421875 L 268.5306091308594 750.48583984375 L 266.426025390625 750.553466796875 L 264.6844177246094 751.2174072265625 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-222.56, -551.27)" d="M 284.5851135253906 749.760009765625 C 284.5851135253906 749.760009765625 285.3025512695312 750.1961669921875 284.9705505371094 750.79541015625 C 284.8101501464844 751.0767822265625 283.2823791503906 752.4835815429688 281.7236328125 753.8538208007812 C 280.9612121582031 754.529052734375 280.1902770996094 755.2015380859375 279.576904296875 755.7388916015625 C 278.8228454589844 756.3944702148438 278.2995300292969 756.8446655273438 278.2995300292969 756.8446655273438 L 277.8577880859375 757.1260375976562 L 275.2073669433594 758.788818359375 L 272.7145690917969 760.3532104492188 L 271.5159606933594 760.7752075195312 L 269.5999145507812 756.2059326171875 L 270.6831665039062 750.778564453125 L 271.6875915527344 750.9389038085938 L 271.8620300292969 750.967041015625 L 274.1297607421875 750.7672729492188 L 280.5307006835938 750.20458984375 L 283.4118347167969 749.9485473632812 L 283.7494506835938 749.9176025390625 L 284.5851135253906 749.760009765625 Z" fill="#ffe09c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-218.4, -552.82)" d="M 265.3735046386719 763.1138305664062 C 265.3735046386719 763.1138305664062 263.21826171875 758.1702880859375 263.9666748046875 755.51708984375 C 263.9666748046875 755.51708984375 264.5294189453125 753.22119140625 265.1568603515625 752.292724609375 C 265.1568603515625 752.292724609375 265.5845336914062 751.31640625 267.2754821777344 752.4671020507812 C 267.2754821777344 752.4671020507812 265.4972839355469 755.8800048828125 266.5017700195312 758.9384155273438 L 267.5202941894531 761.9742431640625 L 265.3735046386719 763.1138305664062 Z" fill="#e7c4c3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8igg75 =
    '<svg viewBox="13.3 169.5 49.2 48.1" ><path transform="translate(-227.14, -553.84)" d="M 278.7005004882812 753.3299560546875 C 278.9515991210938 753.8305053710938 278.9453125 754.421630859375 278.6836547851562 754.9168090820312 C 278.275634765625 755.7384033203125 277.3837585449219 756.1238403320312 276.6860046386719 755.77783203125 C 275.9882202148438 755.4317016601562 275.7575073242188 754.4891967773438 276.1654968261719 753.6676025390625 C 276.1936340332031 753.611328125 276.2245788574219 753.5559692382812 276.25830078125 753.5016479492188 L 276.4327697753906 753.5296630859375 L 278.7005004882812 753.3299560546875 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-236.36, -567.65)" d="M 290.99169921875 772.6795654296875 C 291.3179016113281 772.847412109375 291.5572814941406 773.1461791992188 291.6500549316406 773.5010986328125 L 288.9996643066406 775.1638793945312 C 288.7280578613281 774.6558227539062 288.7280578613281 774.0457153320312 288.9996643066406 773.5376586914062 C 289.4161071777344 772.7217407226562 290.2967224121094 772.3363647460938 290.99169921875 772.6795654296875 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-246.1, -558.58)" d="M 304.5491333007812 760.05859375 C 304.9634094238281 760.27783203125 305.2340393066406 760.6965942382812 305.2637634277344 761.164306640625 C 304.5013122558594 761.839599609375 303.7303466796875 762.5120849609375 303.1170043945312 763.0494384765625 L 303.0776062011719 763.02978515625 C 302.3826293945312 762.6837158203125 302.1491394042969 761.7412109375 302.5570983886719 760.9196166992188 C 302.965087890625 760.0980224609375 303.8541564941406 759.71533203125 304.5491333007812 760.05859375 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-250.47, -551.73)" d="M 311.3139343261719 750.3999633789062 C 311.2807312011719 750.576904296875 311.2229614257812 750.7483520507812 311.142333984375 750.9092407226562 C 310.7343139648438 751.7307739257812 309.8424377441406 752.1162109375 309.1446838378906 751.7702026367188 C 308.7250061035156 751.5469360351562 308.4535827636719 751.1195678710938 308.4300231933594 750.644775390625 L 311.3139343261719 750.3999633789062 Z" fill="#ff7f8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-230.97, -570.65)" d="M 281.3011474609375 777.92822265625 L 281.776611328125 778.1646118164062 C 281.8707885742188 777.7554931640625 282.0521850585938 777.3717041015625 282.3084106445312 777.0391235351562 L 282.3674926757812 776.9801025390625 C 282.7698364257812 776.6283569335938 281.8919677734375 776.7437133789062 281.8919677734375 776.7437133789062 C 281.8919677734375 776.7437133789062 281.2448425292969 777.627197265625 281.3011474609375 777.92822265625 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-232.07, -560.39)" d="M 282.8302612304688 763.648193359375 L 283.3057556152344 763.8845825195312 C 283.3999328613281 763.4755249023438 283.5813293457031 763.0916137695312 283.8375549316406 762.7590942382812 L 283.8966064453125 762.7000122070312 C 284.2989807128906 762.3483276367188 283.4211120605469 762.4636840820312 283.4211120605469 762.4636840820312 C 283.4211120605469 762.4636840820312 282.7711791992188 763.3387451171875 282.8302612304688 763.648193359375 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-236.97, -560.99)" d="M 289.651123046875 764.4782104492188 L 290.1266174316406 764.7144775390625 C 290.2207946777344 764.3054809570312 290.4021911621094 763.9215087890625 290.6584167480469 763.589111328125 L 290.7174682617188 763.5299682617188 C 291.1197814941406 763.17822265625 290.2420043945312 763.293701171875 290.2420043945312 763.293701171875 C 290.2420043945312 763.293701171875 289.5948486328125 764.1658325195312 289.651123046875 764.4782104492188 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-245.57, -559.15)" d="M 301.6211547851562 761.92822265625 L 302.0966186523438 762.1646728515625 C 302.1907958984375 761.7555541992188 302.3721923828125 761.3717041015625 302.62841796875 761.0392456054688 L 302.6875 760.9801025390625 C 303.08984375 760.62841796875 302.2119750976562 760.7437133789062 302.2119750976562 760.7437133789062 C 302.2119750976562 760.7437133789062 301.5648498535156 761.615966796875 301.6211547851562 761.92822265625 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-255.69, -552.58)" d="M 315.7011413574219 752.7882080078125 L 316.1766357421875 753.024658203125 C 316.2707824707031 752.6155395507812 316.4521789550781 752.231689453125 316.7084045410156 751.899169921875 L 316.7674865722656 751.840087890625 C 317.1698303222656 751.4884033203125 316.2919921875 751.6036987304688 316.2919921875 751.6036987304688 C 316.2919921875 751.6036987304688 315.6448669433594 752.4759521484375 315.7011413574219 752.7882080078125 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-244.99, -553.99)" d="M 300.8111267089844 754.7482299804688 L 301.28662109375 754.9844970703125 C 301.3807983398438 754.5755615234375 301.5621948242188 754.1915283203125 301.8184204101562 753.859130859375 L 301.8775024414062 753.7999877929688 C 302.2798461914062 753.4483032226562 301.4019775390625 753.563720703125 301.4019775390625 753.563720703125 C 301.4019775390625 753.563720703125 300.7548522949219 754.4359130859375 300.8111267089844 754.7482299804688 Z" fill="#94cc79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-222.36, -552.9)" d="M 270.810302734375 763.9313354492188 C 270.810302734375 763.9313354492188 269.1587219238281 764.69384765625 269.3359985351562 763.1998291015625 C 270.0527648925781 762.4896240234375 270.9403686523438 761.9761352539062 271.9132385253906 761.7085571289062 C 271.9132385253906 761.7085571289062 278.685546875 758.0311889648438 279.259521484375 757.0436401367188 C 279.259521484375 757.0436401367188 284.6587829589844 752.4856567382812 284.7150573730469 752.0326538085938 C 284.7150573730469 752.0326538085938 285.2581176757812 751.8497924804688 284.1860961914062 753.3832397460938 C 283.1141357421875 754.9166259765625 278.8402709960938 758.416748046875 278.8402709960938 758.416748046875 L 274.1050415039062 761.7930297851562 L 272.183349609375 762.6370849609375 L 270.810302734375 763.9313354492188 Z" fill="#e7c4c3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-222.36, -552.9)" d="M 270.810302734375 763.9313354492188 C 270.810302734375 763.9313354492188 269.1587219238281 764.69384765625 269.3359985351562 763.1998291015625 C 270.0527648925781 762.4896240234375 270.9403686523438 761.9761352539062 271.9132385253906 761.7085571289062 C 271.9132385253906 761.7085571289062 278.685546875 758.0311889648438 279.259521484375 757.0436401367188 C 279.259521484375 757.0436401367188 284.6587829589844 752.4856567382812 284.7150573730469 752.0326538085938 C 284.7150573730469 752.0326538085938 285.2581176757812 751.8497924804688 284.1860961914062 753.3832397460938 C 283.1141357421875 754.9166259765625 278.8402709960938 758.416748046875 278.8402709960938 758.416748046875 L 274.1050415039062 761.7930297851562 L 272.183349609375 762.6370849609375 L 270.810302734375 763.9313354492188 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-76.98, -504.29)" d="M 130.6459503173828 716.7120361328125 L 107.1299896240234 701.7099609375 L 107.1299896240234 705.8375244140625 L 130.8963623046875 721.9002685546875 L 130.6459503173828 716.7120361328125 Z" fill="#cccad6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-34.03, -432.91)" d="M 61.66145706176758 631.7847900390625 L 64.17680358886719 630.327392578125 L 49.12411499023438 602.3800048828125 L 47.3599967956543 604.0934448242188 L 61.66145706176758 631.7847900390625 Z" fill="#cccad6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
