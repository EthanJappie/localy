import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Filter extends StatelessWidget {

  const Filter({
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
            offset: const Offset(30.0, 710.0),
            child:
                // Adobe XD layer: 'Secondary button' (group)
                SizedBox(
              width: 315.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 315.0, 48.0),
                    size: const Size(315.0, 48.0),
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
                    bounds: const Rect.fromLTWH(123.0, 18.0, 70.0, 14.0),
                    size: const Size(315.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: const Text(
                      'Clear filters',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 14,
                        color: Color(0xff1a1824),
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
            offset: const Offset(30.0, 653.0),
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
                    bounds: const Rect.fromLTWH(118.0, 17.0, 80.0, 16.0),
                    size: const Size(315.0, 46.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Filter' (text)
                        const Text(
                      'Apply filters',
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
            offset: const Offset(30.0, 498.0),
            child:
                // Adobe XD layer: 'Price range' (group)
                SizedBox(
              width: 315.0,
              height: 84.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(5.0, 71.0, 310.0, 1.0),
                    size: const Size(315.0, 84.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Divider' (shape)
                        SvgPicture.string(
                      _svg_ytwpkn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(170.0, 40.0, 26.0, 44.0),
                    size: const Size(315.0, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Slider 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 18.0, 26.0, 26.0),
                          size: const Size(26.0, 44.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Slider 2' (shape)
                              SvgPicture.string(
                            _svg_zh2zxy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 26.0, 12.0),
                          size: const Size(26.0, 44.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '0 m' (text)
                              const Text(
                            '\$125',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.3333333333333333,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 40.0, 26.0, 44.0),
                    size: const Size(315.0, 84.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Slider 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 18.0, 26.0, 26.0),
                          size: const Size(26.0, 44.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Slider 1' (shape)
                              SvgPicture.string(
                            _svg_nn0pli,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(6.0, 0.0, 14.0, 12.0),
                          size: const Size(26.0, 44.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '0 m' (text)
                              const Text(
                            '\$5',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.3333333333333333,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 96.0, 18.0),
                    size: const Size(315.0, 84.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Distance' (text)
                        const Text(
                      'Price range',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 18,
                        color: Color(0xff1a1a1a),
                        letterSpacing: -0.18,
                        fontWeight: FontWeight.w700,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(30.0, 385.0),
            child:
                // Adobe XD layer: 'Type of food' (group)
                SizedBox(
              width: 321.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(233.0, 38.0, 88.0, 32.0),
                    size: const Size(321.0, 70.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 4' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 88.0, 32.0),
                          size: const Size(88.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 53.0, 12.0),
                          size: const Size(88.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Restaurants' (text)
                              const Text(
                            'Lacto ovo ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(159.0, 38.0, 66.0, 32.0),
                    size: const Size(321.0, 70.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 66.0, 32.0),
                          size: const Size(66.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 33.0, 12.0),
                          size: const Size(66.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Restaurants' (text)
                              const Text(
                            'Vegan',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(61.0, 38.0, 90.0, 32.0),
                    size: const Size(321.0, 70.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 90.0, 32.0),
                          size: const Size(90.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              SvgPicture.string(
                            _svg_a7r2hw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 55.0, 12.0),
                          size: const Size(90.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Markets' (text)
                              const Text(
                            'Vegetarian',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xffffffff),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 38.0, 53.0, 32.0),
                    size: const Size(321.0, 70.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 53.0, 32.0),
                          size: const Size(53.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 20.0, 12.0),
                          size: const Size(53.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'All' (text)
                              const Text(
                            'Any',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 105.0, 18.0),
                    size: const Size(321.0, 70.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Distance' (text)
                        const Text(
                      'Type of food',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 18,
                        color: Color(0xff1a1a1a),
                        letterSpacing: -0.18,
                        fontWeight: FontWeight.w700,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(30.0, 192.0),
            child:
                // Adobe XD layer: 'Categories' (group)
                SizedBox(
              width: 295.0,
              height: 150.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(229.0, 118.0, 66.0, 32.0),
                    size: const Size(295.0, 150.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 11' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 66.0, 32.0),
                          size: const Size(66.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 33.0, 12.0),
                          size: const Size(66.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bakeries' (text)
                              const Text(
                            'Soups',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(153.0, 118.0, 68.0, 32.0),
                    size: const Size(295.0, 150.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 10' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 68.0, 32.0),
                          size: const Size(68.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 35.0, 12.0),
                          size: const Size(68.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bakeries' (text)
                              const Text(
                            'Salads',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(84.0, 118.0, 61.0, 32.0),
                    size: const Size(295.0, 150.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 9' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 61.0, 32.0),
                          size: const Size(61.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 28.0, 12.0),
                          size: const Size(61.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Snacks & Drinks' (text)
                              const Text(
                            'Pizza',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 118.0, 76.0, 32.0),
                    size: const Size(295.0, 150.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 8' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 76.0, 32.0),
                          size: const Size(76.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 42.0, 12.0),
                          size: const Size(76.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Snacks & Drinks' (text)
                              const Text(
                            'Chinese',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(197.0, 78.0, 62.0, 32.0),
                    size: const Size(295.0, 150.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 7' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 62.0, 32.0),
                          size: const Size(62.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 30.0, 12.0),
                          size: const Size(62.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bakeries' (text)
                              const Text(
                            'Pasta',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(82.0, 78.0, 107.0, 32.0),
                    size: const Size(295.0, 150.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 6' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 107.0, 32.0),
                          size: const Size(107.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              SvgPicture.string(
                            _svg_mid4pb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 71.0, 12.0),
                          size: const Size(107.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Snacks & Drinks' (text)
                              const Text(
                            'Italian Cuisine',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xffffffff),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 78.0, 74.0, 32.0),
                    size: const Size(295.0, 150.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 5' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 74.0, 32.0),
                          size: const Size(74.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 40.0, 12.0),
                          size: const Size(74.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bakeries' (text)
                              const Text(
                            'Burgers',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(219.0, 38.0, 68.0, 32.0),
                    size: const Size(295.0, 150.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 4' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 68.0, 32.0),
                          size: const Size(68.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 34.0, 12.0),
                          size: const Size(68.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Cafe' (text)
                              const Text(
                            'Dinner',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(145.0, 38.0, 66.0, 32.0),
                    size: const Size(295.0, 150.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 66.0, 32.0),
                          size: const Size(66.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 32.0, 12.0),
                          size: const Size(66.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Restaurants' (text)
                              const Text(
                            'Lunch',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(54.0, 38.0, 83.0, 32.0),
                    size: const Size(295.0, 150.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 83.0, 32.0),
                          size: const Size(83.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 48.0, 12.0),
                          size: const Size(83.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Markets' (text)
                              const Text(
                            'Breakfast',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 38.0, 46.0, 32.0),
                    size: const Size(295.0, 150.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tag 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(0.0, 0.0, 46.0, 32.0),
                          size: const Size(46.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffeaeaeb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: const Rect.fromLTWH(16.0, 11.0, 13.0, 12.0),
                          size: const Size(46.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'All' (text)
                              const Text(
                            'All',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: const Rect.fromLTWH(0.0, 0.0, 91.0, 18.0),
                    size: const Size(295.0, 150.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Distance' (text)
                        const Text(
                      'Categories',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 18,
                        color: Color(0xff1a1a1a),
                        letterSpacing: -0.18,
                        fontWeight: FontWeight.w700,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(30.0, 119.0),
            child: const Text(
              'Filter your search',
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
const String _svg_zh2zxy =
    '<svg viewBox="200.0 556.0 26.0 26.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter></defs><path transform="translate(200.0, 556.0)" d="M 13 0 C 20.17970085144043 0 26 5.820298671722412 26 13 C 26 20.17970085144043 20.17970085144043 26 13 26 C 5.820298671722412 26 0 20.17970085144043 0 13 C 0 5.820298671722412 5.820298671722412 0 13 0 Z" fill="#34c47c" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ytwpkn =
    '<svg viewBox="35.0 569.0 310.0 1.0" ><path transform="translate(35.0, 568.0)" d="M 0 1 L 310 1" fill="none" stroke="#eaeaeb" stroke-width="2" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_nn0pli =
    '<svg viewBox="30.0 556.0 26.0 26.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter></defs><path transform="translate(30.0, 556.0)" d="M 13 0 C 20.17970085144043 0 26 5.820298671722412 26 13 C 26 20.17970085144043 20.17970085144043 26 13 26 C 5.820298671722412 26 0 20.17970085144043 0 13 C 0 5.820298671722412 5.820298671722412 0 13 0 Z" fill="#34c47c" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_a7r2hw =
    '<svg viewBox="91.0 423.0 90.0 32.0" ><path transform="translate(91.0, 423.0)" d="M 6 0 L 84 0 C 87.31370544433594 0 90 2.686291694641113 90 6 L 90 26 C 90 29.3137092590332 87.31370544433594 32 84 32 L 6 32 C 2.686291694641113 32 0 29.3137092590332 0 26 L 0 6 C 0 2.686291694641113 2.686291694641113 0 6 0 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mid4pb =
    '<svg viewBox="112.0 270.0 107.0 32.0" ><path transform="translate(112.0, 270.0)" d="M 6 0 L 101 0 C 104.3137054443359 0 107 2.686291694641113 107 6 L 107 26 C 107 29.3137092590332 104.3137054443359 32 101 32 L 6 32 C 2.686291694641113 32 0 29.3137092590332 0 26 L 0 6 C 0 2.686291694641113 2.686291694641113 0 6 0 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1jfylq =
    '<svg viewBox="1064.0 310.0 12.0 12.0" ><path transform="translate(1064.0, 310.0)" d="M 5.999800205230713 7.09083366394043 L 1.090655088424683 11.99997520446777 L 0 10.90862655639648 L 4.908832550048828 5.999796867370605 L 0 1.090654492378235 L 1.090655088424683 0 L 5.999800205230713 4.908830165863037 L 10.9086332321167 0 L 11.99998188018799 1.090654492378235 L 7.090837955474854 5.999796867370605 L 11.99998188018799 10.90862655639648 L 10.9086332321167 11.99997520446777 L 5.999800205230713 7.09083366394043 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
