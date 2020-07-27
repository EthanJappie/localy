import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash extends StatelessWidget {
  const Splash({
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
                    bounds: Rect.fromLTWH(134.0, 19.0, 48.0, 14.0),
                    size: Size(315.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sign up',
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
                    bounds: Rect.fromLTWH(134.0, 17.0, 48.0, 16.0),
                    size: Size(315.0, 46.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Filter' (text)
                        Text(
                      'Sign in',
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
            offset: Offset(33.0, 458.0),
            child:
                // Adobe XD layer: 'Title & Subtitle' (group)
                SizedBox(
              width: 309.0,
              height: 94.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 50.0, 309.0, 44.0),
                    size: Size(309.0, 94.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Craving for your favourite food? Takeaway will deliver it, wherever you are!',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 16,
                        color: const Color(0xff1a1824),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 0.0, 255.0, 30.0),
                    size: Size(309.0, 94.0),
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Text(
                        'Welcome to hngry',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 30,
                          color: const Color(0xff1a1824),
                          letterSpacing: -0.3,
                          fontWeight: FontWeight.w700,
                          height: 1.2,
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
            offset: Offset(48.0, 179.0),
            child:
                // Adobe XD layer: 'Image' (group)
                SizedBox(
              width: 280.0,
              height: 233.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_5921ms,
                    allowDrawingOutsideViewBox: true,
                  ),
                  Transform.translate(
                    offset: Offset(49.8, 205.1),
                    child: Container(
                      width: 168.6,
                      height: 22.8,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(178.3, 80.3),
                    child: Container(
                      width: 2.5,
                      height: 20.2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.29),
                        color: const Color(0xff3a3768),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(96.6, 64.5),
                    child: Container(
                      width: 1.4,
                      height: 6.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.29),
                        color: const Color(0xff3a3768),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(96.6, 76.7),
                    child: Container(
                      width: 1.6,
                      height: 11.6,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.29),
                        color: const Color(0xff3a3768),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(96.6, 92.3),
                    child: Container(
                      width: 1.5,
                      height: 11.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.29),
                        color: const Color(0xff3a3768),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(97.4, 42.5),
                    child: Container(
                      width: 82.2,
                      height: 167.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.99),
                        color: const Color(0xff1a1824),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(102.5, 46.8),
                    child: SvgPicture.string(
                      _svg_n84o96,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(130.6, 47.4),
                    child: Container(
                      width: 11.5,
                      height: 2.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.87),
                        color: const Color(0xffe6e8ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(143.8, 47.3),
                    child: Container(
                      width: 2.6,
                      height: 2.6,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffe6e8ec),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(174.7, 27.8),
                    child: SvgPicture.string(
                      _svg_fk6isu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(232.2, 213.1),
                    child: Container(
                      width: 14.9,
                      height: 2.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(17.8, 223.5),
                    child: Container(
                      width: 14.9,
                      height: 2.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(46.7, 230.2),
                    child: Container(
                      width: 14.9,
                      height: 2.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a34c47c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(32.7, 51.6),
                    child: SvgPicture.string(
                      _svg_fwsf6x,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(72.3, 62.3),
                    child: Container(
                      width: 24.8,
                      height: 29.4,
                      decoration: BoxDecoration(
                        color: const Color(0xff474463),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(72.3, 62.4),
                    child: Container(
                      width: 24.8,
                      height: 29.4,
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(33.9, 60.9),
                    child: SvgPicture.string(
                      _svg_c1jypm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(76.4, 62.4),
                    child: Container(
                      width: 15.4,
                      height: 15.4,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffbdc6),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(67.2, 52.5),
                    child: SvgPicture.string(
                      _svg_mszw4f,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(38.4, 60.8),
                    child: SizedBox(
                      width: 66.0,
                      height: 61.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_6767zt,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(67.2, 52.2),
                    child: SvgPicture.string(
                      _svg_lzn1xl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(123.5, 112.5),
                    child: Container(
                      width: 31.1,
                      height: 31.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(117.9, 105.2),
                    child: SvgPicture.string(
                      _svg_xud4kc,
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
const String _svg_5921ms =
    '<svg viewBox="0.0 0.0 280.0 187.3" ><path transform="translate(-95.23, -30.18)" d="M 257.9083862304688 61.05882263183594 C 239.9580993652344 60.43511962890625 222.862060546875 54.64438629150391 206.537109375 48.30756378173828 C 190.2120819091797 41.97072601318359 174.0424041748047 34.94921493530273 156.5220489501953 31.59230613708496 C 145.2532043457031 29.43290901184082 132.3645782470703 29.12799072265625 123.2868347167969 35.16543960571289 C 114.5474472045898 40.98666763305664 111.7239761352539 51.00749969482422 110.2068710327148 60.31591796875 C 109.0641479492188 67.31803131103516 108.3929748535156 74.68882751464844 111.5215301513672 81.2418212890625 C 113.6959838867188 85.79351043701172 117.551155090332 89.61885833740234 120.2193069458008 93.97922515869141 C 129.5023345947266 109.1476745605469 122.9401397705078 127.8532791137695 112.8833084106445 142.6641845703125 C 108.168327331543 149.613525390625 102.6906204223633 156.2470855712891 99.04898071289062 163.6372375488281 C 95.40731048583984 171.0274047851562 93.72379302978516 179.5069885253906 96.91058349609375 187.0524597167969 C 100.0668487548828 194.5368347167969 107.5914001464844 200.1474609375 115.7428131103516 204.0975646972656 C 132.2980346679688 212.1225433349609 151.7987213134766 214.4177093505859 170.8279266357422 215.7178192138672 C 212.9384307861328 218.5979614257812 255.2707672119141 217.3505706787109 297.4921875 216.1031646728516 C 313.1183166503906 215.6402282714844 328.8109130859375 215.1717529296875 344.1818542480469 212.75732421875 C 352.7187194824219 211.4156646728516 361.5302124023438 209.2895202636719 367.7290649414062 204.1502227783203 C 375.5949096679688 197.6276702880859 377.544677734375 186.5839233398438 372.2721862792969 178.4037170410156 C 363.4301452636719 164.6850280761719 338.9898681640625 161.2782440185547 332.802001953125 146.5560760498047 C 329.4017028808594 138.4506378173828 332.8935852050781 129.4250030517578 337.8387451171875 121.9072570800781 C 348.4447631835938 105.7852630615234 366.2202758789062 91.6396484375 367.1549377441406 73.21133422851562 C 367.7983703613281 60.55430603027344 359.2532043457031 47.87787628173828 346.0400695800781 41.88756561279297 C 332.1918029785156 35.61172866821289 312.9851379394531 36.39897537231445 302.7729797363281 46.791259765625 C 292.2474365234375 57.49124145507812 273.7590942382812 61.60768508911133 257.9083862304688 61.05882263183594 Z" fill="#34c47c" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n84o96 =
    '<svg viewBox="102.5 46.8 72.1 158.3" ><path transform="translate(-362.24, -152.2)" d="M 530.2529296875 199.0000152587891 L 520.8228759765625 199.0000152587891 L 520.8228759765625 200.1337432861328 C 520.8228759765625 203.1017761230469 518.414794921875 205.5074462890625 515.445068359375 205.5058898925781 L 485.4548950195312 205.5058898925781 C 482.4851684570312 205.5074462890625 480.0770263671875 203.1017913818359 480.0770263671875 200.1337432861328 L 480.0770263671875 199.0000152587891 L 471.2489013671875 199.0000152587891 C 467.64306640625 199.0000152587891 464.719970703125 201.9214630126953 464.719970703125 205.5253143310547 L 464.719970703125 350.7706298828125 C 464.719970703125 354.3744812011719 467.6430053710938 357.2958679199219 471.2489013671875 357.2958679199219 L 530.2529296875 357.2958679199219 C 533.8588256835938 357.2958679199219 536.7817993164062 354.3744812011719 536.7817993164062 350.7706298828125 L 536.7817993164062 205.5364227294922 C 536.7847290039062 203.8038482666016 536.09814453125 202.1412658691406 534.8735961914062 200.9151306152344 C 533.6487426757812 199.6889953613281 531.9863891601562 199.0000152587891 530.2529296875 199.0000152587891 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fk6isu =
    '<svg viewBox="174.7 27.8 33.8 26.4" ><path transform="translate(-583.1, -121.72)" d="M 791.1646728515625 156.8507537841797 C 791.1646728515625 156.8507537841797 767.8115844726562 155.4425964355469 770.5628662109375 171.7974548339844 C 770.5628662109375 171.7974548339844 770.0081787109375 174.6886596679688 772.637451171875 175.9998321533203 C 772.637451171875 175.9998321533203 772.6790771484375 174.7884979248047 775.0339965820312 175.2015075683594 C 775.8720703125 175.3403930664062 776.7238159179688 175.3813171386719 777.5717163085938 175.3234710693359 C 778.71533203125 175.2483367919922 779.8036499023438 174.8037109375 780.6722412109375 174.0566711425781 L 780.6722412109375 174.0566711425781 C 780.6722412109375 174.0566711425781 787.2373046875 171.3456115722656 789.7890014648438 160.6234588623047 C 789.7890014648438 160.6234588623047 791.6777954101562 158.2839202880859 791.6028442382812 157.6823883056641 L 787.6616821289062 159.364990234375 C 787.6616821289062 159.364990234375 789.0095825195312 162.2062683105469 787.93896484375 164.5680389404297 C 787.93896484375 164.5680389404297 787.8114013671875 159.467529296875 787.0542602539062 159.5784149169922 C 786.9016723632812 159.6005859375 785.007568359375 160.5625457763672 785.007568359375 160.5625457763672 C 785.007568359375 160.5625457763672 787.3233032226562 165.5105133056641 785.575927734375 169.1086273193359 C 785.575927734375 169.1086273193359 786.2388305664062 163.0102081298828 784.283447265625 160.9200897216797 L 781.510009765625 162.5389404296875 C 781.510009765625 162.5389404296875 784.2169189453125 167.6505432128906 782.3809204101562 171.8224334716797 C 782.3809204101562 171.8224334716797 782.8525390625 165.4246215820312 780.9248657226562 162.9325714111328 L 778.411865234375 164.8924102783203 C 778.411865234375 164.8924102783203 780.955322265625 169.9291534423828 779.4048461914062 173.3885955810547 C 779.4048461914062 173.3885955810547 779.2024536132812 165.9429931640625 777.8683471679688 165.3802337646484 C 777.8683471679688 165.3802337646484 775.6688842773438 167.3206787109375 775.3333740234375 168.1134948730469 C 775.3333740234375 168.1134948730469 777.0750732421875 171.7725677490234 775.993408203125 173.7018585205078 C 775.993408203125 173.7018585205078 775.3305053710938 168.7399749755859 774.7869262695312 168.7122344970703 C 774.7869262695312 168.7122344970703 772.5958251953125 171.9998474121094 772.368408203125 174.2562255859375 C 772.368408203125 174.2562255859375 772.4627075195312 170.9049072265625 774.2572021484375 168.4017639160156 C 774.2572021484375 168.4017639160156 772.1382446289062 168.7648620605469 770.9012451171875 170.1370849609375 C 770.9012451171875 170.1370849609375 771.242431640625 167.8141326904297 774.7981567382812 167.6089477539062 C 774.7981567382812 167.6089477539062 776.6091918945312 165.1141967773438 777.091796875 164.9644622802734 C 777.091796875 164.9644622802734 773.5582885742188 164.6678619384766 771.4143676757812 165.6186370849609 C 771.4143676757812 165.6186370849609 773.3003540039062 163.4259796142578 777.740966796875 164.4239349365234 L 780.22314453125 162.3975524902344 C 780.22314453125 162.3975524902344 775.5691528320312 161.7627716064453 773.5942993164062 162.4641723632812 C 773.5942993164062 162.4641723632812 775.865966796875 160.5237121582031 780.8914794921875 161.9374389648438 L 783.5928955078125 160.3241271972656 C 783.5928955078125 160.3241271972656 779.6240844726562 159.4703521728516 777.260986328125 159.7696838378906 C 777.260986328125 159.7696838378906 779.7571411132812 158.4253082275391 784.3861083984375 159.8833465576172 L 786.32763671875 159.0157165527344 C 786.32763671875 159.0157165527344 783.4209594726562 158.4446716308594 782.5694580078125 158.3532409667969 C 781.7180786132812 158.2617797851562 781.6736450195312 158.0289001464844 781.6736450195312 158.0289001464844 C 783.51513671875 157.7220153808594 785.4058227539062 157.9321594238281 787.1347045898438 158.6359710693359 C 787.1347045898438 158.6359710693359 791.2339477539062 157.1085510253906 791.1646728515625 156.8507537841797 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-550.44, -102.79)" d="M 734.5475463867188 130.6544342041016 C 734.5475463867188 130.6544342041016 724.0081176757812 130.0196838378906 725.2394409179688 137.4098052978516 C 725.2394409179688 137.4098052978516 724.99267578125 138.7154083251953 726.177001953125 139.3086395263672 C 726.177001953125 139.3086395263672 726.1962280273438 138.7542266845703 727.2613525390625 138.9454956054688 C 727.6397094726562 139.0091247558594 728.0242919921875 139.0277404785156 728.4067993164062 139.0009307861328 C 728.9241333007812 138.9667205810547 729.4159545898438 138.7642822265625 729.8073120117188 138.4243927001953 L 729.8073120117188 138.4243927001953 C 729.8073120117188 138.4243927001953 732.7752685546875 137.1991119384766 733.928955078125 132.3536682128906 C 733.928955078125 132.3536682128906 734.7802734375 131.2975921630859 734.7471313476562 131.02587890625 L 732.966552734375 131.7854156494141 C 732.966552734375 131.7854156494141 733.5737915039062 133.0688629150391 733.0968627929688 134.1360473632812 C 733.0968627929688 134.1360473632812 733.03857421875 131.8325500488281 732.6974487304688 131.8851776123047 C 732.628173828125 131.8851776123047 731.7709350585938 132.3314666748047 731.7709350585938 132.3314666748047 C 731.7709350585938 132.3314666748047 732.819580078125 134.5685119628906 732.0289306640625 136.1929016113281 C 732.0289306640625 136.1929016113281 732.3285522460938 133.4375305175781 731.4439086914062 132.4922637939453 L 730.1901245117188 133.2351226806641 C 730.1901245117188 133.2351226806641 731.413330078125 135.5442352294922 730.5840454101562 137.4292144775391 C 730.5840454101562 137.4292144775391 730.797607421875 134.5380249023438 729.9267578125 133.4125671386719 L 728.792236328125 134.2995910644531 C 728.792236328125 134.2995910644531 729.9404907226562 136.5754241943359 729.2415161132812 138.1388244628906 C 729.2415161132812 138.1388244628906 729.1473388671875 134.7736053466797 728.5455322265625 134.5185699462891 C 728.5455322265625 134.5185699462891 727.5526123046875 135.39453125 727.4000244140625 135.7549285888672 C 727.4000244140625 135.7549285888672 728.1876831054688 137.4181365966797 727.6995849609375 138.2801971435547 C 727.6995849609375 138.2801971435547 727.4000244140625 136.0376739501953 727.1447143554688 136.0265655517578 C 727.1447143554688 136.0265655517578 726.1547241210938 137.5123596191406 726.0521240234375 138.5213775634766 C 726.1016845703125 137.5806121826172 726.39599609375 136.6690216064453 726.9064331054688 135.8768615722656 C 726.3348999023438 135.9850463867188 725.8076782226562 136.2577514648438 725.38916015625 136.6613311767578 C 725.38916015625 136.6613616943359 725.5445556640625 135.6107940673828 727.150390625 135.519287109375 C 727.150390625 135.519287109375 727.982421875 134.3910827636719 728.1876831054688 134.3217620849609 C 728.1876831054688 134.3217620849609 726.5902099609375 134.1887054443359 725.6220092773438 134.6184387207031 C 725.6220092773438 134.6184387207031 726.4736328125 133.6287689208984 728.4789428710938 134.0778656005859 L 729.58837890625 133.1631011962891 C 729.58837890625 133.1631011962891 727.4830932617188 132.8859100341797 726.5928344726562 133.1935882568359 C 726.5928344726562 133.1935882568359 727.6192016601562 132.3176422119141 729.890625 132.9552154541016 L 731.1110229492188 132.2261505126953 C 731.1110229492188 132.2261505126953 729.3164672851562 131.8408355712891 728.2485961914062 131.9794921875 C 728.2485961914062 131.9794921875 729.3776245117188 131.3724060058594 731.46875 132.0293579101562 L 732.342529296875 131.6385040283203 C 732.342529296875 131.6385040283203 731.0277709960938 131.3807220458984 730.6423950195312 131.3390960693359 C 730.2566528320312 131.2975616455078 730.2374267578125 131.1921997070312 730.2374267578125 131.1921997070312 C 731.0698852539062 131.0537719726562 731.924560546875 131.1497650146484 732.7056884765625 131.4693908691406 C 732.7056884765625 131.4693908691406 734.5806274414062 130.7708587646484 734.5475463867188 130.6544342041016 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fwsf6x =
    '<svg viewBox="32.7 51.6 201.8 178.2" ><path transform="translate(-1813.82, -3136.33)" d="M 2025.996337890625 3364.218017578125 C 2025.996337890625 3363.307373046875 2029.816772460938 3362.547119140625 2034.895751953125 3362.37109375 C 2034.580078125 3361.968017578125 2034.19189453125 3361.6259765625 2033.750732421875 3361.3623046875 C 2033.079345703125 3360.9169921875 2032.350341796875 3360.503662109375 2031.873291015625 3359.8603515625 C 2031.396362304688 3359.2177734375 2031.24609375 3358.23046875 2031.801391601562 3357.642578125 C 2032.244140625 3357.16845703125 2032.965942382812 3357.102783203125 2033.614868164062 3357.126953125 C 2034.0009765625 3357.115234375 2034.383422851562 3357.205322265625 2034.724609375 3357.387939453125 C 2035.276245117188 3357.728271484375 2035.450805664062 3358.4716796875 2035.456298828125 3359.1142578125 C 2035.461669921875 3359.757568359375 2035.33740234375 3360.420166015625 2035.484130859375 3361.055419921875 C 2035.492309570312 3359.295166015625 2035.89453125 3357.3349609375 2037.336303710938 3356.3232421875 C 2037.7890625 3356.001953125 2038.476684570312 3355.8291015625 2038.853759765625 3356.234130859375 C 2038.986938476562 3356.3935546875 2039.073364257812 3356.584228515625 2039.106689453125 3356.78955078125 C 2039.3046875 3357.791259765625 2038.962646484375 3358.823486328125 2038.204833984375 3359.50830078125 C 2038.928466796875 3359.611083984375 2039.563842773438 3359.064697265625 2040.115600585938 3358.587646484375 C 2040.668090820312 3358.110595703125 2041.397094726562 3357.63720703125 2042.079345703125 3357.8974609375 C 2042.689575195312 3358.144775390625 2042.961303710938 3358.8955078125 2042.82275390625 3359.530029296875 C 2042.63916015625 3360.159912109375 2042.268310546875 3360.7197265625 2041.7607421875 3361.135498046875 C 2041.241333007812 3361.607421875 2040.680053710938 3362.0302734375 2040.084228515625 3362.398681640625 C 2044.8193359375 3362.616455078125 2048.301025390625 3363.3486328125 2048.301025390625 3364.218017578125 C 2048.301025390625 3365.258544921875 2043.307861328125 3366.102783203125 2037.148193359375 3366.102783203125 C 2030.989501953125 3366.102783203125 2025.996337890625 3365.258544921875 2025.996337890625 3364.218017578125 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-226.41, -552.96)" d="M 280.9510498046875 753.449951171875 C 280.9510498046875 753.449951171875 282.4765625 755.4429321289062 280.2493896484375 758.4395141601562 C 278.0222778320312 761.4360961914062 276.1861877441406 763.9835815429688 276.921142578125 765.8602905273438 C 276.921142578125 765.8602905273438 280.2826843261719 760.2747192382812 283.0229797363281 760.197021484375 C 285.7632446289062 760.1195068359375 283.9604187011719 756.8096923828125 280.9510498046875 753.449951171875 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-226.65, -552.96)" d="M 281.1847534179688 753.449951171875 C 281.3177185058594 753.6428833007812 281.42236328125 753.8536987304688 281.4953918457031 754.0765380859375 C 284.1635437011719 757.2088623046875 285.5863952636719 760.1332397460938 283.0207824707031 760.205322265625 C 280.6328430175781 760.2747192382812 277.7677917480469 764.5435180664062 277.0799560546875 765.6217651367188 C 277.1021423339844 765.705078125 277.1298217773438 765.785400390625 277.1603088378906 765.8685913085938 C 277.1603088378906 765.8685913085938 280.5218811035156 760.2828979492188 283.2621765136719 760.205322265625 C 286.0023803710938 760.1278076171875 284.1940002441406 756.8096923828125 281.1847534179688 753.449951171875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-243.81, -558.41)" d="M 301.1794128417969 761.4393310546875 C 301.1794128417969 762.1406860351562 301.101806640625 762.7088623046875 301.0046691894531 762.7088623046875 C 300.9076232910156 762.7088623046875 300.8298950195312 762.1406860351562 300.8298950195312 761.4393310546875 C 300.8298950195312 760.7380981445312 300.927001953125 761.0679931640625 301.024169921875 761.0679931640625 C 301.1212463378906 761.0679931640625 301.1794128417969 760.7380981445312 301.1794128417969 761.4393310546875 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-244.13, -560.51)" d="M 302.4705505371094 764.3732299804688 C 301.8547058105469 764.7084350585938 301.3167419433594 764.9108276367188 301.2723693847656 764.8248291015625 C 301.2279968261719 764.7390747070312 301.6855163574219 764.3980102539062 302.3013610839844 764.0626220703125 C 302.9170532226562 763.7272338867188 302.6757202148438 763.9710693359375 302.7201538085938 764.0626220703125 C 302.7644958496094 764.154052734375 303.0862426757812 764.0376586914062 302.4705505371094 764.3732299804688 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-207.45, -552.96)" d="M 253.9453277587891 753.449951171875 C 253.9453277587891 753.449951171875 252.4198303222656 755.4429321289062 254.64697265625 758.4395141601562 C 256.8742065429688 761.4360961914062 258.710205078125 763.9835815429688 257.9751586914062 765.8602905273438 C 257.9751586914062 765.8602905273438 254.6165618896484 760.2747192382812 251.8734436035156 760.197021484375 C 249.1304168701172 760.1195068359375 250.9304504394531 756.8096923828125 253.9453277587891 753.449951171875 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-207.44, -552.96)" d="M 253.9295196533203 753.449951171875 C 253.7961730957031 753.6430053710938 253.6906280517578 753.8538818359375 253.6161193847656 754.0765380859375 C 250.9479827880859 757.2088623046875 249.5279693603516 760.1332397460938 252.0906982421875 760.205322265625 C 254.4814910888672 760.2747192382812 257.3465881347656 764.5435180664062 258.034423828125 765.6217651367188 C 258.0116577148438 765.7056274414062 257.98388671875 765.7881469726562 257.9512329101562 765.8685913085938 C 257.9512329101562 765.8685913085938 254.5924682617188 760.2828979492188 251.8494110107422 760.205322265625 C 249.1063842773438 760.1278076171875 250.9147186279297 756.8096923828125 253.9295196533203 753.449951171875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-208.99, -558.41)" d="M 252.6500091552734 761.4393310546875 C 252.6500091552734 762.1406860351562 252.7304077148438 762.7088623046875 252.8274536132812 762.7088623046875 C 252.924560546875 762.7088623046875 253.002197265625 762.1406860351562 253.002197265625 761.4393310546875 C 253.002197265625 760.7380981445312 252.9051513671875 761.0679931640625 252.8080902099609 761.0679931640625 C 252.7110137939453 761.0679931640625 252.6500091552734 760.7380981445312 252.6500091552734 761.4393310546875 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-205.48, -560.51)" d="M 248.1720886230469 764.3732299804688 C 248.7878112792969 764.7084350585938 249.3231048583984 764.9108276367188 249.3701934814453 764.8248291015625 C 249.4173583984375 764.7390747070312 248.9541778564453 764.3980102539062 248.3384552001953 764.0626220703125 C 247.7227172851562 763.7272338867188 247.966796875 763.9710693359375 247.9196624755859 764.0626220703125 C 247.8725433349609 764.154052734375 247.5563201904297 764.0376586914062 248.1720886230469 764.3732299804688 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-210.26, -578.66)" d="M 254.3999786376953 791.3082885742188 C 254.3999786376953 791.3082885742188 258.6600646972656 791.17529296875 259.9470520019531 790.2633056640625 C 261.2339172363281 789.351318359375 266.5008850097656 788.25634765625 266.8170776367188 789.7227172851562 C 267.1332397460938 791.189208984375 273.2211608886719 797.0103759765625 268.411865234375 797.0491943359375 C 263.6025390625 797.0879516601562 257.2346496582031 796.3007202148438 255.9531097412109 795.5217895507812 C 254.6717529296875 794.7427368164062 254.3999786376953 791.3082885742188 254.3999786376953 791.3082885742188 Z" fill="#a8a8a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-210.26, -584.65)" d="M 268.4950561523438 802.5265502929688 C 263.6858215332031 802.5653686523438 257.3177185058594 801.7781372070312 256.036376953125 800.9992065429688 C 255.0628509521484 800.4031982421875 254.6717529296875 798.2716674804688 254.5414276123047 797.2899780273438 L 254.3999786376953 797.2899780273438 C 254.3999786376953 797.2899780273438 254.6772918701172 800.7217407226562 255.9504547119141 801.5034790039062 C 257.2235412597656 802.285400390625 263.5997009277344 803.0697631835938 268.4090881347656 803.0308837890625 C 269.7958374023438 803.0308837890625 270.2756958007812 802.5265502929688 270.250732421875 801.7945556640625 C 270.0566101074219 802.2435913085938 269.5268249511719 802.51806640625 268.4950561523438 802.5265502929688 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.504611" y1="1.007154" x2="0.504611" y2="0.000099"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-299.19, -351.61)" d="M 377.4598999023438 474.8800659179688 C 377.541015625 474.9582824707031 377.6639709472656 474.9741516113281 377.7622375488281 474.9188842773438 C 377.6602172851562 474.9204406738281 377.558349609375 474.9073486328125 377.4598999023438 474.8800659179688 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.500034" y1="0.99987" x2="0.500034" y2="-0.000002"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-180.52, -164.66)" d="M 292.0274353027344 232.7655639648438 C 291.442138671875 232.5937347412109 290.6100769042969 232.3137054443359 289.603271484375 231.9617156982422 C 290.6481323242188 230.5979156494141 291.4117126464844 229.0404510498047 291.8498840332031 227.3795623779297 L 291.763916015625 227.412841796875 C 291.7916259765625 227.3102722167969 291.8221435546875 227.2104797363281 291.8498840332031 227.10791015625 C 289.9250793457031 227.9006958007812 287.792236328125 226.5534973144531 286.4359436035156 224.8320770263672 C 285.0797119140625 223.1106567382812 284.1560974121094 220.9678955078125 282.6722717285156 219.3795013427734 C 282.0527038574219 218.7504425048828 281.3860168457031 218.1693878173828 280.6781005859375 217.6414947509766 C 280.2399291992188 217.2977752685547 279.7655639648438 216.9401550292969 279.2303466796875 216.9235076904297 C 278.364990234375 216.8985595703125 277.6854248046875 217.7551116943359 276.8506469726562 218.0129241943359 C 276.3001708984375 218.1386413574219 275.726318359375 218.1176452636719 275.1865234375 217.9519500732422 C 273.031494140625 217.4502105712891 270.9541320800781 216.5271301269531 268.7658081054688 216.2887268066406 C 267.589599609375 216.1407928466797 266.3950805664062 216.2767333984375 265.2822570800781 216.6851348876953 C 264.1728210449219 217.1120147705078 263.6736755371094 217.9574890136719 262.7860412597656 218.6255493164062 C 261.8236694335938 219.351806640625 259.9070739746094 219.3351593017578 258.7728271484375 219.4571533203125 C 257.3975524902344 219.614990234375 256.0127563476562 219.6734008789062 254.6291351318359 219.6318054199219 C 253.8335266113281 219.5598602294922 253.0319976806641 219.5896759033203 252.2439422607422 219.7204742431641 C 250.5964965820312 220.0863952636719 249.2734680175781 221.4114074707031 248.0392913818359 222.6865386962891 C 247.7009124755859 222.9777221679688 247.4582672119141 223.3641815185547 247.3430938720703 223.7953338623047 C 247.327880859375 223.9168548583984 247.327880859375 224.0397644042969 247.3430938720703 224.1612396240234 C 247.3303375244141 224.4927062988281 247.3870697021484 224.8231811523438 247.5095367431641 225.1314544677734 C 247.8823852539062 226.2775573730469 248.4145660400391 227.3655548095703 249.0903625488281 228.3636016845703 C 249.5951995849609 229.0954437255859 250.1804351806641 229.7828979492188 250.4771881103516 230.6477813720703 C 250.6134490966797 231.0736083984375 250.6854248046875 231.5173797607422 250.6907653808594 231.9644622802734 C 250.6751708984375 232.4395141601562 250.6260070800781 232.9128112792969 250.5437622070312 233.3809661865234 C 250.3257751464844 234.6717224121094 249.9677429199219 235.9348754882812 249.4759216308594 237.1481170654297 C 249.2152252197266 237.7912750244141 248.9211730957031 238.4315643310547 248.8519134521484 239.1356201171875 C 248.8436431884766 239.2760314941406 248.8436431884766 239.4166564941406 248.8519134521484 239.5570068359375 C 248.7687377929688 241.7274475097656 250.9348297119141 243.2936553955078 251.3480529785156 245.4530334472656 C 251.3808441162109 245.6316223144531 251.4012298583984 245.812255859375 251.4091033935547 245.9936065673828 C 251.3619232177734 247.3408355712891 250.6047821044922 248.6575775146484 249.4898223876953 249.1786499023438 C 249.5868072509766 249.2174835205078 249.6867370605469 249.2507019042969 249.7865600585938 249.2867584228516 C 249.6907806396484 249.3476257324219 249.5916900634766 249.4031066894531 249.4898223876953 249.4530792236328 C 249.6922760009766 249.5307006835938 249.9002838134766 249.5972442626953 250.111083984375 249.6582183837891 C 248.8357238769531 250.7747650146484 247.7649230957031 252.1049652099609 246.9464721679688 253.5889434814453 C 243.2133483886719 260.6658935546875 217.7689666748047 274.5481567382812 217.7689666748047 274.5481567382812 C 217.7689666748047 274.5481567382812 217.9131469726562 274.6285095214844 218.1461639404297 274.7672119140625 C 218.0518646240234 274.8253784179688 217.9519958496094 274.8919677734375 217.8410797119141 274.9666748046875 C 215.6388854980469 276.4524841308594 210.4690246582031 280.7879943847656 215.1424255371094 286.2543029785156 C 215.1424255371094 286.2543029785156 218.7895965576172 280.4193420410156 221.3440246582031 277.9383239746094 C 221.4605102539062 277.8274230957031 221.5714874267578 277.7248840332031 221.6796417236328 277.6278381347656 C 221.7950439453125 277.8047790527344 221.8312835693359 278.0219116210938 221.7794952392578 278.2265930175781 L 238.5121612548828 268.6992797851562 C 238.5121612548828 268.6992797851562 244.4586791992188 264.4801635742188 246.1172485351562 263.5265808105469 C 246.6885528564453 263.1995239257812 248.1446380615234 262.2903137207031 249.8864593505859 261.8883972167969 L 249.6922760009766 261.9742736816406 C 250.3173980712891 261.7996215820312 250.9625244140625 261.7064819335938 251.6115570068359 261.6970825195312 C 254.5736541748047 261.7442321777344 257.7798461914062 263.9424743652344 258.8393249511719 272.6493530273438 C 260.2565307617188 284.3084411621094 259.5992431640625 286.4096069335938 259.1444396972656 286.6979370117188 C 259.0880432128906 286.6936950683594 259.0322265625 286.6834716796875 258.97802734375 286.6674194335938 C 258.9915771484375 286.6801147460938 259.0064086914062 286.6912841796875 259.0223999023438 286.7007141113281 C 258.9602661132812 286.6966857910156 258.8987731933594 286.6855163574219 258.8393249511719 286.6674194335938 C 258.904296875 286.7291564941406 258.9969787597656 286.7523193359375 259.0833435058594 286.7283630371094 C 259.1457214355469 286.7466430664062 259.2129516601562 286.7385559082031 259.269287109375 286.7062072753906 L 259.269287109375 286.7062072753906 L 259.269287109375 286.7062072753906 C 259.3330078125 286.7062072753906 259.4079284667969 286.7062072753906 259.4938659667969 286.7062072753906 C 259.4938659667969 286.8115844726562 259.4772338867188 286.9224548339844 259.4689331054688 287.030517578125 C 259.4467468261719 287.030517578125 259.3357849121094 287.0942993164062 259.4689331054688 287.1026611328125 L 259.4689331054688 287.1026611328125 C 259.4356384277344 287.7596435546875 259.4384765625 288.4886169433594 259.4689331054688 289.2232666015625 C 257.9962158203125 289.3063659667969 256.5262451171875 289.3951110839844 255.2364959716797 289.4754638671875 L 255.3530426025391 288.8572692871094 L 255.4056854248047 288.5801086425781 C 256.5345458984375 288.4886169433594 257.6078796386719 288.1532287597656 257.7327270507812 287.2217712402344 C 258.0100708007812 285.1816101074219 255.2364959716797 284.0922546386719 252.8929443359375 283.9564208984375 C 250.54931640625 283.8205871582031 236.4375762939453 284.7741088867188 236.4375762939453 284.7741088867188 C 236.4375762939453 284.7741088867188 234.3213806152344 287.5461730957031 241.0305786132812 288.408203125 C 241.2302398681641 288.5136108398438 241.4383392333984 288.6299743652344 241.6490783691406 288.7519836425781 C 244.2755737304688 290.2710876464844 247.8423309326172 293.065185546875 249.5481109619141 294.4429016113281 L 249.7865905761719 294.6342163085938 L 249.0211029052734 295.2522888183594 C 253.1813812255859 296.2059326171875 257.1807861328125 312.2669067382812 259.3912658691406 319.6156311035156 C 261.6017761230469 326.9642333984375 266.4443664550781 326.6925659179688 270.4549255371094 325.6059265136719 C 274.2130126953125 324.5830688476562 274.69287109375 313.5254516601562 274.7372436523438 312.1366882324219 C 274.7372436523438 312.0423889160156 274.7372436523438 311.9952697753906 274.7372436523438 311.9952697753906 L 281.4186706542969 320.3417663574219 L 281.9262390136719 320.9766235351562 C 282.1231079101562 321.0791625976562 282.3144836425781 321.1761779785156 282.5030822753906 321.2676696777344 C 287.5647583007812 323.7098693847656 293.15625 319.0306701660156 291.5642700195312 313.7084045410156 C 289.9583740234375 308.3306579589844 287.4621276855469 300.3832702636719 285.7980651855469 297.0235900878906 C 284.4113159179688 294.2100830078125 282.6057434082031 289.5392456054688 281.512939453125 286.6063842773438 C 281.654541015625 286.548095703125 281.7925415039062 286.4814453125 281.9262084960938 286.4068603515625 C 281.9262084960938 286.4068603515625 281.9012451171875 286.2764892578125 281.8568420410156 286.0353698730469 L 281.9262084960938 285.9993896484375 C 281.9262084960938 285.9993896484375 280.3175354003906 277.5308532714844 280.2288208007812 271.5183715820312 C 280.2288208007812 271.4129943847656 280.2288208007812 271.3076477050781 280.2288208007812 271.2023010253906 C 280.2288208007812 271.0970153808594 280.2288208007812 271.0720520019531 280.2288208007812 271.0054931640625 C 281.4380187988281 270.728271484375 282.2035522460938 270.6174926757812 282.2035522460938 270.6174926757812 L 282.2257385253906 270.3568725585938 L 282.0842895507812 270.3873291015625 L 282.7554321289062 262.5868835449219 C 282.7554321289062 262.5868835449219 285.2239685058594 257.2673645019531 283.3351440429688 255.0497589111328 C 282.7600402832031 254.3987579345703 282.3760986328125 253.6015472412109 282.2257385253906 252.7462463378906 C 281.9095458984375 250.7060394287109 282.2257385253906 247.3102874755859 286.6272888183594 244.4856109619141 C 293.403076171875 240.1308441162109 296.0324096679688 236.5909729003906 296.0324096679688 236.5909729003906 C 296.0324096679688 236.5909729003906 296.1766052246094 233.9908294677734 292.0274353027344 232.7655639648438 Z M 278.5702514648438 238.176513671875 L 278.5702514648438 234.5729370117188 C 279.8265991210938 234.5119323730469 281.1107482910156 234.6588745117188 282.3727111816406 234.5729370117188 C 282.993408203125 234.5292358398438 283.6083068847656 234.4252624511719 284.2088317871094 234.2624969482422 L 284.513916015625 234.4759368896484 C 282.6675415039062 235.9137115478516 280.6754455566406 237.154052734375 278.5702514648438 238.1765441894531 Z M 259.3607788085938 294.6730041503906 C 259.8572387695312 295.0222473144531 260.3564453125 295.3853454589844 260.8473510742188 295.7485046386719 C 261.1524353027344 297.5254211425781 261.4214782714844 298.7810668945312 261.4408874511719 298.8670959472656 C 260.8802185058594 297.4070739746094 260.1837768554688 296.0029296875 259.3607788085938 294.6730041503906 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-287.71, -363.26)" d="M 377.4141235351562 491.0000610351562 L 377.1146240234375 492.6244506835938 L 376.8844604492188 493.8662109375 L 376.4656066894531 496.1393127441406 L 372.4051513671875 498.9806518554688 C 372.4051513671875 498.9806518554688 372.0390625 498.6674194335938 371.4344482421875 498.1739501953125 C 369.7703552246094 496.8045959472656 366.2728881835938 494.0159912109375 363.7046203613281 492.5190734863281 C 363.0440368652344 492.0982666015625 362.3293151855469 491.7691040039062 361.5801086425781 491.5406188964844 L 377.4141235351562 491.0000610351562 Z" fill="#ffbdc6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-287.71, -363.26)" d="M 377.4141235351562 491.0000610351562 L 377.1145935058594 492.6244506835938 C 376.2191467285156 492.6730651855469 375.3210144042969 492.6265563964844 374.4353637695312 492.4857788085938 L 364.9609985351562 492.62158203125 C 364.5144348144531 492.5939025878906 364.0956420898438 492.5606994628906 363.7046203613281 492.5190734863281 C 363.0439758300781 492.0982666015625 362.3293151855469 491.7691040039062 361.5800476074219 491.5405883789062 L 377.4141235351562 491.0000610351562 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-279.15, -354.76)" d="M 365.8753662109375 483.7026977539062 C 365.8753662109375 483.7026977539062 370.60986328125 484.5149230957031 370.88720703125 482.494140625 C 371.1645812988281 480.4733581542969 368.44921875 479.3811950683594 366.1499938964844 479.2453308105469 C 363.8507690429688 479.1095581054688 350.0440979003906 480.0575256347656 350.0440979003906 480.0575256347656 C 350.0440979003906 480.0575256347656 347.60888671875 483.3035583496094 356.4038391113281 483.8468933105469 L 365.8753662109375 483.7026977539062 Z" fill="#474463" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-287.71, -363.26)" d="M 377.4141235351562 491.0000610351562 L 377.1146240234375 492.6244506835938 L 376.8844604492188 493.8662109375 L 376.4656066894531 496.1393127441406 L 372.4051513671875 498.9806518554688 C 372.4051513671875 498.9806518554688 372.0390625 498.6674194335938 371.4344482421875 498.1739501953125 C 369.7703552246094 496.8045959472656 366.2728881835938 494.0159912109375 363.7046203613281 492.5190734863281 C 363.0440368652344 492.0982666015625 362.3293151855469 491.7691040039062 361.5801086425781 491.5406188964844 L 377.4141235351562 491.0000610351562 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-287.71, -363.26)" d="M 377.4141235351562 491.0000610351562 L 377.1145935058594 492.6244506835938 C 376.2191467285156 492.6730651855469 375.3210144042969 492.6265563964844 374.4353637695312 492.4857788085938 L 364.9609985351562 492.62158203125 C 364.5144348144531 492.5939025878906 364.0956420898438 492.5606994628906 363.7046203613281 492.5190734863281 C 363.0439758300781 492.0982666015625 362.3293151855469 491.7691040039062 361.5800476074219 491.5405883789062 L 377.4141235351562 491.0000610351562 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-279.14, -354.72)" d="M 365.8681335449219 483.6611328125 C 365.8681335449219 483.6611328125 370.6053161621094 484.4704895019531 370.8771362304688 482.4414367675781 C 371.14892578125 480.4122924804688 368.4391784667969 479.3312072753906 366.1399230957031 479.1953430175781 C 363.8407287597656 479.0595092773438 350.0340881347656 480.0076293945312 350.0340881347656 480.0076293945312 C 350.0340881347656 480.0076293945312 347.5989379882812 483.2536010742188 356.3937683105469 483.7941589355469 L 365.8681335449219 483.6611328125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1jypm =
    '<svg viewBox="33.9 60.8 81.0 100.7" ><path transform="translate(-183.44, -317.2)" d="M 226.7223358154297 429.70947265625 C 226.3146209716797 429.8120422363281 225.7932434082031 430.2056884765625 225.2135467529297 430.7767944335938 C 222.7173614501953 433.2466125488281 219.1423034667969 439.0429077148438 219.1423034667969 439.0429077148438 C 214.5715179443359 433.6014099121094 219.6304168701172 429.302001953125 221.7854461669922 427.8244934082031 C 222.3096313476562 427.4669494628906 222.6619415283203 427.2702026367188 222.6619415283203 427.2702026367188 L 226.7223358154297 429.70947265625 Z" fill="#ffbdc6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-294.05, -216.69)" d="M 383.4871215820312 288.2199401855469 C 383.4871215820312 288.2199401855469 384.7046813964844 296.7411499023438 388.9010009765625 298.7703247070312 C 393.0973510742188 300.7994384765625 383.4871215820312 304.5914916992188 383.4871215820312 304.5914916992188 L 370.3599548339844 299.7182922363281 C 370.3599548339844 299.7182922363281 377.8041687011719 297.28173828125 376.3147583007812 290.1132202148438 L 383.4871215820312 288.2199401855469 Z" fill="#ffbdc6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-250.3, -350.37)" d="M 325.6551208496094 473.1600952148438 L 325.3583679199219 474.7789611816406 L 325.1169738769531 476.0263061523438 L 324.6982116699219 478.2994384765625 L 320.6376953125 481.137939453125 C 320.6376953125 481.137939453125 320.2716979980469 480.8274536132812 319.6669921875 480.3340148925781 C 318.0029602050781 478.9646606445312 314.5055541992188 476.1760559082031 311.9344482421875 474.6791687011719 C 311.274169921875 474.2577514648438 310.5594177246094 473.9285278320312 309.8099365234375 473.7005920410156 L 325.6551208496094 473.1600952148438 Z" fill="#ffbdc6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-250.33, -350.37)" d="M 325.6842041015625 473.1600952148438 L 325.3873596191406 474.7789611816406 C 324.4918823242188 474.8275451660156 323.5937805175781 474.7810974121094 322.708251953125 474.6403198242188 L 313.2337646484375 474.7761840820312 C 312.7872619628906 474.7484436035156 312.3656616210938 474.7151489257812 311.974609375 474.6735229492188 C 311.3143920898438 474.252197265625 310.5995178222656 473.9230041503906 309.85009765625 473.695068359375 L 325.6842041015625 473.1600952148438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-241.77, -341.86)" d="M 314.1463317871094 465.8710327148438 C 314.1463317871094 465.8710327148438 318.883544921875 466.6804504394531 319.1524963378906 464.6540832519531 C 319.4214782714844 462.6277160644531 316.7174072265625 461.5411071777344 314.4154052734375 461.4053039550781 C 312.1133422851562 461.2695007324219 298.3121948242188 462.2174682617188 298.3121948242188 462.2174682617188 C 298.3121948242188 462.2174682617188 295.8742065429688 465.4635620117188 304.6718444824219 466.0068359375 L 314.1463317871094 465.8710327148438 Z" fill="#474463" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-275.98, -357.59)" d="M 350.7999877929688 483.2543640136719 L 350.3812561035156 485.5274658203125 L 346.3207397460938 488.3659973144531 C 346.3207397460938 488.3659973144531 345.9546203613281 488.055419921875 345.3500366210938 487.5620422363281 L 350.7196044921875 483.1600952148438 L 350.7999877929688 483.2543640136719 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-274.69, -341.92)" d="M 376.3237915039062 498.5503845214844 C 376.1378479003906 498.4587707519531 375.9521179199219 498.3645935058594 375.7690734863281 498.2729797363281 L 375.2697143554688 497.643798828125 L 368.7214965820312 489.3443908691406 C 368.7214965820312 489.3443908691406 368.7214965820312 489.394287109375 368.7214965820312 489.4884948730469 C 368.6770935058594 490.8746032714844 368.2055358886719 501.8573303222656 364.52783203125 502.8719482421875 C 360.6033020019531 503.9530334472656 355.8690185546875 504.2246398925781 353.7111511230469 496.9202270507812 C 351.5532531738281 489.6160278320312 347.6094055175781 473.65478515625 343.56005859375 472.7068481445312 L 349.5841674804688 467.7698364257812 C 349.5841674804688 467.7698364257812 353.5724182128906 472.4323120117188 355.1976623535156 476.8952331542969 C 355.1367797851562 476.6181030273438 352.3826904296875 463.7559509277344 354.6429748535156 461.4801025390625 L 374.4044799804688 461.4801025390625 C 374.4044799804688 461.4801025390625 377.4553527832031 470.1648559570312 379.5465087890625 474.4670715332031 C 381.1746826171875 477.8073425292969 383.6180725097656 485.7046813964844 385.1907653808594 491.0491027832031 C 386.7494812011719 496.3270568847656 381.2772827148438 500.98681640625 376.3237915039062 498.5503845214844 Z" fill="#474463" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-301.16, -298.87)" d="M 402.2328796386719 420.8484191894531 C 399.1820678710938 422.6530151367188 385.7886962890625 421.91845703125 381.4314880371094 421.6245727539062 L 380.244384765625 421.5386657714844 C 380.1167907714844 421.5386657714844 380.2637939453125 421.466552734375 380.2637939453125 421.466552734375 L 380.3858337402344 420.2385864257812 L 383.6336669921875 411.9890441894531 L 401.0236511230469 401.9099731445312 C 400.6714782714844 402.9716491699219 400.5549926757812 404.5960998535156 400.5826721191406 406.4561157226562 C 400.6631164550781 412.4325866699219 402.2328796386719 420.8484191894531 402.2328796386719 420.8484191894531 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-300.78, -297.83)" d="M 401.8555603027344 419.4001159667969 C 398.8047485351562 421.2046508789062 385.4113159179688 420.4700927734375 381.0541076660156 420.17626953125 L 379.8670043945312 420.0931091308594 L 379.6701965332031 420.0764770507812 L 379.8864440917969 420.02099609375 L 380.9570922851562 419.7438659667969 L 383.2562866210938 410.5462646484375 L 400.6463623046875 400.469970703125 C 400.2941589355469 401.53173828125 400.1775512695312 403.1560668945312 400.2053833007812 405.0161437988281 C 400.2857666015625 410.9869995117188 401.8555603027344 419.4001159667969 401.8555603027344 419.4001159667969 Z" fill="#f2f1f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-301.27, -297.83)" d="M 400.6783447265625 405.0105285644531 C 397.1421203613281 405.8255004882812 389.3595275878906 408.2178039550781 386.3696594238281 413.9919128417969 C 384.3755798339844 417.8367004394531 382.6976013183594 419.4860229492188 381.5271301269531 420.17626953125 L 380.3401184082031 420.0931091308594 C 380.3478698730469 420.0695190429688 380.3543395996094 420.0453796386719 380.3595581054688 420.02099609375 L 381.4300537109375 419.7438659667969 L 383.7292785644531 410.5462646484375 L 401.1193542480469 400.469970703125 C 400.7698974609375 401.5261535644531 400.6506652832031 403.1505737304688 400.6783447265625 405.0105285644531 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-195.15, -317.21)" d="M 234.37646484375 427.2900085449219 L 238.4369049072266 429.7238159179688 C 238.0291900634766 429.8263854980469 237.5077667236328 430.2200012207031 236.9281005859375 430.791015625 C 236.5897216796875 429.8042602539062 234.4652099609375 428.4264526367188 233.5000152587891 427.8387756347656 C 234.0242156982422 427.4867553710938 234.37646484375 427.2900085449219 234.37646484375 427.2900085449219 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-298.66, -349.3)" d="M 377.00732421875 471.7287902832031 C 376.9161071777344 471.7762451171875 376.8046875 471.7607421875 376.7300415039062 471.6899719238281 C 376.8200378417969 471.7163391113281 376.9135437011719 471.7294006347656 377.00732421875 471.7287902832031 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-194.94, -188.85)" d="M 282.4745788574219 270.3875732421875 C 282.4745788574219 270.3875732421875 278.8190612792969 270.7922668457031 276.2479248046875 268.0867919921875 C 276.2479248046875 268.0867919921875 265.4311828613281 271.1997680664062 261.767333984375 278.2323303222656 C 258.103515625 285.2649841308594 233.2000122070312 299.0640869140625 233.2000122070312 299.0640869140625 C 233.2000122070312 299.0640869140625 237.5322570800781 301.4978332519531 237.1245727539062 302.7147216796875 L 253.5022430419922 293.2455749511719 C 253.5022430419922 293.2455749511719 259.3265686035156 289.0543212890625 260.9435729980469 288.1062622070312 C 262.5606079101562 287.1582641601562 271.5023498535156 281.3425903320312 273.3967590332031 297.1679992675781 C 275.2910766601562 312.9934692382812 273.3967590332031 311.1001586914062 273.3967590332031 311.1001586914062 C 273.3967590332031 311.1001586914062 276.1037292480469 312.0482177734375 280.0282592773438 304.4722595214844 C 283.9528503417969 296.8963012695312 296.1313781738281 295.1388549804688 296.1313781738281 295.1388549804688 L 296.8081359863281 287.1610412597656 C 296.8081359863281 287.1610412597656 299.2238159179688 281.8720397949219 297.3627624511719 279.6765441894531 C 296.7990112304688 279.0265808105469 296.4239807128906 278.2347412109375 296.2783508300781 277.3868713378906 C 295.9704895019531 275.360595703125 296.2783508300781 271.9842529296875 300.5884094238281 269.1789245605469 C 307.2199401855469 264.8490295410156 309.7909851074219 261.3341674804688 309.7909851074219 261.3341674804688 C 309.7909851074219 261.3341674804688 309.9269104003906 258.7616882324219 305.8664245605469 257.5447998046875 C 301.8059997558594 256.3278503417969 285.2952270507812 249.7000274658203 285.2952270507812 249.7000274658203 L 284.740478515625 252.0007629394531 L 297.7677612304688 261.1899719238281 C 297.7677612304688 261.1899719238281 291.2721862792969 266.4568176269531 286.1189575195312 266.3293762207031 C 286.1189575195312 266.3293762207031 287.0758056640625 270.2517395019531 282.4745788574219 270.3875732421875 Z" fill="#ff748e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-308.79, -217.75)" d="M 398.8348388671875 292.9842224121094 C 398.5147094726562 291.9000244140625 398.2646789550781 290.7962951660156 398.0860290527344 289.6799926757812 L 390.9136352539062 291.5732421875 C 391.2298583984375 292.9416809082031 391.1733703613281 294.3699340820312 390.75 295.7091674804688 C 393.748046875 296.5088806152344 396.9336547851562 295.4351196289062 398.8348388671875 292.9842224121094 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6767zt =
    '<svg viewBox="0.0 0.0 66.1 61.5" ><path transform="translate(-368.4, -292.77)" d="M 421.3113708496094 309.4081115722656 C 421.3113708496094 309.4081115722656 421.8660888671875 311.6921997070312 420.0799255371094 312.8342895507812 C 422.82568359375 312.3658752441406 422.9477233886719 310.228515625 422.8534851074219 309.3000183105469 C 422.3435974121094 309.3816528320312 421.8275451660156 309.4178771972656 421.3113708496094 309.4081115722656 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-233.73, -298.21)" d="M 235.2194213867188 347.0422058105469 C 235.2194213867188 347.0422058105469 260.1201782226562 333.2459411621094 263.7867736816406 326.2133483886719 C 266.4077453613281 321.1654357910156 272.7258911132812 318.1384582519531 276.0818481445312 316.830078125 C 273.6355895996094 317.6616821289062 265.3926391601562 320.7968139648438 262.2973937988281 326.7538452148438 C 258.6446533203125 333.7864379882812 233.7300262451172 347.5854797363281 233.7300262451172 347.5854797363281 L 235.2194213867188 347.0422058105469 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-368.07, -249.66)" d="M 425.8343811035156 265.2249145507812 C 430.0723266601562 263.9082336425781 434.1216430664062 260.6206359863281 434.1216430664062 260.6206359863281 L 421.1193237304688 251.4175109863281 L 421.4161376953125 250.1590270996094 L 420.1708068847656 249.6600494384766 L 419.6299438476562 251.9608001708984 L 432.6239624023438 261.1583557128906 C 430.54150390625 262.794677734375 428.2601928710938 264.1611633300781 425.8343811035156 265.2249145507812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-384.43, -367.49)" d="M 442.2700500488281 414.2267456054688 C 443.9297180175781 413.66064453125 445.6327819824219 413.2305297851562 447.3622741699219 412.9405212402344 L 447.3843994140625 412.6798706054688 C 445.6422729492188 413.062744140625 443.9323120117188 413.5798034667969 442.2700500488281 414.2266845703125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-314.81, -343.67)" d="M 356.9020080566406 404.5765075683594 L 356.7828674316406 404.5765075683594 C 356.6914367675781 404.6231384277344 356.5805358886719 404.6076354980469 356.5054321289062 404.5376892089844 C 356.5955810546875 404.5640258789062 356.68896484375 404.5769958496094 356.7828674316406 404.5765075683594 C 357.2265625 404.3188781738281 357.8922119140625 402.2979736328125 356.5054321289062 390.6055603027344 C 355.0133056640625 378.1315002441406 349.1417541503906 379.1045227050781 345.9300231933594 380.5404052734375 C 349.2138671875 379.6367797851562 353.7318725585938 380.4184265136719 355.0160522460938 391.1461486816406 C 356.4166259765625 402.8384704589844 355.7482604980469 404.8593139648438 355.2934875488281 405.1170959472656 C 355.8705139160156 405.095458984375 356.4291687011719 404.9077758789062 356.9020080566406 404.5765075683594 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-338.48, -409.79)" d="M 378.9673156738281 471.2389526367188 C 378.8734741210938 471.2393188476562 378.7800598144531 471.2262573242188 378.68994140625 471.2000122070312 C 378.7650756835938 471.2699584960938 378.8759155273438 471.2854614257812 378.9673156738281 471.2389526367188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mszw4f =
    '<svg viewBox="67.2 52.5 43.6 103.2" ><path transform="translate(-270.32, -167.11)" d="M 358.51171875 219.6851654052734 C 360.6528625488281 219.9263458251953 362.6858520507812 220.8466491699219 364.7937316894531 221.348388671875 C 365.3203125 221.5129852294922 365.8812561035156 221.5349884033203 366.4190368652344 221.412109375 C 367.2373046875 221.1571350097656 367.9029846191406 220.3033447265625 368.7515563964844 220.3282928466797 C 369.2729797363281 220.3282928466797 369.7361755371094 220.6997222900391 370.1660766601562 221.0406951904297 C 370.856201171875 221.5672454833984 371.5052185058594 222.1455230712891 372.1075744628906 222.7704162597656 C 373.5608825683594 224.3477172851562 374.4622192382812 226.4710845947266 375.7881774902344 228.1869354248047 C 377.1136779785156 229.9028015136719 379.2050476074219 231.2361755371094 381.0882263183594 230.4489288330078 C 379.8069458007812 235.4385528564453 375.6105346679688 239.2389526367188 371.0702819824219 239.5494384765625 C 369.2591247558594 239.6714477539062 367.4036560058594 239.2943878173828 365.6507568359375 239.8266296386719 C 365.2139282226562 240.0042114257812 364.7532348632812 240.1163787841797 364.283447265625 240.1592559814453 C 363.2738952636719 240.1592407226562 362.4612426757812 239.2334136962891 361.8317565917969 238.3324737548828 C 360.3561401367188 236.2147369384766 359.1884765625 233.80859375 357.5271301269531 231.8764801025391 C 356.972412109375 231.2389526367188 356.3317260742188 230.6318969726562 355.5551452636719 230.5154266357422 C 354.778564453125 230.3990173339844 354.0657348632812 230.7677307128906 353.3751831054688 231.1252899169922 C 352.2352294921875 231.7157440185547 351.0704040527344 232.3283081054688 350.1856079101562 233.3428649902344 C 349.3008117675781 234.357421875 348.743408203125 235.8654327392578 349.1094665527344 237.2237243652344 C 349.306396484375 237.9610443115234 349.7556762695312 238.6263427734375 349.7639770507812 239.39697265625 C 349.7806701660156 240.6249542236328 348.6934509277344 241.52587890625 348.4798889160156 242.7234039306641 C 348.4317321777344 243.2263488769531 348.4140930175781 243.7317657470703 348.42724609375 244.2369079589844 C 348.3329162597656 245.8779296875 347.2594909667969 247.2223510742188 346.1390380859375 248.2535095214844 C 345.7007751464844 248.6554870605469 345.21826171875 249.0851593017578 345.0906677246094 249.7060241699219 C 345.004638671875 250.1274108886719 345.0906677246094 250.576416015625 345.03515625 251.0033721923828 C 344.8715515136719 252.0678253173828 343.8092651367188 252.6083526611328 342.8689880371094 252.7497406005859 C 341.7704467773438 252.9095306396484 340.6491088867188 252.7766418457031 339.6184692382812 252.3643798828125 C 340.93310546875 251.74072265625 341.7429504394531 249.9749603271484 341.4378662109375 248.3893585205078 C 341.0190734863281 246.1939239501953 338.8113403320312 244.6194458007812 338.9999694824219 242.3824310302734 C 339.1040954589844 241.6970367431641 339.309814453125 241.0309448242188 339.6101379394531 240.4059600830078 C 340.091552734375 239.1996917724609 340.4412231445312 237.945068359375 340.6529541015625 236.6637268066406 C 340.8193664550781 235.6713409423828 340.8998107910156 234.6207580566406 340.5892028808594 233.6783142089844 C 340.3117980957031 232.8161926269531 339.732177734375 232.1342620849609 339.2412109375 231.4080047607422 C 338.5751342773438 230.4190673828125 338.0496520996094 229.3424835205078 337.6797790527344 228.2091217041016 C 337.5446166992188 227.8744964599609 337.4932250976562 227.5119323730469 337.5299987792969 227.1529693603516 C 337.6379089355469 226.7227172851562 337.8751525878906 226.3358154296875 338.2095031738281 226.0441589355469 C 339.4159545898438 224.7773742675781 340.7057189941406 223.4578857421875 342.3226318359375 223.0975189208984 C 343.093994140625 222.9671783447266 343.8788757324219 222.9364471435547 344.657958984375 223.0060577392578 C 346.012939453125 223.0499725341797 347.3692626953125 222.9924926757812 348.7156066894531 222.8341827392578 C 349.8250732421875 222.7038879394531 351.7000122070312 222.7232818603516 352.6401672363281 222.0025634765625 C 353.5166625976562 221.3289794921875 354.0103149414062 220.4890441894531 355.0891723632812 220.0621337890625 C 356.182373046875 219.6602020263672 357.357177734375 219.5307769775391 358.51171875 219.6851959228516 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-336.19, -374.88)" d="M 428.6700134277344 507.0699768066406 C 428.6700134277344 507.0699768066406 433.1353149414062 515.8628540039062 431.7818603515625 518.5655517578125" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-340.11, -409.83)" d="M 440.6801147460938 565.5341796875 L 434.1401062011719 557.245849609375 C 434.1401062011719 557.245849609375 434.1401062011719 557.2955932617188 434.1401062011719 557.389892578125 C 434.1401062011719 557.389892578125 433.7629089355469 554.7066650390625 435.0082397460938 555.6077270507812 C 437.7373962402344 557.5811767578125 442.1029357910156 560.8160400390625 442.1972045898438 561.3734741210938 C 442.2914733886719 561.9307250976562 441.3124694824219 564.156494140625 440.6801147460938 565.5341796875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzn1xl =
    '<svg viewBox="67.2 52.2 43.6 33.2" ><path transform="translate(-270.32, -166.41)" d="M 358.5126342773438 218.7176208496094 C 360.6538391113281 218.9615783691406 362.6867980957031 219.8791198730469 364.7947387695312 220.3808288574219 C 365.3214721679688 220.5445709228516 365.8823852539062 220.5656127929688 366.4200134277344 220.4418487548828 C 367.2381591796875 220.1895599365234 367.90380859375 219.3330383300781 368.7524719238281 219.3579864501953 C 369.2739868164062 219.3746490478516 369.7371520996094 219.7294464111328 370.1670532226562 220.0704040527344 C 370.8565063476562 220.5977478027344 371.50537109375 221.1759338378906 372.1084899902344 221.8001251220703 C 373.5618591308594 223.3774566650391 374.4632568359375 225.5007629394531 375.7889099121094 227.2166748046875 C 377.11474609375 228.9325103759766 379.2059020996094 230.265869140625 381.0891418457031 229.4786071777344 C 379.8078002929688 234.4682769775391 375.6114807128906 238.2686767578125 371.0711364746094 238.5791015625 C 369.2600402832031 238.703857421875 367.404541015625 238.3269195556641 365.6517639160156 238.8563537597656 C 365.2152404785156 239.0352325439453 364.7542419433594 239.1474151611328 364.2843627929688 239.18896484375 C 363.2747802734375 239.1889801025391 362.4621276855469 238.2631225585938 361.83251953125 237.3621978759766 C 360.3570251464844 235.244384765625 359.1893920898438 232.8410949707031 357.528076171875 230.9089965820312 C 356.9733276367188 230.2686309814453 356.3326721191406 229.6615447998047 355.5560607910156 229.5451812744141 C 354.7794799804688 229.4287109375 354.0666809082031 229.8002014160156 353.3760986328125 230.1577606201172 C 352.2361755371094 230.7481994628906 351.0712890625 231.3580322265625 350.1864929199219 232.3753814697266 C 349.3017883300781 233.3926696777344 348.7442626953125 234.8951263427734 349.1104125976562 236.2561492919922 C 349.3072814941406 236.9935455322266 349.7566223144531 237.6588439941406 349.7649536132812 238.429443359375 C 349.7815856933594 239.6602478027344 348.6943969726562 240.5583953857422 348.4808349609375 241.7558746337891 C 348.4325866699219 242.2588653564453 348.4150085449219 242.7643127441406 348.4281005859375 243.2693481445312 C 348.3338317871094 244.9104156494141 347.2604675292969 246.2520904541016 346.1399230957031 247.2860565185547 C 345.7017211914062 247.6852111816406 345.2191772460938 248.1176452636719 345.0915832519531 248.7358551025391 C 345.0055847167969 249.1599884033203 345.0915832519531 249.6062164306641 345.0360717773438 250.0359039306641 C 344.8724060058594 251.1004180908203 343.8101806640625 251.6409454345703 342.8699340820312 251.7795715332031 C 341.7713623046875 251.9420318603516 340.6494140625 251.8090515136719 339.619384765625 251.3941955566406 C 340.9340209960938 250.7733306884766 341.743896484375 249.0047149658203 341.4388122558594 247.4218902587891 C 341.0199890136719 245.2264099121094 338.812255859375 243.6492309570312 339.0008850097656 241.4149322509766 C 339.1046142578125 240.7294311523438 339.3103332519531 240.0632629394531 339.6110534667969 239.4384613037109 C 340.0921325683594 238.2311706542969 340.4417724609375 236.9755859375 340.6539306640625 235.6934356689453 C 340.8203125 234.703857421875 340.9007263183594 233.6532745361328 340.5901184082031 232.7080230712891 C 340.312744140625 231.8486938476562 339.7330932617188 231.1640014648438 339.2421569824219 230.4377136230469 C 338.5766296386719 229.4494781494141 338.0511474609375 228.3738708496094 337.6806945800781 227.2415924072266 C 337.5462036132812 226.9057922363281 337.494873046875 226.5425415039062 337.5308837890625 226.1827087402344 C 337.6421203613281 225.7577056884766 337.8789367675781 225.3761138916016 338.2104187011719 225.0877380371094 C 339.4169311523438 223.8209381103516 340.7066040039062 222.5042114257812 342.3235473632812 222.1410827636719 C 343.0950927734375 222.0130462646484 343.8798217773438 221.9832458496094 344.6588745117188 222.0523986816406 C 346.0138549804688 222.0948944091797 347.3700561523438 222.0374755859375 348.7166137695312 221.8805084228516 C 349.8259582519531 221.7501831054688 351.7008056640625 221.7668304443359 352.6410827636719 221.0489349365234 C 353.5174865722656 220.3780975341797 354.0111999511719 219.5353698730469 355.0901184082031 219.1084899902344 C 356.1826171875 218.7038116455078 357.3569641113281 218.5696868896484 358.5126647949219 218.7176361083984 Z" fill="#474463" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xud4kc =
    '<svg viewBox="117.9 105.2 41.6 41.5" ><path transform="translate(-402.34, -304.43)" d="M 561.7796630859375 430.3835144042969 C 561.7796630859375 441.8564453125 552.4739379882812 451.1569519042969 540.9948120117188 451.1569519042969 C 529.5157470703125 451.1569519042969 520.2100219726562 441.8564453125 520.2100219726562 430.3835144042969 C 520.2100219726562 418.9105834960938 529.5157470703125 409.6100769042969 540.9948120117188 409.6100769042969 C 552.4739379882812 409.6100769042969 561.7796630859375 418.9105224609375 561.7796630859375 430.3835144042969 Z M 538.5930786132812 441.3800659179688 L 554.0110473632812 425.9705200195312 C 554.2631225585938 425.7192993164062 554.4047241210938 425.3781127929688 554.4047241210938 425.0224609375 C 554.4047241210938 424.6667175292969 554.2631225585938 424.32568359375 554.0110473632812 424.0745239257812 L 552.1138916015625 422.1922607421875 C 551.8631591796875 421.9404602050781 551.5222778320312 421.7989807128906 551.1668090820312 421.7989807128906 C 550.8113403320312 421.7989807128906 550.4705200195312 421.9404602050781 550.2196655273438 422.1922607421875 L 537.64453125 434.760498046875 L 531.7728881835938 428.8783874511719 C 531.2482299804688 428.3567810058594 530.4005126953125 428.3567810058594 529.8757934570312 428.8783874511719 L 527.978759765625 430.7854919433594 C 527.4568481445312 431.3099365234375 527.4568481445312 432.1571350097656 527.978759765625 432.6815490722656 L 536.6959838867188 441.3911743164062 C 536.947265625 441.64306640625 537.2883911132812 441.7846984863281 537.64453125 441.7846984863281 C 538.0004272460938 441.7846984863281 538.3416748046875 441.64306640625 538.5930786132812 441.3911743164062 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
