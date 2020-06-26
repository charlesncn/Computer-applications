import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './home.dart';
import './signup.dart';

class signin extends StatelessWidget {
  signin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-680.0, 0.0),
            child:
                // Adobe XD layer: 'background' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(792.0, -193.0),
                      child: Container(
                        width: 668.0,
                        height: 1005.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(334.0, 502.5)),
                          color: const Color(0xff364848),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(413.0, -381.0),
                      child: Container(
                        width: 491.0,
                        height: 905.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(245.5, 452.5)),
                          color: const Color(0xff364848),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(678.0, 0.0),
                      child: Container(
                        width: 377.0,
                        height: 812.0,
                        decoration: BoxDecoration(
                          color: const Color(0xfffffefe),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffe4e4e4)),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(466.09, -186.74),
                      child: SvgPicture.string(
                        _svg_vi7hwa,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(678.0, 0.0),
                      child: Container(
                        width: 375.0,
                        height: 303.0,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.97, -1.37),
                            end: Alignment(0.48, 0.3),
                            colors: [
                              const Color(0x3d07f5fe),
                              const Color(0xff364651)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 373.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0x00e4e4e4),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-43.94, 421.1),
                child: SvgPicture.string(
                  _svg_io27mv,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(-2.0, 406.0),
                child: Container(
                  width: 377.0,
                  height: 406.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(30.0, 272.0),
            child: Container(
              width: 316.0,
              height: 464.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                color: const Color(0x59000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 113.0),
            child: Text(
              'B-E softwares',
              style: TextStyle(
                fontFamily: 'NSimSun',
                fontSize: 29,
                color: const Color(0xfff80808),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 279.0),
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 50,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 411.0),
            child: Text(
              'username',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xfffef2f2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 521.0),
            child: Text(
              'passwoard',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xfffef2f2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 649.0),
            child: Container(
              width: 198.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff80808),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 649.0),
            child: SizedBox(
              width: 104.0,
              child: Text(
                'sign in',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff232f2f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.5, 454.5),
            child: SvgPicture.string(
              _svg_8fpd9q,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(185.0, 594.0),
            child: SizedBox(
              width: 137.0,
              child: Text(
                'forgot password?',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xff0095f8),
                  decoration: TextDecoration.underline,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.99, -10.52),
            child: SvgPicture.string(
              _svg_bdhgjd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 699.0),
            child: Container(
              width: 47.0,
              height: 15.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(-50.0, 0.0),
            child:
                // Adobe XD layer: 'signup' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(105.0, 694.0),
                  child: SizedBox(
                    width: 187.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Don\'t have an account?',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: const Color(0xfff80808),
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(283.0, 694.0),
                  child: SizedBox(
                    width: 57.0,
                    child: Text(
                      'sign up',
                      style: TextStyle(
                        fontFamily: 'Leelawadee UI',
                        fontSize: 15,
                        color: const Color(0xfff80808),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vi7hwa =
    '<svg viewBox="466.1 -186.7 589.8 590.8" ><defs><linearGradient id="gradient" x1="0.983665" y1="-0.187098" x2="0.741152" y2="0.650844"><stop offset="0.0" stop-color="#3d07f5fe" stop-opacity="0.24" /><stop offset="1.0" stop-color="#ff364651"  /></linearGradient></defs><path transform="matrix(0.71934, 0.694658, -0.694658, 0.71934, 878.34, -160.9)" d="M 87.66459655761719 143.6274261474609 L 246.8774719238281 195.3023834228516 L 301.631103515625 56.69989013671875 L 290.4871826171875 320.3576354980469 L 110.5377349853516 494.1328125 L -1.528815507888794 349.4580383300781 L -95.91043853759766 320.9037780761719 L 138.1962280273438 300.254638671875 L 87.66459655761719 143.6274261474609 Z" fill="url(#gradient)" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_io27mv =
    '<svg viewBox="-43.9 421.1 217.4 411.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.458385" y2="0.769139"><stop offset="0.0" stop-color="#ff364848"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path transform="matrix(0.955793, 0.29404, -0.29404, 0.955793, 73.09, 421.1)" d="M 52.49999237060547 0 L 104.9999923706055 398 L 0 398 Z" fill="url(#gradient)" stroke="none" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8fpd9q =
    '<svg viewBox="55.5 454.5 265.2 110.0" ><path transform="translate(55.5, 454.5)" d="M 0 0 L 265.212890625 0" fill="none" stroke="#fafafa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(55.5, 564.5)" d="M 0 0 L 265.212890625 0" fill="none" stroke="#fafafa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bdhgjd =
    '<svg viewBox="82.0 -10.5 191.5 152.3" ><defs><filter id="shadow"><feDropShadow dx="10" dy="20" stdDeviation="0"/></filter></defs><path transform="matrix(0.891007, 0.453991, -0.453991, 0.891007, 141.22, -122.03)" d="M 86.70103454589844 111.2260208129883 C -54.57674407958984 199.3087463378906 119.5161590576172 134.0239105224609 119.5161590576172 134.0239105224609 L 156.8217926025391 118.8253173828125 C 156.8217926025391 118.8253173828125 156.1221923828125 111.5961456298828 155.912841796875 109.4327926635742 C 155.8127288818359 108.3982238769531 155.9533996582031 109.8518524169922 156.8217926025391 118.8253173828125 C 157.0940399169922 121.6385650634766 86.64867401123047 165.8777160644531 66.67670440673828 178.4411315917969 C 63.51454162597656 180.4304351806641 60.10733032226563 185.3084411621094 60.44911575317383 184.9178314208984 C 60.64927291870117 184.9380187988281 61.03345108032227 183.8400421142578 60.44911575317383 184.9178314208984 C 59.48385238647461 186.7032470703125 59.00530242919922 190.4877624511719 60.44911575317383 191.4775543212891 C 62.05904006958008 192.5847473144531 68.88931274414063 192.0131378173828 70.57932281494141 191.4775543212891 C 105.7637023925781 180.3313140869141 232.4163208007813 94.66464233398438 198.2724761962891 122.6249618530273 C 154.4038238525391 158.5489044189453 154.4038238525391 157.5126342773438 154.4038238525391 157.5126342773438 L 102.590461730957 120.8978500366211 L 86.70103454589844 111.2260208129883 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
