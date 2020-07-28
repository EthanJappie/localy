import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Successmessage extends StatelessWidget {
  const Successmessage({
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
                    bounds: const Rect.fromLTWH(101.0, 17.0, 114.0, 16.0),
                    size: const Size(315.0, 46.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Filter' (text)
                        const Text(
                      'Track your order',
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
            offset: const Offset(65.5, 421.6),
            child:
                // Adobe XD layer: 'Title & subtitle' (group)
                SizedBox(
              width: 244.0,
              height: 93.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 53.0, 244.0, 40.0),
                    size: const Size(244.0, 93.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: const Text(
                      'Your order has been sent. In about\n50 minutes it should be at your door.',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.4,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(4.5, 0.0, 236.0, 30.0),
                    size: const Size(244.0, 93.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: const Text(
                      'Congratulations!',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 30,
                        color: Color(0xff1a1824),
                        letterSpacing: -0.3,
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(107.0, 248.0),
            child:
                // Adobe XD layer: 'Image' (group)
                SizedBox(
              width: 162.0,
              height: 127.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 161.8, 108.0),
                    size: const Size(161.8, 127.2),
                    child: SvgPicture.string(
                      _svg_8yhz23,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(31.1, 25.6, 91.6, 101.6),
                    size: const Size(161.8, 127.2),
                    child:
                        // Adobe XD layer: 'image' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: const Offset(8.6, 7.5),
                          child: Transform.rotate(
                            angle: -0.2114,
                            child: Container(
                              width: 63.9,
                              height: 88.3,
                              decoration: const BoxDecoration(
                                color: Color(0xffe0e0e0),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(1.4, 3.5),
                          child: SizedBox(
                            width: 78.0,
                            height: 96.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: const Offset(8.3, 5.5),
                                  child: Transform.rotate(
                                    angle: -0.2114,
                                    child: Container(
                                      width: 61.8,
                                      height: 85.4,
                                      decoration: const BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.02, 0.99),
                                          end: Alignment(0.02, -1.01),
                                          colors: [
                                            Color(0x20808080),
                                            Color(0x10808080),
                                            Color(0x0d808080)
                                          ],
                                          stops: [0.0, 0.54, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(10.4, 9.6),
                          child: Transform.rotate(
                            angle: -0.2114,
                            child: Container(
                              width: 60.2,
                              height: 83.5,
                              decoration: const BoxDecoration(
                                color: Color(0xfffafafa),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(16.8, 6.9),
                          child: Transform.rotate(
                            angle: -0.2114,
                            child: Container(
                              width: 29.9,
                              height: 7.2,
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.63, 0.68),
                                  end: Alignment(0.63, -1.32),
                                  colors: [
                                    Color(0x40808080),
                                    Color(0x1f808080),
                                    Color(0x1a808080)
                                  ],
                                  stops: [0.0, 0.54, 1.0],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(26.3, 0.0),
                          child: SvgPicture.string(
                            _svg_azyizd,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(17.1, 6.6),
                          child: Transform.rotate(
                            angle: -0.2114,
                            child: Container(
                              width: 29.2,
                              height: 6.9,
                              decoration: const BoxDecoration(
                                color: Color(0xff34c47c),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(26.3, 0.0),
                          child: SvgPicture.string(
                            _svg_c9avmv,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(27.6, 12.5),
                          child: Container(
                            width: 63.9,
                            height: 88.3,
                            decoration: const BoxDecoration(
                              color: Color(0xffe0e0e0),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(28.7, 14.0),
                          child: SizedBox(
                            width: 62.0,
                            height: 85.0,
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  width: 61.8,
                                  height: 85.4,
                                  decoration: const BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, 1.0),
                                      end: Alignment(0.0, -1.0),
                                      colors: [
                                        Color(0x20808080),
                                        Color(0x10808080),
                                        Color(0x0d808080)
                                      ],
                                      stops: [0.0, 0.54, 1.0],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(29.5, 14.6),
                          child: Container(
                            width: 60.2,
                            height: 83.5,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(44.7, 11.0),
                          child: Container(
                            width: 29.9,
                            height: 7.2,
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.0, 1.0),
                                end: Alignment(0.0, -1.0),
                                colors: [
                                  Color(0x40808080),
                                  Color(0x1f808080),
                                  Color(0x1a808080)
                                ],
                                stops: [0.0, 0.54, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(55.5, 3.9),
                          child: SvgPicture.string(
                            _svg_o015km,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(45.0, 10.7),
                          child: Container(
                            width: 29.2,
                            height: 6.9,
                            decoration: const BoxDecoration(
                              color: Color(0xff34c47c),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(55.6, 3.9),
                          child: SvgPicture.string(
                            _svg_33rxot,
                            allowDrawingOutsideViewBox: true,
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
            offset: const Offset(316.0, 43.0),
            child:
                // Adobe XD layer: 'Close button' (group)
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
                    bounds: const Rect.fromLTWH(17.0, 17.0, 12.0, 12.0),
                    size: const Size(46.0, 46.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 12.0, 12.0),
                          size: const Size(12.0, 12.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_1jfylq,
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
const String _svg_52mvvn =
    '<svg viewBox="28.0 442.0 315.0 46.0" ><path transform="translate(28.0, 442.0)" d="M 6 0 L 309 0 C 312.313720703125 0 315 2.686291694641113 315 6 L 315 40 C 315 43.3137092590332 312.313720703125 46 309 46 L 6 46 C 2.686291694641113 46 0 43.3137092590332 0 40 L 0 6 C 0 2.686291694641113 2.686291694641113 0 6 0 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_azyizd =
    '<svg viewBox="36.4 4.6 8.4 8.5" ><defs><linearGradient id="gradient" x1="1.780335" y1="0.849322" x2="1.780335" y2="-0.151457"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-402.12, -86.64)" d="M 441.7706909179688 91.36453247070312 C 439.5160522460938 91.84882354736328 438.0895080566406 94.11225891113281 438.5855102539062 96.41958618164062 C 439.0815124511719 98.72691345214844 441.309814453125 100.2075805664062 443.5600891113281 99.72328948974609 C 445.8103637695312 99.23899841308594 447.2412719726562 96.97557067871094 446.7452697753906 94.66824340820312 C 446.249267578125 92.36090850830078 444.0253601074219 90.88024139404297 441.7706909179688 91.36453247070312 Z M 443.185546875 97.96316528320312 C 442.2108764648438 98.19561004638672 441.1924743652344 97.81540679931641 440.6085815429688 97.00112915039062 C 440.0247192382812 96.18684387207031 439.9913940429688 95.10028076171875 440.5242614746094 94.25175476074219 C 441.05712890625 93.40321350097656 442.0503540039062 92.96131134033203 443.0374145507812 93.13358306884766 C 444.0244750976562 93.30585479736328 444.8092651367188 94.05806732177734 445.023193359375 95.03694152832031 C 445.1691589355469 95.66879272460938 445.0573425292969 96.33275604248047 444.7124633789062 96.88192749023438 C 444.3675537109375 97.43110656738281 443.8180541992188 97.82022094726562 443.185546875 97.96316528320312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c9avmv =
    '<svg viewBox="36.4 4.6 8.2 8.2" ><path transform="translate(-402.43, -86.64)" d="M 442.085205078125 91.3641357421875 C 439.8786010742188 91.83773803710938 438.4737243652344 94.01042175292969 438.9472351074219 96.21701812744141 C 439.4207763671875 98.42361450195312 441.5933837890625 99.82858276367188 443.7999877929688 99.35515594482422 C 446.0066223144531 98.88172149658203 447.4116821289062 96.70915222167969 446.9383239746094 94.50251770019531 C 446.4649047851562 92.29563903808594 444.2919921875 90.89048004150391 442.0851745605469 91.3641357421875 Z M 443.4371032714844 97.67015075683594 C 442.1634521484375 97.94343566894531 440.909423828125 97.13243103027344 440.63623046875 95.85875701904297 C 440.3630065917969 94.5850830078125 441.1741027832031 93.33110809326172 442.4477844238281 93.05799102783203 C 443.7214965820312 92.78486633300781 444.9754028320312 93.59603881835938 445.2484436035156 94.8697509765625 C 445.5214233398438 96.14321899414062 444.7105102539062 97.39691162109375 443.4371032714844 97.67014312744141 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o015km =
    '<svg viewBox="65.6 8.5 8.4 8.6" ><defs><linearGradient id="gradient" x1="0.5" y1="0.999144" x2="0.5" y2="-0.000856"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-572.71, -109.45)" d="M 642.4957275390625 118 C 640.1898803710938 118 638.3200073242188 119.9137420654297 638.3200073242188 122.2752075195312 C 638.3200073242188 124.6366729736328 640.1898803710938 126.5504150390625 642.4957275390625 126.5504150390625 C 644.8015747070312 126.5504150390625 646.6714477539062 124.6366729736328 646.6714477539062 122.2752075195312 C 646.6714477539062 119.9137420654297 644.8016357421875 118 642.4957275390625 118 Z M 642.4957275390625 124.7420120239258 C 641.4930419921875 124.7658081054688 640.5757446289062 124.1801147460938 640.1754150390625 123.2604675292969 C 639.7750854492188 122.3408279418945 639.971435546875 121.2703552246094 640.672119140625 120.5526733398438 C 641.3727416992188 119.8349838256836 642.438232421875 119.6129837036133 643.3671875 119.9911193847656 C 644.2962036132812 120.3692474365234 644.9037475585938 121.272216796875 644.9039916992188 122.2752075195312 C 644.9137573242188 123.6169128417969 643.83740234375 124.7142333984375 642.4957275390625 124.7303085327148 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_33rxot =
    '<svg viewBox="65.7 8.5 8.2 8.2" ><path transform="translate(-573.23, -109.45)" d="M 643.0164794921875 118 C 640.7595825195312 118 638.9300537109375 119.8295745849609 638.9300537109375 122.0864715576172 C 638.9300537109375 124.3433609008789 640.7595825195312 126.1729431152344 643.0164794921875 126.1729431152344 C 645.2733764648438 126.1729431152344 647.1029663085938 124.3433609008789 647.1029663085938 122.0864715576172 C 647.1029663085938 119.8295745849609 645.2733764648438 118 643.0164794921875 118 Z M 643.0164794921875 124.4450073242188 C 641.715087890625 124.4433898925781 640.660888671875 123.3879089355469 640.660888671875 122.0864715576172 C 640.660888671875 120.7850341796875 641.7150268554688 119.7295532226562 643.0164794921875 119.7279357910156 C 644.3179321289062 119.726318359375 645.3746948242188 120.7791748046875 645.3779296875 122.0806121826172 C 645.3771362304688 123.3837661743164 644.3196411132812 124.4393005371094 643.0164794921875 124.4376907348633 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8yhz23 =
    '<svg viewBox="107.0 248.0 161.8 108.0" ><path transform="translate(11.77, 217.82)" d="M 189.2405242919922 47.9794807434082 C 178.8669891357422 47.61995697021484 168.9871673583984 44.28184509277344 159.5529327392578 40.62893676757812 C 150.1186828613281 36.97602081298828 140.774169921875 32.92842864990234 130.6491394042969 30.99330520629883 C 124.1368026733398 29.74850845336914 116.6884384155273 29.57273101806641 111.4423904418945 33.05307006835938 C 106.3919067382812 36.40874862670898 104.7602157592773 42.18533325195312 103.8834609985352 47.55123901367188 C 103.2230834960938 51.58765411376953 102.835205078125 55.83660125732422 104.643196105957 59.61412811279297 C 105.8998413085938 62.23797988891602 108.1277389526367 64.44313049316406 109.669677734375 66.95671081542969 C 115.0343322753906 75.70065307617188 111.2420425415039 86.48363494873047 105.43017578125 95.02147674560547 C 102.7053833007812 99.02749633789062 99.53980255126953 102.8514556884766 97.43528747558594 107.1115341186523 C 95.33074951171875 111.3716430664062 94.35784912109375 116.2597732543945 96.19950103759766 120.6094131469727 C 98.02350616455078 124.9238433837891 102.3719711303711 128.1580963134766 107.0827102661133 130.4351959228516 C 116.6499786376953 135.0612640380859 127.9194946289062 136.3842926025391 138.9165344238281 137.1337890625 C 163.2522583007812 138.7940521240234 187.7162475585938 138.0749664306641 212.1161041259766 137.3559112548828 C 221.1464385986328 137.0890197753906 230.2152862548828 136.8190002441406 239.09814453125 135.4271850585938 C 244.0316009521484 134.6537628173828 249.123779296875 133.4281463623047 252.7061157226562 130.4655151367188 C 257.2518005371094 126.7055740356445 258.3786315917969 120.3393249511719 255.3315734863281 115.6237716674805 C 250.2218017578125 107.7155609130859 236.0976867675781 105.7516860961914 232.5216827392578 97.26497650146484 C 230.5566558837891 92.59253692626953 232.5746154785156 87.38965606689453 235.4324340820312 83.05598449707031 C 241.5616607666016 73.76236724853516 251.8341522216797 65.60803985595703 252.3743286132812 54.98489379882812 C 252.7461547851562 47.68865203857422 247.8079071044922 40.3812370300293 240.1719970703125 36.9280891418457 C 232.1690979003906 33.31033325195312 221.0695037841797 33.7641487121582 215.1678466796875 39.75484848022461 C 209.0851440429688 45.92293548583984 198.4006958007812 48.29588317871094 189.2405242919922 47.9794807434082 Z" fill="#34c47c" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1jfylq =
    '<svg viewBox="1064.0 310.0 12.0 12.0" ><path transform="translate(1064.0, 310.0)" d="M 5.999800205230713 7.09083366394043 L 1.090655088424683 11.99997520446777 L 0 10.90862655639648 L 4.908832550048828 5.999796867370605 L 0 1.090654492378235 L 1.090655088424683 0 L 5.999800205230713 4.908830165863037 L 10.9086332321167 0 L 11.99998188018799 1.090654492378235 L 7.090837955474854 5.999796867370605 L 11.99998188018799 10.90862655639648 L 10.9086332321167 11.99997520446777 L 5.999800205230713 7.09083366394043 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
