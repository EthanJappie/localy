import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  const Homepage({
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
            height: 2277.0,
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
              height: 2253.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(316.0, 2.3, 24.3, 11.3),
                    size: Size(340.3, 2253.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Battery' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
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
                          bounds: Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                          size: Size(24.3, 11.3),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Cap' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 11.3, 14.0),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.3, 4.0),
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
                          bounds: Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                          size: Size(24.3, 11.3),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Capacity' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 28.0, 17.3),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 7.3),
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
                    size: Size(340.3, 2253.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Wifi' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
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
                                bounds: Rect.fromLTWH(-5.0, -5.0, 25.3, 21.0),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
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
                    size: Size(340.3, 2253.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Cellular Connection' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
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
                                bounds: Rect.fromLTWH(-5.0, -5.0, 27.0, 20.7),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
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
                    size: Size(340.3, 2253.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bars/_/Time Black' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
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
                          bounds: Rect.fromLTWH(12.8, 4.9, 27.5, 10.3),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.0, 2248.0, 134.0, 5.0),
                    size: Size(340.3, 2253.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'iOS bottom bar' (shape)
                        Container(
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
            offset: Offset(30.0, 1104.0),
            child:
                // Adobe XD layer: 'Popular this week' (group)
                SizedBox(
              width: 510.0,
              height: 389.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 200.0, 24.0),
                    size: Size(510.0, 389.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Popular this week',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 24,
                        color: const Color(0xff1a1824),
                        letterSpacing: -0.24,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(256.0, 4.0, 59.0, 14.0),
                    size: Size(510.0, 389.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'View all button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 14.0),
                          size: Size(59.0, 14.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'View all',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 14,
                              color: const Color(0xff1a1824),
                              height: 1.4285714285714286,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 3.0, 4.0, 7.0),
                          size: Size(59.0, 14.0),
                          child:
                              // Adobe XD layer: 'arrow-point-to-right' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_nme51m,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 240.0, 335.0),
                    size: Size(510.0, 389.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Special offer 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 260.0, 177.0, 19.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Basic Kneads Pizza',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 18,
                              color: const Color(0xff1a1a1a),
                              letterSpacing: -0.18,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 323.0, 55.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '4.8 (120+)',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.0, 323.0, 36.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '60 Min',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(185.0, 323.0, 25.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Free',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 291.0, 220.0, 14.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            '\$\$\$, Seafood, Mediterranean, Europe…',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 321.0, 13.0, 12.3),
                          size: Size(240.0, 335.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 240.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image medium' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 240.0),
                                size: Size(240.0, 240.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_nqsc3k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(90.0, 96.0, 60.0, 47.6),
                                size: Size(240.0, 240.0),
                                child:
                                    // Adobe XD layer: 'image' (group)
                                    Stack(
                                  children: <Widget>[
                                    SvgPicture.string(
                                      _svg_th9ee7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.0, 322.0, 12.0, 12.0),
                          size: Size(240.0, 335.0),
                          child:
                              // Adobe XD layer: 'bikini60s_time' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_h1yupr,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(167.0, 322.0, 12.0, 12.0),
                          size: Size(240.0, 335.0),
                          child:
                              // Adobe XD layer: 'money' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 12.0,
                                      height: 12.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_a9so10,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(3.6, 2.4),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 7.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 5.0,
                                        height: 7.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SvgPicture.string(
                                              _svg_y8je2,
                                              allowDrawingOutsideViewBox: true,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.0, 54.0, 240.0, 335.0),
                    size: Size(510.0, 389.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Special offer 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 260.0, 177.0, 19.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Basic Kneads Pizza',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 18,
                              color: const Color(0xff1a1a1a),
                              letterSpacing: -0.18,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 323.0, 55.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '4.8 (120+)',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.0, 323.0, 36.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '60 Min',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(185.0, 323.0, 25.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Free',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 291.0, 220.0, 14.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            '\$\$\$, Seafood, Mediterranean, Europe…',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 321.0, 13.0, 12.3),
                          size: Size(240.0, 335.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 240.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image medium' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 240.0),
                                size: Size(240.0, 240.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_nqsc3k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(90.0, 96.0, 60.0, 47.6),
                                size: Size(240.0, 240.0),
                                child:
                                    // Adobe XD layer: 'image' (group)
                                    Stack(
                                  children: <Widget>[
                                    SvgPicture.string(
                                      _svg_th9ee7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.0, 322.0, 12.0, 12.0),
                          size: Size(240.0, 335.0),
                          child:
                              // Adobe XD layer: 'bikini60s_time' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_h1yupr,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(167.0, 322.0, 12.0, 12.0),
                          size: Size(240.0, 335.0),
                          child:
                              // Adobe XD layer: 'money' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 12.0,
                                      height: 12.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_a9so10,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(3.6, 2.4),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 7.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 5.0,
                                        height: 7.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SvgPicture.string(
                                              _svg_y8je2,
                                              allowDrawingOutsideViewBox: true,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 1838.0),
            child:
                // Adobe XD layer: 'Popular this week' (group)
                SizedBox(
              width: 510.0,
              height: 389.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 165.0, 24.0),
                    size: Size(510.0, 389.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'All restaurants',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 24,
                        color: const Color(0xff1a1824),
                        letterSpacing: -0.24,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(256.0, 4.0, 59.0, 14.0),
                    size: Size(510.0, 389.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'View all button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 14.0),
                          size: Size(59.0, 14.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'View all',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 14,
                              color: const Color(0xff1a1824),
                              height: 1.4285714285714286,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 3.0, 4.0, 7.0),
                          size: Size(59.0, 14.0),
                          child:
                              // Adobe XD layer: 'arrow-point-to-right' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_nme51m,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 240.0, 335.0),
                    size: Size(510.0, 389.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Special offer 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 260.0, 177.0, 19.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Basic Kneads Pizza',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 18,
                              color: const Color(0xff1a1a1a),
                              letterSpacing: -0.18,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 323.0, 55.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '4.8 (120+)',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.0, 323.0, 36.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '60 Min',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(185.0, 323.0, 25.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Free',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 291.0, 220.0, 14.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            '\$\$\$, Seafood, Mediterranean, Europe…',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 321.0, 13.0, 12.3),
                          size: Size(240.0, 335.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 240.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image medium' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 240.0),
                                size: Size(240.0, 240.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_nqsc3k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(90.0, 96.0, 60.0, 47.6),
                                size: Size(240.0, 240.0),
                                child:
                                    // Adobe XD layer: 'image' (group)
                                    Stack(
                                  children: <Widget>[
                                    SvgPicture.string(
                                      _svg_th9ee7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.0, 322.0, 12.0, 12.0),
                          size: Size(240.0, 335.0),
                          child:
                              // Adobe XD layer: 'bikini60s_time' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_h1yupr,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(167.0, 322.0, 12.0, 12.0),
                          size: Size(240.0, 335.0),
                          child:
                              // Adobe XD layer: 'money' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 12.0,
                                      height: 12.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_a9so10,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(3.6, 2.4),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 7.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 5.0,
                                        height: 7.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SvgPicture.string(
                                              _svg_y8je2,
                                              allowDrawingOutsideViewBox: true,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.0, 54.0, 240.0, 335.0),
                    size: Size(510.0, 389.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Special offer 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 260.0, 177.0, 19.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Basic Kneads Pizza',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 18,
                              color: const Color(0xff1a1a1a),
                              letterSpacing: -0.18,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 323.0, 55.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '4.8 (120+)',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.0, 323.0, 36.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '60 Min',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(185.0, 323.0, 25.0, 12.0),
                          size: Size(240.0, 335.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Free',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 291.0, 220.0, 14.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            '\$\$\$, Seafood, Mediterranean, Europe…',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 321.0, 13.0, 12.3),
                          size: Size(240.0, 335.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 240.0),
                          size: Size(240.0, 335.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image medium' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 240.0),
                                size: Size(240.0, 240.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_nqsc3k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(90.0, 96.0, 60.0, 47.6),
                                size: Size(240.0, 240.0),
                                child:
                                    // Adobe XD layer: 'image' (group)
                                    Stack(
                                  children: <Widget>[
                                    SvgPicture.string(
                                      _svg_th9ee7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.0, 322.0, 12.0, 12.0),
                          size: Size(240.0, 335.0),
                          child:
                              // Adobe XD layer: 'bikini60s_time' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_h1yupr,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(167.0, 322.0, 12.0, 12.0),
                          size: Size(240.0, 335.0),
                          child:
                              // Adobe XD layer: 'money' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 12.0,
                                      height: 12.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_a9so10,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(3.6, 2.4),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 7.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 5.0,
                                        height: 7.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SvgPicture.string(
                                              _svg_y8je2,
                                              allowDrawingOutsideViewBox: true,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 824.0),
            child:
                // Adobe XD layer: 'All cuisines' (group)
                SizedBox(
              width: 420.0,
              height: 215.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(300.0, 54.0, 120.0, 161.0),
                    size: Size(420.0, 215.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Category 3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 161.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 143.0, 95.0, 18.0),
                                size: Size(120.0, 161.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 18,
                                      color: const Color(0xff1a1a1a),
                                      letterSpacing: -0.18,
                                      height: 1.3333333333333333,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'French ',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '(24)',
                                        style: TextStyle(
                                          color: const Color(0xffd0d0d2),
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                                size: Size(120.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: const Color(0xffefefef),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 44.0, 40.0, 31.8),
                                size: Size(120.0, 161.0),
                                child: SvgPicture.string(
                                  _svg_jtsf8l,
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
                    bounds: Rect.fromLTWH(150.0, 54.0, 120.0, 161.0),
                    size: Size(420.0, 215.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Category 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 143.0, 105.0, 18.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro Text',
                                fontSize: 18,
                                color: const Color(0xff1a1a1a),
                                letterSpacing: -0.18,
                                height: 1.3333333333333333,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Chinese ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: '(19)',
                                  style: TextStyle(
                                    color: const Color(0xffd0d0d2),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                                size: Size(120.0, 120.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: const Color(0xffefefef),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 44.0, 40.0, 31.8),
                          size: Size(120.0, 161.0),
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_2ckw6l,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 120.0, 161.0),
                    size: Size(420.0, 215.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Category 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 143.0, 87.0, 18.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro Text',
                                fontSize: 18,
                                color: const Color(0xff1a1a1a),
                                letterSpacing: -0.18,
                                height: 1.3333333333333333,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Italian ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: '(24)',
                                  style: TextStyle(
                                    color: const Color(0xffd0d0d2),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                                size: Size(120.0, 120.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: const Color(0xffefefef),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 44.0, 40.0, 31.8),
                          size: Size(120.0, 161.0),
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_2ckw6l,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 131.0, 24.0),
                    size: Size(420.0, 215.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'All cuisines',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 24,
                        color: const Color(0xff1a1824),
                        letterSpacing: -0.24,
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(256.0, 4.0, 59.0, 14.0),
                    size: Size(420.0, 215.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Viel all button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 14.0),
                          size: Size(59.0, 14.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'View all',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 14,
                              color: const Color(0xff1a1824),
                              height: 1.4285714285714286,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 3.0, 4.0, 7.0),
                          size: Size(59.0, 14.0),
                          child:
                              // Adobe XD layer: 'arrow-point-to-right' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_nme51m,
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
            offset: Offset(30.0, 1558.0),
            child:
                // Adobe XD layer: 'All cuisines' (group)
                SizedBox(
              width: 420.0,
              height: 215.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(300.0, 54.0, 120.0, 161.0),
                    size: Size(420.0, 215.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Category 3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 161.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 143.0, 90.0, 18.0),
                                size: Size(120.0, 161.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 18,
                                      color: const Color(0xff1a1a1a),
                                      letterSpacing: -0.18,
                                      height: 1.3333333333333333,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Soups ',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '(24)',
                                        style: TextStyle(
                                          color: const Color(0xffd0d0d2),
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                                size: Size(120.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: const Color(0xffefefef),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 44.0, 40.0, 31.8),
                                size: Size(120.0, 161.0),
                                child: SvgPicture.string(
                                  _svg_jtsf8l,
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
                    bounds: Rect.fromLTWH(150.0, 54.0, 120.0, 161.0),
                    size: Size(420.0, 215.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Category 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 143.0, 80.0, 18.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro Text',
                                fontSize: 18,
                                color: const Color(0xff1a1a1a),
                                letterSpacing: -0.18,
                                height: 1.3333333333333333,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Pizza ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: '(29)',
                                  style: TextStyle(
                                    color: const Color(0xffd0d0d2),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                                size: Size(120.0, 120.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: const Color(0xffefefef),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 44.0, 40.0, 31.8),
                          size: Size(120.0, 161.0),
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_2ckw6l,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 120.0, 161.0),
                    size: Size(420.0, 215.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Category 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 143.0, 104.0, 18.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro Text',
                                fontSize: 18,
                                color: const Color(0xff1a1a1a),
                                letterSpacing: -0.18,
                                height: 1.3333333333333333,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Burgers',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: ' (18)',
                                  style: TextStyle(
                                    color: const Color(0xffd0d0d2),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                          size: Size(120.0, 161.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                                size: Size(120.0, 120.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: const Color(0xffefefef),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 44.0, 40.0, 31.8),
                          size: Size(120.0, 161.0),
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_2ckw6l,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 171.0, 24.0),
                    size: Size(420.0, 215.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'By type of food',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 24,
                        color: const Color(0xff1a1824),
                        letterSpacing: -0.24,
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(256.0, 4.0, 59.0, 14.0),
                    size: Size(420.0, 215.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Viel all button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 14.0),
                          size: Size(59.0, 14.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'View all',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 14,
                              color: const Color(0xff1a1824),
                              height: 1.4285714285714286,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 3.0, 4.0, 7.0),
                          size: Size(59.0, 14.0),
                          child:
                              // Adobe XD layer: 'arrow-point-to-right' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_nme51m,
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
            offset: Offset(30.0, 300.0),
            child:
                // Adobe XD layer: 'Special offers' (group)
                SizedBox(
              width: 510.0,
              height: 459.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 154.0, 24.0),
                    size: Size(510.0, 459.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Special offers',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 24,
                        color: const Color(0xff1a1824),
                        letterSpacing: -0.24,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(256.0, 4.0, 59.0, 14.0),
                    size: Size(510.0, 459.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'View all button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 14.0),
                          size: Size(59.0, 14.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'View all',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 14,
                              color: const Color(0xff1a1824),
                              height: 1.4285714285714286,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 3.0, 4.0, 7.0),
                          size: Size(59.0, 14.0),
                          child:
                              // Adobe XD layer: 'arrow-point-to-right' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_nme51m,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 240.0, 405.0),
                    size: Size(510.0, 459.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Special offer 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 330.0, 177.0, 19.0),
                          size: Size(240.0, 405.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Basic Kneads Pizza',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 18,
                              color: const Color(0xff1a1a1a),
                              letterSpacing: -0.18,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 393.0, 55.0, 12.0),
                          size: Size(240.0, 405.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '4.8 (120+)',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.0, 393.0, 36.0, 12.0),
                          size: Size(240.0, 405.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '60 Min',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(185.0, 393.0, 25.0, 12.0),
                          size: Size(240.0, 405.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Free',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 361.0, 220.0, 14.0),
                          size: Size(240.0, 405.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            '\$\$\$, Seafood, Mediterranean, Europe…',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 391.0, 13.0, 12.3),
                          size: Size(240.0, 405.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 310.0),
                          size: Size(240.0, 405.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_us3pfu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(90.0, 131.0, 60.0, 47.6),
                          size: Size(240.0, 405.0),
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_th9ee7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.0, 392.0, 12.0, 12.0),
                          size: Size(240.0, 405.0),
                          child:
                              // Adobe XD layer: 'bikini60s_time' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_h1yupr,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(167.0, 392.0, 12.0, 12.0),
                          size: Size(240.0, 405.0),
                          child:
                              // Adobe XD layer: 'money' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 12.0,
                                      height: 12.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_a9so10,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(3.6, 2.4),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 7.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 5.0,
                                        height: 7.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SvgPicture.string(
                                              _svg_y8je2,
                                              allowDrawingOutsideViewBox: true,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.0, 54.0, 240.0, 405.0),
                    size: Size(510.0, 459.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Special offer 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 330.0, 177.0, 19.0),
                          size: Size(240.0, 405.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Basic Kneads Pizza',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 18,
                              color: const Color(0xff1a1a1a),
                              letterSpacing: -0.18,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 393.0, 55.0, 12.0),
                          size: Size(240.0, 405.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '4.8 (120+)',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.0, 393.0, 36.0, 12.0),
                          size: Size(240.0, 405.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '60 Min',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(185.0, 393.0, 25.0, 12.0),
                          size: Size(240.0, 405.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Free',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 361.0, 220.0, 14.0),
                          size: Size(240.0, 405.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            '\$\$\$, Seafood, Mediterranean, Europe…',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 391.0, 13.0, 12.3),
                          size: Size(240.0, 405.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 240.0, 310.0),
                          size: Size(240.0, 405.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_us3pfu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(90.0, 131.0, 60.0, 47.6),
                          size: Size(240.0, 405.0),
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_th9ee7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.0, 392.0, 12.0, 12.0),
                          size: Size(240.0, 405.0),
                          child:
                              // Adobe XD layer: 'bikini60s_time' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_h1yupr,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(167.0, 392.0, 12.0, 12.0),
                          size: Size(240.0, 405.0),
                          child:
                              // Adobe XD layer: 'money' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 12.0,
                                      height: 12.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_a9so10,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(3.6, 2.4),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 7.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 5.0,
                                        height: 7.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SvgPicture.string(
                                              _svg_y8je2,
                                              allowDrawingOutsideViewBox: true,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 195.0),
            child:
                // Adobe XD layer: 'Search field' (group)
                SizedBox(
              width: 375.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 60.0),
                    size: Size(375.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 60.0),
                          size: Size(375.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 59.0, 315.0, 1.0),
                    size: Size(375.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffefefef),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.0, 31.0, 133.0, 15.0),
                    size: Size(375.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'text' (text)
                        Text(
                      'Search food you like',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0x80242134),
                        letterSpacing: -0.15,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 31.0, 14.0, 14.0),
                    size: Size(375.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b1weow,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(313.0, 208.0),
            child:
                // Adobe XD layer: 'Filter button' (group)
                SizedBox(
              width: 46.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 46.0),
                    size: Size(46.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.3, 14.7, 16.0, 16.6),
                    size: Size(46.0, 46.0),
                    child: Transform.rotate(
                      angle: -1.5708,
                      child:
                          // Adobe XD layer: 'settings' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 16.0,
                            height: 17.0,
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_lqqaqg,
                                  allowDrawingOutsideViewBox: true,
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
            offset: Offset(30.0, 119.0),
            child: Text(
              'Discover new\ntasting experiences',
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
          Transform.translate(
            offset: Offset(312.0, 43.0),
            child:
                // Adobe XD layer: 'Sopping bag button' (group)
                SizedBox(
              width: 46.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 46.0),
                    size: Size(46.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_jyy9kc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 14.0, 18.0, 18.0),
                    size: Size(46.0, 46.0),
                    child:
                        // Adobe XD layer: 'bag' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 18.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_grvg9o,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 28.0, 5.0, 5.0),
                    size: Size(46.0, 46.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff34c47c),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 43.0),
            child:
                // Adobe XD layer: 'Menu button' (group)
                SizedBox(
              width: 46.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 46.0),
                    size: Size(46.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 17.0, 14.0, 11.8),
                    size: Size(46.0, 46.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 1.8),
                          size: Size(14.0, 11.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.0),
                              color: const Color(0xff1a1824),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 14.0, 1.8),
                          size: Size(14.0, 11.8),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.0),
                              color: const Color(0xff1a1824),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 10.0, 7.0, 1.8),
                          size: Size(14.0, 11.8),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.0),
                              color: const Color(0xff1a1824),
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
          Transform.translate(
            offset: Offset(176.0, 58.0),
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
const String _svg_nme51m =
    '<svg viewBox="97.1 0.0 4.0 7.0" ><path transform="translate(0.0, 0.0)" d="M 100.9945831298828 3.846280574798584 L 97.97735595703125 6.85607385635376 C 97.78541564941406 7.047632217407227 97.47422790527344 7.047632217407227 97.28239440917969 6.85607385635376 C 97.09053802490234 6.664687633514404 97.09053802490234 6.354274749755859 97.28239440917969 6.162901878356934 L 99.95217895507812 3.49969482421875 L 97.282470703125 0.836580216884613 C 97.09061431884766 0.645115077495575 97.09061431884766 0.3347337543964386 97.282470703125 0.1433461010456085 C 97.47432708740234 -0.04811903089284897 97.78549957275391 -0.04811903089284897 97.97742462158203 0.1433461010456085 L 100.9946670532227 3.153185606002808 C 101.0905914306641 3.248926639556885 101.1385040283203 3.374271392822266 101.1385040283203 3.499679565429688 C 101.1385040283203 3.625148296356201 101.0904998779297 3.750586748123169 100.9945831298828 3.846280574798584 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vypr6v =
    '<svg viewBox="0.0 0.0 13.0 12.3" ><path transform="translate(0.0, 0.0)" d="M 6.5 0 L 8.531249046325684 4.062412738800049 L 13 4.712399005889893 L 9.750000953674316 7.881080150604248 L 10.48124980926514 12.34973335266113 L 6.5 10.23728179931641 L 2.518749952316284 12.34973335266113 L 3.25 7.881080150604248 L 0 4.712399005889893 L 4.468749523162842 4.062412738800049 L 6.5 0 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_th9ee7 =
    '<svg viewBox="0.0 0.5 60.0 47.6" ><path transform="translate(-103.91, -48.8)" d="M 127.9789428710938 73.92662811279297 C 132.7935180664062 73.92662811279297 136.6961669921875 70.02397918701172 136.6961669921875 65.20941162109375 C 136.6961669921875 60.39484405517578 132.7935180664062 56.4921875 127.9789428710938 56.4921875 C 123.1643829345703 56.4921875 119.2617340087891 60.39484405517578 119.2617340087891 65.20941162109375 C 119.2672576904297 70.02146148681641 123.1669006347656 73.92110443115234 127.9789428710938 73.92662811279297 Z M 127.9789428710938 59.06645965576172 C 131.3710784912109 59.06645965576172 134.1208801269531 61.81627655029297 134.1208801269531 65.20840454101562 C 134.1208801269531 68.60053253173828 131.3710784912109 71.35034942626953 127.9789428710938 71.35034942626953 C 124.5868225097656 71.35034942626953 121.8370056152344 68.60053253173828 121.8370056152344 65.20840454101562 C 121.8410339355469 61.81778717041016 124.5883331298828 59.07048034667969 127.9789428710938 59.06645965576172 Z M 127.9789428710938 59.06645965576172" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 53.56180191040039 0.484375 L 6.4382004737854 0.484375 C 2.884112596511841 0.4883989095687866 0.00402387510985136 3.36848783493042 0 6.922574996948242 L 0 41.68885803222656 C 0.00402387510985136 45.24294662475586 2.884112596511841 48.12303161621094 6.4382004737854 48.12705612182617 L 53.56180191040039 48.12705612182617 C 57.11589050292969 48.12303161621094 59.99597930908203 45.24294662475586 60.00000381469727 41.68885803222656 L 60.00000381469727 6.922574996948242 C 59.99597930908203 3.36848783493042 57.11589050292969 0.4883989095687866 53.56180191040039 0.484375 Z M 6.4382004737854 3.05965518951416 L 53.56180191040039 3.05965518951416 C 55.6939582824707 3.062170267105103 57.42220687866211 4.789920806884766 57.42472457885742 6.922574996948242 L 57.42472457885742 32.3087043762207 L 49.72051239013672 21.3929328918457 C 48.52542495727539 19.70039176940918 46.58893203735352 18.68587303161621 44.51713943481445 18.66776466369629 C 42.44484329223633 18.649658203125 40.49074554443359 19.62947082519531 39.26648330688477 21.30138969421387 L 30.4974536895752 33.27392959594727 C 29.27670860290527 34.94735717773438 26.95141410827637 35.35678863525391 25.23271560668945 34.200927734375 L 18.67681694030762 29.81389999389648 C 16.52354049682617 28.36932754516602 13.71336650848389 28.35977172851562 11.55053329467773 29.79025840759277 L 2.575783014297485 35.7672233581543 L 2.575783014297485 6.922574996948242 C 2.578298091888428 4.790424346923828 4.306049346923828 3.062170267105103 6.4382004737854 3.05965518951416 Z M 53.56180191040039 45.55177688598633 L 6.4382004737854 45.55177688598633 C 4.305546283721924 45.54926681518555 2.577795267105103 43.82101058959961 2.57528018951416 41.68885803222656 L 2.57528018951416 38.86208343505859 L 12.97196769714355 31.93850326538086 C 14.2691650390625 31.08192253112793 15.95315647125244 31.08846282958984 17.24381446838379 31.95409774780273 L 23.79971313476562 36.34162902832031 C 26.66471290588379 38.26805877685547 30.54020881652832 37.58500671386719 32.57427597045898 34.79545974731445 L 41.34330749511719 22.82291793823242 C 42.07766723632812 21.8194637298584 43.2501220703125 21.23147583007812 44.49349975585938 21.2425422668457 C 45.73687362670898 21.25360870361328 46.89876937866211 21.86221885681152 47.61552047729492 22.87774467468262 L 57.4237174987793 36.77470016479492 L 57.4237174987793 41.68885803222656 C 57.42120361328125 43.82101058959961 55.69345474243164 45.54876327514648 53.56180191040039 45.55177688598633 Z M 53.56180191040039 45.55177688598633" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqsc3k =
    '<svg viewBox="30.0 351.0 240.0 240.0" ><path transform="translate(30.0, 351.0)" d="M 10 0 L 230 0 C 235.5228424072266 0 240 4.477152347564697 240 10 L 240 230 C 240 235.5228424072266 235.5228424072266 240 230 240 L 10 240 C 4.477152347564697 240 0 235.5228424072266 0 230 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#eaeaeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1yupr =
    '<svg viewBox="0.0 0.0 12.0 12.0" ><path  d="M 6 12 C 2.699999809265137 12 0 9.299999237060547 0 6 C 0 2.699999809265137 2.699999809265137 0 6 0 C 9.299999237060547 0 12 2.699999809265137 12 6 C 12 9.299999237060547 9.299999237060547 12 6 12 Z M 6 1.200000047683716 C 3.359999895095825 1.200000047683716 1.200000047683716 3.359999895095825 1.200000047683716 6 C 1.200000047683716 8.640000343322754 3.359999895095825 10.79999923706055 6 10.79999923706055 C 8.640000343322754 10.79999923706055 10.79999923706055 8.640000343322754 10.79999923706055 6 C 10.79999923706055 3.360000371932983 8.640000343322754 1.200000047683716 6 1.200000047683716 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-3.6, -1.6)" d="M 11.88000011444092 8.799999237060547 L 9.480000495910645 8.199999809265137 C 9.180000305175781 8.140000343322754 9 7.90000057220459 9 7.599999904632568 L 9 4.599999904632568 C 9 4.239999771118164 9.239999771118164 4 9.59999942779541 4 C 9.960000038146973 4 10.19999980926514 4.239999771118164 10.19999980926514 4.599999904632568 L 10.19999980926514 7.119999885559082 L 12.11999988555908 7.599999904632568 C 12.42000007629395 7.660000801086426 12.65999984741211 8.019999504089355 12.53999900817871 8.319999694824219 C 12.47999954223633 8.680000305175781 12.18000030517578 8.859999656677246 11.88000011444092 8.799999237060547 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9so10 =
    '<svg viewBox="0.0 0.0 12.0 12.0" ><path transform="translate(-188.0, -31.99)" d="M 193.9970092773438 31.99199867248535 C 190.6833190917969 31.99199867248535 187.9970092773438 34.67834854125977 187.9970092773438 37.99216461181641 C 187.9970092773438 41.30598068237305 190.6833190917969 43.99232482910156 193.9970092773438 43.99232482910156 C 197.3092498779297 43.98865127563477 199.9934387207031 41.30447387695312 199.9970092773438 37.99216461181641 C 199.9970092773438 34.67842864990234 197.3107604980469 31.99199867248535 193.9970092773438 31.99199867248535 Z M 193.9970092773438 42.79229736328125 C 191.3460693359375 42.79229736328125 189.197021484375 40.64318466186523 189.197021484375 37.99216461181641 C 189.197021484375 35.34114456176758 191.3460693359375 33.19203948974609 193.9970092773438 33.19203948974609 C 196.6479797363281 33.19203948974609 198.7970275878906 35.34114456176758 198.7970275878906 37.99216461181641 C 198.7940063476562 40.64198684692383 196.6467895507812 42.78936767578125 193.9970092773438 42.79229736328125 Z" fill="#1a1824" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y8je2 =
    '<svg viewBox="0.0 0.0 4.8 7.2" ><path transform="translate(-236.0, -63.99)" d="M 239.7169952392578 67.40068054199219 L 238.9969940185547 67.16068267822266 L 238.9969940185547 65.62103271484375 C 239.3311920166016 65.73765563964844 239.5660095214844 66.03939056396484 239.5970001220703 66.39205932617188 L 240.7969818115234 66.39205932617188 C 240.7433776855469 65.37944793701172 239.9963073730469 64.53867340087891 238.9969940185547 64.36639404296875 L 238.9969940185547 63.99198913574219 L 237.7969970703125 63.99198913574219 L 237.7969970703125 64.36639404296875 C 236.7976837158203 64.53867340087891 236.0506134033203 65.37944793701172 235.9969635009766 66.39205932617188 C 236.0205383300781 67.03977203369141 236.4553833007812 67.60003662109375 237.0769805908203 67.78350067138672 L 237.7969970703125 68.02349853515625 L 237.7969970703125 69.56193542480469 C 237.463134765625 69.44546508789062 237.2284088134766 69.14432525634766 237.1969909667969 68.79212188720703 L 235.9969635009766 68.79212188720703 C 236.0506134033203 69.80472564697266 236.7976837158203 70.64548492431641 237.7969970703125 70.81776428222656 L 237.7969970703125 71.19218444824219 L 238.9969940185547 71.19218444824219 L 238.9969940185547 70.81776428222656 C 239.9963073730469 70.64548492431641 240.7433776855469 69.80472564697266 240.7969818115234 68.79212188720703 C 240.7734375 68.1444091796875 240.3386077880859 67.58421325683594 239.7169952392578 67.40068054199219 Z M 237.7969970703125 66.76107025146484 L 237.4549865722656 66.64586639404297 C 237.3031768798828 66.59485626220703 237.1969909667969 66.49045562744141 237.1969909667969 66.39205932617188 C 237.2279663085938 66.03939056396484 237.4627990722656 65.73765563964844 237.7969970703125 65.62103271484375 L 237.7969970703125 66.76107025146484 Z M 238.9970245361328 69.56314849853516 L 238.9970245361328 68.42310333251953 L 239.3389739990234 68.53831481933594 C 239.4907684326172 68.58931732177734 239.5970001220703 68.69371795654297 239.5970001220703 68.79212188720703 C 239.5660095214844 69.144775390625 239.3311920166016 69.44651031494141 238.9970245361328 69.56314849853516 Z" fill="#1a1824" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtsf8l =
    '<svg viewBox="370.0 833.0 40.0 31.8" ><path transform="translate(370.0, 832.52)" d="M 35.70786666870117 0.484375 L 4.292133331298828 0.484375 C 1.922741651535034 0.487057626247406 0.00268258317373693 2.407116651535034 0 4.776508331298828 L 0 27.95402908325195 C 0.00268258317373693 30.32342147827148 1.922741651535034 32.24347686767578 4.292133331298828 32.24615859985352 L 35.70786666870117 32.24615859985352 C 38.0772590637207 32.24347686767578 39.99731826782227 30.32342147827148 40 27.95402908325195 L 40 4.776508331298828 C 39.99731826782227 2.407116651535034 38.0772590637207 0.487057626247406 35.70786666870117 0.484375 Z M 4.292133331298828 2.201228141784668 L 35.70786666870117 2.201228141784668 C 37.12930297851562 2.202904939651489 38.28146743774414 3.354738712310791 38.28314590454102 4.776508331298828 L 38.28314590454102 21.70059394836426 L 33.14700698852539 14.42341232299805 C 32.35028076171875 13.29505157470703 31.05928611755371 12.61870574951172 29.67809104919434 12.60663414001465 C 28.29656028747559 12.59456253051758 26.99382781982422 13.24777126312256 26.17765426635742 14.36238384246826 L 20.33163452148438 22.34407806396484 C 19.5178050994873 23.45969581604004 17.96760749816895 23.73265075683594 16.82180976867676 22.96207618713379 L 12.45121097564697 20.03739166259766 C 11.01569271087646 19.07434272766113 9.142243385314941 19.06797218322754 7.700355052947998 20.02162933349609 L 1.717188596725464 24.00627326965332 L 1.717188596725464 4.776508331298828 C 1.718865275382996 3.355074405670166 2.870699405670166 2.202904939651489 4.292133331298828 2.201228141784668 Z M 35.70786666870117 30.5293083190918 L 4.292133331298828 30.5293083190918 C 2.87036395072937 30.52763557434082 1.718530058860779 29.37546348571777 1.716853380203247 27.95402908325195 L 1.716853380203247 26.06951332092285 L 8.647977828979492 21.45379257202148 C 9.512776374816895 20.88274002075195 10.63543701171875 20.88710021972656 11.49587535858154 21.46418952941895 L 15.86647415161133 24.38920974731445 C 17.77647399902344 25.67349624633789 20.36013793945312 25.2181282043457 21.71618270874023 23.35843086242676 L 27.56220245361328 15.37673568725586 C 28.05177688598633 14.70776653289795 28.83341217041016 14.31577396392822 29.66233062744141 14.32315158843994 C 30.49124717712402 14.33052921295166 31.26584434509277 14.7362699508667 31.74367904663086 15.41328716278076 L 38.28247451782227 24.67792510986328 L 38.28247451782227 27.95402908325195 C 38.28079986572266 29.37546348571777 37.12896728515625 30.52729988098145 35.70786666870117 30.5293083190918 Z M 35.70786666870117 30.5293083190918" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ckw6l =
    '<svg viewBox="0.0 0.5 40.0 31.8" ><path transform="translate(-109.02, -51.2)" d="M 125.0732116699219 68.11515045166016 C 128.2829284667969 68.11515045166016 130.8846893310547 65.51338195800781 130.8846893310547 62.30367279052734 C 130.8846893310547 59.09395599365234 128.2829284667969 56.4921875 125.0732116699219 56.4921875 C 121.8634948730469 56.4921875 119.2617340087891 59.09395599365234 119.2617340087891 62.30367279052734 C 119.2654113769531 65.51170349121094 121.8651733398438 68.11146545410156 125.0732116699219 68.11515045166016 Z M 125.0732116699219 58.20836639404297 C 127.3346252441406 58.20836639404297 129.1678314208984 60.04158020019531 129.1678314208984 62.30300140380859 C 129.1678314208984 64.56441497802734 127.3346252441406 66.39762878417969 125.0732116699219 66.39762878417969 C 122.8117980957031 66.39762878417969 120.9785766601562 64.56441497802734 120.9785766601562 62.30300140380859 C 120.9812622070312 60.04258728027344 122.8128051757812 58.21105194091797 125.0732116699219 58.20836639404297 Z M 125.0732116699219 58.20836639404297" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 35.70786666870117 0.484375 L 4.292133331298828 0.484375 C 1.922741651535034 0.487057626247406 0.00268258317373693 2.407116651535034 0 4.776508331298828 L 0 27.95402908325195 C 0.00268258317373693 30.32342147827148 1.922741651535034 32.24347686767578 4.292133331298828 32.24615859985352 L 35.70786666870117 32.24615859985352 C 38.0772590637207 32.24347686767578 39.99731826782227 30.32342147827148 40 27.95402908325195 L 40 4.776508331298828 C 39.99731826782227 2.407116651535034 38.0772590637207 0.487057626247406 35.70786666870117 0.484375 Z M 4.292133331298828 2.201228141784668 L 35.70786666870117 2.201228141784668 C 37.12930297851562 2.202904939651489 38.28146743774414 3.354738712310791 38.28314590454102 4.776508331298828 L 38.28314590454102 21.70059394836426 L 33.14700698852539 14.42341232299805 C 32.35028076171875 13.29505157470703 31.05928611755371 12.61870574951172 29.67809104919434 12.60663414001465 C 28.29656028747559 12.59456253051758 26.99382781982422 13.24777126312256 26.17765426635742 14.36238384246826 L 20.33163452148438 22.34407806396484 C 19.5178050994873 23.45969581604004 17.96760749816895 23.73265075683594 16.82180976867676 22.96207618713379 L 12.45121097564697 20.03739166259766 C 11.01569271087646 19.07434272766113 9.142243385314941 19.06797218322754 7.700355052947998 20.02162933349609 L 1.717188596725464 24.00627326965332 L 1.717188596725464 4.776508331298828 C 1.718865275382996 3.355074405670166 2.870699405670166 2.202904939651489 4.292133331298828 2.201228141784668 Z M 35.70786666870117 30.5293083190918 L 4.292133331298828 30.5293083190918 C 2.87036395072937 30.52763557434082 1.718530058860779 29.37546348571777 1.716853380203247 27.95402908325195 L 1.716853380203247 26.06951332092285 L 8.647977828979492 21.45379257202148 C 9.512776374816895 20.88274002075195 10.63543701171875 20.88710021972656 11.49587535858154 21.46418952941895 L 15.86647415161133 24.38920974731445 C 17.77647399902344 25.67349624633789 20.36013793945312 25.2181282043457 21.71618270874023 23.35843086242676 L 27.56220245361328 15.37673568725586 C 28.05177688598633 14.70776653289795 28.83341217041016 14.31577396392822 29.66233062744141 14.32315158843994 C 30.49124717712402 14.33052921295166 31.26584434509277 14.7362699508667 31.74367904663086 15.41328716278076 L 38.28247451782227 24.67792510986328 L 38.28247451782227 27.95402908325195 C 38.28079986572266 29.37546348571777 37.12896728515625 30.52729988098145 35.70786666870117 30.5293083190918 Z M 35.70786666870117 30.5293083190918" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_us3pfu =
    '<svg viewBox="30.0 351.0 240.0 310.0" ><path transform="translate(30.0, 351.0)" d="M 10 0 L 230 0 C 235.5228424072266 0 240 5.78298807144165 240 12.91666603088379 L 240 297.0833129882812 C 240 304.2170104980469 235.5228424072266 310 230 310 L 10 310 C 4.477152347564697 310 0 304.2170104980469 0 297.0833129882812 L 0 12.91666603088379 C 0 5.78298807144165 4.477152347564697 0 10 0 Z" fill="#eaeaeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b1weow =
    '<svg viewBox="20.0 274.0 14.0 14.0" ><path transform="translate(20.0, 274.0)" d="M 14 12.76729583740234 L 11.09433841705322 9.861635208129883 C 11.88679313659668 8.805031776428223 12.3270435333252 7.572327136993408 12.3270435333252 6.163521766662598 C 12.3270435333252 2.729559898376465 9.59748363494873 0 6.163521766662598 0 C 2.729560136795044 0 0 2.729559898376465 0 6.163521766662598 C 0 9.597484588623047 2.729559898376465 12.3270435333252 6.163521766662598 12.3270435333252 C 7.572328090667725 12.3270435333252 8.80502986907959 11.88679313659668 9.861635208129883 11.09433937072754 L 12.76729583740234 14.00000095367432 L 14 12.76729583740234 Z M 1.761006355285645 6.163521766662598 C 1.761006355285645 3.698113203048706 3.698112487792969 1.761006236076355 6.163521766662598 1.761006236076355 C 8.628931999206543 1.761006236076355 10.56603717803955 3.698113203048706 10.56603717803955 6.163521766662598 C 10.56603717803955 8.628931999206543 8.628931999206543 10.56603813171387 6.163521766662598 10.56603813171387 C 3.698112487792969 10.56603813171387 1.761006355285645 8.628931999206543 1.761006355285645 6.163521766662598 Z" fill="#1a1824" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lqqaqg =
    '<svg viewBox="0.0 0.0 16.0 16.6" ><path transform="translate(-163.4, -7.0)" d="M 176.4900817871094 12.6017894744873 L 176.4900817871094 7.714532852172852 C 176.4900817871094 7.317569732666016 176.1725158691406 7.000000953674316 175.7756500244141 7.000000953674316 C 175.3786163330078 7.000000953674316 175.0611114501953 7.317569732666016 175.0611114501953 7.714532852172852 L 175.0611114501953 12.6017894744873 C 173.4044494628906 12.93523788452148 172.1500701904297 14.40134906768799 172.1500701904297 16.15856170654297 C 172.1500701904297 17.91577911376953 173.4044494628906 19.38188934326172 175.0611114501953 19.71533966064453 L 175.0611114501953 22.92965316772461 C 175.0611114501953 23.32661819458008 175.3786163330078 23.64418792724609 175.7756500244141 23.64418792724609 C 176.1725158691406 23.64418792724609 176.4900817871094 23.32661819458008 176.4900817871094 22.92965316772461 L 176.4900817871094 19.71533966064453 C 178.1466674804688 19.38188934326172 179.401123046875 17.91577911376953 179.401123046875 16.15856170654297 C 179.401123046875 14.40663623809814 178.1520385742188 12.93523597717285 176.4900817871094 12.6017894744873 Z M 175.7756500244141 18.35508728027344 C 174.5635681152344 18.35508728027344 173.5790710449219 17.37061309814453 173.5790710449219 16.15856170654297 C 173.5790710449219 14.94651126861572 174.5635681152344 13.96204280853271 175.7756500244141 13.96204280853271 C 176.9875946044922 13.96204280853271 177.9721527099609 14.94651126861572 177.9721527099609 16.15856170654297 C 177.9721527099609 17.37061309814453 176.9875946044922 18.35508728027344 175.7756500244141 18.35508728027344 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-6.85, -5.0)" d="M 11.19006443023682 7.013051986694336 L 11.19006443023682 5.714531421661377 C 11.19006443023682 5.317570209503174 10.87249565124512 5.000000953674316 10.47554206848145 5.000000953674316 C 10.07858467102051 5.000000953674316 9.761022567749023 5.317570209503174 9.761022567749023 5.714531421661377 L 9.761022567749023 7.013051986694336 C 8.104386329650879 7.346498966217041 6.84999942779541 8.812610626220703 6.84999942779541 10.56982517242432 C 6.84999942779541 12.32704162597656 8.104386329650879 13.79315376281738 9.761022567749023 14.12660217285156 L 9.761022567749023 20.92965316772461 C 9.761022567749023 21.32661819458008 10.07858467102051 21.64418601989746 10.47554206848145 21.64418601989746 C 10.87249565124512 21.64418601989746 11.19006443023682 21.32661819458008 11.19006443023682 20.92965316772461 L 11.19006443023682 14.12130641937256 C 12.84670162200928 13.78786087036133 14.10108661651611 12.32175254821777 14.10108661651611 10.56453227996826 C 14.10108661651611 8.807317733764648 12.84670162200928 7.346498966217041 11.19006443023682 7.013051986694336 Z M 10.47554206848145 12.76634693145752 C 9.26349925994873 12.76634693145752 8.279047012329102 11.78188323974609 8.279047012329102 10.56982517242432 C 8.279047012329102 9.357771873474121 9.26349925994873 8.37330436706543 10.47554206848145 8.37330436706543 C 11.68758487701416 8.37330436706543 12.67204093933105 9.357771873474121 12.67204093933105 10.56982517242432 C 12.67204093933105 11.78188323974609 11.68229007720947 12.76634693145752 10.47554206848145 12.76634693145752 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_grvg9o =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(-6.44, -6.4)" d="M 22.33437919616699 11.10669136047363 C 22.28792953491211 10.79703998565674 22.02472496032715 10.58028507232666 21.7150764465332 10.58028507232666 L 18.15409278869629 10.58028507232666 L 18.15409278869629 9.124926567077637 C 18.15409278869629 7.623119831085205 16.93097114562988 6.399998664855957 15.42916679382324 6.399998664855957 C 13.92735862731934 6.399998664855957 12.70423889160156 7.623119831085205 12.70423889160156 9.124926567077637 L 12.70423889160156 10.58028507232666 L 9.143255233764648 10.58028507232666 C 8.833603858947754 10.58028507232666 8.570401191711426 10.79703998565674 8.523952484130859 11.10669136047363 L 6.449292182922363 23.64754867553711 C 6.418326854705811 23.83333969116211 6.464775085449219 24.01912879943848 6.588635444641113 24.15847396850586 C 6.71249532699585 24.29781341552734 6.882803440093994 24.37522888183594 7.068593978881836 24.37522888183594 L 23.78973579406738 24.37522888183594 C 23.78973579406738 24.37522888183594 23.78973579406738 24.37522888183594 23.80521774291992 24.37522888183594 C 24.16131782531738 24.37522888183594 24.44000244140625 24.09654426574707 24.44000244140625 23.74044418334961 C 24.44000244140625 23.66303443908691 24.42452049255371 23.60109901428223 24.4090404510498 23.53917503356934 L 22.33437919616699 11.10669136047363 Z M 13.97380638122559 9.124926567077637 C 13.97380638122559 8.31983470916748 14.62407302856445 7.669567108154297 15.42916679382324 7.669567108154297 C 16.23425674438477 7.669567108154297 16.88452339172363 8.31983470916748 16.88452339172363 9.124926567077637 L 16.88452339172363 10.58028507232666 L 13.97380638122559 10.58028507232666 L 13.97380638122559 9.124927520751953 Z M 7.811755657196045 23.12114143371582 L 9.685142517089844 11.849853515625 L 12.70423889160156 11.849853515625 L 12.70423889160156 15.39535522460938 C 12.70423889160156 15.7514533996582 12.98292446136475 16.0301399230957 13.33902263641357 16.0301399230957 C 13.6951208114624 16.0301399230957 13.97380638122559 15.7514533996582 13.97380638122559 15.39535522460938 L 13.97380638122559 11.849853515625 L 16.884521484375 11.849853515625 L 16.884521484375 15.39535522460938 C 16.884521484375 15.7514533996582 17.1632080078125 16.0301399230957 17.5193042755127 16.0301399230957 C 17.87540245056152 16.0301399230957 18.15409088134766 15.7514533996582 18.15409088134766 15.39535522460938 L 18.15409088134766 11.849853515625 L 21.17318534851074 11.849853515625 L 23.04657173156738 23.12114143371582 L 7.811753749847412 23.12114143371582 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jyy9kc =
    '<svg viewBox="312.0 43.0 46.0 46.0" ><path transform="translate(312.0, 43.0)" d="M 0 0 L 46 0 L 46 46 L 0 46 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';