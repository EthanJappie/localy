import 'package:flutter/material.dart';

class Logowhite extends StatelessWidget {
  Logowhite({
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
            offset: Offset(138.0, 371.0),
            child:
                // Adobe XD layer: 'Logo' (group)
                SizedBox(
              width: 100.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Transform.rotate(
                    angle: 3.1416,
                    child: Container(
                      width: 66.7,
                      height: 66.7,
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
                    offset: Offset(33.3, 3.3),
                    child: Container(
                      width: 66.7,
                      height: 66.7,
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
