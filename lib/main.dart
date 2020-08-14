import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_yxsmht,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(295.0, 41.0),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff96543a),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 51.0),
            child: SvgPicture.string(
              _svg_gv82aw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 100.0),
            child: Text(
              'Coffe Shop',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 133.0),
            child: Text(
              'Bring Me, Your Hapiness Today',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0x70000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 177.0),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff96543a),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 177.0),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(201.0, 177.0),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 177.0),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 309.0),
            child: Container(
              width: 140.0,
              height: 160.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 296.0),
            child:
                Container(
              width: 110.0,
              height: 81.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 392.0),
            child: Text(
              'Black Coffee',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 412.0),
            child: Text(
              'Hot & Fresh Coffee',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff9a9a9a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 442.0),
            child: Text(
              'Rp. 14.000,-',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 442.0),
            child: SvgPicture.string(
              _svg_dct9gg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 732.0),
            child: Container(
              width: 305.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff96543a),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 193.0),
            child: Text(
              'All',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 185.0),
            child: SvgPicture.string(
              _svg_y7v7ad,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 516.0),
            child: Container(
              width: 140.0,
              height: 160.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 588.0),
            child: Text(
              'Puff Pastry',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 608.0),
            child: Text(
              'Puff Pastry with \nChocolate',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff9a9a9a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 649.0),
            child: Text(
              'Rp. 17.000,-',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 649.0),
            child: SvgPicture.string(
              _svg_o4nwyz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 43.0),
            child: Container(
              width: 25.0,
              height: 3.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 51.0),
            child: Container(
              width: 16.0,
              height: 3.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 742.0),
            child: Container(
              width: 79.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffb5755c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 749.0),
            child: SvgPicture.string(
              _svg_fmoutn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 750.0),
            child: Text(
              'Home',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 748.0),
            child:
                // Adobe XD layer: 'Icon ionic-ios-wall…' (group)
                SizedBox(
              width: 18.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.2, 18.0, 12.5),
                    size: Size(18.0, 16.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_h5orh1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.7, 0.0, 14.5, 3.9),
                    size: Size(18.0, 16.6),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_akdjmi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(225.4, 746.4),
            child:
                // Adobe XD layer: 'Icon ionic-ios-chat…' (group)
                SizedBox(
              width: 19.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.1, 0.0, 15.8, 15.6),
                    size: Size(19.0, 19.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_icxdg3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.2, 12.9, 12.8),
                    size: Size(19.0, 19.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s97lc4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.9, 747.0),
            child: SvgPicture.string(
              _svg_48gqgz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 309.0),
            child: Container(
              width: 140.0,
              height: 160.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 391.0),
            child: Text(
              'Iced Mocha',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 411.0),
            child: Text(
              'Creamy Mocha \nwith Ice',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff9a9a9a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 442.0),
            child: Text(
              'Rp. 18.000,-',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(306.0, 442.0),
            child: SvgPicture.string(
              _svg_jjvp2j,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 516.0),
            child: Container(
              width: 140.0,
              height: 160.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33a06952),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 588.0),
            child: Text(
              'French Fries',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 608.0),
            child: Text(
              'Delicious Fries at \nHome',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff9a9a9a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 649.0),
            child: Text(
              'Rp. 12.000,-',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(306.0, 649.0),
            child: SvgPicture.string(
              _svg_ubqcl2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 277.0),
            child:
                // Adobe XD layer: 'kisspng-caff-mocha-…' (shape)
                Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(216.0, 517.0),
            child:
                // Adobe XD layer: '5f36a058805bf' (shape)
                Container(
              width: 100.0,
              height: 57.7,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 478.0),
            child:
                // Adobe XD layer: '5f36a2488470b' (shape)
                Container(
              width: 130.0,
              height: 130.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yxsmht =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path  d="M 32 0 L 343 0 C 360.6731262207031 0 375 14.3268871307373 375 32 L 375 780 C 375 797.673095703125 360.6731262207031 812 343 812 L 32 812 C 14.3268871307373 812 0 797.673095703125 0 780 L 0 32 C 0 14.3268871307373 14.3268871307373 0 32 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gv82aw =
    '<svg viewBox="305.0 51.0 20.0 20.0" ><path transform="translate(303.5, 48.0)" d="M 7.5 19 C 6.40000057220459 19 5.510000228881836 19.90000152587891 5.510000228881836 21 C 5.510000228881836 22.10000038146973 6.40000057220459 23 7.5 23 C 8.600000381469727 23 9.5 22.10000038146973 9.5 21 C 9.5 19.90000152587891 8.600000381469727 19 7.5 19 Z M 1.5 3 L 1.5 5 L 3.5 5 L 7.099999904632568 12.59000015258789 L 5.75 15.03999996185303 C 5.590000152587891 15.31999969482422 5.5 15.65000057220459 5.5 16 C 5.5 17.10000038146973 6.399999618530273 18 7.5 18 L 19.5 18 L 19.5 16 L 7.920000076293945 16 C 7.78000020980835 16 7.670000076293945 15.88999938964844 7.670000076293945 15.75 L 7.700000286102295 15.63000011444092 L 8.600000381469727 14 L 16.05000114440918 14 C 16.80000114440918 14 17.46000099182129 13.59000015258789 17.80000114440918 12.97000026702881 L 21.38000106811523 6.480000495910645 C 21.46000099182129 6.340000152587891 21.5 6.170000076293945 21.5 6 C 21.5 5.450000286102295 21.05000114440918 5 20.5 5 L 5.710000038146973 5 L 4.770000457763672 3 L 1.5 3 Z M 17.5 19 C 16.40000152587891 19 15.51000022888184 19.90000152587891 15.51000022888184 21 C 15.51000022888184 22.10000038146973 16.39999961853027 23 17.5 23 C 18.60000228881836 23 19.5 22.10000038146973 19.5 21 C 19.5 19.90000152587891 18.60000038146973 19 17.5 19 Z" fill="#96543a" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dct9gg =
    '<svg viewBox="141.0 442.0 15.0 13.8" ><path transform="translate(137.63, 437.5)" d="M 14.25 4.5 C 12.9375 4.5 11.70071983337402 5.102163791656494 10.875 6.082932472229004 C 10.04927825927734 5.102163791656494 8.8125 4.5 7.5 4.5 C 5.174278736114502 4.5 3.375 6.310096740722656 3.375 8.650241851806641 C 3.375 11.51682758331299 5.924278736114502 13.81730842590332 9.786057472229004 17.36538505554199 L 10.875 18.34615325927734 L 11.963942527771 17.36538505554199 C 15.82571983337402 13.81730842590332 18.375 11.51682758331299 18.375 8.650241851806641 C 18.375 6.310096740722656 16.57571983337402 4.5 14.25 4.5 Z M 11.33653736114502 16.37379837036133 L 11.18509483337402 16.51442337036133 L 10.875 16.79567337036133 L 10.56490516662598 16.51442337036133 L 10.41346263885498 16.37379837036133 C 8.59615421295166 14.70432662963867 7.024038314819336 13.26202011108398 5.989182472229004 11.97476005554199 C 4.979567527770996 10.723557472229 4.532451629638672 9.699518203735352 4.532451629638672 8.650239944458008 C 4.532451629638672 7.824519157409668 4.835336208343506 7.067307472229004 5.387019157409668 6.512019157409668 C 5.935096263885498 5.956731796264648 6.685096740722656 5.653846263885498 7.5 5.653846263885498 C 8.441105842590332 5.653846263885498 9.375 6.09375 9.991586685180664 6.825721740722656 L 10.875 7.875 L 11.75841331481934 6.825721740722656 C 12.375 6.090144157409668 13.30889511108398 5.653846263885498 14.25 5.653846263885498 C 15.06490325927734 5.653846263885498 15.81490516662598 5.956731796264648 16.3665885925293 6.512019157409668 C 16.91827011108398 7.067307472229004 17.22115516662598 7.828125 17.22115516662598 8.650239944458008 C 17.22115516662598 9.695913314819336 16.77043151855469 10.723557472229 15.76442337036133 11.97476005554199 C 14.7259635925293 13.26202011108398 13.15745258331299 14.70432662963867 11.33653736114502 16.37379837036133 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7v7ad =
    '<svg viewBox="129.0 185.0 197.0 30.6" ><path transform="translate(129.01, 188.48)" d="M 4.829379558563232 8.854535102844238 C 7.016334056854248 9.406479835510254 9.807303428649902 9.68765926361084 13.17104625701904 9.68765926361084 C 16.60768890380859 9.68765926361084 19.33617401123047 9.406479835510254 21.51271629333496 8.854535102844238 C 23.83505630493164 8.313003540039063 24.94935989379883 7.584020137786865 24.94935989379883 6.89669132232666 C 24.94935989379883 6.407229900360107 24.44948196411133 5.928183078765869 23.54345893859863 5.563690185546875 C 23.75174140930176 5.699073791503906 23.9079532623291 5.928183078765869 23.9079532623291 6.178120136260986 C 23.9079532623291 6.875863075256348 22.85613250732422 7.448636531829834 20.7420768737793 7.927683353424072 C 18.78423118591309 8.354660034179688 16.28485679626465 8.656668663024902 13.24394607543945 8.656668663024902 C 10.30717945098877 8.656668663024902 7.693248748779297 8.354660034179688 5.808303833007813 7.948512554168701 C 3.777560710906982 7.448636531829834 2.715325593948364 6.907105922698975 2.715325593948364 6.198949813842773 C 2.715325593948364 5.907355785369873 2.850708484649658 5.657417774200439 3.256856918334961 5.365824222564697 C 1.986340761184692 5.855285167694092 1.299012422561646 6.271848201751709 1.299012422561646 6.89669132232666 C 1.371910929679871 7.604848384857178 2.507043838500977 8.313004493713379 4.829381465911865 8.854535102844238 Z M 9.713576316833496 6.605097770690918 C 12.07756900787354 6.396815776824951 12.76489734649658 4.876362323760986 15.53504085540771 4.626424312591553 C 16.89928436279297 4.522283554077148 17.76365089416504 4.793049335479736 17.85737800598145 5.272096157073975 C 17.9406909942627 5.719901561737061 17.26377487182617 6.021909713745117 16.44106483459473 6.084393978118896 C 15.30593204498291 6.198949337005615 14.83729839324951 5.792799472808838 14.74357128143311 5.407479286193848 C 13.90003204345703 5.501205921173096 13.76464939117432 5.855285167694092 13.80630493164063 6.105222702026367 C 13.90003204345703 6.584269523620605 14.92061138153076 7.063315868377686 16.67017364501953 6.89669132232666 C 18.64884757995605 6.740479946136475 19.31534957885742 5.95942497253418 19.14872360229492 5.178369998931885 C 18.94044303894043 4.157791614532471 17.41998672485352 3.303837776184082 14.69150066375732 3.564188957214355 C 11.19237327575684 3.876611709594727 11.21320247650146 5.501205921173096 8.828380584716797 5.699073791503906 C 7.849459171295166 5.792800426483154 7.307926654815674 5.563690185546875 7.214200973510742 5.178369998931885 C 7.151716709136963 4.793049812316895 7.630764484405518 4.605596542358398 8.193122863769531 4.563939571380615 C 8.713826179504395 4.51186990737915 9.34908390045166 4.605596542358398 9.651091575622559 4.772221565246582 C 9.869786262512207 4.65766716003418 9.942686080932617 4.543111801147461 9.921858787536621 4.407729625701904 C 9.817717552185059 4.043237209320068 9.099146842956543 3.887025833129883 8.193122863769531 3.94951057434082 C 6.422732830047607 4.105720996856689 6.422732830047607 4.897191047668457 6.485217094421387 5.251269340515137 C 6.662255764007568 6.157293319702148 8.026498794555664 6.761309146881104 9.713576316833496 6.605097770690918 Z M 21.60644149780273 10.60409832000732 C 19.41948890686035 11.11438655853271 16.62851715087891 11.4476375579834 13.26477336883545 11.4476375579834 C 9.828130722045898 11.4476375579834 7.026749134063721 11.0935583114624 4.850208759307861 10.61451148986816 C 2.892364025115967 10.11463737487793 1.850956916809082 9.562691688537598 1.486465096473694 8.98991870880127 C 1.6739182472229 10.27084827423096 1.996754288673401 11.51012229919434 2.41331672668457 12.68691158294678 C 1.913441777229309 12.99933338165283 1.465636968612671 13.38465309143066 1.059488534927368 13.90535640716553 C 0.315723180770874 14.81163883209229 -0.06306613236665726 15.96286296844482 -0.002746718470007181 17.13371849060059 C 0.07293625921010971 18.21411895751953 0.6121485233306885 19.20900344848633 1.476051092147827 19.86220359802246 C 2.382074117660522 20.57036209106445 3.360996723175049 20.77864265441895 4.475302219390869 20.57036209106445 C 4.902278900146484 20.49746322631836 5.381326198577881 20.27876853942871 5.818716526031494 20.13297080993652 C 4.902278423309326 20.13297080993652 4.131637573242188 19.84137916564941 3.360996723175049 19.22694778442383 C 2.515405654907227 18.63959121704102 1.953044652938843 17.72622680664063 1.809300541877747 16.70674133300781 C 1.601019382476807 15.72781848907471 1.809300661087036 14.8217945098877 2.361246109008789 14.01991367340088 C 2.486215114593506 13.86370182037354 2.621597766876221 13.72831916809082 2.76739501953125 13.60334968566895 C 3.079817295074463 14.36357593536377 3.413067102432251 15.11338901519775 3.787973642349243 15.81113147735596 C 4.631513595581055 17.09206199645996 5.475052356719971 18.20636940002441 6.318591594696045 19.41440200805664 C 6.683083534240723 20.12255668640137 6.922607898712158 20.82029914855957 7.089231967926025 21.51804161071777 C 7.653816699981689 22.29744911193848 8.476828575134277 22.85104370117188 9.411569595336914 23.08015251159668 C 10.60918521881104 23.49671745300293 11.85887432098389 23.68416786193848 13.13980388641357 23.61127281188965 L 13.27518749237061 23.61127281188965 C 14.57850456237793 23.66826438903809 15.88116931915283 23.48468780517578 17.11797714233398 23.06973838806152 C 18.01491165161133 22.8073673248291 18.8036003112793 22.2633171081543 19.36741828918457 21.51804161071777 L 19.44031524658203 21.51804161071777 C 19.57569885253906 20.82029914855957 19.80480575561523 20.12255668640137 20.13805770874023 19.41440200805664 C 20.97118186950684 18.19595527648926 21.82513618469238 17.09206581115723 22.65826416015625 15.81113147735596 C 23.80674743652344 13.68531799316406 24.59501075744629 11.38387393951416 24.99101448059082 9.000331878662109 C 24.54320907592773 9.625175476074219 23.49138832092285 10.17712116241455 21.60644149780273 10.60409832000732 Z" fill="#96543a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(211.18, 189.0)" d="M 9.162518501281738 0 L 7.815343379974365 3.101308584213257 L 5.815999984741211 3.101308584213257 L 5.815999984741211 5.896843910217285 L 6.5856032371521 5.896843910217285 L 7.366284847259521 10.85716533660889 L 6.142453670501709 10.85716533660889 L 7.759949684143066 19.97496795654297 L 8.799135208129883 19.96389007568359 L 9.842753410339355 26.58897590637207 L 19.72277450561523 26.58897590637207 L 19.79146194458008 26.14583015441895 L 20.76639175415039 19.96389198303223 L 21.75018501281738 19.97496795654297 L 23.3676815032959 10.8564281463623 L 22.19776725769043 10.8564281463623 L 22.97844886779785 5.896106719970703 L 23.81599998474121 5.896106719970703 L 23.81599998474121 3.102046966552734 L 21.69109725952148 3.102046966552734 L 20.34318351745605 0 L 9.162518501281738 0 Z M 9.747476577758789 0.8922078609466553 L 19.76561164855957 0.8922078609466553 L 20.62015151977539 2.864223718643188 L 8.889982223510742 2.864223718643188 L 9.747476577758789 0.8922078609466553 Z M 6.700822353363037 3.9913010597229 L 22.92453002929688 3.9913010597229 L 22.92453002929688 5.010545253753662 L 6.700822353363037 5.010545253753662 L 6.700822353363037 3.9913010597229 Z M 7.202319145202637 11.74420356750488 L 22.30855178833008 11.74420356750488 L 21.00569152832031 19.07832908630371 L 14.74768161773682 19.0118579864502 L 8.503703117370605 19.07832908630371 L 7.203057765960693 11.74420356750488 Z" fill="#96543a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(295.28, 182.18)" d="M 30.65374946594238 9.843935012817383 L 28.19437599182129 29.12268447875977 L 19.88750267028809 29.12268447875977 L 17.43812561035156 9.747684478759766 L 27.57937622070313 9.747684478759766 L 29.58374977111816 2.824559211730957 L 30.71999931335449 3.167059659957886 L 28.796875 9.829559326171875 L 30.65375137329102 9.843935012817383 Z M 16.26375007629395 20.9976863861084 C 16.26375007629395 20.9976863861084 16.57437324523926 18.49768447875977 12.26687240600586 18.49768447875977 L 5.406874656677246 18.49768447875977 C 1.105624794960022 18.49768447875977 1.40999972820282 20.9976863861084 1.40999972820282 20.9976863861084 L 16.26375007629395 20.9976863861084 Z M 1.409999847412109 26.6226863861084 C 1.409999847412109 26.6226863861084 1.105624794960022 29.12268447875977 5.406874656677246 29.12268447875977 L 12.26749897003174 29.12268447875977 C 16.57500076293945 29.12268447875977 16.26437377929688 26.62268447875977 16.26437377929688 26.62268447875977 L 1.409999847412109 26.62268447875977 Z M 15.61937236785889 25.37268447875977 C 16.32437515258789 25.37268447875977 16.89374923706055 24.67643547058105 16.89374923706055 23.8108081817627 C 16.89374923706055 22.94018363952637 16.32437515258789 22.24768257141113 15.61937236785889 22.24768257141113 L 1.995000123977661 22.24768257141113 C 1.293124914169312 22.24768447875977 0.7200000286102295 22.940185546875 0.7200000286102295 23.8108081817627 C 0.7200000286102295 24.67643547058105 1.293124914169312 25.37268447875977 1.995000123977661 25.37268447875977 L 15.6193733215332 25.37268447875977 Z" fill="#96543a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4nwyz =
    '<svg viewBox="141.0 649.0 15.0 13.8" ><path transform="translate(137.63, 644.5)" d="M 14.25 4.5 C 12.9375 4.5 11.70071983337402 5.102163791656494 10.875 6.082932472229004 C 10.04927825927734 5.102163791656494 8.8125 4.5 7.5 4.5 C 5.174278736114502 4.5 3.375 6.310096740722656 3.375 8.650241851806641 C 3.375 11.51682758331299 5.924278736114502 13.81730842590332 9.786057472229004 17.36538505554199 L 10.875 18.34615325927734 L 11.963942527771 17.36538505554199 C 15.82571983337402 13.81730842590332 18.375 11.51682758331299 18.375 8.650241851806641 C 18.375 6.310096740722656 16.57571983337402 4.5 14.25 4.5 Z M 11.33653736114502 16.37379837036133 L 11.18509483337402 16.51442337036133 L 10.875 16.79567337036133 L 10.56490516662598 16.51442337036133 L 10.41346263885498 16.37379837036133 C 8.59615421295166 14.70432662963867 7.024038314819336 13.26202011108398 5.989182472229004 11.97476005554199 C 4.979567527770996 10.723557472229 4.532451629638672 9.699518203735352 4.532451629638672 8.650239944458008 C 4.532451629638672 7.824519157409668 4.835336208343506 7.067307472229004 5.387019157409668 6.512019157409668 C 5.935096263885498 5.956731796264648 6.685096740722656 5.653846263885498 7.5 5.653846263885498 C 8.441105842590332 5.653846263885498 9.375 6.09375 9.991586685180664 6.825721740722656 L 10.875 7.875 L 11.75841331481934 6.825721740722656 C 12.375 6.090144157409668 13.30889511108398 5.653846263885498 14.25 5.653846263885498 C 15.06490325927734 5.653846263885498 15.81490516662598 5.956731796264648 16.3665885925293 6.512019157409668 C 16.91827011108398 7.067307472229004 17.22115516662598 7.828125 17.22115516662598 8.650239944458008 C 17.22115516662598 9.695913314819336 16.77043151855469 10.723557472229 15.76442337036133 11.97476005554199 C 14.7259635925293 13.26202011108398 13.15745258331299 14.70432662963867 11.33653736114502 16.37379837036133 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fmoutn =
    '<svg viewBox="50.0 749.0 17.6 15.0" ><path transform="translate(47.0, 744.5)" d="M 10.05882453918457 19.50000190734863 L 10.05882453918457 14.20588302612305 L 13.58823585510254 14.20588302612305 L 13.58823585510254 19.50000190734863 L 18 19.50000190734863 L 18 12.44117736816406 L 20.64706039428711 12.44117736816406 L 11.82353019714355 4.5 L 3 12.44117736816406 L 5.647059440612793 12.44117736816406 L 5.647059440612793 19.50000190734863 L 10.05882453918457 19.50000190734863 Z" fill="#b5755c" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h5orh1 =
    '<svg viewBox="3.4 8.7 18.0 12.5" ><path transform="translate(0.0, -2.6)" d="M 18.77884674072266 11.25 L 5.97115421295166 11.25 C 4.538942337036133 11.25 3.375 12.41394233703613 3.375 13.84615325927734 L 3.375 21.11538505554199 C 3.375 22.5475959777832 4.538942337036133 23.71154022216797 5.97115421295166 23.71154022216797 L 18.77884674072266 23.71154022216797 C 20.21105766296387 23.71154022216797 21.375 22.5475959777832 21.375 21.11538505554199 L 21.375 13.84615325927734 C 21.375 12.41394233703613 20.21105766296387 11.25 18.77884674072266 11.25 Z" fill="#96543a" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_akdjmi =
    '<svg viewBox="4.1 4.5 14.5 3.9" ><path transform="translate(-0.43, 0.0)" d="M 16.56778907775879 4.542965888977051 L 6.403846263885498 6.529024124145508 C 5.625 6.70210075378418 4.5 7.485274314880371 4.5 8.437196731567383 C 4.5 8.437196731567383 5.149038791656494 7.615081787109375 6.620192527770996 7.615081787109375 L 19.0384635925293 7.615081787109375 L 19.0384635925293 6.728062629699707 C 19.0384635925293 6.182869911193848 18.82211685180664 5.486235618591309 18.43701934814453 5.101139068603516 L 18.43701934814453 5.101139068603516 C 17.94807815551758 4.612196922302246 17.24711608886719 4.400177955627441 16.56778907775879 4.542965888977051 Z" fill="#96543a" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_icxdg3 =
    '<svg viewBox="6.5 3.4 15.8 15.6" ><path transform="translate(-1.69, 0.0)" d="M 22.51912689208984 15.79816436767578 C 22.51912689208984 15.59764289855957 22.57381248474121 15.40623664855957 22.66951560974121 15.24217700958252 C 22.69685935974121 15.19204425811768 22.73332023620605 15.1464729309082 22.76521873474121 15.1008996963501 C 23.55818748474121 13.91600513458252 24.02303123474121 12.49868869781494 24.02303123474121 10.98566818237305 C 24.03670310974121 6.78385066986084 20.49113273620605 3.375 16.10702323913574 3.375 C 12.28345966339111 3.375 9.093358039855957 5.977211475372314 8.345963478088379 9.431634902954102 C 8.236587524414063 9.937491416931152 8.177343368530273 10.45246505737305 8.177343368530273 10.99022483825684 C 8.177343368530273 15.19660186767578 11.5861930847168 18.69659614562988 15.97030448913574 18.69659614562988 C 16.66756820678711 18.69659614562988 17.60636901855469 18.48696327209473 18.1213436126709 18.34568786621094 C 18.63631820678711 18.20441246032715 19.1467342376709 18.01756286621094 19.27889442443848 17.96743202209473 C 19.41105270385742 17.91730308532715 19.55688858032227 17.88995742797852 19.70272254943848 17.88995742797852 C 19.86678504943848 17.88995742797852 20.02173233032227 17.92185974121094 20.16300773620605 17.98110389709473 L 22.74699020385742 18.89711761474609 C 22.74699020385742 18.89711761474609 22.85636520385742 18.94269180297852 22.92472457885742 18.94269180297852 C 23.12524604797363 18.94269180297852 23.28930854797363 18.78318405151367 23.28930854797363 18.5781078338623 C 23.28930854797363 18.53253555297852 23.26652145385742 18.4550609588623 23.26652145385742 18.4550609588623 L 22.51912689208984 15.79816436767578 Z" fill="#96543a" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s97lc4 =
    '<svg viewBox="3.4 9.6 12.9 12.8" ><path transform="translate(0.0, -3.35)" d="M 15.70246124267578 22.42707252502441 C 15.53840065002441 22.4726448059082 15.32876205444336 22.52277565002441 15.1008996963501 22.57290458679199 C 14.62238311767578 22.67316436767578 14.0117073059082 22.77798271179199 13.55142116546631 22.77798271179199 C 9.16731071472168 22.77798271179199 5.758460998535156 19.27798843383789 5.758460998535156 15.07161140441895 C 5.758460998535156 14.77083015441895 5.790361404418945 14.38801956176758 5.826820373535156 14.09635162353516 C 5.854164123535156 13.90038871765137 5.886065006256104 13.70442581176758 5.931638717651367 13.51301765441895 C 5.977210998535156 13.30794143676758 6.031898498535156 13.10286426544189 6.091143131256104 12.90234375 L 5.726560115814209 13.22591018676758 C 4.231770515441895 14.52929496765137 3.375 16.38866806030273 3.375 18.32551383972168 C 3.375 19.66079902648926 3.762369155883789 20.94595527648926 4.505207538604736 22.0624885559082 C 4.610024929046631 22.22199630737305 4.669269561767578 22.34504127502441 4.651040077209473 22.42707252502441 C 4.632811546325684 22.50910186767578 4.108723640441895 25.25259208679199 4.108723640441895 25.25259208679199 C 4.081379413604736 25.3847541809082 4.131509780883789 25.51691627502441 4.231770515441895 25.60350036621094 C 4.300129890441895 25.6581859588623 4.382160663604736 25.68553352355957 4.464191913604736 25.68553352355957 C 4.509764671325684 25.68553352355957 4.555337905883789 25.67642021179199 4.596353530883789 25.6581916809082 L 7.15299129486084 24.65103149414063 C 7.235021591186523 24.61912727355957 7.321611404418945 24.60089874267578 7.41275691986084 24.60089874267578 C 7.41275691986084 24.60089874267578 7.52213191986084 24.59178733825684 7.699865341186523 24.6601448059082 C 8.561192512512207 24.99738693237305 9.513665199279785 25.2070198059082 10.46613883972168 25.2070198059082 C 12.58983325958252 25.2070198059082 14.58592700958252 24.2910041809082 15.93943977355957 22.69595336914063 C 15.93943977355957 22.69595336914063 16.08527183532715 22.49543380737305 16.25389289855957 22.25845718383789 C 16.08527565002441 22.31769371032715 15.89386749267578 22.3769416809082 15.70246124267578 22.42707252502441 Z" fill="#96543a" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_48gqgz =
    '<svg viewBox="294.9 747.0 17.8 17.8" ><path transform="translate(288.9, 741.0)" d="M 14.88333129882813 14.88333129882813 C 17.33735275268555 14.88333129882813 19.32499694824219 12.89568614959717 19.32499694824219 10.44166564941406 C 19.32499694824219 7.987645149230957 17.33735275268555 6 14.88333129882813 6 C 12.42931079864502 6 10.44166564941406 7.987645149230957 10.44166564941406 10.44166564941406 C 10.44166564941406 12.89568614959717 12.42931079864502 14.88333129882813 14.88333129882813 14.88333129882813 Z M 14.88333129882813 17.10416412353516 C 11.91851902008057 17.10416412353516 6 18.59212303161621 6 21.54582977294922 L 6 23.76666259765625 L 23.76666259765625 23.76666259765625 L 23.76666259765625 21.54582977294922 C 23.76666259765625 18.59212303161621 17.84814453125 17.10416412353516 14.88333129882813 17.10416412353516 Z" fill="#96543a" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjvp2j =
    '<svg viewBox="306.0 442.0 15.0 13.8" ><path transform="translate(302.63, 437.5)" d="M 14.25 4.5 C 12.9375 4.5 11.70071983337402 5.102163791656494 10.875 6.082932472229004 C 10.04927825927734 5.102163791656494 8.8125 4.5 7.5 4.5 C 5.174278736114502 4.5 3.375 6.310096740722656 3.375 8.650241851806641 C 3.375 11.51682758331299 5.924278736114502 13.81730842590332 9.786057472229004 17.36538505554199 L 10.875 18.34615325927734 L 11.963942527771 17.36538505554199 C 15.82571983337402 13.81730842590332 18.375 11.51682758331299 18.375 8.650241851806641 C 18.375 6.310096740722656 16.57571983337402 4.5 14.25 4.5 Z M 11.33653736114502 16.37379837036133 L 11.18509483337402 16.51442337036133 L 10.875 16.79567337036133 L 10.56490516662598 16.51442337036133 L 10.41346263885498 16.37379837036133 C 8.59615421295166 14.70432662963867 7.024038314819336 13.26202011108398 5.989182472229004 11.97476005554199 C 4.979567527770996 10.723557472229 4.532451629638672 9.699518203735352 4.532451629638672 8.650239944458008 C 4.532451629638672 7.824519157409668 4.835336208343506 7.067307472229004 5.387019157409668 6.512019157409668 C 5.935096263885498 5.956731796264648 6.685096740722656 5.653846263885498 7.5 5.653846263885498 C 8.441105842590332 5.653846263885498 9.375 6.09375 9.991586685180664 6.825721740722656 L 10.875 7.875 L 11.75841331481934 6.825721740722656 C 12.375 6.090144157409668 13.30889511108398 5.653846263885498 14.25 5.653846263885498 C 15.06490325927734 5.653846263885498 15.81490516662598 5.956731796264648 16.3665885925293 6.512019157409668 C 16.91827011108398 7.067307472229004 17.22115516662598 7.828125 17.22115516662598 8.650239944458008 C 17.22115516662598 9.695913314819336 16.77043151855469 10.723557472229 15.76442337036133 11.97476005554199 C 14.7259635925293 13.26202011108398 13.15745258331299 14.70432662963867 11.33653736114502 16.37379837036133 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubqcl2 =
    '<svg viewBox="306.0 649.0 15.0 13.8" ><path transform="translate(302.63, 644.5)" d="M 14.25 4.5 C 12.9375 4.5 11.70071983337402 5.102163791656494 10.875 6.082932472229004 C 10.04927825927734 5.102163791656494 8.8125 4.5 7.5 4.5 C 5.174278736114502 4.5 3.375 6.310096740722656 3.375 8.650241851806641 C 3.375 11.51682758331299 5.924278736114502 13.81730842590332 9.786057472229004 17.36538505554199 L 10.875 18.34615325927734 L 11.963942527771 17.36538505554199 C 15.82571983337402 13.81730842590332 18.375 11.51682758331299 18.375 8.650241851806641 C 18.375 6.310096740722656 16.57571983337402 4.5 14.25 4.5 Z M 11.33653736114502 16.37379837036133 L 11.18509483337402 16.51442337036133 L 10.875 16.79567337036133 L 10.56490516662598 16.51442337036133 L 10.41346263885498 16.37379837036133 C 8.59615421295166 14.70432662963867 7.024038314819336 13.26202011108398 5.989182472229004 11.97476005554199 C 4.979567527770996 10.723557472229 4.532451629638672 9.699518203735352 4.532451629638672 8.650239944458008 C 4.532451629638672 7.824519157409668 4.835336208343506 7.067307472229004 5.387019157409668 6.512019157409668 C 5.935096263885498 5.956731796264648 6.685096740722656 5.653846263885498 7.5 5.653846263885498 C 8.441105842590332 5.653846263885498 9.375 6.09375 9.991586685180664 6.825721740722656 L 10.875 7.875 L 11.75841331481934 6.825721740722656 C 12.375 6.090144157409668 13.30889511108398 5.653846263885498 14.25 5.653846263885498 C 15.06490325927734 5.653846263885498 15.81490516662598 5.956731796264648 16.3665885925293 6.512019157409668 C 16.91827011108398 7.067307472229004 17.22115516662598 7.828125 17.22115516662598 8.650239944458008 C 17.22115516662598 9.695913314819336 16.77043151855469 10.723557472229 15.76442337036133 11.97476005554199 C 14.7259635925293 13.26202011108398 13.15745258331299 14.70432662963867 11.33653736114502 16.37379837036133 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
