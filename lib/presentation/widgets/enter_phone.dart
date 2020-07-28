import 'dart:ui' as ui;

import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Enterphone extends StatelessWidget {
  const Enterphone({
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
            offset: const Offset(0.0, 15.0),
            child:
                // Adobe XD layer: 'iOS elements' (group)
                SizedBox(
              width: 375.0,
              height: 797.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(20.0, 0.0, 340.3, 16.0),
                    size: const Size(375.0, 797.0),
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
                                bounds:
                                    const Rect.fromLTWH(316.0, 2.3, 24.3, 11.3),
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
                                      bounds: const Rect.fromLTWH(
                                          0.0, 0.0, 22.0, 11.3),
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
                                      bounds: const Rect.fromLTWH(
                                          23.0, 3.7, 1.3, 4.0),
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
                                      bounds: const Rect.fromLTWH(
                                          2.0, 2.0, 18.0, 7.3),
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
                                bounds:
                                    const Rect.fromLTWH(295.7, 2.3, 15.3, 11.0),
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
                                      bounds: const Rect.fromLTWH(
                                          0.0, 0.0, 15.3, 11.0),
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
                                bounds:
                                    const Rect.fromLTWH(273.7, 2.7, 17.0, 10.7),
                                size: const Size(340.3, 16.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Cellular Connection' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          0.0, 0.0, 17.0, 10.7),
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
                                bounds:
                                    const Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
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
                                      bounds: const Rect.fromLTWH(
                                          0.0, 0.0, 54.0, 16.0),
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
                                      bounds: const Rect.fromLTWH(
                                          12.8, 4.9, 27.5, 10.3),
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
                    bounds: const Rect.fromLTWH(0.0, 506.0, 375.0, 291.0),
                    size: const Size(375.0, 797.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Keyboard Numeric Li…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 375.0, 291.0),
                          size: const Size(375.0, 291.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Keyboard Numberic' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds:
                                    const Rect.fromLTWH(0.0, 0.0, 375.0, 291.0),
                                size: const Size(375.0, 291.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Keyboard Numberic b…' (shape)
                                    Container(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    const Rect.fromLTWH(0.0, 0.0, 375.0, 291.0),
                                size: const Size(375.0, 291.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Background' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          0.0, 0.0, 375.0, 291.0),
                                      size: const Size(375.0, 291.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Background backgrou…' (shape)
                                          Container(
                                        color: const Color(0x00000000),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          0.0, 0.0, 375.0, 291.0),
                                      size: const Size(375.0, 291.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'background' (shape)
                                          ClipRect(
                                        child: BackdropFilter(
                                          filter: ui.ImageFilter.blur(
                                              sigmaX: 19.55, sigmaY: 19.55),
                                          child: Container(
                                            color: const Color(0xc2ccced3),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: const Rect.fromLTWH(
                                    121.0, 277.0, 134.0, 5.0),
                                size: const Size(375.0, 291.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Home Indicator' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          0.0, 0.0, 134.0, 5.0),
                                      size: const Size(134.0, 5.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Home Indicator' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100.0),
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    const Rect.fromLTWH(6.0, 6.0, 363.0, 207.0),
                                size: const Size(375.0, 291.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Keys' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          295.0, 174.0, 24.0, 18.0),
                                      size: const Size(363.0, 207.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Delete' (shape)
                                          SvgPicture.string(
                                        _svg_pi3l1j,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          123.0, 161.0, 117.0, 46.0),
                                      size: const Size(363.0, 207.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '0' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 46.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 7.0, 117.0, 30.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '0',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          246.0, 107.0, 117.0, 47.0),
                                      size: const Size(363.0, 207.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '9' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '9 background' (shape)
                                                Container(
                                              color: const Color(0x00000000),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 29.7, 117.0, 12.3),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Label' (text)
                                                const Text(
                                              'WXYZ',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 10,
                                                color: Color(0xff000000),
                                                letterSpacing: 2,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 1.3, 117.0, 30.7),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '9',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          123.0, 107.0, 117.0, 47.0),
                                      size: const Size(363.0, 207.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '8' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '8 background' (shape)
                                                Container(
                                              color: const Color(0x00000000),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 29.7, 117.0, 12.3),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Label' (text)
                                                const Text(
                                              'TUV',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 10,
                                                color: Color(0xff000000),
                                                letterSpacing: 2,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 1.3, 117.0, 30.7),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '8',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          0.0, 107.0, 117.0, 47.0),
                                      size: const Size(363.0, 207.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '7' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '7 background' (shape)
                                                Container(
                                              color: const Color(0x00000000),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 29.7, 117.0, 12.3),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Label' (text)
                                                const Text(
                                              'PQRS',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 10,
                                                color: Color(0xff000000),
                                                letterSpacing: 2,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 1.3, 117.0, 30.7),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '7',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          246.0, 53.0, 117.0, 47.0),
                                      size: const Size(363.0, 207.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '6' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '6 background' (shape)
                                                Container(
                                              color: const Color(0x00000000),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 29.7, 117.0, 12.3),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Label' (text)
                                                const Text(
                                              'MNO',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 10,
                                                color: Color(0xff000000),
                                                letterSpacing: 2,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 1.3, 117.0, 30.7),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '6',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          123.0, 53.0, 117.0, 47.0),
                                      size: const Size(363.0, 207.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '5' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '5 background' (shape)
                                                Container(
                                              color: const Color(0x00000000),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 29.7, 117.0, 12.3),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Label' (text)
                                                const Text(
                                              'JKL',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 10,
                                                color: Color(0xff000000),
                                                letterSpacing: 2,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 1.3, 117.0, 30.7),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '5',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          0.0, 53.0, 117.0, 47.0),
                                      size: const Size(363.0, 207.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '4' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '4 background' (shape)
                                                Container(
                                              color: const Color(0x00000000),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 47.0),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 29.7, 117.0, 12.3),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Label' (text)
                                                const Text(
                                              'GHI',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 10,
                                                color: Color(0xff000000),
                                                letterSpacing: 2,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 1.3, 117.0, 30.7),
                                            size: const Size(117.0, 47.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '4',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          246.0, 0.0, 117.0, 46.0),
                                      size: const Size(363.0, 207.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '3' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 46.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 29.0, 117.0, 12.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Label' (text)
                                                const Text(
                                              'DEF',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 10,
                                                color: Color(0xff000000),
                                                letterSpacing: 2,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 1.0, 117.0, 30.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '3',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          123.0, 0.0, 117.0, 46.0),
                                      size: const Size(363.0, 207.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '2' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 46.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 29.0, 117.0, 12.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Label' (text)
                                                const Text(
                                              'ABC',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 10,
                                                color: Color(0xff000000),
                                                letterSpacing: 2,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 1.0, 117.0, 30.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '2',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: const Rect.fromLTWH(
                                          0.0, 0.0, 117.0, 46.0),
                                      size: const Size(363.0, 207.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '1' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 0.0, 117.0, 46.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Key Background' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color(0xfffcfcfe),
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 29.0, 117.0, 12.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Label' (text)
                                                const Text(
                                              ' ',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 10,
                                                color: Color(0xff000000),
                                                letterSpacing: 2,
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: const Rect.fromLTWH(
                                                0.0, 1.0, 117.0, 30.0),
                                            size: const Size(117.0, 46.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '↳ Number' (text)
                                                const Text(
                                              '1',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 25,
                                                color: Color(0xff000000),
                                                letterSpacing:
                                                    0.291225004196167,
                                              ),
                                              textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(30.0, 444.0),
            child:
                // Adobe XD layer: 'Primary Button' (group)
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
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff34c47c),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(142.0, 17.0, 32.0, 16.0),
                    size: const Size(315.0, 46.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Filter' (text)
                        const Text(
                      'Next',
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
            offset: const Offset(0.0, 195.0),
            child:
                // Adobe XD layer: 'Phone field' (group)
                SizedBox(
              width: 375.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 375.0, 60.0),
                    size: const Size(375.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 375.0, 60.0),
                          size: const Size(375.0, 60.0),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(30.0, 59.0, 315.0, 1.0),
                    size: const Size(375.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xff1a1824),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(70.0, 31.0, 25.0, 15.0),
                    size: const Size(375.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'text' (text)
                        const Text(
                      '+40',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.15,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(54.0, 37.0, 6.0, 3.0),
                    size: const Size(375.0, 60.0),
                    child:
                        // Adobe XD layer: 'chevron' (shape)
                        SvgPicture.string(
                      _svg_elju6o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(30.0, 32.0, 20.0, 12.0),
                    size: const Size(375.0, 60.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 6.7,
                          height: 12.0,
                          decoration: const BoxDecoration(
                            color: Color(0xcc0e4691),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(6.7, 0.0),
                          child: Container(
                            width: 6.7,
                            height: 12.0,
                            decoration: const BoxDecoration(
                              color: Color(0xccffe200),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(13.3, 0.0),
                          child: Container(
                            width: 6.7,
                            height: 12.0,
                            decoration: const BoxDecoration(
                              color: Color(0xccff0000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(109.0, 31.0, 167.0, 15.0),
                    size: const Size(375.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'text' (text)
                        const Text(
                      'Enter your phone number',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: Color(0x80242134),
                        letterSpacing: -0.15,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(109.0, 27.0, 2.0, 22.0),
                    size: const Size(375.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xff34c47c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(30.0, 119.0),
            child: const Text(
              'Enter your phone\nnumber',
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
          Transform.translate(
            offset: const Offset(250.0, 43.0),
            child:
                // Adobe XD layer: 'Skip button' (group)
                SizedBox(
              width: 110.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 110.0, 46.0),
                    size: const Size(110.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_r7n2ao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(15.0, 17.0, 77.0, 14.0),
                    size: const Size(110.0, 46.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      'Skip for now',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 14,
                        color: Color(0xff1a1824),
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
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
const String _svg_pi3l1j =
    '<svg viewBox="295.0 174.0 24.0 18.0" ><path transform="translate(295.0, 174.0)" d="M 11.23470020294189 17.99460029602051 L 10.83419990539551 17.99460029602051 C 10.61460018157959 17.99370002746582 10.46070003509521 17.99100112915039 10.32660007476807 17.98740005493164 C 9.923399925231934 17.98290061950684 9.521100044250488 17.94779968261719 9.128700256347656 17.88210105895996 C 8.702099800109863 17.80830001831055 8.289000511169434 17.67150115966797 7.899300098419189 17.47529983520508 C 7.513200283050537 17.27820014953613 7.15500020980835 17.01900100708008 6.862500190734863 16.72470092773438 C 6.837300300598145 16.7012996673584 6.821100234985352 16.68420028686523 6.772500038146973 16.63290023803711 C 6.649199962615967 16.5132007598877 6.56279993057251 16.4286003112793 6.433200359344482 16.29809951782227 C 6.329699993133545 16.19729995727539 6.247800350189209 16.11540031433105 6.089400291442871 15.95610046386719 L 3.811500072479248 13.67549991607666 C 3.733200073242188 13.60260009765625 3.692700147628784 13.56389999389648 3.629700183868408 13.50090026855469 C 3.546900033950806 13.42080020904541 3.501000165939331 13.37489986419678 3.398400068283081 13.27230072021484 L 1.323000073432922 11.19330024719238 L 1.232100009918213 11.09969997406006 C 1.205100059509277 11.07359981536865 1.183500051498413 11.05200004577637 1.134000062942505 11.00250053405762 C 1.052999973297119 10.92150020599365 1.006200075149536 10.87380027770996 0.9720000028610229 10.83600044250488 C 0.7991999983787537 10.66499996185303 0.6335999965667725 10.48320007324219 0.4796999990940094 10.29419994354248 C 0.3366000056266785 10.14300060272217 0.2214000076055527 9.96660041809082 0.135000005364418 9.772200584411621 L 0.1125000044703484 9.71190071105957 C -0.03869999945163727 9.245699882507324 -0.03869999945163727 8.752500534057617 0.1125000044703484 8.286300659179688 L 0.134100005030632 8.227800369262695 C 0.2160000056028366 8.034299850463867 0.3321000039577484 7.857900142669678 0.4769999980926514 7.703999996185303 C 0.6281999945640564 7.518599987030029 0.794700026512146 7.335000038146973 0.9585000276565552 7.173000335693359 C 1.028699994087219 7.099200248718262 1.079100012779236 7.047900199890137 1.142099976539612 6.984899997711182 L 1.197900056838989 6.929100036621094 C 1.247400045394897 6.879600048065186 1.285199999809265 6.84089994430542 1.329300045967102 6.795000076293945 L 3.399300098419189 4.72320032119751 C 3.420000076293945 4.702500343322754 3.437100172042847 4.685400009155273 3.465900182723999 4.657500267028809 L 3.492900133132935 4.630500316619873 L 3.522600173950195 4.601700305938721 C 3.537899971008301 4.586400032043457 3.550500154495239 4.573800086975098 3.561300039291382 4.562099933624268 L 3.599100112915039 4.525199890136719 C 3.654900074005127 4.469399929046631 3.714300155639648 4.411799907684326 3.790800094604492 4.338900089263916 L 5.049000263214111 3.080700159072876 L 5.065200328826904 3.064500093460083 L 6.067800045013428 2.061000108718872 L 6.086699962615967 2.042099952697754 C 6.228899955749512 1.899900078773499 6.329699993133545 1.799100041389465 6.426900386810303 1.704600095748901 C 6.519600391387939 1.611000061035156 6.619500160217285 1.513800024986267 6.732000350952148 1.407600045204163 L 6.766200065612793 1.370700001716614 C 6.822000026702881 1.310400009155273 6.831000328063965 1.301400065422058 6.843600273132324 1.288800001144409 C 7.152300357818604 0.979200005531311 7.507800102233887 0.7208999991416931 7.900200366973877 0.5192999839782715 C 8.29170036315918 0.3240000009536743 8.706600189208984 0.1872000098228455 9.134099960327148 0.1134000048041344 C 9.521100044250488 0.0494999997317791 9.9197998046875 0.0144000006839633 10.31850051879883 0.009000000543892384 C 10.48410034179688 0.003600000170990825 10.64160060882568 0.001800000085495412 10.82880020141602 0.001800000085495412 C 10.99890041351318 0 11.13390064239502 0 11.43270015716553 0 L 18.12779998779297 0 C 18.42930030822754 0 18.56340026855469 0 18.72540092468262 0.001800000085495412 C 18.8882999420166 0.001800000085495412 19.04490089416504 0.003600000170990825 19.23390007019043 0.009000000543892384 C 19.64249992370605 0.0144000006839633 20.04570007324219 0.0494999997317791 20.43360137939453 0.1143000051379204 C 20.86020088195801 0.1881000101566315 21.27330017089844 0.3249000012874603 21.65940093994141 0.5202000141143799 C 22.04910087585449 0.7154999971389771 22.40460014343262 0.9747000336647034 22.71599960327148 1.288800001144409 C 23.02379989624023 1.59660005569458 23.28210067749023 1.952100038528442 23.48369979858398 2.345400094985962 C 23.6781005859375 2.733299970626831 23.81400108337402 3.148200035095215 23.8878002166748 3.578400135040283 C 23.95260047912598 3.972599983215332 23.98770141601562 4.369500160217285 23.99220085144043 4.759200096130371 C 23.99220085144043 4.783500194549561 23.99310111999512 4.808700084686279 23.9940013885498 4.833899974822998 C 23.9940013885498 4.842900276184082 23.9940013885498 4.851900100708008 23.99489974975586 4.860000133514404 L 23.99489974975586 4.884300231933594 C 23.99489974975586 4.902300357818604 23.99489974975586 4.919400215148926 23.99580001831055 4.935600280761719 L 23.99670028686523 4.97160005569458 C 23.99670028686523 5.0076003074646 23.99670028686523 5.041800022125244 23.99760055541992 5.087699890136719 L 23.99850082397461 5.175000190734863 L 24.00030136108398 5.282100200653076 L 24.00030136108398 12.06990051269531 L 24.00030136108398 12.68280029296875 L 23.99850082397461 12.80700016021729 L 23.99760055541992 12.87090015411377 C 23.99580001831055 13.02390003204346 23.99489974975586 13.1003999710083 23.99130058288574 13.18770027160645 C 23.98680114746094 13.59450054168701 23.95170021057129 14.00130081176758 23.88599967956543 14.39730072021484 C 23.81220054626465 14.82660007476807 23.67450141906738 15.24420070648193 23.47650146484375 15.63840007781982 C 23.27939987182617 16.02810096740723 23.02020072937012 16.38450050354004 22.70610046386719 16.69950103759766 C 22.39200019836426 17.01449966430664 22.03380012512207 17.27460098266602 21.63960075378418 17.47260093688965 C 21.25349998474121 17.66880035400391 20.83679962158203 17.80649948120117 20.39940071105957 17.88210105895996 C 20.00790023803711 17.94779968261719 19.60470008850098 17.98290061950684 19.20059967041016 17.98740005493164 C 18.99990081787109 17.99189949035645 18.84329986572266 17.99460029602051 18.68040084838867 17.99460029602051 L 11.23470020294189 17.99460029602051 Z M 10.83600044250488 1.335600018501282 C 10.67129993438721 1.335600018501282 10.51469993591309 1.337400078773499 10.34280014038086 1.341899991035461 C 10.00979995727539 1.346400022506714 9.676799774169922 1.375200033187866 9.354599952697754 1.42739999294281 C 9.0531005859375 1.480499982833862 8.766900062561035 1.575000047683716 8.503200531005859 1.709100008010864 C 8.240400314331055 1.841400027275085 7.999200344085693 2.017800092697144 7.78410005569458 2.233800172805786 L 7.776000022888184 2.241899967193604 L 7.768800258636475 2.25 L 7.738200187683105 2.282400131225586 L 7.731900215148926 2.289600133895874 L 7.719300270080566 2.302200078964233 C 7.676100254058838 2.348099946975708 7.664400100708008 2.360700130462646 7.645500183105469 2.377799987792969 C 7.549200057983398 2.468700170516968 7.456500053405762 2.560500144958496 7.366500377655029 2.649600028991699 C 7.303500175476074 2.710800170898438 7.242300033569336 2.772000074386597 7.171200275421143 2.843100070953369 L 7.114500045776367 2.899800062179565 L 7.031700134277344 2.982599973678589 L 4.731299877166748 5.28570032119751 C 4.69890022277832 5.316299915313721 4.68720006942749 5.327100276947021 4.677299976348877 5.335200309753418 C 4.632299900054932 5.378400325775146 4.587300300598145 5.422500133514404 4.540500164031982 5.469300270080566 C 4.509000301361084 5.500800132751465 4.48199987411499 5.5278000831604 4.437000274658203 5.571900367736816 C 4.382100105285645 5.625 4.363200187683105 5.643899917602539 4.340700149536133 5.666399955749512 L 2.282400131225586 7.727400302886963 L 2.142899990081787 7.869600296020508 C 2.108700037002563 7.903800010681152 2.108700037002563 7.903800010681152 2.065500020980835 7.946100234985352 C 2.044800043106079 7.967700004577637 2.02049994468689 7.992900371551514 1.986299991607666 8.027100563049316 L 1.981800079345703 8.033400535583496 L 1.907999992370605 8.109000205993652 C 1.761300086975098 8.253900527954102 1.622700095176697 8.406900405883789 1.495800018310547 8.56350040435791 L 1.455300092697144 8.609399795532227 C 1.422000050544739 8.643600463867188 1.393200039863586 8.684100151062012 1.370700001716614 8.72819995880127 C 1.320299983024597 8.904600143432617 1.320299983024597 9.091800689697266 1.370700001716614 9.268199920654297 C 1.390500068664551 9.308700561523438 1.420199990272522 9.349200248718262 1.454400062561035 9.384300231933594 L 1.498499989509583 9.43380069732666 C 1.629000067710876 9.595800399780273 1.764900088310242 9.745200157165527 1.925999999046326 9.904500007629395 C 1.968300104141235 9.950400352478027 2.017800092697144 10.00080013275146 2.077199935913086 10.05930042266846 C 2.126700162887573 10.10970020294189 2.150099992752075 10.13310050964355 2.178900003433228 10.16190052032471 L 2.227499961853027 10.21140003204346 C 2.237400054931641 10.22130012512207 2.246400117874146 10.230299949646 2.254500150680542 10.23929977416992 L 2.275200128555298 10.26000022888184 L 4.341599941253662 12.32999992370605 C 4.43880033493042 12.4281005859375 4.48199987411499 12.47039985656738 4.536900043487549 12.52350044250488 C 4.606200218200684 12.59189987182617 4.63860034942627 12.62340068817139 4.670100212097168 12.6540002822876 L 4.679100036621094 12.66300010681152 C 4.684500217437744 12.66750049591064 4.730400085449219 12.70890045166016 4.730400085449219 12.70890045166016 L 7.031700134277344 15.01380062103271 C 7.174800395965576 15.15690040588379 7.250400066375732 15.23160076141357 7.328700065612793 15.30990028381348 L 7.341300010681152 15.32159996032715 L 7.371000289916992 15.35130023956299 C 7.488900184631348 15.46920013427734 7.564500331878662 15.54390048980713 7.642800331115723 15.61680030822754 C 7.665300369262695 15.63840007781982 7.665300369262695 15.63840007781982 7.724699974060059 15.69960021972656 L 7.737300395965576 15.71310043334961 C 7.758900165557861 15.73650074005127 7.776000022888184 15.75450038909912 7.788599967956543 15.76710033416748 C 7.998300075531006 15.97679996490479 8.23859977722168 16.15139961242676 8.501399993896484 16.28639984130859 C 8.769599914550781 16.42140007019043 9.055800437927246 16.51589965820312 9.350100517272949 16.56719970703125 C 9.683100700378418 16.62120056152344 10.019700050354 16.65089988708496 10.35000038146973 16.65450096130371 C 10.51830005645752 16.65900039672852 10.66860008239746 16.66080093383789 10.83690071105957 16.66170120239258 L 18.68040084838867 16.66170120239258 C 18.8163013458252 16.66170120239258 18.9512996673584 16.65900039672852 19.1781005859375 16.65450096130371 C 19.51020050048828 16.65089988708496 19.84679985046387 16.62120056152344 20.17800140380859 16.56719970703125 C 20.47770118713379 16.51589965820312 20.76749992370605 16.41959953308105 21.03840065002441 16.28280067443848 C 21.3075008392334 16.14599990844727 21.55140113830566 15.96960067749023 21.76200103759766 15.75810050964355 C 21.97440147399902 15.54480075836182 22.15080070495605 15.30180072784424 22.28760147094727 15.03630065917969 C 22.42530059814453 14.76180076599121 22.52070045471191 14.47200012207031 22.57110023498535 14.17680072784424 C 22.62600135803223 13.83930015563965 22.65480041503906 13.50720024108887 22.65929985046387 13.15980052947998 L 22.66020011901855 13.11570072174072 C 22.66200065612793 13.05000019073486 22.66290092468262 12.98430061340332 22.66470146179199 12.87900066375732 L 22.66559982299805 12.79170036315918 C 22.66650009155273 12.72959995269775 22.66650009155273 12.7278003692627 22.66650009155273 12.66840076446533 L 22.66650009155273 5.879700183868408 L 22.66740036010742 5.290200233459473 L 22.66559982299805 5.189400196075439 C 22.66470146179199 5.091300010681152 22.6638011932373 5.039999961853027 22.66290092468262 4.988699913024902 L 22.66290092468262 4.959000110626221 C 22.66200065612793 4.901400089263916 22.66110038757324 4.849200248718262 22.65929985046387 4.787100315093994 C 22.65480041503906 4.451400279998779 22.62600135803223 4.118400096893311 22.57290077209473 3.79800009727478 C 22.52250099182129 3.503700017929077 22.42889976501465 3.217499971389771 22.2947998046875 2.948400020599365 C 22.15800094604492 2.682899951934814 21.98159980773926 2.439900159835815 21.77099990844727 2.228399991989136 C 21.56040000915527 2.016900062561035 21.32010078430176 1.842300057411194 21.05730056762695 1.710000038146973 C 20.78730010986328 1.573199987411499 20.50290107727051 1.478700041770935 20.21310043334961 1.429200053215027 C 19.88100051879883 1.375200033187866 19.55249977111816 1.346400022506714 19.20870018005371 1.341899991035461 C 19.07820129394531 1.339200019836426 18.91800117492676 1.335600018501282 18.71820068359375 1.334699988365173 L 18.67500114440918 1.334699988365173 L 18.65610122680664 1.334699988365173 C 18.51840019226074 1.333800077438354 18.38610076904297 1.332900047302246 18.12779998779297 1.332900047302246 L 11.43270015716553 1.332900047302246 C 11.13840007781982 1.332900047302246 11.00610065460205 1.333800077438354 10.83600044250488 1.335600018501282 Z M 17.21339988708496 12.52710056304932 L 17.20890045166016 12.53159999847412 L 14.5152006149292 9.84060001373291 L 11.82420063018799 12.53429985046387 L 11.8233003616333 12.53520011901855 L 11.82240009307861 12.53429985046387 L 11.8125 12.52440071105957 C 11.75850009918213 12.57840061187744 11.69369983673096 12.6225004196167 11.62080001831055 12.65220069885254 C 11.54699993133545 12.68280029296875 11.46960067749023 12.69810009002686 11.3922004699707 12.69810009002686 C 11.23650074005127 12.69810009002686 11.08349990844727 12.63689994812012 10.96920013427734 12.5226001739502 C 10.85669994354248 12.41100025177002 10.79370021820068 12.25800037384033 10.79370021820068 12.09959983825684 C 10.79370021820068 11.94029998779297 10.85669994354248 11.78820037841797 10.96920013427734 11.67570018768311 L 10.96920013427734 11.67750072479248 C 11.00160026550293 11.64510059356689 11.03670024871826 11.61719989776611 11.07450008392334 11.59380054473877 L 13.66919994354248 8.995500564575195 L 10.96920013427734 6.299099922180176 L 10.97765827178955 6.290614604949951 C 10.92386436462402 6.23646068572998 10.87991714477539 6.171637535095215 10.84950065612793 6.098400115966797 C 10.75769996643066 5.875200271606445 10.80810070037842 5.617800235748291 10.97910022735596 5.446800231933594 C 11.09160041809082 5.333400249481201 11.24460029602051 5.270400047302246 11.40390014648438 5.270400047302246 C 11.56319999694824 5.270400047302246 11.71530055999756 5.333400249481201 11.82780075073242 5.446800231933594 L 11.82509994506836 5.446800231933594 C 11.85376071929932 5.475460052490234 11.87896347045898 5.506579875946045 11.90078449249268 5.539525985717773 L 14.51340007781982 8.150400161743164 L 17.13240051269531 5.5278000831604 C 17.15310096740723 5.498100280761719 17.17560005187988 5.471100330352783 17.20170021057129 5.445000171661377 C 17.37269973754883 5.27400016784668 17.63010025024414 5.222700119018555 17.85330009460449 5.315400123596191 C 18.07649993896484 5.408100128173828 18.22229957580566 5.625900268554688 18.22229957580566 5.868000030517578 C 18.22229957580566 6.028200149536133 18.15750122070312 6.178500175476074 18.0486011505127 6.288300037384033 L 18.05580139160156 6.2955002784729 L 15.35850048065186 8.995500564575195 L 17.96669960021973 11.60190010070801 C 18 11.62440013885498 18.03059959411621 11.6496000289917 18.05850028991699 11.67750072479248 L 18.0576000213623 11.67930030822754 C 18.22859954833984 11.85029983520508 18.27989959716797 12.1068000793457 18.18720054626465 12.33090019226074 C 18.0944995880127 12.55410003662109 17.87670135498047 12.69990062713623 17.63459968566895 12.69990062713623 C 17.47350120544434 12.69990062713623 17.32320022583008 12.63510036468506 17.21339988708496 12.52710056304932 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_elju6o =
    '<svg viewBox="54.0 699.0 6.0 3.0" ><path transform="translate(-23.29, 313.45)" d="M 77.28517150878906 385.5488891601562 C 77.28517150878906 385.5488891601562 80.31011962890625 388.5488891601562 80.31011962890625 388.5488891601562 C 80.31011962890625 388.5488891601562 83.28517150878906 385.5488891601562 83.28517150878906 385.5488891601562 C 83.28517150878906 385.5488891601562 77.28517150878906 385.5488891601562 77.28517150878906 385.5488891601562 Z" fill="#788498" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7n2ao =
    '<svg viewBox="281.0 40.0 110.0 46.0" ><path transform="translate(281.0, 40.0)" d="M 0 0 L 110 0 L 110 46 L 0 46 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
