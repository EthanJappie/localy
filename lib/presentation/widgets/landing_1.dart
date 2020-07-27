import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Landing1 extends StatelessWidget {
  const Landing1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff34c47c),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Bg' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xff34c47c),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 369.0),
            child:
                // Adobe XD layer: 'check' (group)
                SizedBox(
              width: 75.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 75.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 74.8, 74.8),
                          size: Size(74.8, 74.8),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff34c47c),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 23.0, 37.7, 28.1),
                          size: Size(74.8, 74.8),
                          child: SvgPicture.string(
                            _svg_a7b2v6,
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

const String _svg_a7b2v6 =
    '<svg viewBox="194.7 319.2 37.7 28.1" ><path transform="translate(-343.25, -119.73)" d="M 553.44921875 466.4952392578125 L 575.1524047851562 444.8039245605469 C 575.5072021484375 444.4502868652344 575.70654296875 443.9700622558594 575.70654296875 443.4693603515625 C 575.70654296875 442.9685974121094 575.5072021484375 442.4885559082031 575.1524047851562 442.1349792480469 L 572.4818115234375 439.4854431152344 C 572.1288452148438 439.1310119628906 571.6490478515625 438.9318237304688 571.148681640625 438.9318237304688 C 570.6483154296875 438.9318237304688 570.1685180664062 439.1310119628906 569.8154296875 439.4854431152344 L 552.114013671875 457.1771850585938 L 543.8487548828125 448.8971862792969 C 543.1102294921875 448.1629943847656 541.9168701171875 448.1629943847656 541.1783447265625 448.8971862792969 L 538.5079345703125 451.5817565917969 C 537.7732543945312 452.3199768066406 537.7732543945312 453.5125122070312 538.5079345703125 454.2507629394531 L 550.77880859375 466.5108337402344 C 551.1324462890625 466.8654174804688 551.6126708984375 467.0647888183594 552.114013671875 467.0647888183594 C 552.614990234375 467.0647888183594 553.0953979492188 466.8654174804688 553.44921875 466.5108337402344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
