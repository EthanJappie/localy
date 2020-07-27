import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding2 extends StatelessWidget {
  Onboarding2({
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
                        color: const Color(0xff34c47c),
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
                        color: const Color(0x1a1a1824),
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
                    bounds: Rect.fromLTWH(65.0, 0.0, 180.0, 30.0),
                    size: Size(309.0, 94.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Text(
                        'Fast delivery',
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
                      'Fast & free delivery to your home or office. We will deliver it, wherever you are! ',
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
            offset: Offset(43.0, 150.0),
            child:
                // Adobe XD layer: 'Image' (group)
                SizedBox(
              width: 290.0,
              height: 222.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_icihg,
                    allowDrawingOutsideViewBox: true,
                  ),
                  Transform.translate(
                    offset: Offset(0.6, 201.9),
                    child: Container(
                      width: 14.2,
                      height: 1.9,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(27.8, 204.6),
                    child: Container(
                      width: 14.2,
                      height: 1.9,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(59.8, 200.9),
                    child: Container(
                      width: 14.2,
                      height: 1.9,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(19.0, 212.7),
                    child: Container(
                      width: 10.1,
                      height: 1.4,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(47.2, 212.0),
                    child: Container(
                      width: 10.1,
                      height: 1.4,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(4.1, 151.5),
                    child: SvgPicture.string(
                      _svg_ubas9l,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(77.7, 213.9),
                    child: Container(
                      width: 180.9,
                      height: 8.2,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(149.0, 94.2),
                    child: SvgPicture.string(
                      _svg_wnydkn,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(212.5, 185.2),
                    child: Container(
                      width: 24.7,
                      height: 24.7,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffdce0ed),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(217.5, 190.1),
                    child: Container(
                      width: 14.8,
                      height: 14.8,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff65617d),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(91.2, 128.3),
                    child: SvgPicture.string(
                      _svg_dkus0n,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(88.0, 149.1),
                    child: Container(
                      width: 80.1,
                      height: 2.2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.09),
                        color: const Color(0xffdce0ed),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(198.0, 128.3),
                    child: SvgPicture.string(
                      _svg_yejt2g,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(105.9, 174.9),
                    child: Container(
                      width: 45.3,
                      height: 45.3,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff65617d),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(116.2, 185.2),
                    child: Container(
                      width: 24.7,
                      height: 24.7,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffdce0ed),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(121.1, 190.1),
                    child: Container(
                      width: 14.8,
                      height: 14.8,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff65617d),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(102.0, 164.2),
                    child: SvgPicture.string(
                      _svg_r3h787,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(92.0, 192.6),
                    child: Container(
                      width: 67.1,
                      height: 5.9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.67),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(92.0, 192.0),
                    child: Container(
                      width: 67.1,
                      height: 5.9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.67),
                        color: const Color(0xffdce0ed),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(213.9, 138.0),
                    child: Transform.rotate(
                      angle: -0.4246,
                      child: Container(
                        width: 6.6,
                        height: 16.6,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(214.2, 137.7),
                    child: Transform.rotate(
                      angle: -0.4246,
                      child: Container(
                        width: 6.6,
                        height: 16.6,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffdce0ed),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(89.3, 43.8),
                    child: SvgPicture.string(
                      _svg_147k8u,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(89.3, 53.3),
                    child: SizedBox(
                      width: 72.0,
                      height: 33.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_hkh0nq,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(183.3, 150.5),
                    child: SvgPicture.string(
                      _svg_4ofiqs,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(180.7, 113.3),
                    child: Container(
                      width: 11.1,
                      height: 13.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(94.4, 111.3),
                    child: SvgPicture.string(
                      _svg_e8279i,
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
const String _svg_icihg =
    '<svg viewBox="0.0 0.0 290.0 195.4" ><path transform="translate(-132.56, -45.55)" d="M 416.94677734375 105.5569076538086 C 414.077392578125 98.89280700683594 410.1982421875 92.71063995361328 405.4459533691406 87.22803497314453 L 245.8508911132812 85.65488433837891 L 377.2498474121094 67.19974517822266 C 368.7611694335938 63.82028579711914 359.7242431640625 62.02798843383789 350.5884399414062 61.91193389892578 C 324.7757263183594 41.278564453125 288.4755249023438 40.05039215087891 261.3272094726562 58.89189910888672 C 250.7608489990234 53.45806503295898 239.0468139648438 50.63381958007812 227.1651611328125 50.65546417236328 C 191.7044982910156 50.65546035766602 162.1575927734375 75.216552734375 155.5299835205078 107.7834854125977 L 416.94677734375 105.5569076538086 Z" fill="#34c47c" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-71.86, -208.15)" d="M 361.8599548339844 295.4700622558594 C 361.8679809570312 286.6377258300781 360.1800537109375 277.8859252929688 356.8879089355469 269.6900024414062 L 80.29135894775391 298.7235412597656 C 77.44918823242188 303.8823547363281 75.27469635009766 309.3817138671875 73.82026672363281 315.08935546875 L 159.4793548583984 327.8558349609375 L 71.85999298095703 337.165771484375 C 74.49563598632812 374.0348510742188 106.1016540527344 403.1480102539062 144.7113952636719 403.1480102539062 C 164.1466827392578 403.1480102539062 181.8083801269531 395.7708740234375 194.8933563232422 383.7401428222656 C 208.01953125 395.9988098144531 225.8514099121094 403.5378723144531 245.4953460693359 403.5378723144531 C 274.6441650390625 403.5378723144531 299.8009948730469 386.9414672851562 311.5159912109375 362.9458923339844 C 335.0201110839844 355.4864501953125 353.2775573730469 336.7566528320312 359.5263061523438 313.323974609375 L 251.2059631347656 296.5243835449219 L 361.8489379882812 296.5243835449219 C 361.8544616699219 296.1729736328125 361.8599548339844 295.8215026855469 361.8599548339844 295.4700622558594 Z" fill="#34c47c" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubas9l =
    '<svg viewBox="4.1 151.5 66.6 60.7" ><path transform="translate(-153.86, -445.96)" d="M 188.8896026611328 651.3380126953125 C 188.8896026611328 651.3380126953125 178.9454345703125 618.7435913085938 190.4435272216797 605.6888427734375 C 199.0478668212891 595.92041015625 208.8108215332031 597.0899658203125 213.1843719482422 598.2979736328125 C 215.4747161865234 598.9082641601562 217.3817291259766 600.4931030273438 218.4008026123047 602.633056640625 C 219.9300231933594 605.9276733398438 219.6527252197266 611.2841186523438 208.8602600097656 617.5328369140625 C 190.7894439697266 627.9959106445312 189.6665649414062 642.3464965820312 189.6665649414062 642.3464965820312 L 188.8896026611328 651.3380126953125 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-161.87, -460.27)" d="M 219.6399383544922 617.2299194335938 C 219.6399383544922 617.2299194335938 190.3291625976562 626.394287109375 196.9018859863281 665.646484375" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-179.26, -468.96)" d="M 219.9100036621094 629.2000122070312 C 219.9100036621094 629.2000122070312 223.9458465576172 631.9180908203125 222.6554412841797 636.0059814453125" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-202.27, -471.26)" d="M 257.0989379882812 633.925537109375 C 257.0989379882812 633.925537109375 254.6280059814453 631.4161987304688 251.6299285888672 632.7999267578125" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-171.7, -506.51)" d="M 214.9425048828125 681.8020629882812 C 214.9425048828125 681.8020629882812 210.6101226806641 679.6056518554688 209.489990234375 682.35107421875" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-157.78, -520.77)" d="M 190.2999725341797 700.6376342773438 C 190.2999725341797 700.6376342773438 193.5533447265625 700.3795776367188 193.6137847900391 701.936279296875" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-163.37, -527.64)" d="M 197.9999389648438 733.2794799804688 C 197.9999389648438 733.2794799804688 209.6463012695312 709.5886840820312 212.8447875976562 710.1077270507812 C 214.3630218505859 710.3546752929688 215.0631103515625 711.8483276367188 215.3816223144531 713.3500366210938 C 215.7762908935547 715.2964477539062 215.5546112060547 717.3175659179688 214.7473907470703 719.132080078125 C 213.1001129150391 722.9070434570312 208.6469116210938 730.1139526367188 197.9999389648438 733.2794799804688 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-163.8, -539.55)" d="M 213.1839752197266 726.510009765625 C 213.1839752197266 726.510009765625 200.9610748291016 744.2346801757812 198.5999755859375 745.0117797851562" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(47.65, 189.73)" d="M 2.852558374404907 0 L 0 0" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(42.62, 196.21)" d="M 4.469648838043213 0 L 0 0.1921839416027069" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(44.37, 191.02)" d="M 0 0 L 0.4859507381916046 2.328170776367188" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(39.61, 198.11)" d="M 0 0 L 0.0878555029630661 2.116768598556519" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-117.83, -527.64)" d="M 152.80419921875 733.2794799804688 C 152.80419921875 733.2794799804688 141.1578674316406 709.5886840820312 137.9593505859375 710.1077270507812 C 136.4411315917969 710.3546752929688 135.7410278320312 711.8483276367188 135.4225463867188 713.3500366210938 C 135.0309448242188 715.2913208007812 135.2535552978516 717.3065185546875 136.0594635009766 719.1156005859375 C 137.7095184326172 722.9070434570312 142.1489868164062 730.1139526367188 152.80419921875 733.2794799804688 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-125.27, -539.55)" d="M 145.47998046875 726.510009765625 C 145.47998046875 726.510009765625 157.7028503417969 744.2346801757812 160.0639801025391 745.0117797851562" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(19.09, 189.73)" d="M 0 0 L 2.852558374404907 0" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(22.5, 196.21)" d="M 0 0 L 4.472394466400146 0.1921839416027069" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(24.74, 191.02)" d="M 0.4859507381916046 0 L 0 2.328170776367188" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(29.9, 198.11)" d="M 0.0878555029630661 0 L 0 2.116768598556519" fill="none" stroke="#565987" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-200.06, -595.05)" d="M 255.02880859375 806.2174682617188 C 255.3463745117188 805.9593505859375 255.5780487060547 805.6107177734375 255.6932525634766 805.2180786132812 C 255.7983551025391 804.8115844726562 255.6048889160156 804.386962890625 255.2292327880859 804.1995239257812 C 254.8036956787109 804.0347900390625 254.3479156494141 804.3313598632812 254.0047607421875 804.6278686523438 C 253.6615600585938 804.9243774414062 253.2634582519531 805.2675170898438 252.8132171630859 805.2044067382812 C 253.2807159423828 804.77392578125 253.4889831542969 804.1303100585938 253.3623046875 803.5076904296875 C 253.3433990478516 803.3804931640625 253.2902679443359 803.2609252929688 253.2085571289062 803.16162109375 C 252.9724578857422 802.9091796875 252.5441741943359 803.0188598632812 252.2613830566406 803.2166137695312 C 251.3608551025391 803.84814453125 251.1109924316406 805.06982421875 251.1054992675781 806.1707763671875 C 251.0560607910156 805.7671508789062 251.050537109375 805.3593139648438 251.0890350341797 804.9545288085938 C 251.0890350341797 804.54833984375 250.9737548828125 804.0952758789062 250.6305541992188 803.8782958984375 C 250.4181671142578 803.7616577148438 250.1781311035156 803.7045288085938 249.9359588623047 803.713623046875 C 249.5295867919922 803.713623046875 249.0821075439453 803.7382202148438 248.8047943115234 804.0347900390625 C 248.4616241455078 804.4027099609375 248.5494995117188 805.0176391601562 248.8487243652344 805.424072265625 C 249.1825561523438 805.8002319335938 249.5780944824219 806.1168823242188 250.0183258056641 806.3602294921875 C 250.3484344482422 806.561279296875 250.6297149658203 806.8334350585938 250.8419494628906 807.1564331054688 C 250.8665161132812 807.2020263671875 250.8867645263672 807.2498168945312 250.9023590087891 807.2991943359375 L 253.4364776611328 807.2991943359375 C 254.0143585205078 807.013427734375 254.5501403808594 806.6494750976562 255.02880859375 806.2175903320312 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-82.8, -569.84)" d="M 93.39399719238281 771.4653930664062 C 93.71182250976562 771.2074584960938 93.94357299804688 770.8587646484375 94.05841064453125 770.466064453125 C 94.16273498535156 770.058837890625 93.96969604492188 769.634033203125 93.59441375732422 769.4447021484375 C 93.16886901855469 769.2827758789062 92.71585845947266 769.5791625976562 92.36994171142578 769.8757934570312 C 92.02399444580078 770.1721801757812 91.63140869140625 770.5126953125 91.17838287353516 770.4495849609375 C 91.64727020263672 770.0199584960938 91.85581207275391 769.3756103515625 91.72748565673828 768.7528686523438 C 91.7069091796875 768.6265258789062 91.65287780761719 768.5079956054688 91.57099914550781 768.4097290039062 C 91.33489227294922 768.1571044921875 90.90660095214844 768.26416015625 90.62380981445312 768.464599609375 C 89.72328948974609 769.0960693359375 89.47344970703125 770.3178100585938 89.46796417236328 771.4187622070312 C 89.41849517822266 771.01416015625 89.41295623779297 770.6054077148438 89.45149230957031 770.1996459960938 C 89.45149230957031 769.7933349609375 89.33892059326172 769.3432006835938 88.9957275390625 769.126220703125 C 88.78235626220703 769.009521484375 88.54141998291016 768.95263671875 88.29837799072266 768.9614868164062 C 87.89478302001953 768.9451293945312 87.44452667236328 768.9862060546875 87.16722106933594 769.2827758789062 C 86.82405090332031 769.650634765625 86.91465759277344 770.265625 87.211181640625 770.6554565429688 C 87.54456329345703 771.0341186523438 87.94124603271484 771.351806640625 88.38349151611328 771.594482421875 C 88.71439361572266 771.7945556640625 88.99590301513672 772.0667724609375 89.20713806152344 772.390625 C 89.23195648193359 772.4364013671875 89.25307464599609 772.4843139648438 89.27027893066406 772.5333862304688 L 91.80436706542969 772.5333862304688 C 92.38021087646484 772.2511596679688 92.91500091552734 771.8917846679688 93.39399719238281 771.4653930664062 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-121.89, -595.05)" d="M 147.2688293457031 806.2175903320312 C 147.5864105224609 805.9593505859375 147.8180847167969 805.6110229492188 147.9332122802734 805.2182006835938 C 148.038330078125 804.8117065429688 147.8449096679688 804.3870849609375 147.4692535400391 804.1996459960938 C 147.0436859130859 804.034912109375 146.5879211425781 804.3314819335938 146.2447814941406 804.6278686523438 C 145.9015655517578 804.9244995117188 145.5034637451172 805.2675170898438 145.05322265625 805.2045288085938 C 145.5206451416016 804.7741088867188 145.7289733886719 804.130615234375 145.6023101806641 803.5078125 C 145.5834045410156 803.380615234375 145.5302734375 803.2611083984375 145.4485321044922 803.1617431640625 C 145.2124786376953 802.9091796875 144.7841644287109 803.01904296875 144.5013885498047 803.2167358398438 C 143.6008758544922 803.8482666015625 143.3509979248047 805.0699462890625 143.3455352783203 806.1708984375 C 143.2960662841797 805.7672729492188 143.2905578613281 805.359375 143.3290557861328 804.9546508789062 C 143.3290557861328 804.54833984375 143.2164916992188 804.0952758789062 142.8733215332031 803.87841796875 C 142.6598205566406 803.761962890625 142.4189758300781 803.705078125 142.1759490966797 803.7137451171875 C 141.7723693847656 803.7137451171875 141.3221130371094 803.7384033203125 141.0447998046875 804.034912109375 C 140.7016296386719 804.40283203125 140.7894897460938 805.017822265625 141.0887603759766 805.424072265625 C 141.4225616455078 805.8004150390625 141.8180999755859 806.1170043945312 142.2583312988281 806.3602905273438 C 142.5884399414062 806.5614013671875 142.8697662353516 806.8334350585938 143.0819702148438 807.1565551757812 C 143.1065521240234 807.2020263671875 143.1267395019531 807.2498168945312 143.1423797607422 807.2992553710938 L 145.6764373779297 807.2992553710938 C 146.2543487548828 807.0135498046875 146.7901916503906 806.6495971679688 147.2688293457031 806.2175903320312 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-242.84, -552.55)" d="M 310.1646118164062 744.429931640625 C 310.1646118164062 744.429931640625 311.1145324707031 745.673583984375 309.7253723144531 747.548828125 C 308.3360900878906 749.4239501953125 307.1940002441406 751.0081787109375 307.6552124023438 752.1776123046875 C 307.6552124023438 752.1776123046875 309.75 748.693603515625 311.4549560546875 748.644287109375 C 313.1599426269531 748.5949096679688 312.0397644042969 746.5247802734375 310.1646118164062 744.429931640625 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-242.99, -552.55)" d="M 310.3087463378906 744.429931640625 C 310.3914489746094 744.5501708984375 310.4570922851562 744.681396484375 310.5036315917969 744.81982421875 C 312.1674194335938 746.7745361328125 313.0514831542969 748.5975341796875 311.4536437988281 748.644287109375 C 309.9628295898438 748.6881103515625 308.1782531738281 751.351318359375 307.7499694824219 752.02392578125 C 307.763671875 752.0761108398438 307.7801513671875 752.1254272460938 307.7994079589844 752.1776123046875 C 307.7994079589844 752.1776123046875 309.8941650390625 748.693603515625 311.5991516113281 748.644287109375 C 313.3040466308594 748.5949096679688 312.1839294433594 746.5247802734375 310.3087463378906 744.429931640625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-253.83, -556.0)" d="M 322.9195556640625 749.4622192382812 C 322.9195556640625 749.898681640625 322.8701477050781 750.2529907226562 322.8097534179688 750.2529907226562 C 322.7492980957031 750.2529907226562 322.699951171875 749.898681640625 322.699951171875 749.4622192382812 C 322.699951171875 749.0256958007812 322.7630920410156 749.2316284179688 322.8235168457031 749.2316284179688 C 322.8839111328125 749.2316284179688 322.9195556640625 749.0256958007812 322.9195556640625 749.4622192382812 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-254.04, -557.31)" d="M 323.7319030761719 751.2973022460938 C 323.3475341796875 751.505859375 323.0125427246094 751.6322631835938 322.985107421875 751.57177734375 C 322.9576416015625 751.5112915039062 323.2431945800781 751.2973022460938 323.6275329589844 751.0967407226562 C 324.0119323730469 750.8963623046875 323.8581848144531 751.039306640625 323.8883666992188 751.0967407226562 C 323.9185791015625 751.1546020507812 324.1162414550781 751.0885620117188 323.7319030761719 751.2973022460938 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-230.86, -552.55)" d="M 293.1653747558594 744.429931640625 C 293.1653747558594 744.429931640625 292.2153625488281 745.673583984375 293.6046752929688 747.548828125 C 294.9938354492188 749.4239501953125 296.1387329101562 751.0081787109375 295.6747436523438 752.1776123046875 C 295.6747436523438 752.1776123046875 293.5799255371094 748.693603515625 291.8749694824219 748.644287109375 C 290.1700744628906 748.5949096679688 291.3011779785156 746.5247802734375 293.1653747558594 744.429931640625 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-230.86, -552.55)" d="M 293.1653442382812 744.429931640625 C 293.0829772949219 744.550048828125 293.0182495117188 744.681396484375 292.97314453125 744.81982421875 C 291.3093872070312 746.7745361328125 290.422607421875 748.5975341796875 292.0205383300781 748.644287109375 C 293.51123046875 748.6881103515625 295.2986145019531 751.351318359375 295.7268981933594 752.02392578125 C 295.7103881835938 752.0761108398438 295.6939392089844 752.1254272460938 295.6747436523438 752.1776123046875 C 295.6747436523438 752.1776123046875 293.5799560546875 748.693603515625 291.8749389648438 748.644287109375 C 290.1700439453125 748.5949096679688 291.3011779785156 746.5247802734375 293.1653442382812 744.429931640625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-231.82, -556.0)" d="M 292.3599548339844 749.4622192382812 C 292.3599548339844 749.898681640625 292.4093627929688 750.2529907226562 292.4697875976562 750.2529907226562 C 292.5301818847656 750.2529907226562 292.5795593261719 749.898681640625 292.5795593261719 749.4622192382812 C 292.5795593261719 749.0256958007812 292.5191345214844 749.2316284179688 292.4587707519531 749.2316284179688 C 292.3984069824219 749.2316284179688 292.3599548339844 749.0256958007812 292.3599548339844 749.4622192382812 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-229.58, -557.31)" d="M 289.5097045898438 751.2973022460938 C 289.8941040039062 751.505859375 290.22900390625 751.6322631835938 290.2592468261719 751.57177734375 C 290.2894592285156 751.5112915039062 289.9983825683594 751.2973022460938 289.6167907714844 751.0967407226562 C 289.2351684570312 750.8963623046875 289.3834228515625 751.039306640625 289.3422546386719 751.0967407226562 C 289.3010864257812 751.1546020507812 289.1280822753906 751.0885620117188 289.5097045898438 751.2973022460938 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-232.62, -568.79)" d="M 293.4599304199219 768.2574462890625 C 293.4599304199219 768.2574462890625 296.1175842285156 768.1777954101562 296.91650390625 767.6067504882812 C 297.7154541015625 767.0355834960938 301.0018310546875 766.3548583984375 301.2021789550781 767.2689819335938 C 301.4026489257812 768.1832885742188 305.1914367675781 771.815673828125 302.1932983398438 771.84033203125 C 299.1952819824219 771.8650512695312 295.2280578613281 771.37353515625 294.4290466308594 770.8876953125 C 293.6301574707031 770.4017944335938 293.4599304199219 768.2574462890625 293.4599304199219 768.2574462890625 Z" fill="#a8a8a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-232.62, -572.58)" d="M 302.2481994628906 775.30712890625 C 299.2502136230469 775.3319091796875 295.2802429199219 774.8403930664062 294.4812622070312 774.3544921875 C 293.871826171875 773.9838256835938 293.6301574707031 772.6549682617188 293.5505676269531 772.0399780273438 L 293.4599304199219 772.0399780273438 C 293.4599304199219 772.0399780273438 293.6301574707031 774.1841430664062 294.4290466308594 774.670166015625 C 295.2280578613281 775.1561889648438 299.1952819824219 775.6475219726562 302.1932983398438 775.6228637695312 C 303.0609130859375 775.6228637695312 303.357421875 775.30712890625 303.3410034179688 774.8514404296875 C 303.2174072265625 775.1314697265625 302.8907165527344 775.3016357421875 302.2481994628906 775.30712890625 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnydkn =
    '<svg viewBox="149.0 94.3 98.5 125.9" ><path transform="translate(-465.62, -294.59)" d="M 624.5390625 389.9381408691406 C 624.5390625 389.9381408691406 630.3046264648438 400.845947265625 630.7520751953125 402.4026184082031 C 630.9910888671875 403.28955078125 631.778076171875 403.9186706542969 632.6959228515625 403.9566345214844 C 632.6959228515625 403.9566345214844 638.439453125 405.329345703125 639.8121337890625 405.5133361816406 C 641.1849365234375 405.697265625 653.0838623046875 406.7021179199219 653.0838623046875 406.7021179199219 C 653.0838623046875 406.7021179199219 656.1038818359375 406.7954711914062 656.4690551757812 405.697265625 C 656.8040161132812 404.6923522949219 662.6380004882812 399.4128112792969 666.0150756835938 404.0197448730469 C 666.6466064453125 404.8840942382812 666.8280029296875 405.9977416992188 666.5038452148438 407.0178527832031 C 665.8833618164062 408.99462890625 664.6094360351562 412.1326599121094 663.2422485351562 410.1806335449219 C 661.3202514648438 407.4351806640625 659.08544921875 408.2066345214844 659.08544921875 409.6700134277344 C 659.08544921875 411.13330078125 656.0106201171875 410.5896606445312 655.0057373046875 410.795654296875 C 654.45654296875 410.9082336425781 652.5676879882812 411.4105834960938 650.9341430664062 411.8499145507812 C 649.0380249023438 412.3623657226562 647.0956420898438 412.6851806640625 645.1356811523438 412.8135375976562 C 641.8932495117188 413.0249633789062 637.1134643554688 413.2006530761719 635.4194946289062 412.5609130859375 C 633.3739624023438 411.7839965820312 629.8076171875 411.6055297851562 628.2811279296875 411.5643005371094 C 627.7754516601562 411.5521240234375 627.2872314453125 411.3768310546875 626.88916015625 411.064697265625 C 624.7703857421875 409.4061584472656 622.9782104492188 407.3682250976562 621.604248046875 405.0549011230469 C 619.223876953125 400.9365844726562 614.3285522460938 392.4091186523438 614.6580810546875 389.9381408691406 C 614.9874877929688 387.4672241210938 624.5390625 389.9381408691406 624.5390625 389.9381408691406 Z" fill="#efb7b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-465.62, -294.59)" d="M 624.5390625 389.9381408691406 C 624.5390625 389.9381408691406 630.3046264648438 400.845947265625 630.7520751953125 402.4026184082031 C 630.9910888671875 403.28955078125 631.778076171875 403.9186706542969 632.6959228515625 403.9566345214844 C 632.6959228515625 403.9566345214844 638.439453125 405.329345703125 639.8121337890625 405.5133361816406 C 641.1849365234375 405.697265625 653.0838623046875 406.7021179199219 653.0838623046875 406.7021179199219 C 653.0838623046875 406.7021179199219 656.1038818359375 406.7954711914062 656.4690551757812 405.697265625 C 656.8040161132812 404.6923522949219 662.6380004882812 399.4128112792969 666.0150756835938 404.0197448730469 C 666.6466064453125 404.8840942382812 666.8280029296875 405.9977416992188 666.5038452148438 407.0178527832031 C 665.8833618164062 408.99462890625 664.6094360351562 412.1326599121094 663.2422485351562 410.1806335449219 C 661.3202514648438 407.4351806640625 659.08544921875 408.2066345214844 659.08544921875 409.6700134277344 C 659.08544921875 411.13330078125 656.0106201171875 410.5896606445312 655.0057373046875 410.795654296875 C 654.45654296875 410.9082336425781 652.5676879882812 411.4105834960938 650.9341430664062 411.8499145507812 C 649.0380249023438 412.3623657226562 647.0956420898438 412.6851806640625 645.1356811523438 412.8135375976562 C 641.8932495117188 413.0249633789062 637.1134643554688 413.2006530761719 635.4194946289062 412.5609130859375 C 633.3739624023438 411.7839965820312 629.8076171875 411.6055297851562 628.2811279296875 411.5643005371094 C 627.7754516601562 411.5521240234375 627.2872314453125 411.3768310546875 626.88916015625 411.064697265625 C 624.7703857421875 409.4061584472656 622.9782104492188 407.3682250976562 621.604248046875 405.0549011230469 C 619.223876953125 400.9365844726562 614.3285522460938 392.4091186523438 614.6580810546875 389.9381408691406 C 614.9874877929688 387.4672241210938 624.5390625 389.9381408691406 624.5390625 389.9381408691406 Z" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-613.45, -384.66)" d="M 838.5113525390625 562.4186401367188 C 835.900390625 565.257568359375 833.9786987304688 566.3748779296875 834.0691528320312 563.3796997070312 C 834.34375 554.3195190429688 818.4200439453125 513.3568725585938 818.4200439453125 513.3568725585938 L 823.12841796875 513 C 833.4047241210938 530.7055053710938 837.2264404296875 548.9136352539062 838.5113525390625 562.4186401367188 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-606.19, -507.57)" d="M 853.7103271484375 705.0994262695312 C 853.6891479492188 717.2193603515625 844.1309204101562 727.1751098632812 832.0220336914062 727.689697265625 C 819.912841796875 728.2044067382812 809.5443725585938 719.0956420898438 808.4949951171875 707.0211181640625 C 808.4620361328125 706.6532592773438 808.4373779296875 706.2853393554688 808.42626953125 705.9229736328125 L 808.42626953125 705.90380859375 C 808.4154052734375 705.6310424804688 808.4098510742188 705.3565673828125 808.4098510742188 705.0800170898438 C 808.4098510742188 692.5706787109375 818.5506591796875 682.4298095703125 831.0599975585938 682.4298095703125 C 843.5693969726562 682.4298095703125 853.7102661132812 692.5706787109375 853.7102661132812 705.0800170898438 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dkus0n =
    '<svg viewBox="91.2 128.3 134.2 70.6" ><path transform="translate(-364.75, -409.82)" d="M 530.1317138671875 564.3253784179688 L 475.5898742675781 565.4235229492188 L 475.5898742675781 557.384765625 C 476.0785827636719 550.9136962890625 482.7282104492188 548.64306640625 488.7682189941406 547.9320678710938 C 493.490478515625 547.3960571289062 498.2713928222656 547.7545166015625 502.8608703613281 548.9890747070312 C 514.4330444335938 552.0530395507812 521.8046264648438 552.6461181640625 525.4369506835938 552.7036743164062 C 527.0805053710938 552.7283935546875 528.4802856445312 553.905517578125 528.7864990234375 555.5205688476562 C 528.9593505859375 556.4402465820312 529.1296997070312 557.4423828125 529.2889404296875 558.4307861328125 C 529.40966796875 559.2049560546875 529.5249633789062 559.9682006835938 529.6293334960938 560.6793212890625 C 529.9312744140625 562.7273559570312 530.1317138671875 564.3253784179688 530.1317138671875 564.3253784179688 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-312.78, -384.64)" d="M 521.6738891601562 583.621337890625 L 408.3704223632812 583.621337890625 C 406.5821838378906 583.6395263671875 404.9559326171875 582.5880126953125 404.2384643554688 580.949951171875 C 403.3846740722656 578.9100341796875 404.5789184570312 577.6087036132812 405.8528137207031 576.8455200195312 C 408.4598693847656 575.30029296875 410.4360961914062 572.882568359375 411.431640625 570.0202026367188 C 412.6396484375 566.4511108398438 413.8201904296875 560.86669921875 414.2842102050781 552.1416015625 C 414.7619018554688 543.1172485351562 418.0291137695312 538.6558227539062 421.5597229003906 536.4923706054688 L 421.5597229003906 536.4923706054688 C 426.1200561523438 533.7029418945312 431.1195068359375 534.7489624023438 431.1195068359375 534.7489624023438 L 477.0596923828125 535.1168212890625 C 477.87744140625 535.48779296875 478.6338500976562 535.981201171875 479.302734375 536.5802612304688 C 483.3962707519531 540.3909912109375 477.4276123046875 545.3657836914062 477.4276123046875 545.3657836914062 C 464.6144409179688 558.9093017578125 474.314208984375 572.63671875 474.314208984375 572.63671875 L 497.8210754394531 572.63671875 C 502.2130737304688 572.6593017578125 506.5079650878906 571.3446044921875 510.1345520019531 568.8671875 C 513.3111572265625 566.6707153320312 514.5274047851562 564.5484619140625 515.0160522460938 563.263671875 C 515.3784790039062 562.28076171875 515.7462768554688 561.3005981445312 516.1856689453125 560.3507080078125 C 522.3519897460938 546.9774169921875 514.9144897460938 525.22216796875 511.7049865722656 517.08740234375 C 510.9087524414062 515.0639038085938 510.3733825683594 513.8833618164062 510.3733825683594 513.8833618164062 L 517.7451171875 513.3343505859375 L 522.4124755859375 512.9801635742188 L 522.4591064453125 512.9801635742188 C 532.732666015625 530.699462890625 536.5516967773438 548.9075317382812 537.8338012695312 562.3987426757812 C 537.9545288085938 563.6699829101562 538.0534057617188 564.9026489257812 538.1329956054688 566.0859985351562 C 538.4269409179688 570.633544921875 536.8240356445312 575.0995483398438 533.705322265625 578.422119140625 C 530.5866088867188 581.7446899414062 526.2308959960938 583.6271362304688 521.6738891601562 583.621337890625 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-364.75, -438.2)" d="M 529.6321411132812 589.0584106445312 L 475.5898742675781 589.0584106445312 L 475.5898742675781 586.8099365234375 L 529.2916870117188 586.8099365234375 C 529.412353515625 587.5704345703125 529.5277099609375 588.3338012695312 529.6321411132812 589.0584106445312 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-359.31, -441.7)" d="M 525.843017578125 593.6535034179688 L 468.53369140625 593.6535034179688 C 468.3846740722656 593.654052734375 468.237060546875 593.6240234375 468.0998840332031 593.565673828125 C 472.66015625 590.7763061523438 477.6596374511719 591.822265625 477.6596374511719 591.822265625 L 523.5999755859375 592.1902465820312 C 524.4176635742188 592.56103515625 525.174072265625 593.0545043945312 525.843017578125 593.6535034179688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yejt2g =
    '<svg viewBox="198.0 128.3 60.1 71.1" ><path transform="translate(-613.45, -384.66)" d="M 838.5113525390625 562.4186401367188 C 835.900390625 565.257568359375 833.9786987304688 566.3748779296875 834.0691528320312 563.3796997070312 C 834.34375 554.3195190429688 818.4200439453125 513.3568725585938 818.4200439453125 513.3568725585938 L 823.12841796875 513 C 833.4047241210938 530.7055053710938 837.2264404296875 548.9136352539062 838.5113525390625 562.4186401367188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-606.24, -507.64)" d="M 853.6238403320312 702.6751708984375 C 850.9196166992188 703.3231811523438 847.5838012695312 703.9819946289062 843.4655151367188 704.5970458984375 C 841.9335327148438 704.8222045898438 840.2861938476562 705.0380859375 838.523681640625 705.2449340820312 C 834.3148193359375 705.74462890625 829.4470825195312 706.1812133789062 823.8243408203125 706.5160522460938 C 822.2319946289062 706.611328125 820.5782470703125 706.6983032226562 818.86328125 706.777099609375 C 815.6510620117188 706.9234008789062 812.2128295898438 707.0350952148438 808.5484008789062 707.1119384765625 L 808.4799194335938 706.0137329101562 L 808.4799194335938 705.9944458007812 C 813.6002807617188 703.927001953125 821.658203125 698.411376953125 822.9540405273438 684.0443115234375 C 829.5122680664062 681.5169677734375 836.8721313476562 682.1757202148438 842.8773803710938 685.8276977539062 C 848.8826904296875 689.4796752929688 852.8534545898438 695.7114868164062 853.6265869140625 702.697265625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-594.95, -459.17)" d="M 792.9199829101562 658.14697265625 C 792.9199829101562 658.14697265625 818.919677734375 655.324462890625 809.9638061523438 615.7100219726562 C 809.9638061523438 615.7100219726562 822.8099975585938 627.4882202148438 830.8021240234375 634.0333251953125 C 838.794189453125 640.5784912109375 853.04052734375 649.6030883789062 853.04052734375 649.6030883789062 C 853.04052734375 649.6030883789062 844.5350952148438 657.5512084960938 792.9199829101562 658.14697265625 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-594.95, -459.17)" d="M 792.9199829101562 658.14697265625 C 792.9199829101562 658.14697265625 818.919677734375 655.324462890625 809.9638061523438 615.7100219726562 C 809.9638061523438 615.7100219726562 822.8099975585938 627.4882202148438 830.8021240234375 634.0333251953125 C 838.794189453125 640.5784912109375 853.04052734375 649.6030883789062 853.04052734375 649.6030883789062 C 853.04052734375 649.6030883789062 844.5350952148438 657.5512084960938 792.9199829101562 658.14697265625 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r3h787 =
    '<svg viewBox="102.0 164.2 51.9 28.3" ><path transform="translate(-341.41, -479.48)" d="M 495.3095092773438 670.1927490234375 C 495.3095092773438 655.5675659179688 483.6934509277344 643.7097778320312 469.36474609375 643.7097778320312 C 455.0360717773438 643.7097778320312 443.419921875 655.5675659179688 443.419921875 670.1927490234375 C 443.419921875 670.8114624023438 443.4409790039062 671.4236450195312 443.4830932617188 672.0294189453125 L 495.2464294433594 672.0294189453125 C 495.2885131835938 671.4236450195312 495.3095092773438 670.8114624023438 495.3095092773438 670.1927490234375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-343.95, -480.87)" d="M 496.8876647949219 671.1227416992188 C 496.8876647949219 657.0384521484375 485.70263671875 645.6199951171875 471.9038391113281 645.6199951171875 C 458.10498046875 645.6199951171875 446.919921875 657.0384521484375 446.919921875 671.1227416992188 C 446.919921875 671.718505859375 446.9418334960938 672.3060913085938 446.9802856445312 672.8908081054688 L 496.8273010253906 672.8908081054688 C 496.8657531738281 672.3060913085938 496.8876647949219 671.718505859375 496.8876647949219 671.1227416992188 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-343.95, -480.87)" d="M 496.8877258300781 671.1227416992188 C 496.8877258300781 671.5317993164062 496.8877258300781 671.9464111328125 496.8575134277344 672.3418579101562 C 496.8575134277344 672.5256958007812 496.8382568359375 672.7069702148438 496.8273010253906 672.8908081054688 L 446.9803466796875 672.8908081054688 C 446.9803466796875 672.7069702148438 446.9584045410156 672.5256958007812 446.9501342773438 672.3418579101562 C 446.930908203125 671.938232421875 446.919921875 671.51806640625 446.919921875 671.1227416992188 C 446.919921875 657.0384521484375 458.10498046875 645.6199951171875 471.9038391113281 645.6199951171875 C 485.70263671875 645.6199951171875 496.8877258300781 657.0384521484375 496.8877258300781 671.1227416992188 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-344.03, -551.51)" d="M 496.9372863769531 742.9999389648438 C 496.9372863769531 743.1837768554688 496.9180908203125 743.3651123046875 496.9071350097656 743.5489501953125 L 447.0601501464844 743.5489501953125 C 447.0601501464844 743.3651123046875 447.0381774902344 743.1837768554688 447.0299072265625 742.9999389648438 L 496.9372863769531 742.9999389648438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkh0nq =
    '<svg viewBox="0.0 0.0 72.1 32.8" ><path transform="translate(-414.13, -272.89)" d="M 422.1885681152344 288.6670837402344 C 422.3763122558594 288.9367065429688 422.4803466796875 289.2556457519531 422.4878540039062 289.5840759277344 C 422.4768981933594 289.6997985839844 422.4442749023438 289.8125610351562 422.3917846679688 289.9162902832031 C 421.5845642089844 288.494140625 420.7444763183594 286.9868469238281 420.6099853515625 285.3999328613281 C 420.9669189453125 286.5338745117188 421.5955810546875 287.623779296875 422.1885681152344 288.6670837402344 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-397.01, -307.73)" d="M 397.6005249023438 334.1904602050781 C 398.4104614257812 334.8960876464844 399.6870727539062 335.1074523925781 400.1620483398438 336.0711364746094 L 399.3768615722656 336.4609680175781 C 398.8477783203125 336.212158203125 398.3447265625 335.9114074707031 397.8750610351562 335.563232421875 C 397.271484375 335.0253295898438 396.9544982910156 334.2358703613281 397.0184631347656 333.4299011230469 C 397.158447265625 333.7205810546875 397.3565368652344 333.9794311523438 397.6005249023438 334.1904602050781 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-400.19, -239.83)" d="M 427.3393249511719 267.3836364746094 C 428.7642211914062 266.598388671875 430.5295715332031 265.6979064941406 431.8995056152344 266.5765075683594 C 432.5968933105469 267.0239868164062 433.0142211914062 267.8641052246094 433.7829895019531 268.1770629882812 C 434.2760314941406 268.3381958007812 434.8034362792969 268.3628234863281 435.3093872070312 268.2485046386719 C 437.8735656738281 267.8349609375 440.2382202148438 266.6122131347656 442.057861328125 264.7589111328125 C 442.5904541015625 264.2098999023438 443.1038818359375 263.5921630859375 443.8231811523438 263.3340454101562 C 445.2562866210938 262.8206176757812 446.7169494628906 263.9352722167969 448.2160034179688 264.2400817871094 C 450.7308349609375 264.75341796875 453.0809936523438 262.9359741210938 454.9231567382812 261.1459045410156 C 456.1860961914062 259.9186401367188 457.4435424804688 258.578857421875 457.9651489257812 256.8959045410156 C 458.700927734375 254.5265350341797 457.9871215820312 251.5421600341797 459.78271484375 249.8317260742188 C 461.8335266113281 247.8796997070312 465.7321472167969 249.1206207275391 467.5935363769531 246.9901733398438 C 468.606689453125 245.8260650634766 468.584716796875 244.2089691162109 469.3644104003906 242.9433135986328 C 470.0233764648438 241.8753204345703 471.7309875488281 241.1175689697266 471.9726867675781 239.8299407958984 C 472.1613464355469 240.1660461425781 472.2658996582031 240.5428161621094 472.2773742675781 240.9281463623047 C 472.2471618652344 242.3832550048828 470.3555908203125 243.1712036132812 469.6389770507812 244.3133087158203 C 468.8592529296875 245.5789947509766 468.8811950683594 247.1960601806641 467.8681640625 248.3601379394531 C 466.0066833496094 250.4906158447266 462.1026000976562 249.2496948242188 460.0572509765625 251.2017211914062 C 458.2616577148438 252.9121246337891 458.9755554199219 255.8965759277344 458.2397155761719 258.265869140625 C 457.7180480957031 259.9488830566406 456.4606323242188 261.285888671875 455.1977233886719 262.5159301757812 C 453.35546875 264.3059692382812 451.0053405761719 266.1235046386719 448.4905090332031 265.6100463867188 C 446.9969482421875 265.3052978515625 445.5363464355469 264.1906127929688 444.0977783203125 264.7040405273438 C 443.37841796875 264.9621276855469 442.8650207519531 265.5826110839844 442.3324279785156 266.1289672851562 C 440.5127563476562 267.9822082519531 438.1481323242188 269.2049560546875 435.5839538574219 269.6184692382812 C 435.0780944824219 269.7328186035156 434.5505981445312 269.7081604003906 434.0574645996094 269.5470275878906 C 433.2887878417969 269.2341003417969 432.8714599609375 268.3939514160156 432.1741027832031 267.9464721679688 C 430.8013916015625 267.06787109375 429.0387878417969 267.9684448242188 427.6138305664062 268.753662109375 C 419.5524291992188 273.1184997558594 410.003173828125 273.8055725097656 401.3999938964844 270.6398010253906 L 402.9347229003906 269.8793029785156 C 411.0777587890625 272.32568359375 419.8599243164062 271.4275817871094 427.3393249511719 267.3836364746094 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_147k8u =
    '<svg viewBox="89.3 43.8 127.1 153.6" ><path transform="translate(-593.99, -384.66)" d="M 803.6234130859375 513 L 803.6234130859375 517.3021850585938 L 795.2496337890625 517.3021850585938 C 794.4698486328125 517.3029174804688 793.691162109375 517.2405395507812 792.9214477539062 517.1154174804688 C 792.1251831054688 515.092041015625 791.5899658203125 513.911376953125 791.5899658203125 513.911376953125 L 798.9615478515625 513.3624267578125 L 803.6234130859375 513 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-568.47, -326.59)" d="M 778.109130859375 458.6695861816406 L 769.7355346679688 458.6695861816406 C 762.3803100585938 458.6695861816406 756.4197387695312 453.1786804199219 756.4197387695312 446.3781127929688 L 756.4197387695312 445.23876953125 C 756.4197387695312 438.4518737792969 762.3803100585938 432.9499206542969 769.7355346679688 432.9499206542969 L 778.109130859375 433.7103576660156 L 778.109130859375 458.6695861816406 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-565.57, -345.08)" d="M 761.4113159179688 458.7244567871094 C 761.4113159179688 458.7244567871094 766.4217529296875 461.4013366699219 763.5390014648438 465.931396484375 C 763.5390014648438 465.931396484375 760.0029296875 471.7298889160156 754.4432373046875 471.1807250976562 L 752.4198608398438 458.7244567871094 C 752.4198608398438 458.7244567871094 759.0775756835938 458.1067199707031 761.4113159179688 458.7244567871094 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-565.59, -345.08)" d="M 759.5012817382812 458.4736633300781 C 761.114501953125 458.5348205566406 762.6129760742188 459.3244018554688 763.5753784179688 460.6206359863281 C 764.4677124023438 461.8561096191406 765.0003662109375 463.6571655273438 763.5590209960938 465.9221496582031 C 763.5590209960938 465.9221496582031 760.0228881835938 471.7205200195312 754.4631958007812 471.1715393066406 L 752.4398803710938 458.7152709960938 C 752.4398803710938 458.7152709960938 756.604736328125 458.3171081542969 759.5012817382812 458.4736633300781 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-553.2, -283.05)" d="M 762.5599365234375 390.1699523925781 L 764.17431640625 390.1699523925781 C 766.9976196289062 390.1699523925781 769.2863159179688 392.4587097167969 769.2863159179688 395.2820129394531 L 769.2863159179688 410.0198364257812 C 769.2863159179688 412.8431091308594 766.9976196289062 415.1318969726562 764.17431640625 415.1318969726562 L 762.5599365234375 415.1318969726562 L 762.5599365234375 390.1699523925781 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-553.93, -283.05)" d="M 763.56005859375 390.1699523925781 L 765.1741943359375 390.1699523925781 C 767.99755859375 390.1699523925781 770.2862548828125 392.4587097167969 770.2862548828125 395.2820129394531 L 770.286376953125 410.0198364257812 C 770.2862548828125 412.8431091308594 767.99755859375 415.1318664550781 765.1741943359375 415.1318969726562 L 763.56005859375 415.1318969726562 L 763.56005859375 390.1699523925781 Z" fill="#dce0ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-468.7, -380.2)" d="M 618.8798828125 519.384765625 C 618.8798828125 519.384765625 620.173095703125 519.8570556640625 621.8999633789062 520.515869140625 C 624.6454467773438 521.5729370117188 628.5166625976562 523.1159057617188 629.8618774414062 523.9615478515625 C 631.2072143554688 524.8071899414062 636.2232055664062 526.1963500976562 639.9789428710938 527.1736450195312 C 642.763427734375 527.8949584960938 645.6302490234375 528.24853515625 648.5064086914062 528.2252197265625 C 651.427734375 528.19775390625 654.966552734375 528.1703491210938 655.9439086914062 528.1703491210938 C 656.114990234375 528.1689453125 656.2857666015625 528.1817016601562 656.4547119140625 528.2088012695312 C 657.4814453125 528.3789672851562 657.4403686523438 529.0680541992188 657.4156494140625 529.2327880859375 L 657.4156494140625 529.2684326171875 C 651.37548828125 532.92822265625 644.0534057617188 549.3106689453125 643.5975341796875 552.0560302734375 C 643.2543334960938 554.1150512695312 640.237060546875 559.8229370117188 638.7490844726562 562.5519409179688 C 638.2493286132812 563.4662475585938 637.92529296875 564.0454711914062 637.92529296875 564.0454711914062 L 639.756591796875 566.1485595703125 L 645.0636596679688 568.5289306640625 L 650.0960693359375 570.725341796875 C 650.0960693359375 570.725341796875 655.4058837890625 570.9998779296875 655.4964599609375 570.725341796875 C 655.5870971679688 570.45068359375 655.5870971679688 567.6146240234375 655.5870971679688 567.6146240234375 C 654.94091796875 567.197509765625 654.3277587890625 566.7311401367188 653.7531127929688 566.2199096679688 C 652.5354614257812 565.1596069335938 651.4044189453125 564.003662109375 650.3707275390625 562.7633666992188 C 647.4439697265625 559.2847900390625 653.3001098632812 552.6051025390625 653.3001098632812 552.6051025390625 L 664.5565185546875 537.9633178710938 C 664.5565185546875 537.9633178710938 665.4708862304688 536.316162109375 669.8635864257812 529.7269897460938 C 674.2562866210938 523.1378173828125 669.8635864257812 519.5687255859375 669.8635864257812 519.5687255859375 L 662.1322631835938 516.3592529296875 C 648.723388671875 511.3403930664062 632.5496826171875 507.3181762695312 632.5496826171875 507.3181762695312 L 632.319091796875 507.2879943847656 L 628.8900756835938 506.8597106933594 L 618.8798828125 519.384765625 Z" fill="#efb7b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-514.6, -528.3)" d="M 699.328857421875 716.6213989257812 C 699.328857421875 716.6213989257812 700.289794921875 717.7554931640625 699.5704956054688 717.85693359375 C 698.8512573242188 717.95849609375 696.9622802734375 717.5494384765625 696.9622802734375 717.5494384765625 L 684.9837036132812 711.23486328125 C 684.9837036132812 711.23486328125 683.6796264648438 710.306884765625 683.3720703125 712.127197265625 C 683.0646362304688 713.9473876953125 682.85595703125 713.7744140625 682.85595703125 713.7744140625 C 682.85595703125 713.7744140625 681.27734375 717.1705932617188 682.85595703125 717.8734130859375 C 684.4346313476562 718.5762939453125 693.9175415039062 721.3575439453125 693.9175415039062 721.3575439453125 C 693.9175415039062 721.3575439453125 707.6806030273438 724.48193359375 708.98486328125 720.8770751953125 C 710.2888793945312 717.272216796875 706.6511840820312 717.8926391601562 706.6511840820312 717.8926391601562 C 706.6511840820312 717.8926391601562 702.1210327148438 716.79443359375 700.5753784179688 714.5980224609375 C 700.5643310546875 714.5980224609375 698.3350219726562 715.2157592773438 699.328857421875 716.6213989257812 Z" fill="#444053" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-468.7, -380.2)" d="M 669.8526000976562 519.56884765625 L 662.1212768554688 516.359375 C 648.7124633789062 511.340576171875 632.5386962890625 507.3184509277344 632.5386962890625 507.3184509277344 L 632.3081665039062 507.2882995605469 L 628.8789672851562 506.8600158691406 L 618.8798828125 519.385009765625 C 618.8798828125 519.385009765625 620.173095703125 519.8571166992188 621.8999633789062 520.5161743164062 C 624.6454467773438 521.5730590820312 628.5166625976562 523.115966796875 629.8618774414062 523.9616088867188 C 631.2072143554688 524.8072509765625 636.2232055664062 526.1964721679688 639.9789428710938 527.1738891601562 C 642.763427734375 527.8950805664062 645.6302490234375 528.2485961914062 648.5064086914062 528.2254638671875 C 651.427734375 528.197998046875 654.966552734375 528.1704711914062 655.9439086914062 528.1704711914062 C 656.114990234375 528.1690673828125 656.2857666015625 528.1820068359375 656.4547119140625 528.208984375 C 657.4814453125 528.3792114257812 657.4403686523438 529.0682373046875 657.4156494140625 529.2329711914062 L 657.4156494140625 529.2686767578125 C 651.37548828125 532.928466796875 644.0534057617188 549.3106689453125 643.5975341796875 552.05615234375 C 643.2543334960938 554.1152954101562 640.237060546875 559.8231811523438 638.7490844726562 562.55224609375 L 638.5486450195312 562.9201049804688 C 638.1505126953125 562.8541259765625 637.6536254882812 562.9968872070312 637.4779052734375 564.0347900390625 C 637.1675415039062 565.852294921875 636.9617919921875 565.6820068359375 636.9617919921875 565.6820068359375 C 636.9617919921875 565.6820068359375 635.383056640625 569.0782470703125 636.9617919921875 569.7810668945312 C 638.5404052734375 570.4838256835938 648.0150756835938 573.2650756835938 648.0150756835938 573.2650756835938 C 648.0150756835938 573.2650756835938 661.778076171875 576.3894653320312 663.0822143554688 572.78466796875 C 664.3863525390625 569.1798095703125 660.7487182617188 569.80029296875 660.7487182617188 569.80029296875 C 660.7487182617188 569.80029296875 656.218505859375 568.7020874023438 654.6728515625 566.505615234375 C 654.5359497070312 566.5455322265625 654.4019165039062 566.5950927734375 654.2720336914062 566.6539306640625 C 654.1099243164062 566.522216796875 653.9369506835938 566.3793334960938 653.7531127929688 566.2200927734375 C 652.5354614257812 565.1597900390625 651.4043579101562 564.0038452148438 650.3706665039062 562.7635498046875 C 647.4439697265625 559.2849731445312 653.3001098632812 552.605224609375 653.3001098632812 552.605224609375 L 664.5565185546875 537.963623046875 C 664.5565185546875 537.963623046875 665.4708251953125 536.3162841796875 669.8635864257812 529.7271118164062 C 674.2562866210938 523.137939453125 669.8526000976562 519.56884765625 669.8526000976562 519.56884765625 Z" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-444.34, -212.64)" d="M 585.2999267578125 290.5962829589844 L 585.7172241210938 291.1234436035156 L 585.9506225585938 291.417236328125 L 587.40576171875 293.2484741210938 C 587.40576171875 293.2484741210938 590.8787841796875 294.3631286621094 593.9234619140625 295.085205078125 C 597.0946044921875 295.8346862792969 599.7987060546875 296.1614379882812 597.6490478515625 294.3686828613281 C 596.3147583007812 293.2567443847656 596.2269287109375 291.395263671875 596.7129516601562 289.3992919921875 C 597.1221313476562 287.8633422851562 597.7081298828125 286.3800354003906 598.4591064453125 284.97900390625 C 598.5670776367188 284.7703857421875 598.674072265625 284.5672607421875 598.7802124023438 284.3695678710938 C 599.4620971679688 283.1082458496094 600.2175903320312 281.8880920410156 601.04248046875 280.71533203125 C 599.0905151367188 279.3635559082031 597.0658569335938 278.1198425292969 594.9776611328125 276.9897155761719 C 592.462890625 275.6883239746094 590.3982543945312 275.1199951171875 591.7078247070312 277.6952514648438 C 592.5479736328125 279.342529296875 592.2734375 281.1930236816406 591.4882202148438 282.9638671875 C 591.4277954101562 283.1039428710938 591.3619995117188 283.2384338378906 591.2933349609375 283.3839721679688 C 590.58837890625 284.7561645507812 589.718017578125 286.036865234375 588.7015380859375 287.1974182128906 C 587.6602172851562 288.4192810058594 586.5226440429688 289.5559387207031 585.2999267578125 290.5962829589844 Z" fill="#efb7b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-411.41, -316.47)" d="M 569.7648315429688 436.2398986816406 L 571.6263427734375 437.9393920898438 L 573.4246215820312 444.8580017089844 L 570.4237060546875 444.8580017089844 L 567.1099243164062 440.5475769042969 L 569.7648315429688 436.2398986816406 Z" fill="#444053" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-411.41, -316.47)" d="M 567.1099243164062 440.5475769042969 L 569.1141967773438 443.1531066894531 L 570.4237060546875 444.8580017089844 L 573.4246215820312 444.8580017089844 L 573.1170043945312 443.6747436523438 L 571.8074340820312 438.6340026855469 L 571.6263427734375 437.9393920898438 L 569.7648315429688 436.2398986816406 L 567.2225952148438 440.3636169433594 L 567.1099243164062 440.5475769042969 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-411.41, -316.47)" d="M 567.1099243164062 440.5475769042969 L 569.1141967773438 443.1531066894531 L 570.4237060546875 444.8580017089844 L 573.4246215820312 444.8580017089844 L 573.1170043945312 443.6747436523438 L 571.8074340820312 438.6340026855469 L 571.6263427734375 437.9393920898438 L 569.7648315429688 436.2398986816406 L 567.2225952148438 440.3636169433594 L 567.1099243164062 440.5475769042969 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-456.92, -382.33)" d="M 602.6398315429688 524.6154174804688 C 602.6398315429688 524.6154174804688 603.9329833984375 525.0877075195312 605.6599731445312 525.7466430664062 C 608.4053955078125 526.8037109375 612.276611328125 528.3465576171875 613.621826171875 529.192138671875 C 614.9671630859375 530.0377807617188 619.9830932617188 531.4269409179688 623.7389526367188 532.4044189453125 C 626.5232543945312 533.1265258789062 629.3899536132812 533.48095703125 632.266357421875 533.4586791992188 C 635.1875610351562 533.4312133789062 638.7265625 533.4037475585938 639.703857421875 533.4037475585938 C 639.8749389648438 533.40234375 640.0457763671875 533.415283203125 640.214599609375 533.4423217773438 C 641.241455078125 533.6124877929688 641.2002563476562 534.3015747070312 641.1755981445312 534.4662475585938 L 641.1755981445312 534.5020141601562 C 635.1353759765625 538.16162109375 627.813232421875 554.5439453125 627.3574829101562 557.28955078125 C 627.0143432617188 559.3486938476562 623.9969482421875 565.0565795898438 622.5089721679688 567.7855224609375 C 622.00927734375 568.69970703125 621.685302734375 569.279052734375 621.685302734375 569.279052734375 L 623.5166015625 571.3820190429688 L 628.8208618164062 573.7597045898438 L 633.8533325195312 575.9559326171875 C 633.8533325195312 575.9559326171875 639.1630859375 576.2305908203125 639.253662109375 575.9559326171875 C 639.3442993164062 575.681396484375 639.3442993164062 572.8453979492188 639.3442993164062 572.8453979492188 C 638.6980590820312 572.4281005859375 638.0849609375 571.9619750976562 637.51025390625 571.45068359375 C 636.2926025390625 570.390380859375 635.1615600585938 569.234375 634.1278686523438 567.9940795898438 C 631.2011108398438 564.5155029296875 637.0572509765625 557.8357543945312 637.0572509765625 557.8357543945312 L 648.313720703125 543.1941528320312 C 648.313720703125 543.1941528320312 649.2279663085938 541.5468139648438 653.6207885742188 534.9577026367188 C 658.0136108398438 528.3685302734375 653.6207885742188 524.7994995117188 653.6207885742188 524.7994995117188 L 646.575927734375 520.7717895507812 C 635.5939331054688 514.0919189453125 620.1259155273438 510.2483825683594 620.1259155273438 510.2483825683594 L 619.895263671875 510.2181701660156 L 616.4661865234375 509.7898864746094 L 602.6398315429688 524.6154174804688 Z" fill="#efb7b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-507.23, -535.55)" d="M 671.999755859375 722.4989624023438 L 673.8310546875 724.60205078125 L 679.1381225585938 726.982421875 L 684.1704711914062 729.1786499023438 C 684.1704711914062 729.1786499023438 689.4804077148438 729.4532470703125 689.5709228515625 729.1786499023438 C 689.6614990234375 728.9041137695312 689.6614990234375 726.0681762695312 689.6614990234375 726.0681762695312 C 689.015380859375 725.6508178710938 688.4022216796875 725.1846923828125 687.8274536132812 724.6734619140625 C 687.2592163085938 724.9780883789062 686.6141357421875 725.5491943359375 687.2373046875 726.4332885742188 C 687.2373046875 726.4332885742188 688.1981811523438 727.5643920898438 687.478759765625 727.6686401367188 C 686.7595825195312 727.7730102539062 684.8707275390625 727.3612670898438 684.8707275390625 727.3612670898438 L 672.8920288085938 721.0466918945312 L 672.8235473632812 720.9998779296875 C 672.318359375 721.919677734375 671.999755859375 722.4989624023438 671.999755859375 722.4989624023438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-502.82, -536.5)" d="M 683.0888671875 727.9271240234375 C 683.0888671875 727.9271240234375 684.0498046875 729.0581665039062 683.3276977539062 729.1625366210938 C 682.6055908203125 729.2667846679688 680.7195434570312 728.8523559570312 680.7195434570312 728.8523559570312 L 668.7437744140625 722.5376586914062 C 668.7437744140625 722.5376586914062 667.4395141601562 721.6124877929688 667.1293334960938 723.4299926757812 C 666.8190307617188 725.2474365234375 666.615966796875 725.0771484375 666.615966796875 725.0771484375 C 666.615966796875 725.0771484375 665.037353515625 728.4761352539062 666.615966796875 729.1790771484375 C 668.1945190429688 729.8818359375 677.66650390625 732.6520385742188 677.66650390625 732.6520385742188 C 677.66650390625 732.6520385742188 691.4268798828125 735.7736206054688 692.73095703125 732.1715698242188 C 694.0350952148438 728.5694580078125 690.3972778320312 729.1845092773438 690.3972778320312 729.1845092773438 C 690.3972778320312 729.1845092773438 685.8671875 728.0863037109375 684.3243408203125 725.8898315429688 C 684.3325805664062 725.9009399414062 682.0922241210938 726.5186767578125 683.0888671875 727.9271240234375 Z" fill="#444053" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-458.84, -212.64)" d="M 605.2999267578125 282.2573547363281 C 606.8868408203125 283.3555603027344 609.308349609375 285.0934753417969 611.375732421875 285.0934753417969 C 611.908935546875 285.0933837890625 612.44140625 285.0510864257812 612.968017578125 284.9671325683594 C 613.7325439453125 283.4896240234375 614.5958251953125 282.0651550292969 615.551513671875 280.7034301757812 C 615.551513671875 280.7034301757812 603.471435546875 272.2829895019531 606.216796875 277.6833801269531 C 607.1229248046875 279.4789733886719 606.230712890625 280.3602600097656 605.2999267578125 282.2573547363281 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-448.78, -183.3)" d="M 591.4298706054688 245.3212127685547 C 591.4271240234375 248.6705017089844 593.1234741210938 251.7925262451172 595.9352416992188 253.612548828125 C 596.2459106445312 253.8151550292969 596.568603515625 253.9985656738281 596.901611328125 254.1616363525391 C 600.8546142578125 256.1336059570312 605.635986328125 255.2430267333984 608.6138305664062 251.9802093505859 C 611.5918579101562 248.7174072265625 612.043212890625 243.874755859375 609.71923828125 240.1179504394531 C 607.3954467773438 236.3611145019531 602.8609619140625 234.6024475097656 598.6116943359375 235.8100433349609 C 594.3624877929688 237.0176391601562 591.4306640625 240.8982543945312 591.4298706054688 245.3157348632812 Z" fill="#efb7b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-456.92, -382.33)" d="M 602.6398315429688 524.6154174804688 C 602.6398315429688 524.6154174804688 603.9329833984375 525.0877075195312 605.6599731445312 525.7466430664062 C 606.7443237304688 524.7911987304688 607.8563232421875 523.8687133789062 608.3203125 523.7012329101562 C 609.3280029296875 523.3333740234375 612.6224365234375 521.4114990234375 612.5318603515625 520.8623657226562 C 612.4413452148438 520.3132934570312 613.9046020507812 518.2102661132812 615.1839599609375 517.8423461914062 C 616.46337890625 517.4744262695312 615.733154296875 515.5552978515625 615.733154296875 515.5552978515625 C 615.733154296875 515.5552978515625 618.2041015625 514.6411743164062 618.8190307617188 513.3590087890625 C 619.4340209960938 512.0768432617188 621.3174438476562 510.4296264648438 620.675048828125 510.5229797363281 C 620.3963623046875 510.4777221679688 620.1306762695312 510.3738098144531 619.8952026367188 510.2181701660156 L 616.4661865234375 509.7898864746094 L 602.6398315429688 524.6154174804688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-427.79, -371.15)" d="M 566.00830078125 510.1385498046875 C 566.00830078125 510.1385498046875 570.2198486328125 513.6171264648438 570.4147338867188 515.171142578125 C 570.6097412109375 516.7249145507812 573.421142578125 516.6370849609375 573.421142578125 516.6370849609375 C 573.421142578125 516.6370849609375 577.632568359375 512.6094970703125 578.6375122070312 512.2443237304688 C 579.6423950195312 511.8792114257812 582.9396362304688 509.95458984375 582.8490600585938 509.4055480957031 C 582.7584228515625 508.8564147949219 584.2218017578125 506.7533874511719 585.501220703125 506.3854675292969 C 586.780517578125 506.0176086425781 586.05029296875 504.0984802246094 586.05029296875 504.0984802246094 C 586.05029296875 504.0984802246094 588.5213012695312 503.1842651367188 589.1361694335938 501.9020690917969 C 589.7512817382812 500.6199951171875 591.6347045898438 498.9726257324219 590.9922485351562 499.0660400390625 C 590.8109130859375 499.0907592773438 590.231689453125 498.79150390625 589.495849609375 498.3548889160156 C 588.5925903320312 497.8058471679688 587.4476928710938 497.0618286132812 586.5142822265625 496.4331970214844 C 585.5260009765625 495.7632446289062 584.7709350585938 495.2305603027344 584.7709350585938 495.2305603027344 C 584.7709350585938 495.2305603027344 584.3399047851562 495.1536865234375 583.6011962890625 495.0466003417969 C 579.61767578125 494.4701538085938 566.6424560546875 492.9985046386719 563.6305541992188 497.7920837402344 C 563.229248046875 498.4255676269531 562.9282836914062 499.117431640625 562.7384033203125 499.843017578125 C 561.3904418945312 504.9495849609375 566.00830078125 510.1385498046875 566.00830078125 510.1385498046875 Z" fill="#444053" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-432.53, -383.48)" d="M 575.1491088867188 511.3699645996094 C 575.1491088867188 511.3699645996094 570.8497314453125 513.7970581054688 569.2464599609375 513.7970581054688 C 567.64306640625 513.7970581054688 575.1491088867188 511.3699645996094 575.1491088867188 511.3699645996094 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-439.35, -388.23)" d="M 584.8488159179688 517.9794921875 C 584.8488159179688 517.9794921875 578.4461669921875 520.1319580078125 578.4461669921875 521.8231201171875 C 578.4461669921875 523.5143432617188 577.84765625 517.2930908203125 584.8488159179688 517.9794921875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-496.57, -362.76)" d="M 657.3905029296875 482.8099365234375 L 657.2998046875 482.9335327148438 C 657.3411865234375 482.9017639160156 657.37255859375 482.8589477539062 657.3905029296875 482.8099365234375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-444.34, -242.52)" d="M 585.2999267578125 320.4715576171875 L 585.7172241210938 320.9987487792969 L 585.9506225585938 321.2925415039062 L 587.40576171875 323.1237487792969 C 587.40576171875 323.1237487792969 590.8787841796875 324.2384033203125 593.9234619140625 324.9605102539062 C 597.0946044921875 325.7099609375 599.7987060546875 326.0367126464844 597.6490478515625 324.2439270019531 C 596.3147583007812 323.1319580078125 596.2269287109375 321.2705993652344 596.7129516601562 319.2745666503906 L 596.6168212890625 319.1510314941406 C 596.6168212890625 319.1510314941406 596.7129516601562 321.0014953613281 595.6174926757812 321.0371704101562 C 594.140380859375 321.0838623046875 594.1211547851562 320.5868835449219 592.7593994140625 320.0130615234375 C 591.0050659179688 319.2718200683594 589.2066650390625 318.0335998535156 588.7015380859375 317.0699768066406 C 587.6602783203125 318.2927551269531 586.5227661132812 319.4302978515625 585.2999267578125 320.4715576171875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-428.44, -362.02)" d="M 563.3899536132812 490.7045593261719 C 564.138916015625 491.0247192382812 564.9823608398438 491.0444030761719 565.7454833984375 490.7594909667969 C 568.5816650390625 489.842529296875 573.0676879882812 487.6351318359375 575.1707153320312 488.6015014648438 C 576.8565673828125 489.3757019042969 583.6461181640625 489.3538208007812 586.1527709960938 488.7030944824219 C 586.7759399414062 488.5411376953125 587.1328125 488.3406982421875 587.0779418945312 488.1046447753906 C 587.0424194335938 487.8326721191406 587.0755615234375 487.5561218261719 587.1740112304688 487.3002319335938 C 587.4650268554688 486.3695068359375 588.2557983398438 485.0763244628906 588.8460083007812 484.1840515136719 L 588.6648559570312 483.489501953125 L 586.8032836914062 481.7899780273438 L 584.2610473632812 485.9081726074219 C 580.27734375 485.3316650390625 567.30224609375 483.8601379394531 564.2904052734375 488.6536560058594 C 563.8861083984375 489.2866821289062 563.582275390625 489.9785766601562 563.3899536132812 490.7045593261719 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-422.59, -242.93)" d="M 555.6876831054688 369.4784851074219 C 555.6876831054688 369.4784851074219 556.785888671875 372.0399780273438 559.6220703125 371.1257019042969 C 562.4580078125 370.2114562988281 566.9442749023438 368.0014038085938 569.0472412109375 368.9678649902344 C 571.1503295898438 369.9342041015625 581.220703125 369.6595764160156 580.9461669921875 368.4708251953125 C 580.6715698242188 367.2820434570312 583.4170532226562 363.5289611816406 583.4170532226562 363.5289611816406 C 583.4170532226562 363.5289611816406 581.9180297851562 363.25439453125 580.9901123046875 358.3592529296875 C 580.8528442382812 357.6454162597656 580.7293701171875 356.8327026367188 580.625 355.9102478027344 C 580.3981323242188 354.0210571289062 580.3447875976562 352.1150512695312 580.4657592773438 350.2161560058594 C 580.8363037109375 344.9173278808594 582.6923217773438 342.7538757324219 582.6923217773438 342.7538757324219 C 582.6923217773438 342.7538757324219 585.25390625 339.8272094726562 583.0574340820312 335.7995910644531 C 581.9070434570312 333.6882934570312 577.2645263671875 327.8377075195312 577.2012329101562 325.2294921875 C 577.1436767578125 322.8628234863281 574.88134765625 320.1119079589844 574.88134765625 320.1119079589844 C 574.88134765625 320.1119079589844 574.9773559570312 321.9623718261719 573.8820190429688 321.998046875 C 572.405029296875 322.0447082519531 572.3856811523438 321.5477905273438 571.0241088867188 320.9739990234375 C 569.0225219726562 320.1283874511719 566.9662475585938 318.6375732421875 566.8316650390625 317.6409606933594 C 566.8316650390625 317.6409606933594 558.4414672851562 317.2209167480469 556.6101684570312 325.7318725585938 C 554.7789306640625 334.2428894042969 555.42138671875 338.9101867675781 555.6959228515625 339.9178161621094 C 555.9705200195312 340.9253540039062 558.3480224609375 353.9198303222656 556.4262084960938 359.4107360839844 C 554.5045166015625 364.9017028808594 555.6876831054688 369.4784851074219 555.6876831054688 369.4784851074219 Z" fill="#a36468" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-445.69, -306.8)" d="M 592.4711303710938 418.3897705078125 C 593.984375 420.9426879882812 596.009033203125 423.1551513671875 598.4179077148438 424.8883666992188 C 600.0244750976562 424.9016723632812 601.628662109375 425.0089721679688 603.22265625 425.2095947265625 C 603.0853271484375 424.4957885742188 602.947998046875 423.6831665039062 602.857421875 422.7606201171875 C 602.6305541992188 420.8714599609375 602.5773315429688 418.9653930664062 602.6981201171875 417.0664672851562 C 602.1649169921875 416.799072265625 601.7728881835938 416.3148803710938 601.6219482421875 415.7377319335938 C 601.1633911132812 414.1809692382812 597.0809326171875 406.7681884765625 597.0809326171875 406.7681884765625 C 597.0809326171875 406.7681884765625 587.5293579101562 404.2972412109375 587.1971435546875 406.7681884765625 C 586.8649291992188 409.2391967773438 590.0909423828125 414.2716064453125 592.4711303710938 418.3897705078125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-441.9, -294.59)" d="M 591.8419189453125 389.9381408691406 C 591.8419189453125 389.9381408691406 597.607421875 400.845947265625 598.054931640625 402.4026184082031 C 598.2940673828125 403.28955078125 599.0809936523438 403.9186706542969 599.998779296875 403.9566345214844 C 599.998779296875 403.9566345214844 605.7423095703125 405.329345703125 607.1150512695312 405.5133361816406 C 608.48779296875 405.697265625 620.3948974609375 406.7021179199219 620.3948974609375 406.7021179199219 C 620.3948974609375 406.7021179199219 623.4150390625 406.7954711914062 623.7802124023438 405.697265625 C 624.1151123046875 404.6923522949219 629.9492797851562 399.4128112792969 633.3262329101562 404.0197448730469 C 633.9576416015625 404.8840942382812 634.1392211914062 405.9977416992188 633.8148803710938 407.0178527832031 C 633.1943969726562 408.99462890625 631.9205322265625 412.1326599121094 630.5531616210938 410.1806335449219 C 628.6314697265625 407.4351806640625 626.3966674804688 408.2066345214844 626.3966674804688 409.6700134277344 C 626.3966674804688 411.13330078125 623.3216552734375 410.5896606445312 622.3168334960938 410.795654296875 C 621.7676391601562 410.9082336425781 619.8787841796875 411.4105834960938 618.2452392578125 411.8499145507812 C 616.3447265625 412.3632202148438 614.397705078125 412.6860961914062 612.4330444335938 412.8135375976562 C 609.1906127929688 413.0249633789062 604.4107666015625 413.2006530761719 602.716796875 412.5609130859375 C 600.6741333007812 411.7839965820312 597.1077270507812 411.6055297851562 595.5785522460938 411.5643005371094 C 595.0728149414062 411.5521240234375 594.5845336914062 411.3768310546875 594.1866455078125 411.064697265625 C 592.0686645507812 409.4059143066406 590.2775268554688 407.3680114746094 588.904296875 405.0549011230469 C 586.52392578125 400.9365844726562 581.6287231445312 392.4091186523438 581.9581298828125 389.9381408691406 C 582.28759765625 387.4672241210938 591.8419189453125 389.9381408691406 591.8419189453125 389.9381408691406 Z" fill="#efb7b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-439.78, -254.0)" d="M 587.80224609375 334.2390441894531 C 587.80224609375 334.2390441894531 590.8908081054688 339.3648376464844 592.3211669921875 343.0245971679688 C 593.7516479492188 346.684326171875 595.4895629882812 353.0922241210938 595.4895629882812 353.0922241210938 L 586.88525390625 352.084716796875 L 586.1549072265625 350.8958740234375 C 586.1549072265625 350.8958740234375 580.010498046875 354.7395629882812 580.7435302734375 356.3869018554688 C 581.4765625 358.0342102050781 579.0962524414062 353.9159851074219 579.2801513671875 349.2485961914062 C 579.464111328125 344.581298828125 578.6185302734375 336.2515258789062 579.2801513671875 334.2390441894531 C 579.9418334960938 332.2266235351562 585.77880859375 332.682373046875 587.80224609375 334.2390441894531 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-439.79, -252.56)" d="M 579.2964477539062 347.2543640136719 C 579.112548828125 351.9216918945312 581.4928588867188 356.0399169921875 580.7598266601562 354.3926696777344 C 580.0267333984375 352.7453308105469 586.171142578125 348.901611328125 586.171142578125 348.901611328125 L 586.8931884765625 350.0904541015625 L 595.4948120117188 351.0980224609375 C 595.4948120117188 351.0980224609375 593.7568359375 344.6901245117188 592.3264770507812 341.0303039550781 C 591.46728515625 338.9599304199219 590.4844360351562 336.9429016113281 589.3834228515625 334.9902954101562 C 588.5020141601562 333.3896484375 587.8074340820312 332.2447509765625 587.8074340820312 332.2447509765625 C 586.6241455078125 331.3305358886719 584.1119995117188 330.795166015625 582.1077880859375 330.9214477539062 C 581.7955322265625 330.939208984375 581.4845581054688 330.9768371582031 581.1770629882812 331.0340270996094 C 580.3534545898438 331.1960144042969 579.6891479492188 331.509033203125 579.3953247070312 332.0031433105469 C 579.3504028320312 332.0796813964844 579.3135986328125 332.16064453125 579.2854614257812 332.2447509765625 C 578.6265258789062 334.2572326660156 579.47216796875 342.5870056152344 579.2964477539062 347.2543640136719 Z" fill="#a36468" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-430.33, -329.52)" d="M 565.9999389648438 436.9999389648438 C 565.9999389648438 436.9999389648438 569.6376953125 442.0104675292969 570.7359008789062 442.1477355957031 C 570.7276611328125 442.1587219238281 566.060302734375 441.1181945800781 565.9999389648438 436.9999389648438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-430.33, -348.39)" d="M 565.9999389648438 462.9999389648438 C 565.9999389648438 462.9999389648438 572.8637084960938 469.9323425292969 575.06005859375 470.0008850097656 C 577.2564697265625 470.0696105957031 565.9999389648438 462.9999389648438 565.9999389648438 462.9999389648438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-430.33, -356.03)" d="M 565.9976196289062 473.5399169921875 C 565.9976196289062 473.5399169921875 570.390380859375 478.6876525878906 570.6649169921875 478.6876525878906 C 570.9395141601562 478.6876525878906 565.9207153320312 476.9031372070312 565.9976196289062 473.5399169921875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-440.73, -183.23)" d="M 580.3299560546875 262.6793212890625 C 581.0360717773438 262.5740966796875 581.7181396484375 262.345458984375 582.3451538085938 262.0039367675781 C 582.5811767578125 261.88037109375 582.8146362304688 261.7431030273438 583.0425415039062 261.5975646972656 C 583.9426879882812 260.9951477050781 584.7814331054688 260.305419921875 585.5464477539062 259.5384826660156 C 586.8094482421875 258.3112487792969 588.0693969726562 256.9714660644531 588.5911254882812 255.2884368896484 C 588.70849609375 254.9005889892578 588.794677734375 254.5039978027344 588.8493041992188 254.1024322509766 C 589.1622314453125 251.9911499023438 588.8986206054688 249.6601867675781 590.4085693359375 248.2243194580078 C 590.6923828125 247.9565124511719 591.017822265625 247.7367095947266 591.3723754882812 247.5736541748047 C 593.5137939453125 246.5550842285156 596.6190185546875 247.2140045166016 598.2167358398438 245.3772583007812 C 599.2326049804688 244.2131958007812 599.2079467773438 242.5960998535156 599.9876708984375 241.3304290771484 C 600.328125 240.7813568115234 600.9540405273438 240.3063659667969 601.5086059570312 239.8011779785156 C 599.298583984375 236.4368438720703 595.26904296875 234.7488555908203 591.3208618164062 235.5336151123047 C 587.3727416992188 236.3183441162109 584.295166015625 239.4190521240234 583.5396118164062 243.3728485107422 C 582.7842407226562 247.3266906738281 584.5020141601562 251.3436279296875 587.8828735351562 253.5286254882812 C 587.8224487304688 253.6686401367188 587.7565307617188 253.8031616210938 587.6879272460938 253.9486846923828 C 585.8016967773438 257.7923583984375 581.6945190429688 261.163818359375 581.6945190429688 261.163818359375 L 582.1119384765625 261.69091796875 C 581.2799072265625 261.88037109375 580.623779296875 262.1851196289062 580.3299560546875 262.6793212890625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-307.73, -161.17)" d="M 464.6712036132812 223.0436859130859 C 462.8125 225.1741943359375 458.9056701660156 223.9332427978516 456.8602905273438 225.8852996826172 C 455.0647277832031 227.5957183837891 455.7785949707031 230.5800628662109 455.0454711914062 232.9494476318359 C 454.5238647460938 234.6324157714844 453.2637023925781 235.9694671630859 452.0007629394531 237.1994323730469 C 450.1613159179688 238.9895172119141 447.8084106445312 240.8070220947266 445.2935180664062 240.2936096191406 C 443.8027648925781 239.9888610839844 442.3421630859375 238.8741760253906 440.9007873535156 239.3875885009766 C 440.1842041015625 239.6456604003906 439.6707458496094 240.2661437988281 439.1354064941406 240.8125 C 437.3168334960938 242.6657257080078 434.9530944824219 243.8885345458984 432.3898010253906 244.3020172119141 C 431.8828735351562 244.4162750244141 431.3545532226562 244.3916625976562 430.8605346679688 244.2306213378906 C 430.0918273925781 243.9176330566406 429.67724609375 243.0775146484375 428.9771118164062 242.6300048828125 C 427.6044311523438 241.7514495849609 425.8417663574219 242.6519470214844 424.4168701171875 243.4371795654297 C 416.35546875 247.8020477294922 406.8062438964844 248.4891357421875 398.2029724121094 245.3233032226562 L 400.4241027832031 244.2251434326172 C 399.951904296875 243.261474609375 398.6752014160156 243.0500793457031 397.862548828125 242.3444671630859 C 396.1877746582031 240.8921051025391 397.1734313964844 237.9873962402344 398.9443054199219 236.6558532714844 C 400.7151489257812 235.3242645263672 403.0075988769531 234.8602905273438 404.8416137695312 233.6165924072266 C 405.2149353027344 233.364013671875 405.5939025878906 233.0290374755859 405.6295471191406 232.5815277099609 C 405.62353515625 232.2528839111328 405.5193176269531 231.9335021972656 405.3302612304688 231.6645355224609 C 404.3529052734375 229.943115234375 403.2712097167969 228.0954284667969 403.4907836914062 226.1269073486328 C 403.8257446289062 223.1068572998047 407.1230773925781 221.2509307861328 410.1513671875 221.0395202636719 C 413.1796569824219 220.8281097412109 416.1777038574219 221.7395935058594 419.2114868164062 221.7917785644531 C 420.3096313476562 221.8109741210938 421.4600219726562 221.7039184570312 422.4017028808594 221.1355743408203 C 423.7167663574219 220.3449096679688 424.3784790039062 218.8376159667969 425.1774291992188 217.5280151367188 C 426.6034851074219 215.2028045654297 428.6469116210938 213.3190460205078 431.0802001953125 212.0864868164062 C 433.8257141113281 210.6999969482422 436.9335632324219 210.2140502929688 439.788818359375 209.0664367675781 C 442.7045288085938 207.8968811035156 445.3567504882812 206.0464324951172 448.4068908691406 205.3023834228516 C 452.8353576660156 204.2042083740234 457.5796203613281 205.6400909423828 461.4040222167969 208.1220092773438 C 463.2463073730469 209.3162841796875 469.1298828125 213.1490020751953 469.0914001464844 215.6006774902344 C 469.0611877441406 217.0558319091797 467.1695861816406 217.8437652587891 466.4530029296875 218.9858856201172 C 465.662353515625 220.2625122070312 465.6870422363281 221.8796234130859 464.6712036132812 223.0436859130859 Z" fill="#965d7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ofiqs =
    '<svg viewBox="183.3 150.5 3.3 1.6" ><path transform="translate(-556.2, -443.31)" d="M 740.4608154296875 595.4437255859375 L 742.7698364257812 594.3262329101562 L 742.7698364257812 593.8898315429688 C 742.7698364257812 593.7223510742188 740.9276123046875 594.0929565429688 739.4998779296875 594.40869140625 C 740.5266723632812 594.5899047851562 740.4855346679688 595.2789916992188 740.4608154296875 595.4437255859375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e8279i =
    '<svg viewBox="94.4 111.3 38.3 38.3" ><path transform="translate(-249.42, -294.11)" d="M 382.1478271484375 405.419921875 L 373.2057495117188 414.2383422851562 L 343.8099670410156 413.7249755859375 L 351.8926391601562 405.419921875 L 382.1478271484375 405.419921875 Z" fill="#dda2a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-327.09, -294.11)" d="M 459.822021484375 435.5873107910156 L 459.822021484375 405.419921875 L 450.8800048828125 414.2383422851562 L 450.8800048828125 443.7578430175781 L 459.822021484375 435.5873107910156 Z" fill="#b77b7f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-249.42, -316.05)" d="M 343.8099670410156 435.6699523925781 L 343.8099670410156 465.7027893066406 L 373.2057495117188 465.7027893066406 L 373.2057495117188 436.183349609375 L 343.8099670410156 435.6699523925781 Z" fill="#dda2a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-249.42, -316.05)" d="M 343.8099670410156 435.6699523925781 L 343.8099670410156 465.7027893066406 L 373.2057495117188 465.7027893066406 L 373.2057495117188 436.183349609375 L 343.8099670410156 435.6699523925781 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-255.48, -329.34)" d="M 376.8820495605469 457.7330017089844 L 355.0197143554688 453.9799499511719 L 352.1699829101562 468.3333435058594 L 374.6773986816406 472.468017578125 L 376.8820495605469 457.7330017089844 Z" fill="#dce0ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-269.56, -342.01)" d="M 386.6444396972656 473.7588806152344 L 371.9478149414062 471.449951171875 L 371.5799255371094 473.3663024902344 L 386.2764892578125 475.8592224121094 L 386.6444396972656 473.7588806152344 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-275.63, -355.74)" d="M 388.6678771972656 491.5834350585938 L 380.307861328125 490.3699645996094 L 379.9399719238281 492.4976806640625 L 388.6678771972656 493.7221374511719 L 388.6678771972656 491.5834350585938 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-334.04, -304.56)" d="M 463.1560363769531 431.7068786621094 L 462.7579650878906 419.8298950195312 L 460.4598999023438 422.0977478027344 L 460.8607482910156 434.0021057128906 L 463.1560363769531 431.7068786621094 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-258.01, -302.14)" d="M 357.5323791503906 416.4899291992188 L 385.7806091308594 416.8715515136719 L 386.7305297851562 417.4068603515625 L 384.4326171875 419.6747131347656 L 383.6391906738281 419.2079772949219 L 355.6599731445312 418.4144897460938 L 357.5323791503906 416.4899291992188 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
