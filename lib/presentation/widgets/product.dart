import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Product extends StatelessWidget {
  const Product({
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
            height: 2001.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 1444.0),
            child:
                // Adobe XD layer: 'Your rating' (group)
                SizedBox(
              width: 315.0,
              height: 179.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 118.0, 269.0, 12.0),
                    size: Size(315.0, 179.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'We would love to hear more about your experience!',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 12,
                        color: const Color(0xff919099),
                        letterSpacing: -0.12,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 124.0, 24.0),
                    size: Size(315.0, 179.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Your rating',
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
                    bounds: Rect.fromLTWH(259.0, 54.0, 56.0, 32.0),
                    size: Size(315.0, 179.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '5 stars' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                          size: Size(56.0, 32.0),
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
                          bounds: Rect.fromLTWH(16.0, 11.0, 7.0, 12.0),
                          size: Size(56.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bakeries' (text)
                              Text(
                            '5',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 10.0, 13.0, 12.3),
                          size: Size(56.0, 32.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(194.0, 54.0, 56.0, 32.0),
                    size: Size(315.0, 179.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '4 stars - active' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                          size: Size(56.0, 32.0),
                          child:
                              // Adobe XD layer: 'base ' (shape)
                              SvgPicture.string(
                            _svg_py3mq0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 11.0, 7.0, 12.0),
                          size: Size(56.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bakeries' (text)
                              Text(
                            '4',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 10.0, 13.0, 12.3),
                          size: Size(56.0, 32.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_w6y1y3,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.0, 54.0, 56.0, 32.0),
                    size: Size(315.0, 179.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '3 stars' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                          size: Size(56.0, 32.0),
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
                          bounds: Rect.fromLTWH(16.0, 11.0, 7.0, 12.0),
                          size: Size(56.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bakeries' (text)
                              Text(
                            '3',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 10.0, 13.0, 12.3),
                          size: Size(56.0, 32.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.0, 54.0, 56.0, 32.0),
                    size: Size(315.0, 179.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '2 stars' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                          size: Size(56.0, 32.0),
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
                          bounds: Rect.fromLTWH(17.0, 11.0, 7.0, 12.0),
                          size: Size(56.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bakeries' (text)
                              Text(
                            '2',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 10.0, 13.0, 12.3),
                          size: Size(56.0, 32.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 56.0, 32.0),
                    size: Size(315.0, 179.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '1 star' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                          size: Size(56.0, 32.0),
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
                          bounds: Rect.fromLTWH(17.0, 11.0, 7.0, 12.0),
                          size: Size(56.0, 32.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bakeries' (text)
                              Text(
                            '1',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff1a1824),
                              letterSpacing: -0.2894117889404297,
                              height: 1.8333333333333333,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 10.0, 13.0, 12.3),
                          size: Size(56.0, 32.0),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_vypr6v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 163.0, 133.0, 16.0),
                    size: Size(315.0, 179.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '+ Add your review',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff34c47c),
                        letterSpacing: -0.32,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 901.0),
            child:
                // Adobe XD layer: 'Reviews' (group)
                SizedBox(
              width: 315.0,
              height: 478.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 24.0),
                    size: Size(315.0, 478.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Reviews',
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
                    bounds: Rect.fromLTWH(0.0, 364.0, 315.0, 114.0),
                    size: Size(315.0, 478.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Review 3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 64.0, 315.0, 50.0),
                          size: Size(315.0, 114.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n\nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff919099),
                              letterSpacing: -0.12,
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 5.0, 120.0, 38.0),
                          size: Size(315.0, 114.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'User details' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 16.0),
                                size: Size(120.0, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Text(
                                  'Angela Williams',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Text',
                                    fontSize: 16,
                                    color: const Color(0xff1a1a1a),
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 26.0, 108.0, 12.0),
                                size: Size(120.0, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'France • 23 Reviews',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Text',
                                    fontSize: 12,
                                    color: const Color(0xff919099),
                                    letterSpacing: -0.12,
                                    height: 1.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(259.0, 6.0, 56.0, 32.0),
                          size: Size(315.0, 114.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'User rating' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                                size: Size(56.0, 32.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                                      size: Size(56.0, 32.0),
                                      child:
                                          // Adobe XD layer: 'base ' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xff34c47c),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.0, 11.0, 7.0, 12.0),
                                      size: Size(56.0, 32.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Bakeries' (text)
                                          Text(
                                        '5',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 12,
                                          color: const Color(0xffffffff),
                                          letterSpacing: -0.2894117889404297,
                                          height: 1.8333333333333333,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.0, 10.0, 13.0, 12.3),
                                      size: Size(56.0, 32.0),
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_w6y1y3,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: Size(315.0, 114.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'User image' (shape)
                              SvgPicture.string(
                            _svg_lisj9p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 280.0, 315.0, 44.0),
                    size: Size(315.0, 478.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Review 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 5.0, 118.0, 38.0),
                          size: Size(315.0, 44.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'User details' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 118.0, 16.0),
                                size: Size(118.0, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Text(
                                  'Toby Markshow',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Text',
                                    fontSize: 16,
                                    color: const Color(0xff1a1a1a),
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 26.0, 108.0, 12.0),
                                size: Size(118.0, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'France • 23 Reviews',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Text',
                                    fontSize: 12,
                                    color: const Color(0xff919099),
                                    letterSpacing: -0.12,
                                    height: 1.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(259.0, 6.0, 56.0, 32.0),
                          size: Size(315.0, 44.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'User rating' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                                size: Size(56.0, 32.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                                      size: Size(56.0, 32.0),
                                      child:
                                          // Adobe XD layer: 'base ' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xff34c47c),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.0, 11.0, 7.0, 12.0),
                                      size: Size(56.0, 32.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Bakeries' (text)
                                          Text(
                                        '5',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 12,
                                          color: const Color(0xffffffff),
                                          letterSpacing: -0.2894117889404297,
                                          height: 1.8333333333333333,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.0, 10.0, 13.0, 12.3),
                                      size: Size(56.0, 32.0),
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_w6y1y3,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: Size(315.0, 44.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'User image' (shape)
                              SvgPicture.string(
                            _svg_f6xfdh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 315.0, 186.0),
                    size: Size(315.0, 478.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Review 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 64.0, 315.0, 122.0),
                          size: Size(315.0, 186.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n\nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff919099),
                              letterSpacing: -0.12,
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 5.0, 117.0, 38.0),
                          size: Size(315.0, 186.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'User details' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 111.0, 16.0),
                                size: Size(117.0, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Text(
                                  'Mike Smithson',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Text',
                                    fontSize: 16,
                                    color: const Color(0xff1a1a1a),
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 26.0, 117.0, 12.0),
                                size: Size(117.0, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Australia • 45 Reviews',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Text',
                                    fontSize: 12,
                                    color: const Color(0xff919099),
                                    letterSpacing: -0.12,
                                    height: 1.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(259.0, 6.0, 56.0, 32.0),
                          size: Size(315.0, 186.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Rating' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                                size: Size(56.0, 32.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 56.0, 32.0),
                                      size: Size(56.0, 32.0),
                                      child:
                                          // Adobe XD layer: 'base ' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xff34c47c),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.0, 11.0, 7.0, 12.0),
                                      size: Size(56.0, 32.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Bakeries' (text)
                                          Text(
                                        '4',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 12,
                                          color: const Color(0xffffffff),
                                          letterSpacing: -0.2894117889404297,
                                          height: 1.8333333333333333,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.0, 10.0, 13.0, 12.3),
                                      size: Size(56.0, 32.0),
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_w6y1y3,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: Size(315.0, 186.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'User image' (shape)
                              SvgPicture.string(
                            _svg_s7xuyf,
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
            offset: Offset(0.0, 798.0),
            child:
                // Adobe XD layer: 'Criteria selection 4' (group)
                SizedBox(
              width: 375.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 58.0),
                    size: Size(375.0, 58.0),
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
                    bounds: Rect.fromLTWH(30.0, 22.0, 114.0, 18.0),
                    size: Size(375.0, 58.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Extra topping',
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
                    bounds: Rect.fromLTWH(335.0, 26.0, 10.0, 6.0),
                    size: Size(375.0, 58.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 6.0),
                          size: Size(10.0, 6.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_1i6g3p,
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
            offset: Offset(0.0, 740.0),
            child:
                // Adobe XD layer: 'Criteria selection 3' (group)
                SizedBox(
              width: 375.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 58.0),
                    size: Size(375.0, 58.0),
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
                    bounds: Rect.fromLTWH(30.0, 22.0, 52.0, 18.0),
                    size: Size(375.0, 58.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sauce',
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
                    bounds: Rect.fromLTWH(335.0, 26.0, 10.0, 6.0),
                    size: Size(375.0, 58.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 6.0),
                          size: Size(10.0, 6.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_1i6g3p,
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
            offset: Offset(0.0, 682.0),
            child:
                // Adobe XD layer: 'Criteria selection 2' (group)
                SizedBox(
              width: 375.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 58.0),
                    size: Size(375.0, 58.0),
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
                    bounds: Rect.fromLTWH(30.0, 22.0, 56.0, 18.0),
                    size: Size(375.0, 58.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Dough',
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
                    bounds: Rect.fromLTWH(335.0, 26.0, 10.0, 6.0),
                    size: Size(375.0, 58.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 6.0),
                          size: Size(10.0, 6.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_1i6g3p,
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
            offset: Offset(0.0, 450.0),
            child:
                // Adobe XD layer: 'Criteria selection 1' (group)
                SizedBox(
              width: 375.0,
              height: 232.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 58.0, 375.0, 58.0),
                    size: Size(375.0, 232.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(76.0, 82.0, 106.0, 14.0),
                    size: Size(375.0, 232.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '24 cm (1 person)',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 14,
                        color: const Color(0xff1a1824),
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(306.0, 81.0, 39.0, 16.0),
                    size: Size(375.0, 232.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '\$4.50',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff34c47c),
                        letterSpacing: -0.16,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 74.0, 26.0, 26.0),
                    size: Size(375.0, 232.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 26.0),
                          size: Size(26.0, 26.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_3fy9vk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 116.0, 375.0, 58.0),
                    size: Size(375.0, 232.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ps2sq6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(76.0, 140.0, 125.0, 14.0),
                    size: Size(375.0, 232.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '32 cm (2-3 persons)',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 14,
                        color: const Color(0xff1a1824),
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(306.0, 139.0, 39.0, 16.0),
                    size: Size(375.0, 232.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '\$6.50',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff34c47c),
                        letterSpacing: -0.16,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 132.0, 26.0, 26.0),
                    size: Size(375.0, 232.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 26.0),
                          size: Size(26.0, 26.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_3fy9vk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 174.0, 375.0, 58.0),
                    size: Size(375.0, 232.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(76.0, 198.0, 125.0, 14.0),
                    size: Size(375.0, 232.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '40 cm (3-4 persons)',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 14,
                        color: const Color(0xff1a1824),
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(306.0, 197.0, 39.0, 16.0),
                    size: Size(375.0, 232.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '\$6.50',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff34c47c),
                        letterSpacing: -0.16,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 190.0, 26.0, 26.0),
                    size: Size(375.0, 232.0),
                    child: Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_6kv1xw,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 198.0, 12.0, 9.7),
                    size: Size(375.0, 232.0),
                    child:
                        // Adobe XD layer: 'tick-sign' (shape)
                        SvgPicture.string(
                      _svg_22ebi9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 58.0),
                    size: Size(375.0, 232.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 22.0, 35.0, 18.0),
                    size: Size(375.0, 232.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size',
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
                    bounds: Rect.fromLTWH(315.0, 4.0, 50.0, 50.0),
                    size: Size(375.0, 232.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                          size: Size(50.0, 50.0),
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
                          bounds: Rect.fromLTWH(20.0, 22.0, 10.0, 6.0),
                          size: Size(50.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 6.0),
                                  size: Size(10.0, 6.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_1i6g3p,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.0, 22.0, 125.0, 16.0),
                    size: Size(375.0, 232.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '40 cm (3-4 persons)',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 14,
                        color: const Color(0xff34c47c),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 317.0),
            child:
                // Adobe XD layer: 'Product information' (group)
                SizedBox(
              width: 315.0,
              height: 93.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 50.0, 315.0, 43.0),
                    size: Size(315.0, 93.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Tomato sauce, mozzarella, parmigiano, romano, olive oil and fresh basil (300g).',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 16,
                        color: const Color(0xff1a1824),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 232.0, 30.0),
                    size: Size(315.0, 93.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    child:
                        // Adobe XD layer: 'Large Title' (text)
                        Text(
                      'Pizza Capriciosa',
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
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Restaurant image' (group)
          SizedBox(
            width: 375.0,
            height: 271.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 271.0),
                  size: Size(375.0, 271.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffeaeaeb),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(158.0, 132.0, 60.0, 47.6),
                  size: Size(375.0, 271.0),
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
          Transform.translate(
            offset: Offset(312.0, 43.0),
            child:
                // Adobe XD layer: 'Shopping bag button' (group)
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
                        borderRadius: BorderRadius.circular(23.0),
                        color: const Color(0xe5ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 14.0, 17.3, 18.0),
                    size: Size(46.0, 46.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_khaw0x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(256.0, 43.0),
            child:
                // Adobe XD layer: 'Add to favorite but…' (group)
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
                        borderRadius: BorderRadius.circular(23.0),
                        color: const Color(0xe5ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.5, 15.5, 17.8, 15.9),
                    size: Size(46.0, 46.0),
                    child:
                        // Adobe XD layer: 'heart' (shape)
                        SvgPicture.string(
                      _svg_6tor0s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 43.0),
            child:
                // Adobe XD layer: 'Share button' (group)
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
                      _svg_gyc2co,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 15.0, 16.0, 15.9),
                    size: Size(46.0, 46.0),
                    child: Transform.rotate(
                      angle: -1.5708,
                      child:
                          // Adobe XD layer: 'logout' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 9.0,
                            height: 16.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 9.0,
                                  height: 16.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_vq5s1s,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(5.3, 3.3),
                            child: SizedBox(
                              width: 11.0,
                              height: 9.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 11.0,
                                    height: 9.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_qqfew5,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 43.0),
            child:
                // Adobe XD layer: 'Back button' (group)
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
                      _svg_azc5mu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 18.0, 24.0, 9.3),
                    size: Size(46.0, 46.0),
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
            offset: Offset(18.0, 14.3),
            child:
                // Adobe XD layer: 'iOS elements' (group)
                SizedBox(
              width: 339.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(315.0, 3.0, 24.3, 11.3),
                    size: Size(339.3, 18.0),
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
                              // Adobe XD layer: 'Border' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.67),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x59000000)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                          size: Size(24.3, 11.3),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Cap' (shape)
                              SvgPicture.string(
                            _svg_4v141r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                          size: Size(24.3, 11.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Capacity' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.33),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(294.7, 3.0, 15.3, 11.0),
                    size: Size(339.3, 18.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Wifi' (shape)
                        SvgPicture.string(
                      _svg_53h9n6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(272.7, 3.3, 17.0, 10.7),
                    size: Size(339.3, 18.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Cellular Connection' (shape)
                        SvgPicture.string(
                      _svg_167csb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 18.0),
                    size: Size(339.3, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '↳ Time' (text)
                        Text(
                      '9:41',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: -0.004500000178813935,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1715.0),
            child:
                // Adobe XD layer: 'Modal' (group)
                SizedBox(
              width: 375.0,
              height: 286.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 286.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Bg modal' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                        ),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x80d6dce4),
                            offset: Offset(0, -10),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(121.0, 272.0, 134.0, 5.0),
                    size: Size(375.0, 286.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(305.0, 118.0, 40.0, 40.0),
                    size: Size(375.0, 286.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Add item button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                          size: Size(40.0, 40.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff34c47c),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 12.0, 16.0, 16.0),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8ihejg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(255.0, 118.0, 40.0, 40.0),
                    size: Size(375.0, 286.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Remove item button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                          size: Size(40.0, 40.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_zfri7g,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 12.0, 2.0, 16.0),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 186.0, 315.0, 46.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Primary button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 46.0),
                          size: Size(315.0, 46.0),
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
                          bounds: Rect.fromLTWH(93.0, 17.0, 130.0, 16.0),
                          size: Size(315.0, 46.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Filter' (text)
                              Text(
                            'Add to order \$6.50',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 119.0, 130.0, 41.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Product info' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                          size: Size(130.0, 41.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '1 x item',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 16,
                              color: const Color(0xff1a1a1a),
                              letterSpacing: -0.32,
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 25.0, 130.0, 16.0),
                          size: Size(130.0, 41.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Pizza Capricciosa',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 16,
                              color: const Color(0xff1a1a1a),
                              letterSpacing: -0.32,
                              fontWeight: FontWeight.w700,
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 56.0, 195.0, 30.0),
                    size: Size(375.0, 286.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    child:
                        // Adobe XD layer: 'Large Title' (text)
                        Text(
                      'Add to basket',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vypr6v =
    '<svg viewBox="0.0 0.0 13.0 12.3" ><path transform="translate(0.0, 0.0)" d="M 6.5 0 L 8.531249046325684 4.062412738800049 L 13 4.712399005889893 L 9.750000953674316 7.881080150604248 L 10.48124980926514 12.34973335266113 L 6.5 10.23728179931641 L 2.518749952316284 12.34973335266113 L 3.25 7.881080150604248 L 0 4.712399005889893 L 4.468749523162842 4.062412738800049 L 6.5 0 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_py3mq0 =
    '<svg viewBox="224.0 1953.0 56.0 32.0" ><path transform="translate(224.0, 1953.0)" d="M 6 0 L 50 0 C 53.3137092590332 0 56 2.686291694641113 56 6 L 56 26 C 56 29.3137092590332 53.3137092590332 32 50 32 L 6 32 C 2.686291694641113 32 0 29.3137092590332 0 26 L 0 6 C 0 2.686291694641113 2.686291694641113 0 6 0 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6y1y3 =
    '<svg viewBox="0.0 0.0 13.0 12.3" ><path transform="translate(0.0, 0.0)" d="M 6.5 0 L 8.531249046325684 4.062412738800049 L 13 4.712399005889893 L 9.750000953674316 7.881080150604248 L 10.48124980926514 12.34973335266113 L 6.5 10.23728179931641 L 2.518749952316284 12.34973335266113 L 3.25 7.881080150604248 L 0 4.712399005889893 L 4.468749523162842 4.062412738800049 L 6.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lisj9p =
    '<svg viewBox="30.0 1720.0 44.0 44.0" ><path transform="translate(30.0, 1720.0)" d="M 6.285714149475098 0 L 37.71428298950195 0 C 41.18578720092773 0 44 2.814210176467896 44 6.285714149475098 L 44 37.71428298950195 C 44 41.18578720092773 41.18578720092773 44 37.71428298950195 44 L 6.285714149475098 44 C 2.814210176467896 44 0 41.18578720092773 0 37.71428298950195 L 0 6.285714149475098 C 0 2.814210176467896 2.814210176467896 0 6.285714149475098 0 Z" fill="#eaeaeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6xfdh =
    '<svg viewBox="30.0 1636.0 44.0 44.0" ><path transform="translate(30.0, 1636.0)" d="M 6.285714149475098 0 L 37.71428298950195 0 C 41.18578720092773 0 44 2.814210176467896 44 6.285714149475098 L 44 37.71428298950195 C 44 41.18578720092773 41.18578720092773 44 37.71428298950195 44 L 6.285714149475098 44 C 2.814210176467896 44 0 41.18578720092773 0 37.71428298950195 L 0 6.285714149475098 C 0 2.814210176467896 2.814210176467896 0 6.285714149475098 0 Z" fill="#eaeaeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s7xuyf =
    '<svg viewBox="30.0 1410.0 44.0 44.0" ><path transform="translate(30.0, 1410.0)" d="M 6.285714149475098 0 L 37.71428298950195 0 C 41.18578720092773 0 44 2.814210176467896 44 6.285714149475098 L 44 37.71428298950195 C 44 41.18578720092773 41.18578720092773 44 37.71428298950195 44 L 6.285714149475098 44 C 2.814210176467896 44 0 41.18578720092773 0 37.71428298950195 L 0 6.285714149475098 C 0 2.814210176467896 2.814210176467896 0 6.285714149475098 0 Z" fill="#eaeaeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1i6g3p =
    '<svg viewBox="683.0 702.0 10.0 6.0" ><path transform="translate(681.0, 700.0)" d="M 6.999987125396729 7.999999523162842 L 1.99999988079071 3.377049207687378 L 3.489358186721802 2 L 6.999987125396729 5.245901584625244 L 10.51061725616455 2 L 11.99997520446777 3.377049207687378 L 6.999987125396729 7.999999523162842 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3fy9vk =
    '<svg viewBox="245.0 513.0 26.0 26.0" ><path transform="translate(245.0, 513.0)" d="M 13 0 C 20.17970275878906 0 26 5.820298194885254 26 13 C 26 20.17970275878906 20.17970275878906 26 13 26 C 5.820298194885254 26 0 20.17970275878906 0 13 C 0 5.820298194885254 5.820298194885254 0 13 0 Z" fill="#ffffff" stroke="#efefef" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ps2sq6 =
    '<svg viewBox="0.0 566.0 375.0 58.0" ><path transform="translate(0.0, 566.0)" d="M 0 0 L 375 0 L 375 58 L 0 58 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6kv1xw =
    '<svg viewBox="245.0 513.0 26.0 26.0" ><path transform="translate(245.0, 513.0)" d="M 13 0 C 20.17970275878906 0 26 5.820298194885254 26 13 C 26 20.17970275878906 20.17970275878906 26 13 26 C 5.820298194885254 26 0 20.17970275878906 0 13 C 0 5.820298194885254 5.820298194885254 0 13 0 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_22ebi9 =
    '<svg viewBox="37.0 648.0 12.0 9.7" ><path transform="translate(37.0, 614.71)" d="M 10.16623020172119 33.2859992980957 L 4.166212558746338 39.28468322753906 L 1.833875060081482 36.95308685302734 L 0 38.78692245483398 L 4.166247844696045 42.95257568359375 L 12 35.11987686157227 L 10.16623020172119 33.2859992980957 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_th9ee7 =
    '<svg viewBox="0.0 0.5 60.0 47.6" ><path transform="translate(-103.91, -48.8)" d="M 127.9789428710938 73.92662811279297 C 132.7935180664062 73.92662811279297 136.6961669921875 70.02397918701172 136.6961669921875 65.20941162109375 C 136.6961669921875 60.39484405517578 132.7935180664062 56.4921875 127.9789428710938 56.4921875 C 123.1643829345703 56.4921875 119.2617340087891 60.39484405517578 119.2617340087891 65.20941162109375 C 119.2672576904297 70.02146148681641 123.1669006347656 73.92110443115234 127.9789428710938 73.92662811279297 Z M 127.9789428710938 59.06645965576172 C 131.3710784912109 59.06645965576172 134.1208801269531 61.81627655029297 134.1208801269531 65.20840454101562 C 134.1208801269531 68.60053253173828 131.3710784912109 71.35034942626953 127.9789428710938 71.35034942626953 C 124.5868225097656 71.35034942626953 121.8370056152344 68.60053253173828 121.8370056152344 65.20840454101562 C 121.8410339355469 61.81778717041016 124.5883331298828 59.07048034667969 127.9789428710938 59.06645965576172 Z M 127.9789428710938 59.06645965576172" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 53.56180191040039 0.484375 L 6.4382004737854 0.484375 C 2.884112596511841 0.4883989095687866 0.00402387510985136 3.36848783493042 0 6.922574996948242 L 0 41.68885803222656 C 0.00402387510985136 45.24294662475586 2.884112596511841 48.12303161621094 6.4382004737854 48.12705612182617 L 53.56180191040039 48.12705612182617 C 57.11589050292969 48.12303161621094 59.99597930908203 45.24294662475586 60.00000381469727 41.68885803222656 L 60.00000381469727 6.922574996948242 C 59.99597930908203 3.36848783493042 57.11589050292969 0.4883989095687866 53.56180191040039 0.484375 Z M 6.4382004737854 3.05965518951416 L 53.56180191040039 3.05965518951416 C 55.6939582824707 3.062170267105103 57.42220687866211 4.789920806884766 57.42472457885742 6.922574996948242 L 57.42472457885742 32.3087043762207 L 49.72051239013672 21.3929328918457 C 48.52542495727539 19.70039176940918 46.58893203735352 18.68587303161621 44.51713943481445 18.66776466369629 C 42.44484329223633 18.649658203125 40.49074554443359 19.62947082519531 39.26648330688477 21.30138969421387 L 30.4974536895752 33.27392959594727 C 29.27670860290527 34.94735717773438 26.95141410827637 35.35678863525391 25.23271560668945 34.200927734375 L 18.67681694030762 29.81389999389648 C 16.52354049682617 28.36932754516602 13.71336650848389 28.35977172851562 11.55053329467773 29.79025840759277 L 2.575783014297485 35.7672233581543 L 2.575783014297485 6.922574996948242 C 2.578298091888428 4.790424346923828 4.306049346923828 3.062170267105103 6.4382004737854 3.05965518951416 Z M 53.56180191040039 45.55177688598633 L 6.4382004737854 45.55177688598633 C 4.305546283721924 45.54926681518555 2.577795267105103 43.82101058959961 2.57528018951416 41.68885803222656 L 2.57528018951416 38.86208343505859 L 12.97196769714355 31.93850326538086 C 14.2691650390625 31.08192253112793 15.95315647125244 31.08846282958984 17.24381446838379 31.95409774780273 L 23.79971313476562 36.34162902832031 C 26.66471290588379 38.26805877685547 30.54020881652832 37.58500671386719 32.57427597045898 34.79545974731445 L 41.34330749511719 22.82291793823242 C 42.07766723632812 21.8194637298584 43.2501220703125 21.23147583007812 44.49349975585938 21.2425422668457 C 45.73687362670898 21.25360870361328 46.89876937866211 21.86221885681152 47.61552047729492 22.87774467468262 L 57.4237174987793 36.77470016479492 L 57.4237174987793 41.68885803222656 C 57.42120361328125 43.82101058959961 55.69345474243164 45.54876327514648 53.56180191040039 45.55177688598633 Z M 53.56180191040039 45.55177688598633" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_khaw0x =
    '<svg viewBox="327.0 57.0 17.3 18.0" ><path transform="translate(1187.0, 57.0)" d="M -846.6744384765625 17.97570037841797 L -846.676025390625 17.97570037841797 L -859.371337890625 17.97570037841797 C -859.5570678710938 17.97570037841797 -859.7274169921875 17.8986701965332 -859.8510131835938 17.7588005065918 C -859.9718627929688 17.62310981750488 -860.022705078125 17.43678092956543 -859.9905395507812 17.24760055541992 L -857.916015625 4.707000255584717 C -857.869873046875 4.401930332183838 -857.6094360351562 4.180500030517578 -857.2968139648438 4.180500030517578 L -853.7355346679688 4.180500030517578 L -853.7355346679688 2.725200176239014 C -853.7355346679688 1.222520232200623 -852.5130004882812 1.892089898092308e-07 -851.0103149414062 1.892089898092308e-07 C -849.5081176757812 1.892089898092308e-07 -848.2860107421875 1.222520232200623 -848.2860107421875 2.725200176239014 L -848.2860107421875 4.180500030517578 L -844.7247314453125 4.180500030517578 C -844.412109375 4.180500030517578 -844.1516723632812 4.401930332183838 -844.1055297851562 4.707000255584717 L -842.706787109375 13.08981990814209 C -842.963623046875 13.03034019470215 -843.2300415039062 12.99960041046143 -843.4998168945312 12.99960041046143 C -843.6690063476562 12.99960041046143 -843.8392944335938 13.01183986663818 -844.0059814453125 13.03598022460938 L -845.2665405273438 5.450400352478027 L -848.2860107421875 5.450400352478027 L -848.2860107421875 8.995500564575195 C -848.2860107421875 9.351289749145508 -848.564697265625 9.630000114440918 -848.9205322265625 9.630000114440918 C -849.2763061523438 9.630000114440918 -849.5549926757812 9.351289749145508 -849.5549926757812 8.995500564575195 L -849.5549926757812 5.450400352478027 L -852.4664916992188 5.450400352478027 L -852.4664916992188 8.995500564575195 C -852.4664916992188 9.351289749145508 -852.7451782226562 9.630000114440918 -853.1010131835938 9.630000114440918 C -853.4568481445312 9.630000114440918 -853.7355346679688 9.351289749145508 -853.7355346679688 8.995500564575195 L -853.7355346679688 5.450400352478027 L -856.7550048828125 5.450400352478027 L -858.6279296875 16.72109985351562 L -846.9929809570312 16.72109985351562 C -846.9658203125 17.15714073181152 -846.8592529296875 17.57844924926758 -846.6751098632812 17.97427940368652 L -846.6744384765625 17.97570037841797 Z M -851.0103149414062 1.26990020275116 C -851.813232421875 1.26990020275116 -852.4664916992188 1.92274022102356 -852.4664916992188 2.725200176239014 L -852.4664916992188 4.180500030517578 L -849.5549926757812 4.180500030517578 L -849.5549926757812 2.725200176239014 C -849.5549926757812 1.92274022102356 -850.2078857421875 1.26990020275116 -851.0103149414062 1.26990020275116 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6tor0s =
    '<svg viewBox="326.5 58.5 17.8 15.9" ><path transform="translate(326.5, 58.5)" d="M 8.91015625 15.85435676574707 C 8.656457901000977 15.85435676574707 8.411869049072266 15.76244926452637 8.221256256103516 15.59549236297607 C 7.501357078552246 14.96600532531738 6.807290554046631 14.37445163726807 6.194934844970703 13.8526439666748 L 6.191807746887207 13.84992504119873 C 4.396480083465576 12.31998729705811 2.846148729324341 10.99874591827393 1.767456531524658 9.69721794128418 C 0.5616433024406433 8.242193222045898 0 6.862625598907471 0 5.355529308319092 C 0 3.891259431838989 0.5020936131477356 2.54037880897522 1.413693308830261 1.551554918289185 C 2.336169481277466 0.5510385632514954 3.601940393447876 0 4.978245258331299 0 C 6.006904602050781 0 6.948958873748779 0.3252120018005371 7.778168201446533 0.9665268063545227 C 8.196647644042969 1.290243268013 8.575970649719238 1.686425447463989 8.91015625 2.148547410964966 C 9.244477272033691 1.686425447463989 9.623664855957031 1.290243268013 10.04228019714355 0.9665268063545227 C 10.87148857116699 0.3252120018005371 11.81354331970215 0 12.84220314025879 0 C 14.21837139129639 0 15.48427867889404 0.5510385632514954 16.4067554473877 1.551554918289185 C 17.3183536529541 2.54037880897522 17.8203125 3.891259431838989 17.8203125 5.355529308319092 C 17.8203125 6.862625598907471 17.25880432128906 8.242193222045898 16.05299186706543 9.697081565856934 C 14.97429943084717 10.99874591827393 13.42410373687744 12.31985187530518 11.62904834747314 13.84965324401855 C 11.01560497283936 14.37227630615234 10.32045078277588 14.96478176116943 9.598919868469238 15.59576416015625 C 9.408442497253418 15.76244926452637 9.163718223571777 15.85435676574707 8.91015625 15.85435676574707 Z M 4.978245258331299 1.04388701915741 C 3.896969556808472 1.04388701915741 2.903659105300903 1.475418329238892 2.181041240692139 2.259081363677979 C 1.447682857513428 3.054572582244873 1.043751001358032 4.154202461242676 1.043751001358032 5.355529308319092 C 1.043751001358032 6.623067378997803 1.514846205711365 7.756686687469482 2.571105241775513 9.031158447265625 C 3.592015504837036 10.26307582855225 5.110532283782959 11.55712604522705 6.868743896484375 13.05552101135254 L 6.872006893157959 13.05824089050293 C 7.486673831939697 13.58208751678467 8.183459281921387 14.17595291137695 8.908660888671875 14.81006145477295 C 9.638212203979492 14.174729347229 10.33608531951904 13.57991218566895 10.95197582244873 13.05524921417236 C 12.71005153656006 11.55685424804688 14.22843265533447 10.26307582855225 15.249342918396 9.031158447265625 C 16.30546569824219 7.756686687469482 16.77656173706055 6.623067378997803 16.77656173706055 5.355529308319092 C 16.77656173706055 4.154202461242676 16.37262916564941 3.054572582244873 15.6392707824707 2.259081363677979 C 14.91678905487061 1.475418329238892 13.92334270477295 1.04388701915741 12.84220314025879 1.04388701915741 C 12.05011081695557 1.04388701915741 11.3228702545166 1.295681595802307 10.680739402771 1.792200922966003 C 10.10849189758301 2.234880685806274 9.709861755371094 2.794484615325928 9.476149559020996 3.186044216156006 C 9.355962753295898 3.387398242950439 9.144412040710449 3.507585287094116 8.91015625 3.507585287094116 C 8.675900459289551 3.507585287094116 8.464348793029785 3.387398242950439 8.344161987304688 3.186044216156006 C 8.110586166381836 2.794484615325928 7.71195650100708 2.234880685806274 7.139572620391846 1.792200922966003 C 6.49744176864624 1.295681595802307 5.770201683044434 1.04388701915741 4.978245258331299 1.04388701915741 Z M 4.978245258331299 1.04388701915741" fill="#000000" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vq5s1s =
    '<svg viewBox="0.0 0.0 8.6 15.9" ><path transform="translate(0.0, -0.85)" d="M 7.97343111038208 15.46795463562012 L 1.993342041969299 15.46795463562012 C 1.626561045646667 15.46795463562012 1.32890510559082 15.17026901245117 1.32890510559082 14.80351734161377 L 1.32890510559082 2.843373537063599 C 1.32890510559082 2.476592540740967 1.62659227848053 2.17893648147583 1.993342041969299 2.17893648147583 L 7.97343111038208 2.17893648147583 C 8.340867042541504 2.17893648147583 8.637866973876953 1.88193678855896 8.637866973876953 1.514499306678772 C 8.637866973876953 1.147062182426453 8.340867042541504 0.8499999642372131 7.97343111038208 0.8499999642372131 L 1.993342041969299 0.8499999642372131 C 0.8943428993225098 0.8499999642372131 0 1.74437415599823 0 2.843373537063599 L 0 14.80348682403564 C 0 15.90248584747314 0.8943428993225098 16.79682922363281 1.993342041969299 16.79682922363281 L 7.97343111038208 16.79682922363281 C 8.340867042541504 16.79682922363281 8.637866973876953 16.49983024597168 8.637866973876953 16.13239288330078 C 8.637866973876953 15.76495361328125 8.340867042541504 15.46795463562012 7.97343111038208 15.46795463562012 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqfew5 =
    '<svg viewBox="0.0 0.0 10.7 9.3" ><path transform="translate(-170.1, -107.16)" d="M 180.5863647460938 111.3426666259766 L 176.5464935302734 107.35595703125 C 176.2860260009766 107.09814453125 175.8647766113281 107.1014862060547 175.6069641113281 107.3626098632812 C 175.3491516113281 107.6237411499023 175.3517913818359 108.0443344116211 175.6136169433594 108.3021469116211 L 178.5006561279297 111.1512908935547 L 170.7644348144531 111.1512908935547 C 170.3969879150391 111.1512908935547 170.0999908447266 111.4482955932617 170.0999908447266 111.8157348632812 C 170.0999908447266 112.1831741333008 170.3969879150391 112.4802093505859 170.7644348144531 112.4802093505859 L 178.5006561279297 112.4802093505859 L 175.6136169433594 115.329345703125 C 175.3518371582031 115.587158203125 175.3498229980469 116.0077667236328 175.6069641113281 116.2688903808594 C 175.7371826171875 116.4004516601562 175.9086303710938 116.4668884277344 176.0800476074219 116.4668884277344 C 176.2488403320312 116.4668884277344 176.4175872802734 116.4031066894531 176.5464935302734 116.275505065918 L 180.5863647460938 112.2888031005859 C 180.7126007080078 112.1638946533203 180.7843627929688 111.993766784668 180.7843627929688 111.8156967163086 C 180.7843627929688 111.6377029418945 180.7132720947266 111.4682693481445 180.5863647460938 111.3426666259766 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gyc2co =
    '<svg viewBox="312.0 43.0 46.0 46.0" ><path transform="translate(312.0, 43.0)" d="M 23 0 C 35.70254898071289 0 46 10.29745101928711 46 23 C 46 35.70254898071289 35.70254898071289 46 23 46 C 10.29745101928711 46 0 35.70254898071289 0 23 C 0 10.29745101928711 10.29745101928711 0 23 0 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wsxrdi =
    '<svg viewBox="0.0 0.0 24.0 9.3" ><path transform="translate(-150.1, -107.16)" d="M 173.9023132324219 111.3357315063477 L 169.8691558837891 107.3556365966797 C 169.6091156005859 107.0982437133789 169.1885681152344 107.1015777587891 168.9311981201172 107.3622589111328 C 168.6737976074219 107.6229782104492 168.6764221191406 108.0428466796875 168.9378051757812 108.3002624511719 L 171.820068359375 111.1446533203125 L 150.7633209228516 111.1446533203125 C 150.3964996337891 111.1446533203125 150.1000061035156 111.4411926269531 150.1000061035156 111.8080139160156 C 150.1000061035156 112.1748352050781 150.3964996337891 112.4714050292969 150.7633209228516 112.4714050292969 L 171.820068359375 112.4714050292969 L 168.9378051757812 115.315788269043 C 168.6764831542969 115.5732116699219 168.6744689941406 115.9930953979492 168.9311981201172 116.2537994384766 C 169.0611877441406 116.385124206543 169.2323303222656 116.4514541625977 169.4034729003906 116.4514541625977 C 169.5719909667969 116.4514541625977 169.740478515625 116.3877716064453 169.8691558837891 116.2604064941406 L 173.9023132324219 112.2802886962891 C 174.0283660888672 112.1555938720703 174.1000061035156 111.9857482910156 174.1000061035156 111.8079833984375 C 174.1000061035156 111.6302642822266 174.0290222167969 111.4611206054688 173.9023132324219 111.3357315063477 Z" fill="#1a1824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_azc5mu =
    '<svg viewBox="19.0 43.0 46.0 46.0" ><path transform="translate(19.0, 43.0)" d="M 23 0 C 35.70254898071289 0 46 10.29745101928711 46 23 C 46 35.70254898071289 35.70254898071289 46 23 46 C 10.29745101928711 46 0 35.70254898071289 0 23 C 0 10.29745101928711 10.29745101928711 0 23 0 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4v141r =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_53h9n6 =
    '<svg viewBox="312.7 17.3 15.3 11.0" ><path transform="translate(312.69, 17.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851562 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851562 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226562 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_167csb =
    '<svg viewBox="290.7 17.7 17.0 10.7" ><path transform="translate(290.67, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ihejg =
    '<svg viewBox="317.0 636.0 16.0 16.0" ><path transform="translate(4937.0, 636.0)" d="M -4613.00048828125 15.99948692321777 L -4613.00048828125 8.999783515930176 L -4620 8.999783515930176 L -4620 6.999702930450439 L -4613.00048828125 6.999702930450439 L -4613.00048828125 0 L -4611 0 L -4611 6.999702930450439 L -4604.00048828125 6.999702930450439 L -4604.00048828125 8.999783515930176 L -4611 8.999783515930176 L -4611 15.99948692321777 L -4613.00048828125 15.99948692321777 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zfri7g =
    '<svg viewBox="245.0 513.0 40.0 40.0" ><path transform="translate(245.0, 513.0)" d="M 20 0 C 31.04569625854492 0 40 8.954304695129395 40 20 C 40 31.04569625854492 31.04569625854492 40 20 40 C 8.954304695129395 40 0 31.04569625854492 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#d0d0d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_52mvvn =
    '<svg viewBox="28.0 442.0 315.0 46.0" ><path transform="translate(28.0, 442.0)" d="M 6 0 L 309 0 C 312.313720703125 0 315 2.686291694641113 315 6 L 315 40 C 315 43.3137092590332 312.313720703125 46 309 46 L 6 46 C 2.686291694641113 46 0 43.3137092590332 0 40 L 0 6 C 0 2.686291694641113 2.686291694641113 0 6 0 Z" fill="#34c47c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
