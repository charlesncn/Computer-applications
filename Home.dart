import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Services.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Caption' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(30.5, 389.33),
                child: Text(
                  'Destinations',
                  style: TextStyle(
                    fontFamily: 'Leelawadee UI',
                    fontSize: 20,
                    color: const Color(0xff000000),
                    letterSpacing: 0.12,
                    height: 1.75,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(30.5, 500.33),
                child: Text(
                  'Hire van',
                  style: TextStyle(
                    fontFamily: 'Leelawadee UI',
                    fontSize: 20,
                    color: const Color(0xff000000),
                    letterSpacing: 0.12,
                    height: 1.75,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(30.5, 444.33),
                child: Text(
                  'Hotels',
                  style: TextStyle(
                    fontFamily: 'Leelawadee UI',
                    fontSize: 20,
                    color: const Color(0xff000000),
                    letterSpacing: 0.12,
                    height: 1.75,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(30.5, 555.33),
                child: Text(
                  'Make Reservation',
                  style: TextStyle(
                    fontFamily: 'Leelawadee UI',
                    fontSize: 20,
                    color: const Color(0xff000000),
                    letterSpacing: 0.12,
                    height: 1.75,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(30.5, 611.33),
                child: Text(
                  'Explore New Places',
                  style: TextStyle(
                    fontFamily: 'Leelawadee UI',
                    fontSize: 20,
                    color: const Color(0xff000000),
                    letterSpacing: 0.12,
                    height: 1.75,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-2.0, 0.0),
            child:
                // Adobe XD layer: 'Underline' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.5, 430.5),
                  child: SvgPicture.string(
                    _svg_62kfmc,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Drop-down' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 8.0),
                child:
                    // Adobe XD layer: 'Arrow' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(302.5, 404.5),
                      child: SvgPicture.string(
                        _svg_ko0dkf,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 64.0),
                child:
                    // Adobe XD layer: 'Arrow' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(302.5, 404.5),
                      child: SvgPicture.string(
                        _svg_ko0dkf,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 120.0),
                child:
                    // Adobe XD layer: 'Arrow' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(302.5, 404.5),
                      child: SvgPicture.string(
                        _svg_ko0dkf,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 176.0),
                child:
                    // Adobe XD layer: 'Arrow' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(302.5, 404.5),
                      child: SvgPicture.string(
                        _svg_ko0dkf,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 232.0),
                child:
                    // Adobe XD layer: 'Arrow' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(302.5, 404.5),
                      child: SvgPicture.string(
                        _svg_ko0dkf,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'Footer' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(105.0, 739.83),
                child: SizedBox(
                  width: 176.0,
                  height: 24.0,
                  child: Text(
                    'Terms and Conditions',
                    style: TextStyle(
                      fontFamily: 'Leelawadee UI',
                      fontSize: 18,
                      color: const Color(0xfff30810),
                      letterSpacing: 0.108,
                      decoration: TextDecoration.underline,
                      height: 1.9444444444444444,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child:
                // Adobe XD layer: 'background' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-2.02, 0.0),
                        child: SvgPicture.string(
                          _svg_2tuimq,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-75.01, 95.0),
                        child: Container(
                          width: 239.0,
                          height: 209.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(119.5, 104.5)),
                            color: const Color(0xffff6600),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-24.01, 115.0),
                        child: Container(
                          width: 188.0,
                          height: 170.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(94.0, 85.0)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 5.4),
                              colors: [
                                const Color(0xffbb542e),
                                const Color(0xffe8955e),
                                const Color(0xffe8955e),
                                const Color(0xff612b18),
                                const Color(0xff5e2a17)
                              ],
                              stops: [0.0, 0.0, 0.127, 0.868, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-0.01, 0.0),
                        child: Container(
                          width: 376.0,
                          height: 231.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(28.0),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, 1.32),
                              end: Alignment(0.0, -0.84),
                              colors: [
                                const Color(0xffe8955e),
                                const Color(0xffbb542e),
                                const Color(0xff744b2f)
                              ],
                              stops: [0.0, 0.61, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(141.99, 154.0),
                        child: Container(
                          width: 456.0,
                          height: 246.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(228.0, 123.0)),
                            color: const Color(0xffff6600),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(141.88, 182.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-5.89, 0.0),
                              child:
                                  // Adobe XD layer: 'deer-wild' (shape)
                                  Container(
                                width: 284.0,
                                height: 160.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(86.0),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                    colorFilter: new ColorFilter.mode(
                                        Colors.black.withOpacity(0.53),
                                        BlendMode.dstIn),
                                  ),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.11, 0.0),
                              child: Container(
                                width: 345.0,
                                height: 189.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(172.5, 94.5)),
                                  color: const Color(0x87e4e4e4),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x87707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-0.01, 0.0),
                        child: Container(
                          width: 376.0,
                          height: 812.0,
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-4.0, 0.0),
                  child: Container(
                    width: 380.0,
                    height: 812.0,
                    decoration: BoxDecoration(
                      color: const Color(0x00e4e4e4),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(124.54, 30.09),
                  child:
                      // Adobe XD layer: 'Logo' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(26.48, 0.0),
                        child: SvgPicture.string(
                          _svg_utk6h7,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.46, 0.91),
                        child: Text(
                          'D',
                          style: TextStyle(
                            fontFamily: 'Segoe Script',
                            fontSize: 35,
                            color: const Color(0xffdf8b8b),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(69.46, 0.91),
                        child: Text(
                          'RT',
                          style: TextStyle(
                            fontFamily: 'Segoe Script',
                            fontSize: 35,
                            color: const Color(0xffdf8b8b),
                            fontWeight: FontWeight.w700,
                            decoration: TextDecoration.underline,
                            shadows: [
                              Shadow(
                                color: const Color(0x29000000),
                                offset: Offset(2, 15),
                                blurRadius: 2,
                              )
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(30.46, 16.91),
                        child: SvgPicture.string(
                          _svg_1d9sw3,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(42.48, 39.91),
                        child: Text(
                          'Tours',
                          style: TextStyle(
                            fontFamily: 'Sitka Banner',
                            fontSize: 35,
                            color: const Color(0xff0a0a0a),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(41.0, 379.0),
                  child:
                      // Adobe XD layer: 'Elipses' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(4.99, 0.0),
                        child: Container(
                          width: 93.0,
                          height: 91.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(46.5, 45.5)),
                            border: Border.all(
                                width: 1.0, color: const Color(0x24df8b8b)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-0.01, 10.0),
                        child: Container(
                          width: 31.0,
                          height: 31.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(15.5, 15.5)),
                            color: const Color(0x52ff6600),
                          ),
                        ),
                      ),
                      Transform(
                        transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 328.99, 306.0, 0.0, 1.0),
                        child: Container(
                          width: 147.0,
                          height: 147.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(73.5, 73.5)),
                            border: Border.all(
                                width: 2.0, color: const Color(0x3bdf8b8b)),
                          ),
                        ),
                      ),
                      Transform(
                        transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 260.99, 323.0, 0.0, 1.0),
                        child: Container(
                          width: 51.0,
                          height: 51.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(25.5, 25.5)),
                            color: const Color(0x5eff1100),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(252.99, 288.0),
                        child: Container(
                          width: 31.0,
                          height: 31.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(15.5, 15.5)),
                            color: const Color(0x57ff6600),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 786.0),
                  child: Container(
                    width: 376.0,
                    height: 26.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff090909),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(96.0, 781.83),
                  child: Text(
                    '© DartTours 2020',
                    style: TextStyle(
                      fontFamily: 'Lucida Console',
                      fontSize: 20,
                      color: const Color(0xfff9f8f8),
                      letterSpacing: 0.12,
                      height: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, -0.5),
            child:
                // Adobe XD layer: 'Search' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(311.0, 41.0),
                  child: Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(10.0, 10.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xfffefbfb)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(327.5, 57.5),
                  child: SvgPicture.string(
                    _svg_q18gts,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 88.17),
            child: SizedBox(
              width: 146.0,
              height: 147.0,
              child: Text(
                'Explore your world, Fullfill your dreams with Dart Tours the world\'s No.1 travel company',
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 18,
                  color: const Color(0xfffbf6f6),
                  letterSpacing: 0.054,
                  fontStyle: FontStyle.italic,
                  height: 1.3888888888888888,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          // Adobe XD layer: 'Menu' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(30.5, 40.5),
                child: SvgPicture.string(
                  _svg_344vt,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_62kfmc =
    '<svg viewBox="20.5 430.5 332.0 224.0" ><path transform="translate(20.5, 430.5)" d="M 0 0 L 332 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 486.5)" d="M 0 0 L 332 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 542.5)" d="M 0 0 L 332 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 598.5)" d="M 0 0 L 332 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 654.5)" d="M 0 0 L 332 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ko0dkf =
    '<svg viewBox="302.5 404.5 20.0 10.0" ><path transform="translate(302.5, 404.5)" d="M 0 0 L 10 10" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(312.5, 404.5)" d="M 10 0 L 0 10" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2tuimq =
    '<svg viewBox="-2.0 0.0 376.0 812.0" ><path transform="translate(-2.02, 0.0)" d="M 0 0 L 376.0111999511719 0 L 376.0111999511719 812 L 0 812 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_utk6h7 =
    '<svg viewBox="26.5 0.0 42.2 47.4" ><defs><filter id="shadow"><feDropShadow dx="6" dy="19" stdDeviation="0"/></filter></defs><path transform="translate(-59.44, -63.09)" d="M 88.874755859375 63.09101104736328 C 98.10362243652344 84.94232940673828 85.92395782470703 88.70979309082031 85.92395782470703 88.70979309082031 L 95.49369812011719 66.85847473144531 L 108.9783248901367 102.2726745605469 C 108.9783248901367 102.2726745605469 136.3825531005859 85.69581604003906 118.1130752563477 102.2726745605469 C 99.84358215332031 118.8495330810547 128.1177673339844 105.2866592407227 128.1177673339844 105.2866592407227" fill="#df8b8b" stroke="#707070" stroke-width="1" stroke-linecap="butt" stroke-linejoin="bevel" filter="url(#shadow)"/></svg>';
const String _svg_1d9sw3 =
    '<svg viewBox="30.5 16.9 14.0 17.0" ><path transform="translate(30.46, 16.91)" d="M 6.999999523162842 0 L 14 17 L 0 17 Z" fill="#df8b8b" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q18gts =
    '<svg viewBox="327.5 57.5 7.0 7.0" ><path transform="translate(327.5, 57.5)" d="M 0 0 L 7 7" fill="none" stroke="#fcf9f9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_344vt =
    '<svg viewBox="30.5 40.5 30.0 20.0" ><path transform="translate(30.5, 40.5)" d="M 0 0 L 30 0" fill="none" stroke="#fafafa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(30.5, 50.5)" d="M 0 0 L 30 0" fill="none" stroke="#fafafa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(30.5, 60.5)" d="M 0 0 L 30 0" fill="none" stroke="#fafafa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
