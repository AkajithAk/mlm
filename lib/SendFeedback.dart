import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Transactions.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SendFeedback extends StatelessWidget {
  SendFeedback({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f4),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -71.6, end: -75.0),
            Pin(start: 0.0, end: -144.8),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Transactions(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'BG' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 417.9, end: 0.0),
                          child: SvgPicture.string(
                            _svg_67iice,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 71.6, end: 75.0),
                          Pin(size: 812.0, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: -176.7, end: -221.3),
                                      Pin(size: 689.8, start: -283.8),
                                      child: SvgPicture.string(
                                        _svg_jmyq4w,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: -505.6, end: -145.5),
                                      Pin(size: 1156.8, start: -864.9),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 64.2, middle: 0.4598),
                                            Pin(size: 141.3, middle: 0.5113),
                                            child: SvgPicture.string(
                                              _svg_u70ppf,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 83.8, middle: 0.4596),
                                            Pin(size: 169.9, middle: 0.5097),
                                            child: SvgPicture.string(
                                              _svg_oltgq5,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 110.0, middle: 0.4591),
                                            Pin(size: 198.9, middle: 0.5081),
                                            child: SvgPicture.string(
                                              _svg_x9w3lc,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 137.3, middle: 0.4585),
                                            Pin(size: 228.7, middle: 0.5064),
                                            child: SvgPicture.string(
                                              _svg_a04jgh,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 164.6, middle: 0.4579),
                                            Pin(size: 259.5, middle: 0.5045),
                                            child: SvgPicture.string(
                                              _svg_ak5q0i,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 192.0, middle: 0.4572),
                                            Pin(size: 291.3, middle: 0.5025),
                                            child: SvgPicture.string(
                                              _svg_13getb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 219.4, middle: 0.4565),
                                            Pin(size: 324.1, middle: 0.5004),
                                            child: SvgPicture.string(
                                              _svg_9pq03a,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 245.8, middle: 0.4558),
                                            Pin(size: 355.4, middle: 0.4981),
                                            child: SvgPicture.string(
                                              _svg_dzxjxe,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 273.4, middle: 0.4549),
                                            Pin(size: 390.0, middle: 0.4956),
                                            child: SvgPicture.string(
                                              _svg_qqtd5p,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 301.0, middle: 0.454),
                                            Pin(size: 425.1, middle: 0.4928),
                                            child: SvgPicture.string(
                                              _svg_aaeae5,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 328.6, middle: 0.453),
                                            Pin(size: 460.5, middle: 0.4898),
                                            child: SvgPicture.string(
                                              _svg_vgbwa7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 356.2, middle: 0.452),
                                            Pin(size: 496.2, middle: 0.4864),
                                            child: SvgPicture.string(
                                              _svg_3om0c0,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 383.7, middle: 0.4508),
                                            Pin(size: 531.9, middle: 0.4827),
                                            child: SvgPicture.string(
                                              _svg_jv54rv,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 411.2, middle: 0.4496),
                                            Pin(size: 567.8, middle: 0.4785),
                                            child: SvgPicture.string(
                                              _svg_qpi8t1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 438.7, middle: 0.4482),
                                            Pin(size: 603.7, middle: 0.4737),
                                            child: SvgPicture.string(
                                              _svg_301c3p,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 472.4, middle: 0.449),
                                            Pin(size: 640.7, middle: 0.4738),
                                            child: SvgPicture.string(
                                              _svg_hr5p3f,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 508.7, middle: 0.4496),
                                            Pin(size: 678.5, middle: 0.4739),
                                            child: SvgPicture.string(
                                              _svg_fx1pwn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 547.2, middle: 0.4501),
                                            Pin(size: 717.0, middle: 0.474),
                                            child: SvgPicture.string(
                                              _svg_8qjrb4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 587.3, middle: 0.4505),
                                            Pin(size: 755.9, middle: 0.4741),
                                            child: SvgPicture.string(
                                              _svg_38noc,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 628.7, middle: 0.4508),
                                            Pin(size: 795.2, start: 171.5),
                                            child: SvgPicture.string(
                                              _svg_dx65j9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 671.0, middle: 0.451),
                                            Pin(start: 152.7, end: 169.4),
                                            child: SvgPicture.string(
                                              _svg_xhntu5,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 713.9, start: 140.9),
                                            Pin(start: 133.9, end: 148.4),
                                            child: SvgPicture.string(
                                              _svg_e9hrku,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 121.2, end: 147.3),
                                            Pin(start: 114.9, end: 127.4),
                                            child: SvgPicture.string(
                                              _svg_r458f1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 101.4, end: 123.1),
                                            Pin(start: 95.9, end: 106.3),
                                            child: SvgPicture.string(
                                              _svg_rs2yr6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 81.4, end: 98.8),
                                            Pin(start: 76.8, end: 85.1),
                                            child: SvgPicture.string(
                                              _svg_ps8vku,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 61.2, end: 74.3),
                                            Pin(start: 57.7, end: 63.9),
                                            child: SvgPicture.string(
                                              _svg_pcdiks,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 40.9, end: 49.6),
                                            Pin(start: 38.5, end: 42.6),
                                            child: SvgPicture.string(
                                              _svg_f9jg6n,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 20.5, end: 24.8),
                                            Pin(start: 19.3, end: 21.3),
                                            child: SvgPicture.string(
                                              _svg_zd1vbk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_u8vnz4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: -559.0, end: -92.1),
                                      Pin(size: 1156.8, end: -756.3),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 64.2, middle: 0.4599),
                                            Pin(size: 141.3, middle: 0.5113),
                                            child: SvgPicture.string(
                                              _svg_o5w9e7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 83.8, middle: 0.4596),
                                            Pin(size: 169.9, middle: 0.5097),
                                            child: SvgPicture.string(
                                              _svg_2xwfia,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 110.0, middle: 0.4591),
                                            Pin(size: 198.9, middle: 0.5081),
                                            child: SvgPicture.string(
                                              _svg_cbe9je,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 137.3, middle: 0.4585),
                                            Pin(size: 228.7, middle: 0.5064),
                                            child: SvgPicture.string(
                                              _svg_3lnrpb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 164.6, middle: 0.4579),
                                            Pin(size: 259.5, middle: 0.5045),
                                            child: SvgPicture.string(
                                              _svg_l5u6cu,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 192.0, middle: 0.4572),
                                            Pin(size: 291.3, middle: 0.5025),
                                            child: SvgPicture.string(
                                              _svg_d77z4d,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 219.4, middle: 0.4565),
                                            Pin(size: 324.1, middle: 0.5004),
                                            child: SvgPicture.string(
                                              _svg_bef46p,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 245.8, middle: 0.4558),
                                            Pin(size: 355.4, middle: 0.4981),
                                            child: SvgPicture.string(
                                              _svg_7a1l9y,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 273.4, middle: 0.4549),
                                            Pin(size: 390.0, middle: 0.4956),
                                            child: SvgPicture.string(
                                              _svg_gux20s,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 301.0, middle: 0.454),
                                            Pin(size: 425.1, middle: 0.4928),
                                            child: SvgPicture.string(
                                              _svg_uu2as6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 328.6, middle: 0.453),
                                            Pin(size: 460.5, middle: 0.4898),
                                            child: SvgPicture.string(
                                              _svg_872kog,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 356.2, middle: 0.452),
                                            Pin(size: 496.2, middle: 0.4864),
                                            child: SvgPicture.string(
                                              _svg_43vsmk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 383.7, middle: 0.4508),
                                            Pin(size: 531.9, middle: 0.4827),
                                            child: SvgPicture.string(
                                              _svg_uzrbz7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 411.2, middle: 0.4496),
                                            Pin(size: 567.8, middle: 0.4785),
                                            child: SvgPicture.string(
                                              _svg_2xktm3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 438.7, middle: 0.4482),
                                            Pin(size: 603.7, middle: 0.4737),
                                            child: SvgPicture.string(
                                              _svg_9sh1j9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 472.4, middle: 0.449),
                                            Pin(size: 640.7, middle: 0.4738),
                                            child: SvgPicture.string(
                                              _svg_cg8k4o,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 508.7, middle: 0.4496),
                                            Pin(size: 678.5, middle: 0.4739),
                                            child: SvgPicture.string(
                                              _svg_nk5mn1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 547.2, middle: 0.4501),
                                            Pin(size: 717.0, middle: 0.474),
                                            child: SvgPicture.string(
                                              _svg_kv4xtk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 587.3, middle: 0.4505),
                                            Pin(size: 755.9, middle: 0.4741),
                                            child: SvgPicture.string(
                                              _svg_vah2q4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 628.7, middle: 0.4508),
                                            Pin(size: 795.2, start: 171.5),
                                            child: SvgPicture.string(
                                              _svg_4opkb2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 671.0, middle: 0.451),
                                            Pin(start: 152.7, end: 169.4),
                                            child: SvgPicture.string(
                                              _svg_s6pfhs,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 713.9, start: 140.9),
                                            Pin(start: 133.9, end: 148.4),
                                            child: SvgPicture.string(
                                              _svg_p5jhwm,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 121.2, end: 147.3),
                                            Pin(start: 114.9, end: 127.4),
                                            child: SvgPicture.string(
                                              _svg_ybsqcn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 101.4, end: 123.1),
                                            Pin(start: 95.9, end: 106.3),
                                            child: SvgPicture.string(
                                              _svg_j4q602,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 81.4, end: 98.8),
                                            Pin(start: 76.8, end: 85.1),
                                            child: SvgPicture.string(
                                              _svg_r6xec6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 61.2, end: 74.3),
                                            Pin(start: 57.7, end: 63.9),
                                            child: SvgPicture.string(
                                              _svg_t6nc3e,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 40.9, end: 49.6),
                                            Pin(start: 38.5, end: 42.6),
                                            child: SvgPicture.string(
                                              _svg_c66t5z,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 20.5, end: 24.8),
                                            Pin(start: 19.3, end: 21.3),
                                            child: SvgPicture.string(
                                              _svg_jxrnd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_y0hwbv,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.03),
                                            topRight: Radius.circular(4.03),
                                            bottomRight: Radius.circular(4.03),
                                            bottomLeft: Radius.circular(4.03),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 311.0, middle: 0.492),
                          Pin(size: 1.0, middle: 0.7852),
                          child:
                              // Adobe XD layer: 'Line' (shape)
                              SvgPicture.string(
                            _svg_2e5wm0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromPins(
                    Pin(size: 247.5, middle: 0.3196),
                    Pin(size: 22.0, start: 55.0),
                    child:
                        // Adobe XD layer: 'Nav 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(startFraction: 0.3859, endFraction: 0.0),
                          Pin(size: 20.0, middle: 0.4999),
                          child:
                              // Adobe XD layer: 'Send Feedback' (text)
                              Text(
                            'Send Feedback',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 17,
                              color: const Color(0xff0e131e),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 22.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Back' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 2.0, end: 0.0),
                                Pin(size: 3.1, middle: 0.5),
                                child:
                                    // Adobe XD layer: 'Fill 1' (shape)
                                    SvgPicture.string(
                                  _svg_le4o3d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.6, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Fill 3' (shape)
                                    SvgPicture.string(
                                  _svg_dvxzm5,
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
                  Pinned.fromPins(
                    Pin(size: 343.0, middle: 0.4906),
                    Pin(size: 306.0, start: 104.0),
                    child:
                        // Adobe XD layer: 'Card' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 16.0, end: 16.0),
                          Pin(size: 63.5, middle: 0.2722),
                          child:
                              // Adobe XD layer: '1' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 48.0, start: 0.0),
                                Pin(size: 48.0, start: 0.0),
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.0),
                                    color: const Color(0xfff2f2f4),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 24.6, start: 12.0),
                                Pin(size: 26.0, middle: 0.2933),
                                child:
                                    // Adobe XD layer: 'Group 5' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 4.2, end: 4.2),
                                      Pin(size: 21.9, start: 0.0),
                                      child:
                                          // Adobe XD layer: 'Fill 1' (shape)
                                          SvgPicture.string(
                                        _svg_kor9si,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 2.7, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Fill 3' (shape)
                                          SvgPicture.string(
                                        _svg_mr2zx9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2058, endFraction: 0.3891),
                                Pin(size: 18.0, middle: 0.3297),
                                child:
                                    // Adobe XD layer: 'Report a problem' (text)
                                    Text(
                                  'Report a problem',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Medium',
                                    fontSize: 14,
                                    color: const Color(0xff0e131e),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.0, end: -1.0),
                                child:
                                    // Adobe XD layer: 'Line' (shape)
                                    SvgPicture.string(
                                  _svg_xc4qa3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 16.0),
                          Pin(size: 48.0, middle: 0.5659),
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14.0),
                              color: const Color(0xfff2f2f4),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 18.1, start: 31.0),
                          Pin(size: 18.1, middle: 0.5453),
                          child:
                              // Adobe XD layer: 'Fill 1' (shape)
                              SvgPicture.string(
                            _svg_792ipp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.4, start: 33.9),
                          Pin(size: 11.7, middle: 0.5642),
                          child:
                              // Adobe XD layer: 'Fill 3' (shape)
                              SvgPicture.string(
                            _svg_wvjt69,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.5, start: 37.8),
                          Pin(size: 2.3, middle: 0.595),
                          child:
                              // Adobe XD layer: 'Fill 5' (shape)
                              SvgPicture.string(
                            _svg_496kwz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, start: 35.5),
                          Pin(size: 6.8, middle: 0.5814),
                          child:
                              // Adobe XD layer: 'Fill 7' (shape)
                              SvgPicture.string(
                            _svg_brsbfk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.2332, endFraction: 0.2362),
                          Pin(size: 18.0, middle: 0.559),
                          child:
                              // Adobe XD layer: 'Suggest an improveme' (text)
                              Text(
                            'Suggest an improvement',
                            style: TextStyle(
                              fontFamily: 'Montserrat-Medium',
                              fontSize: 14,
                              color: const Color(0xff0e131e),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 16.0, end: 16.0),
                          Pin(size: 1.0, middle: 0.6869),
                          child:
                              // Adobe XD layer: 'Line' (shape)
                              SvgPicture.string(
                            _svg_lk1wdh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 131.0, start: 16.0),
                          Pin(size: 48.0, end: 32.0),
                          child:
                              // Adobe XD layer: '3' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 48.0, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Icon' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Rectangle' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14.0),
                                          color: const Color(0xfff6f9ff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 23.8, middle: 0.5001),
                                      Pin(size: 20.7, middle: 0.5132),
                                      child:
                                          // Adobe XD layer: 'Group 5' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 19.1, end: 0.0),
                                            Pin(size: 17.3, start: 0.0),
                                            child:
                                                // Adobe XD layer: 'Fill 1' (shape)
                                                SvgPicture.string(
                                              _svg_e6vcl,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 13.6, start: 0.0),
                                            Pin(size: 11.7, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'Fill 3' (shape)
                                                SvgPicture.string(
                                              _svg_i9bojj,
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
                              Pinned.fromPins(
                                Pin(startFraction: 0.4885, endFraction: 0.0),
                                Pin(size: 18.0, middle: 0.5),
                                child:
                                    // Adobe XD layer: 'Talk to us' (text)
                                    Text(
                                  'Talk to us',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Medium',
                                    fontSize: 14,
                                    color: const Color(0xff0e131e),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.2391, endFraction: 0.2362),
                          Pin(size: 18.0, middle: 0.1111),
                          child:
                              // Adobe XD layer: 'How can we help you?' (text)
                              Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Montserrat-Medium',
                                fontSize: 14,
                                color: const Color(0xff0e131e),
                                letterSpacing: 1.0000000305175782,
                              ),
                              children: [
                                TextSpan(
                                  text: 'How can we help you',
                                ),
                                TextSpan(
                                  text: '?',
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
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

const String _svg_u70ppf =
    '<svg viewBox="442.3 519.2 64.2 141.3" ><path transform="translate(1156.39, 596.37)" d="M -693.73193359375 -57.13027191162109 C -693.73193359375 -57.13027191162109 -706.758056640625 -35.26993560791016 -711.968994140625 -9.884750366210938 C -717.1798095703125 15.50250244140625 -714.5736083984375 44.41461563110352 -683.3101806640625 58.51818084716797 C -652.0467529296875 72.62174987792969 -647.9935302734375 58.51818084716797 -650.4542236328125 36.83306884765625 C -652.9149169921875 15.15001678466797 -661.887939453125 -14.11457824707031 -656.6771240234375 -30.33513641357422 C -646.2572021484375 -62.77210235595703 -659.57275390625 -101.5579452514648 -693.73193359375 -57.13027191162109 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oltgq5 =
    '<svg viewBox="433.1 503.1 83.8 169.9" ><path transform="translate(1152.63, 588.07)" d="M -638.273681640625 -45.59103393554688 C -633.5587158203125 -77.42404174804688 -648.81884765625 -106.0846710205078 -684.3419189453125 -63.52249145507812 C -690.1739501953125 -60.90254211425781 -706.263427734375 -35.92962646484375 -714.5408935546875 -7.788444519042969 C -719.5113525390625 9.110275268554688 -721.6015625 26.91391754150391 -716.8289794921875 42.44598388671875 C -712.1495361328125 57.69977569580078 -699.0081787109375 70.98088073730469 -679.2733154296875 79.10042572021484 C -644.6978759765625 93.32355499267578 -637.122802734375 79.78684997558594 -635.8231201171875 55.06128311157227 C -634.7720947265625 35.06026458740234 -643.0986328125 13.84513092041016 -639.7900390625 -2.494964599609375 C -636.676025390625 -17.87862396240234 -635.6148681640625 -36.70674133300781 -638.273681640625 -45.59103393554688 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x9w3lc =
    '<svg viewBox="420.6 486.7 110.0 198.9" ><path transform="translate(1147.52, 579.63)" d="M -621.5892944335938 -60.46363067626953 C -622.5811157226562 -91.69268035888672 -639.7858276367188 -110.2280807495117 -676.6730346679688 -69.52931976318359 C -688.3352661132812 -64.29149627685547 -707.8230590820312 -36.27606964111328 -718.8336791992188 -5.308815002441406 C -726.2785034179688 15.6259765625 -729.6818237304688 37.49248504638672 -724.2086791992188 56.27732086181641 C -718.8184204101562 74.80654907226562 -701.0095825195312 90.84776306152344 -676.9573364257812 100.0659942626953 C -639.1223754882812 114.5653381347656 -626.6698608398438 101.2120895385742 -622.9127807617188 73.67282104492188 C -618.9729614257812 44.79781341552734 -632.9588012695312 16.01144409179688 -624.5916137695312 -4.084396362304688 C -616.5206909179688 -23.46907043457031 -613.7908325195312 -50.41880035400391 -621.5892944335938 -60.46363067626953 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a04jgh =
    '<svg viewBox="407.5 469.9 137.3 228.7" ><path transform="translate(1142.17, 571.0)" d="M -605.151123046875 -74.81151580810547 C -611.8514404296875 -105.4365921020508 -630.997314453125 -113.8488540649414 -669.250244140625 -75.01354217529297 C -686.744384765625 -67.15576934814453 -709.7828369140625 -36.16585540771484 -723.3743896484375 -2.30450439453125 C -733.3814697265625 22.62925720214844 -738.0101318359375 48.59367752075195 -731.8345947265625 70.63127899169922 C -725.7369384765625 92.43595123291016 -703.272216796875 111.2826232910156 -674.8875732421875 121.5541915893555 C -633.8201904296875 136.4163360595703 -616.0755615234375 123.2300491333008 -610.2486572265625 92.80698394775391 C -603.0340576171875 55.1321907043457 -623.0194091796875 18.73954010009766 -609.64111328125 -5.149124145507812 C -596.565673828125 -28.49979400634766 -592.2130126953125 -63.60617828369141 -605.151123046875 -74.81151580810547 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ak5q0i =
    '<svg viewBox="394.5 452.7 164.6 259.5" ><path transform="translate(1136.82, 562.12)" d="M -588.6848754882812 -88.48323822021484 C -601.0917358398438 -118.5022811889648 -622.1821899414062 -116.791374206543 -661.8008422851562 -79.81948089599609 C -685.1235961914062 -69.34178924560547 -711.7938842773438 -35.42685699462891 -727.8850708007812 1.378067016601562 C -740.5170288085938 30.27162933349609 -746.3082885742188 60.37312316894531 -739.4304809570312 85.66555786132812 C -732.6237182617188 110.7436065673828 -705.5150756835938 132.4328460693359 -672.7894897460938 143.7227020263672 C -628.5032348632812 159.001220703125 -605.3007202148438 146.0045928955078 -597.5562133789062 112.6194076538086 C -586.8012084960938 66.25613403320312 -613.0365600585938 22.17269134521484 -594.6622924804688 -5.535614013671875 C -576.5673217773438 -32.82340240478516 -570.6068725585938 -76.11734771728516 -588.6848754882812 -88.48323822021484 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_13getb =
    '<svg viewBox="381.3 434.9 192.0 291.3" ><path transform="translate(1131.45, 552.98)" d="M -572.2023315429688 -101.3835754394531 C -590.3158569335938 -130.7986450195312 -613.3491821289062 -118.9625396728516 -654.3319702148438 -83.85409545898438 C -683.4867553710938 -70.75849914550781 -713.8312377929688 -33.95359802246094 -732.3779907226562 5.827873229980469 C -747.6788940429688 38.65031433105469 -754.5905151367188 72.92392730712891 -747.0120239257812 101.469123840332 C -739.4961547851562 129.820556640625 -707.7454223632812 154.379150390625 -670.6753540039062 166.658447265625 C -623.1752319335938 182.3925323486328 -594.4402465820312 169.6102600097656 -584.8461303710938 133.2011260986328 C -570.3678588867188 78.25244140625 -603.0325317382812 26.39369201660156 -579.6658325195312 -5.152786254882812 C -556.5477905273438 -36.36122131347656 -548.9845581054688 -87.857177734375 -572.2023315429688 -101.3835754394531 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9pq03a =
    '<svg viewBox="368.2 416.7 219.4 324.1" ><path transform="translate(1126.09, 543.57)" d="M -555.7085571289062 -113.5463104248047 C -579.5288696289062 -142.3574066162109 -604.5067749023438 -120.3960876464844 -646.8536987304688 -87.15313720703125 C -681.8402709960938 -71.43760681152344 -715.8859252929688 -31.77363586425781 -736.8612670898438 11.01736450195312 C -754.8615112304688 47.73776245117188 -762.8630981445312 86.21028900146484 -754.5806274414062 118.0082550048828 C -746.3572387695312 149.6351318359375 -709.9727172851562 177.0898895263672 -668.5499877929688 190.3338928222656 C -617.8445434570312 206.5461883544922 -583.5330200195312 194.0009765625 -572.1264038085938 154.5204620361328 C -553.7927856445312 91.07089233398438 -593.0189819335938 31.36055755615234 -564.6580200195312 -4.0323486328125 C -536.5187377929688 -39.15110778808594 -527.3510131835938 -98.85939025878906 -555.7085571289062 -113.5463104248047 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dzxjxe =
    '<svg viewBox="355.6 399.2 245.8 355.4" ><path transform="translate(1120.92, 534.57)" d="M -538.9249267578125 -126.9214172363281 C -571.5321044921875 -149.54443359375 -595.374267578125 -123.0440673828125 -639.085205078125 -91.6624755859375 C -679.902099609375 -73.32908630371094 -717.667724609375 -30.82460021972656 -741.056396484375 14.99447631835938 C -761.7779541015625 55.59015655517578 -770.843994140625 98.28633117675781 -761.86083984375 133.3370666503906 C -752.928466796875 168.2393798828125 -711.911865234375 198.6088562011719 -666.1346435546875 212.7969360351562 C -612.2236328125 229.5080718994141 -572.3189697265625 217.2164001464844 -559.1168212890625 174.6294860839844 C -536.8330078125 102.7490997314453 -582.71533203125 35.12328338623047 -549.36181640625 -4.124298095703125 C -516.1978759765625 -43.14720153808594 -507.700439453125 -105.2569122314453 -538.9249267578125 -126.9214172363281 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qqtd5p =
    '<svg viewBox="342.4 380.0 273.4 390.0" ><path transform="translate(1115.51, 524.7)" d="M -522.4776000976562 -137.7270355224609 C -560.0315551757812 -160.3438873291016 -586.5765991210938 -123.1205291748047 -631.6532592773438 -93.60235595703125 C -678.3020629882812 -72.64901733398438 -719.7959594726562 -27.32466125488281 -745.5861206054688 21.54106140136719 C -769.0459594726562 65.99554443359375 -779.1613159179688 112.9318618774414 -769.4774780273438 151.2353668212891 C -759.8342895507812 189.4131164550781 -714.1907348632812 222.7117309570312 -664.0556030273438 237.8294677734375 C -606.9426879882812 255.0518188476562 -561.4277954101562 243.0281219482422 -546.4434204101562 197.3079833984375 C -520.1387329101562 117.0524444580078 -572.7482299804688 41.45755767822266 -534.4003295898438 -1.644699096679688 C -496.2151489257812 -44.56761169433594 -485.6495971679688 -115.5471954345703 -522.4776000976562 -137.7270355224609 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aaeae5 =
    '<svg viewBox="329.2 360.6 301.0 425.1" ><path transform="translate(1110.11, 514.7)" d="M -506.0189208984375 -148.1842956542969 C -548.6737060546875 -170.9083251953125 -577.7691650390625 -122.8485717773438 -624.211669921875 -95.19595336914062 C -676.690673828125 -71.62266540527344 -721.9229736328125 -23.48664855957031 -750.1046142578125 28.43806457519531 C -776.3162841796875 76.73280334472656 -787.4691162109375 127.9257507324219 -777.0828857421875 169.4820098876953 C -766.7322998046875 210.9352111816406 -716.4600830078125 247.179443359375 -661.96533203125 263.21240234375 C -601.652099609375 280.9542236328125 -550.5218505859375 269.2129211425781 -533.7587890625 220.3348388671875 C -503.3787841796875 131.7536163330078 -562.7713623046875 48.14637756347656 -519.429443359375 1.181198120117188 C -476.2211303710938 -45.63967895507812 -463.6467895507812 -125.6087036132812 -506.0189208984375 -148.1842956542969 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vgbwa7 =
    '<svg viewBox="316.0 341.0 328.6 460.5" ><path transform="translate(1104.7, 504.63)" d="M -489.5595703125 -158.4199829101562 C -537.43359375 -181.3274230957031 -568.9610595703125 -122.3550720214844 -616.7674560546875 -96.56585693359375 C -675.0767822265625 -70.37469482421875 -724.0511474609375 -19.44146728515625 -754.622314453125 35.55462646484375 C -783.5958251953125 87.67722320556641 -795.7742919921875 143.1391754150391 -784.685791015625 187.9502716064453 C -773.6260986328125 232.6768493652344 -718.730224609375 271.8790893554688 -659.874267578125 288.8128662109375 C -596.3590087890625 307.0864868164062 -539.6099853515625 295.6337890625 -521.0716552734375 243.5812377929688 C -486.5758056640625 146.7114562988281 -552.7159423828125 55.16398620605469 -504.4559326171875 4.22869873046875 C -456.1484985351562 -46.37882995605469 -441.69384765625 -135.5186767578125 -489.5595703125 -158.4199829101562 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3om0c0 =
    '<svg viewBox="302.8 321.4 356.2 496.2" ><path transform="translate(1099.31, 494.5)" d="M -473.0836181640625 -168.5136871337891 C -526.2684326171875 -191.6499786376953 -560.1346435546875 -121.7196197509766 -609.30517578125 -97.79383850097656 C -673.446533203125 -68.98272705078125 -726.167724609375 -15.25846862792969 -759.12353515625 42.8131103515625 C -790.867431640625 98.75328063964844 -804.06298828125 158.4965972900391 -792.27392578125 206.5604553222656 C -780.5050048828125 254.5624694824219 -720.985595703125 296.7330322265625 -657.7650146484375 314.559326171875 C -591.0511474609375 333.368896484375 -528.6783447265625 322.215087890625 -508.3697509765625 266.9716186523438 C -469.7225341796875 161.8441772460938 -542.740478515625 62.19159698486328 -489.467529296875 7.420196533203125 C -436.1558227539062 -47.10797119140625 -419.7683715820312 -145.3196868896484 -473.0836181640625 -168.5136871337891 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jv54rv =
    '<svg viewBox="289.6 301.6 383.7 531.9" ><path transform="translate(1093.91, 484.34)" d="M -456.6021728515625 -178.5098266601562 C -515.1654052734375 -201.9078979492188 -551.304443359375 -120.9886169433594 -601.839111328125 -98.92630004882812 C -671.8106689453125 -67.4952392578125 -728.2822265625 -10.99026489257812 -763.617431640625 50.16917419433594 C -798.140380859375 109.9166107177734 -812.3463134765625 173.9495391845703 -799.854736328125 225.2682342529297 C -787.3768310546875 276.5436401367188 -723.2354736328125 321.6907348632812 -655.65185546875 340.3992919921875 C -585.73779296875 359.7530517578125 -517.7412109375 348.9022216796875 -495.66064453125 290.4575500488281 C -452.8383178710938 177.1013031005859 -532.7593994140625 69.31680297851562 -474.4720458984375 10.70515441894531 C -416.1592407226562 -47.74159240722656 -397.873046875 -155.0478820800781 -456.6021728515625 -178.5098266601562 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qpi8t1 =
    '<svg viewBox="276.4 281.8 411.2 567.8" ><path transform="translate(1088.52, 474.14)" d="M -440.1160278320312 -188.4510803222656 C -504.113525390625 -212.1295166015625 -542.468017578125 -120.1986389160156 -594.3682861328125 -100.0018005371094 C -670.170166015625 -65.9508056640625 -730.3936767578125 -6.66717529296875 -768.1083984375 57.58218383789062 C -805.41357421875 121.1307067871094 -820.624755859375 189.4614868164062 -807.430908203125 244.0329437255859 C -794.24560546875 298.5817260742188 -725.499267578125 346.8104858398438 -653.5323486328125 366.2982482910156 C -580.4366455078125 386.2951049804688 -506.797607421875 375.65869140625 -482.9486083984375 314.0004272460938 C -435.9256591796875 192.4380340576172 -522.773681640625 76.49894714355469 -459.4718017578125 14.05117797851562 C -396.1563720703125 -48.31620788574219 -376.0000610351562 -164.7294006347656 -440.1160278320312 -188.4510803222656 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_301c3p =
    '<svg viewBox="263.2 262.0 438.7 603.7" ><path transform="translate(1083.13, 463.95)" d="M -815.00390625 262.8643493652344 C -801.109375 320.6885681152344 -727.7259521484375 371.8134765625 -651.411376953125 392.2638549804688 C -575.0966796875 412.7142333984375 -495.850830078125 402.4900817871094 -470.2314453125 337.6140747070312 C -418.9928588867188 207.8600006103516 -512.7847900390625 83.74983215332031 -444.4666137695312 17.46182250976562 C -376.1502075195312 -48.82414245605469 -354.1492309570312 -174.3463287353516 -423.6249389648438 -198.3215789794922 C -493.1007080078125 -222.2968292236328 -533.628173828125 -119.3419952392578 -586.892578125 -101.0065155029297 C -668.5263671875 -64.33766174316406 -732.5018310546875 -2.281539916992188 -772.5943603515625 65.06187438964844 C -812.6885986328125 132.4073486328125 -828.8983154296875 205.0401153564453 -815.00390625 262.8643493652344 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hr5p3f =
    '<svg viewBox="248.6 244.5 472.4 640.7" ><path transform="translate(1077.14, 454.95)" d="M -588.1921997070312 -106.1261444091797 C -530.0486450195312 -132.6718597412109 -472.9375610351562 -238.5475921630859 -396.3892822265625 -203.2886505126953 C -319.8428344726562 -168.0318145751953 -365.4913940429688 -38.22822570800781 -425.8554077148438 34.70753479003906 C -485.3950805664062 106.6476974487305 -399.7266235351562 238.05908203125 -456.2708129882812 366.5743103027344 C -475.1832885742188 409.2003784179688 -516.8616333007812 428.5418090820312 -566.4586791992188 430.1867065429688 C -666.7745971679688 433.5508117675781 -792.6879272460938 365.1890869140625 -818.4459838867188 286.9701538085938 C -840.5468139648438 219.8534851074219 -825.9619750976562 131.9380645751953 -778.8374633789062 51.27232360839844 C -774.8180541992188 44.39163208007812 -770.6514282226562 37.56246948242188 -766.1801147460938 30.97654724121094 C -726.5800170898438 -27.35269165039062 -658.6799926757812 -68.84504699707031 -588.1921997070312 -106.1261444091797 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fx1pwn =
    '<svg viewBox="232.6 226.7 508.7 678.5" ><path transform="translate(1070.59, 445.75)" d="M -588.5655517578125 -110.6692199707031 C -525.5411376953125 -145.4251708984375 -451.8463134765625 -254.223876953125 -368.2274169921875 -207.6812438964844 C -284.6083984375 -161.1406860351562 -353.7846069335938 -27.44949340820312 -406.316162109375 52.52775573730469 C -457.0216064453125 129.73046875 -379.2024536132812 269.07177734375 -441.3822631835938 396.1131591796875 C -462.19873046875 438.646484375 -505.425537109375 458.2352294921875 -557.2801513671875 459.4081115722656 C -661.732421875 461.842529296875 -788.4427490234375 390.58056640625 -820.960205078125 311.6525268554688 C -850.2232666015625 240.6234436035156 -841.720703125 145.6768646240234 -796.0924072265625 56.89982604980469 C -792.0965576171875 49.12451171875 -787.980712890625 41.42134094238281 -783.4586181640625 34.11395263671875 C -743.9381103515625 -29.74581909179688 -662.98291015625 -66.00445556640625 -588.5655517578125 -110.6692199707031 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8qjrb4 =
    '<svg viewBox="215.5 208.5 547.2 717.0" ><path transform="translate(1063.61, 436.38)" d="M -588.10498046875 -114.7791137695312 C -520.19970703125 -157.745361328125 -429.9229736328125 -269.4649047851562 -339.233154296875 -211.6406860351562 C -248.541748046875 -153.8164672851562 -341.2403564453125 -16.67047119140625 -385.9429931640625 70.783203125 C -427.8717041015625 152.8135375976562 -358.074462890625 300.3836364746094 -425.6597900390625 426.0851440429688 C -448.4561767578125 468.4803771972656 -493.1553955078125 488.36181640625 -547.2677001953125 489.0647583007812 C -655.8577880859375 490.5674438476562 -783.649658203125 416.4752807617188 -822.6405029296875 336.7700805664062 C -859.2857666015625 261.8595581054688 -856.7369384765625 159.7437133789062 -812.5133056640625 62.96253967285156 C -808.5479736328125 54.28437805175781 -804.4744873046875 45.71958923339844 -799.9017333984375 37.68453979492188 C -760.4368896484375 -31.66864013671875 -666.4521484375 -62.72866821289062 -588.10498046875 -114.7791137695312 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_38noc =
    '<svg viewBox="197.6 190.1 587.3 755.9" ><path transform="translate(1056.29, 426.91)" d="M -586.9392700195312 -118.5559234619141 C -514.1548461914062 -169.7324066162109 -407.2943725585938 -284.3728637695312 -309.533935546875 -215.2670135498047 C -211.7716674804688 -146.1591033935547 -328.11962890625 -5.968551635742188 -364.8646240234375 89.36968994140625 C -398.1893310546875 175.8318786621094 -336.2769775390625 332.0121154785156 -409.2338256835938 456.38818359375 C -434.0204467773438 498.6432495117188 -480.1819458007812 518.8195190429688 -536.5519409179688 519.0524291992188 C -649.2781372070312 519.6254272460938 -778.3544311523438 442.80615234375 -823.6173706054688 362.2166748046875 C -867.8224487304688 283.515380859375 -871.1293334960938 174.0694427490234 -828.2307739257812 69.35630798339844 C -824.3026733398438 59.76910400390625 -820.2612915039062 50.35298156738281 -815.6411743164062 41.58616638183594 C -776.2086791992188 -33.23573303222656 -669.2177124023438 -59.12181091308594 -586.9392700195312 -118.5559234619141 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dx65j9 =
    '<svg viewBox="179.1 171.5 628.7 795.2" ><path transform="translate(1048.73, 417.33)" d="M -585.2005615234375 -122.0761413574219 C -507.537109375 -181.4607849121094 -384.0929565429688 -299.0242004394531 -279.2598876953125 -218.6346740722656 C -174.4252319335938 -138.2451477050781 -314.66796875 4.67047119140625 -343.2151489257812 108.21484375 C -368.1895751953125 198.8058471679688 -313.9385986328125 363.8765869140625 -392.2349853515625 486.9498901367188 C -419.0203857421875 529.0565185546875 -466.6356201171875 549.5357666015625 -525.2630615234375 549.2987060546875 C -642.1239013671875 548.942138671875 -772.63037109375 469.5070190429688 -824.021240234375 387.9239501953125 C -875.919921875 305.5349731445312 -885.0198974609375 188.6064300537109 -843.3736572265625 76.00874328613281 C -839.4913330078125 65.50836181640625 -835.4736328125 55.24710083007812 -830.8077392578125 45.7464599609375 C -791.3836669921875 -34.52761840820312 -671.408935546875 -55.25628662109375 -585.2005615234375 -122.0761413574219 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xhntu5 =
    '<svg viewBox="160.2 152.7 671.0 834.7" ><path transform="translate(1040.97, 407.68)" d="M -583.0010986328125 -125.3915710449219 C -500.456787109375 -192.988525390625 -360.4306640625 -313.4728393554688 -248.5252685546875 -221.7996520996094 C -136.6197509765625 -130.1264343261719 -301.075439453125 15.32463073730469 -321.1030883789062 127.2626953125 C -338.0184326171875 221.8114471435547 -291.168212890625 395.9210815429688 -374.773681640625 517.7142944335938 C -403.5712280273438 559.664306640625 -452.626708984375 580.4547729492188 -513.5118408203125 579.747802734375 C -634.510498046875 578.45947265625 -766.5400390625 496.5177307128906 -823.962646484375 413.833984375 C -883.6614990234375 327.87060546875 -898.510498046875 203.3193206787109 -858.057373046875 82.86386108398438 C -854.222412109375 71.44621276855469 -850.219970703125 60.34391784667969 -845.5118408203125 50.10945129394531 C -806.0809326171875 -35.60238647460938 -673.140869140625 -51.18807983398438 -583.0010986328125 -125.3915710449219 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e9hrku =
    '<svg viewBox="140.9 133.9 713.9 874.5" ><path transform="translate(1033.06, 397.98)" d="M -580.4346313476562 -128.5465087890625 C -493.0112915039062 -204.3536987304688 -336.4014282226562 -327.7589721679688 -217.4251708984375 -224.8041076660156 C -98.447265625 -121.8471984863281 -287.4542846679688 26.08566284179688 -298.6240234375 146.4730987548828 C -307.76123046875 244.9363098144531 -268.0528564453125 428.1033630371094 -356.9469604492188 548.6412963867188 C -387.7619018554688 590.4263916015625 -438.2525024414062 611.536376953125 -501.3936157226562 610.3572998046875 C -626.5300903320312 608.1392822265625 -760.1488647460938 523.7879028320312 -823.5387573242188 439.9044189453125 C -891.1139526367188 350.4801330566406 -911.6831665039062 218.1741485595703 -872.3724975585938 89.87947082519531 C -868.5934448242188 77.54454040527344 -864.5994262695312 65.60536193847656 -859.8505249023438 54.63497924804688 C -820.3943481445312 -36.50640869140625 -674.5040893554688 -46.95938110351562 -580.4346313476562 -128.5465087890625 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r458f1 =
    '<svg viewBox="121.2 114.9 757.5 914.5" ><path transform="translate(1025.04, 388.22)" d="M -577.575927734375 -131.5704345703125 C -485.2716064453125 -215.587890625 -312.079833984375 -341.916015625 -186.0310668945312 -227.6775512695312 C -59.98236083984375 -113.4390258789062 -273.8538818359375 37.03958129882812 -275.8526611328125 165.8124694824219 C -277.4434814453125 268.2478332519531 -244.6654663085938 460.3919677734375 -338.8262939453125 579.6972045898438 C -371.6669311523438 621.30908203125 -423.584228515625 642.7468872070312 -488.984619140625 641.0978393554688 C -618.2557373046875 637.9501953125 -753.505859375 551.2777709960938 -822.82080078125 466.1039123535156 C -898.3282470703125 373.3217163085938 -924.6075439453125 233.1517639160156 -886.3951416015625 97.02613830566406 C -882.67529296875 83.77182006835938 -878.6846923828125 70.99575805664062 -873.89697265625 59.28950500488281 C -834.400146484375 -37.27316284179688 -675.574951171875 -42.599609375 -577.575927734375 -131.5704345703125 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rs2yr6 =
    '<svg viewBox="101.4 95.9 801.5 954.6" ><path transform="translate(1016.92, 378.42)" d="M -574.481689453125 -134.4909362792969 C -477.2982177734375 -226.716552734375 -287.5228271484375 -355.9656372070312 -154.401611328125 -230.445556640625 C -21.28216552734375 -104.92333984375 -260.277099609375 48.237060546875 -252.8475341796875 185.2572937011719 C -247.06982421875 291.7864685058594 -221.0612182617188 492.7592468261719 -320.4718017578125 610.858642578125 C -355.3434448242188 652.2870483398438 -408.6822509765625 674.06494140625 -476.338623046875 671.94384765625 C -609.74755859375 667.8665771484375 -746.65625 578.947265625 -821.8692626953125 492.410888671875 C -905.35107421875 396.363525390625 -937.33203125 248.2327728271484 -900.1842041015625 104.2782287597656 C -896.5269775390625 90.10458374023438 -892.53125 76.49366760253906 -887.706298828125 64.05152893066406 C -848.15869140625 -37.93035888671875 -676.4122314453125 -38.13442993164062 -574.481689453125 -134.4909362792969 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ps8vku =
    '<svg viewBox="81.4 76.8 845.9 994.9" ><path transform="translate(1008.73, 368.6)" d="M -571.1983642578125 -137.3227844238281 C -469.1357421875 -237.7586669921875 -262.7766723632812 -369.9286499023438 -122.5846557617188 -233.1248168945312 C 17.6072998046875 -96.321044921875 -246.705810546875 59.70254516601562 -229.651611328125 204.7908020019531 C -216.6304321289062 315.5621643066406 -197.2780151367188 525.1883544921875 -301.9265747070312 642.108642578125 C -338.8357543945312 683.345458984375 -393.58935546875 705.467529296875 -463.505126953125 702.8785400390625 C -601.048583984375 697.8695068359375 -739.631103515625 606.7672729492188 -820.7283935546875 518.804443359375 C -912.213623046875 419.574462890625 -949.8978271484375 263.400390625 -913.7840576171875 111.6190338134766 C -910.191162109375 96.52395629882812 -906.1904296875 82.07821655273438 -901.328125 68.90016174316406 C -861.7178955078125 -38.49884033203125 -677.0601806640625 -33.58056640625 -571.1983642578125 -137.3227844238281 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pcdiks =
    '<svg viewBox="61.2 57.7 890.6 1035.2" ><path transform="translate(1000.48, 358.74)" d="M -567.7631225585938 -140.0811157226562 C -460.8197631835938 -248.7272338867188 -237.8770141601562 -383.8201293945312 -90.6142578125 -235.732666015625 C 56.650146484375 -87.64517211914062 -233.1163330078125 71.43122863769531 -206.3038940429688 224.3957977294922 C -186.115478515625 339.5660095214844 -173.3532104492188 557.6663208007812 -283.2294311523438 673.43017578125 C -322.1780395507812 714.467041015625 -378.3447875976562 736.9457397460938 -450.5165405273438 733.8846435546875 C -592.1978149414062 727.946044921875 -732.4607543945312 634.7185668945312 -819.4324340820312 545.2716064453125 C -918.9445190429688 442.9310302734375 -962.3356323242188 278.6436157226562 -927.2286987304688 119.0312805175781 C -923.7069702148438 103.0168762207031 -919.6925659179688 87.73834228515625 -914.7964477539062 73.82029724121094 C -875.1134643554688 -38.98971557617188 -677.5531616210938 -28.9552001953125 -567.7631225585938 -140.0811157226562 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f9jg6n =
    '<svg viewBox="40.9 38.5 935.6 1075.7" ><path transform="translate(992.17, 348.86)" d="M -564.1991577148438 -142.7792053222656 C -452.3766479492188 -259.6356201171875 -212.8518676757812 -397.6494140625 -58.5167236328125 -238.2802734375 C 95.8184814453125 -78.90911865234375 -219.482666015625 83.40147399902344 -182.8290405273438 244.0609588623047 C -155.5139770507812 363.780517578125 -149.494140625 589.905517578125 -264.406982421875 704.81396484375 C -305.4642333984375 745.5416259765625 -362.97314453125 768.4820556640625 -437.4041137695312 764.9510498046875 C -583.2199096679688 758.0826416015625 -725.1668090820312 662.7774658203125 -818.0127563476562 571.7988891601562 C -925.5619506835938 466.4117431640625 -974.6698608398438 293.9532165527344 -940.5480346679688 126.5037231445312 C -937.0989379882812 109.572021484375 -933.0490112304688 93.46690368652344 -928.1377563476562 78.80265808105469 C -888.2246704101562 -39.34616088867188 -677.9205932617188 -24.26968383789062 -564.1991577148438 -142.7792053222656 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zd1vbk =
    '<svg viewBox="20.5 19.3 980.8 1116.2" ><path transform="translate(983.81, 338.96)" d="M -560.47216796875 -145.4260559082031 C -443.7686767578125 -270.49267578125 -187.6603393554688 -411.429443359375 -26.25433349609375 -240.7745971679688 C 135.1533203125 -70.12179565429688 -205.7299194335938 95.58380126953125 -159.1876220703125 263.7794799804688 C -124.7645874023438 388.1762084960938 -125.1995239257812 622.5753784179688 -245.4163208007812 736.2470092773438 C -288.4874877929688 776.8035888671875 -347.4365234375 800.07177734375 -424.12353515625 796.0707397460938 C -574.0771484375 788.2706909179688 -717.7080078125 690.9288330078125 -816.4248046875 598.3775024414062 C -932.0247802734375 489.9993591308594 -987.084716796875 309.2522583007812 -953.702392578125 134.0295257568359 C -950.349853515625 116.1702270507812 -946.267822265625 99.23234558105469 -941.314208984375 83.83427429199219 C -901.384033203125 -39.76266479492188 -678.123291015625 -19.53076171875 -560.47216796875 -145.4260559082031 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u8vnz4 =
    '<svg viewBox="0.0 0.0 1026.1 1156.8" ><path transform="translate(975.44, 329.04)" d="M -814.8740234375 625 C -938.52978515625 513.6802978515625 -999.09326171875 324.7291564941406 -966.890625 141.5971374511719 C -963.5904541015625 122.8246612548828 -959.5186767578125 105.0416412353516 -954.526123046875 88.90972900390625 C -914.577392578125 -40.1373291015625 -678.3594970703125 -14.75009155273438 -556.7769775390625 -148.0290222167969 C -435.1944580078125 -281.3079528808594 -162.5025024414062 -425.1635437011719 5.97601318359375 -243.2270812988281 C 174.4527282714844 -61.29266357421875 -192.03125 107.9501647949219 -135.5817260742188 283.5398254394531 C -79.13226318359375 459.1294555664062 -112.1337890625 844.1556396484375 -410.87841796875 827.2322387695312 C -564.96826171875 818.5025634765625 -710.2796630859375 719.1591796875 -814.8740234375 625 Z" fill="none" fill-opacity="0.2" stroke="#2677b7" stroke-width="1.0262999534606934" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jmyq4w =
    '<svg viewBox="-176.7 -283.8 773.0 689.8" ><defs><linearGradient id="gradient" x1="-0.000001" y1="0.500001" x2="1.000001" y2="0.500001"><stop offset="0.0" stop-color="#ff00aced"  /><stop offset="1.0" stop-color="#ff3b5998"  /></linearGradient></defs><path transform="translate(604.4, -236.66)" d="M -781.1309814453125 642.65576171875 C -776.1553955078125 639.6318969726562 -706.5814208984375 532.3502807617188 -593.594482421875 556.5357666015625 C -480.609375 580.7213134765625 -306.3125 514.9341430664062 -257.8714599609375 353.4295654296875 C -209.4302978515625 191.9228515625 -32.4205322265625 261.0101623535156 -32.4205322265625 261.0101623535156 L -8.13653564453125 123.4704513549805 L -659.3453369140625 -47.10399627685547 L -781.1309814453125 642.65576171875 Z" fill="url(#gradient)" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o5w9e7 =
    '<svg viewBox="442.3 519.2 64.2 141.3" ><path transform="translate(1187.96, -22.85)" d="M -725.3038940429688 562.0927124023438 C -725.3038940429688 562.0927124023438 -738.3301391601562 583.9530639648438 -743.5409545898438 609.3381958007812 C -748.7518920898438 634.7254028320312 -746.1455688476562 663.6375122070312 -714.8822631835938 677.7411499023438 C -683.6187133789062 691.8446655273438 -679.5654907226562 677.7411499023438 -682.0263061523438 656.0560913085938 C -684.4869995117188 634.3729858398438 -693.4600219726562 605.1083374023438 -688.2492065429688 588.8877563476562 C -677.8290405273438 556.4508666992188 -691.1448364257812 517.6649780273438 -725.3038940429688 562.0927124023438 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2xwfia =
    '<svg viewBox="433.1 503.1 83.8 169.9" ><path transform="translate(1184.2, -31.15)" d="M -669.8455810546875 573.6339111328125 C -665.130615234375 541.798828125 -680.390869140625 513.13818359375 -715.9139404296875 555.700439453125 C -721.745849609375 558.3203125 -737.8353271484375 583.293212890625 -746.1146240234375 611.4344482421875 C -751.0833740234375 628.333251953125 -753.1734619140625 646.1368408203125 -748.40087890625 661.6689453125 C -743.7215576171875 676.922607421875 -730.5802001953125 690.2059326171875 -710.84521484375 698.3233642578125 C -676.2698974609375 712.54638671875 -668.6947021484375 699.009765625 -667.39501953125 674.2841796875 C -666.3441162109375 654.283203125 -674.6705322265625 633.068115234375 -671.3619384765625 616.72802734375 C -668.248046875 601.3463134765625 -667.1868896484375 582.51611328125 -669.8455810546875 573.6339111328125 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cbe9je =
    '<svg viewBox="420.6 486.7 110.0 198.9" ><path transform="translate(1179.09, -39.59)" d="M -653.1610717773438 558.7593994140625 C -654.1527709960938 527.5302734375 -671.3576049804688 508.994873046875 -708.2446899414062 549.693603515625 C -719.9069213867188 554.9315185546875 -739.3947143554688 582.9468994140625 -750.4053344726562 613.916259765625 C -757.8502807617188 634.85107421875 -761.2551879882812 656.7154541015625 -755.7804565429688 675.500244140625 C -750.3917846679688 694.029541015625 -732.5829467773438 710.0706787109375 -708.5291137695312 719.2889404296875 C -670.6957397460938 733.7882080078125 -658.2416381835938 720.4371337890625 -654.4844360351562 692.8958740234375 C -650.5463256835938 664.0228271484375 -664.5321655273438 635.234375 -656.1649780273438 615.140625 C -648.0923461914062 595.75390625 -645.3624877929688 568.80419921875 -653.1610717773438 558.7593994140625 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3lnrpb =
    '<svg viewBox="407.5 469.9 137.3 228.7" ><path transform="translate(1173.74, -48.22)" d="M -636.72314453125 544.4114379882812 C -643.4232177734375 513.7864379882812 -662.5709228515625 505.3742065429688 -700.8238525390625 544.2095336914062 C -718.31640625 552.0673217773438 -741.354736328125 583.0592651367188 -754.9462890625 616.9185180664062 C -764.953369140625 641.8523559570312 -769.58203125 667.8167114257812 -763.406494140625 689.8563842773438 C -757.308837890625 711.6589965820312 -734.84423828125 730.5056762695312 -706.4613037109375 740.7771606445312 C -665.39208984375 755.6393432617188 -647.6474609375 742.4551391601562 -641.8206787109375 712.0300903320312 C -634.60595703125 674.3573608398438 -654.59130859375 637.9625854492188 -641.2130126953125 614.0739135742188 C -628.1376953125 590.7232055664062 -623.7847900390625 555.6168823242188 -636.72314453125 544.4114379882812 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l5u6cu =
    '<svg viewBox="394.5 452.7 164.6 259.5" ><path transform="translate(1168.39, -57.1)" d="M -620.2561645507812 530.7393798828125 C -632.6630249023438 500.72021484375 -653.7534790039062 502.4332275390625 -693.3721313476562 539.403076171875 C -716.6948852539062 549.880859375 -743.3651733398438 583.7977294921875 -759.4564819335938 620.6005859375 C -772.0900268554688 649.494140625 -777.8812866210938 679.595703125 -771.0036010742188 704.88818359375 C -764.1967163085938 729.966064453125 -737.0864868164062 751.6553955078125 -704.3607788085938 762.9453125 C -660.0745239257812 778.2237548828125 -636.8720092773438 765.2271728515625 -629.1276245117188 731.842041015625 C -618.3724975585938 685.480712890625 -644.6078491210938 641.395263671875 -626.2335815429688 613.68701171875 C -608.1387329101562 586.399169921875 -602.1780395507812 543.1072998046875 -620.2561645507812 530.7393798828125 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d77z4d =
    '<svg viewBox="381.3 434.9 192.0 291.3" ><path transform="translate(1163.03, -66.25)" d="M -603.7742919921875 517.83935546875 C -621.8878173828125 488.42431640625 -644.921142578125 500.2603759765625 -685.9039306640625 535.368896484375 C -715.05859375 548.4644775390625 -745.4029541015625 585.2694091796875 -763.949951171875 625.0528564453125 C -779.25244140625 657.873291015625 -786.1624755859375 692.1468505859375 -778.5838623046875 720.692138671875 C -771.068115234375 749.04345703125 -739.3189697265625 773.604248046875 -702.2471923828125 785.8834228515625 C -654.748779296875 801.615478515625 -626.01220703125 788.833251953125 -616.4180908203125 752.424072265625 C -601.939697265625 697.4754638671875 -634.6043701171875 645.61669921875 -611.2376708984375 614.0701904296875 C -588.1197509765625 582.86376953125 -580.556396484375 531.367919921875 -603.7742919921875 517.83935546875 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bef46p =
    '<svg viewBox="368.2 416.7 219.4 324.1" ><path transform="translate(1157.66, -75.65)" d="M -587.2806396484375 505.6765747070312 C -611.1009521484375 476.865478515625 -636.078857421875 498.8268432617188 -678.425537109375 532.0697631835938 C -713.4122314453125 547.7853393554688 -747.4580078125 587.4492797851562 -768.4349365234375 630.2402954101562 C -786.4334716796875 666.9606323242188 -794.4351806640625 705.4331665039062 -786.152587890625 737.2312622070312 C -777.9293212890625 768.8601684570312 -741.5447998046875 796.3128051757812 -700.1219482421875 809.5568237304688 C -649.41650390625 825.7711791992188 -615.1051025390625 813.2238159179688 -603.698486328125 773.7454223632812 C -585.3648681640625 710.2938842773438 -624.5908203125 650.5834350585938 -596.2298583984375 615.1906127929688 C -568.0906982421875 580.0718383789062 -558.9229736328125 520.3635864257812 -587.2806396484375 505.6765747070312 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7a1l9y =
    '<svg viewBox="355.6 399.2 245.8 355.4" ><path transform="translate(1152.49, -84.65)" d="M -570.4968872070312 492.3013916015625 C -603.1040649414062 469.6783447265625 -626.9463500976562 496.1807861328125 -670.6588745117188 527.560302734375 C -711.4758911132812 545.895751953125 -749.2396850585938 588.398193359375 -772.6283569335938 634.2193603515625 C -793.3499145507812 674.81494140625 -802.4160766601562 717.509033203125 -793.4329223632812 752.5618896484375 C -784.5004272460938 787.462158203125 -743.4838256835938 817.83154296875 -697.7064819335938 832.0196533203125 C -643.7974243164062 848.7308349609375 -603.8910522460938 836.439208984375 -590.6886596679688 793.8521728515625 C -568.4050903320312 721.971923828125 -614.2872924804688 654.3460693359375 -580.9338989257812 615.1005859375 C -547.7698364257812 576.07763671875 -539.2723999023438 513.9658203125 -570.4968872070312 492.3013916015625 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gux20s =
    '<svg viewBox="342.4 380.0 273.4 390.0" ><path transform="translate(1147.08, -94.53)" d="M -554.049560546875 481.4958801269531 C -591.6036376953125 458.8791198730469 -618.1502685546875 496.1024475097656 -663.2252197265625 525.62060546875 C -709.8740234375 546.573974609375 -751.36962890625 591.900390625 -777.158203125 640.76611328125 C -800.6180419921875 685.218505859375 -810.7333984375 732.1549072265625 -801.049560546875 770.458251953125 C -791.407958984375 808.63623046875 -745.7626953125 841.934814453125 -695.627685546875 857.052490234375 C -638.5147705078125 874.2747802734375 -592.9998779296875 862.2510986328125 -578.0155029296875 816.531005859375 C -551.710693359375 736.2755126953125 -604.320068359375 660.6826171875 -565.972412109375 617.578369140625 C -527.7872314453125 574.6553955078125 -517.2232666015625 503.6757507324219 -554.049560546875 481.4958801269531 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uu2as6 =
    '<svg viewBox="329.2 360.6 301.0 425.1" ><path transform="translate(1141.68, -104.52)" d="M -537.5926513671875 471.0386962890625 C -580.245849609375 448.3146362304688 -609.343017578125 496.3743896484375 -655.78369140625 524.0291137695312 C -708.2628173828125 547.602294921875 -753.4951171875 595.7362060546875 -781.6766357421875 647.6610107421875 C -807.8883056640625 695.9556884765625 -819.0411376953125 747.148681640625 -808.655029296875 788.70703125 C -798.3043212890625 830.1580810546875 -748.0321044921875 866.40234375 -693.537353515625 882.435302734375 C -633.2242431640625 900.1793212890625 -582.0938720703125 888.4359130859375 -565.3309326171875 839.557861328125 C -534.950927734375 750.9765625 -594.3433837890625 667.369384765625 -551.00146484375 620.4041748046875 C -507.793212890625 573.5833740234375 -495.21875 493.6142578125 -537.5926513671875 471.0386962890625 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_872kog =
    '<svg viewBox="316.0 341.0 328.6 460.5" ><path transform="translate(1136.27, -114.6)" d="M -521.1331787109375 460.8029479980469 C -569.005615234375 437.8955383300781 -600.532958984375 496.8678894042969 -648.3394775390625 522.6571044921875 C -706.6488037109375 548.8482666015625 -755.624755859375 599.7835693359375 -786.1942138671875 654.777587890625 C -815.1678466796875 706.900146484375 -827.34619140625 762.3621826171875 -816.2576904296875 807.1732177734375 C -805.197998046875 851.89990234375 -750.3021240234375 891.10205078125 -691.4461669921875 908.0357666015625 C -627.9310302734375 926.3095703125 -571.1820068359375 914.8587646484375 -552.6453857421875 862.80419921875 C -518.147705078125 765.9344482421875 -584.2877197265625 674.386962890625 -536.029541015625 623.45166015625 C -487.7203369140625 572.8441162109375 -473.2657470703125 483.7063903808594 -521.1331787109375 460.8029479980469 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_43vsmk =
    '<svg viewBox="302.8 321.4 356.2 496.2" ><path transform="translate(1130.88, -124.72)" d="M -504.6555786132812 450.7089233398438 C -557.8405151367188 427.57470703125 -591.7067260742188 497.5030517578125 -640.8772583007812 521.4288330078125 C -705.0184936523438 550.2399291992188 -757.7413940429688 603.9641723632812 -790.6953735351562 662.0357055664062 C -822.4395141601562 717.9758911132812 -835.6349487304688 777.7192993164062 -823.8458862304688 825.7852172851562 C -812.0770874023438 873.7850952148438 -752.5575561523438 915.9557495117188 -689.3386840820312 933.7819213867188 C -622.6232299804688 952.5914916992188 -560.2504272460938 941.4378051757812 -539.9418334960938 886.1942749023438 C -501.2946166992188 781.0689086914062 -574.3123168945312 681.4163208007812 -521.0396118164062 626.6428833007812 C -467.7277221679688 572.1146850585938 -451.3403930664062 473.9029541015625 -504.6555786132812 450.7089233398438 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uzrbz7 =
    '<svg viewBox="289.6 301.6 383.7 531.9" ><path transform="translate(1125.48, -134.88)" d="M -488.174072265625 440.7128295898438 C -546.739013671875 417.3168334960938 -582.87646484375 498.2340087890625 -633.4110107421875 520.29638671875 C -703.3826904296875 551.7274169921875 -759.8541259765625 608.234375 -795.1910400390625 669.391845703125 C -829.7122802734375 729.141357421875 -843.9180908203125 793.1722412109375 -831.4266357421875 844.4908447265625 C -818.94873046875 895.7662353515625 -754.807373046875 940.913330078125 -687.2237548828125 959.621826171875 C -617.3096923828125 978.9757080078125 -549.313232421875 968.1248779296875 -527.2342529296875 909.68017578125 C -484.41015625 796.323974609375 -564.331298828125 688.5394287109375 -506.0439453125 629.929931640625 C -447.731201171875 571.4810791015625 -429.4450073242188 464.1748046875 -488.174072265625 440.7128295898438 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2xktm3 =
    '<svg viewBox="276.4 281.8 411.2 567.8" ><path transform="translate(1120.09, -145.08)" d="M -471.68798828125 430.773193359375 C -535.6854248046875 407.0927124023438 -574.0399169921875 499.0235595703125 -625.940185546875 519.2224731445312 C -701.7420654296875 553.2714233398438 -761.965576171875 612.5551147460938 -799.6802978515625 676.8045043945312 C -836.9854736328125 740.3529663085938 -852.1966552734375 808.6836547851562 -839.0028076171875 863.2551879882812 C -825.8175048828125 917.8040161132812 -757.0711669921875 966.0326538085938 -685.10595703125 985.5204467773438 C -612.008544921875 1005.517395019531 -538.36962890625 994.8809204101562 -514.5205078125 933.2247924804688 C -467.4976806640625 811.6603393554688 -554.3472900390625 695.7212524414062 -491.0438232421875 633.2733764648438 C -427.728271484375 570.906005859375 -407.5736694335938 454.494873046875 -471.68798828125 430.773193359375 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9sh1j9 =
    '<svg viewBox="263.2 262.0 438.7 603.7" ><path transform="translate(1114.7, -155.27)" d="M -846.5755004882812 882.08740234375 C -832.6810913085938 939.91162109375 -759.2975463867188 991.03857421875 -682.9828491210938 1011.486938476562 C -606.6682739257812 1031.937255859375 -527.4224243164062 1021.713134765625 -501.8031616210938 956.8370361328125 C -450.5645141601562 827.0830078125 -544.3563842773438 702.9727783203125 -476.0399780273438 636.6868896484375 C -407.7218627929688 570.3988037109375 -385.7208862304688 444.8766174316406 -455.1965942382812 420.9013977050781 C -524.6723022460938 396.9261169433594 -565.1997680664062 499.8810119628906 -618.4641723632812 518.2164306640625 C -700.0980834960938 554.88525390625 -764.0735473632812 616.94140625 -804.1660766601562 684.284912109375 C -844.2603149414062 751.6302490234375 -860.4716186523438 824.2630615234375 -846.5755004882812 882.08740234375 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cg8k4o =
    '<svg viewBox="248.6 244.5 472.4 640.7" ><path transform="translate(1108.71, -164.27)" d="M -619.763916015625 513.0968017578125 C -561.620361328125 486.5531311035156 -504.5091552734375 380.6753234863281 -427.9627075195312 415.9342346191406 C -351.4144897460938 451.1932067871094 -397.0631713867188 580.99462890625 -457.4271240234375 653.9305419921875 C -516.968505859375 725.8707275390625 -431.2984619140625 857.281982421875 -487.8426513671875 985.79931640625 C -506.7567138671875 1028.42333984375 -548.433349609375 1047.766845703125 -598.0302734375 1049.40966796875 C -698.346435546875 1052.773803710938 -824.259765625 984.412109375 -850.017822265625 906.1951904296875 C -872.120361328125 839.076416015625 -857.5335693359375 751.1610107421875 -810.4093017578125 670.4952392578125 C -806.389892578125 663.6146240234375 -802.22314453125 656.785400390625 -797.7535400390625 650.2015380859375 C -758.15185546875 591.8702392578125 -690.251708984375 550.3778076171875 -619.763916015625 513.0968017578125 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nk5mn1 =
    '<svg viewBox="232.6 226.7 508.7 678.5" ><path transform="translate(1102.17, -173.48)" d="M -620.1375122070312 508.5537109375 C -557.1132202148438 473.7977294921875 -483.4182739257812 364.9990844726562 -399.8010864257812 411.5416870117188 C -316.18212890625 458.0822143554688 -385.3565063476562 591.7734375 -437.8881225585938 671.750732421875 C -488.5936889648438 748.9534912109375 -410.7761840820312 888.294677734375 -472.9542846679688 1015.336181640625 C -493.7705688476562 1057.869384765625 -536.9974975585938 1077.458129882812 -588.8521118164062 1078.631103515625 C -693.3060913085938 1081.0654296875 -820.0164184570312 1009.803466796875 -852.5322875976562 930.87548828125 C -881.7952270507812 859.846435546875 -873.2926635742188 764.8997802734375 -827.6642456054688 676.1226806640625 C -823.6686401367188 668.3494873046875 -819.5527954101562 660.6463623046875 -815.0307006835938 653.3367919921875 C -775.5101928710938 589.4771118164062 -694.5549926757812 553.2184448242188 -620.1375122070312 508.5537109375 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kv4xtk =
    '<svg viewBox="215.5 208.5 547.2 717.0" ><path transform="translate(1095.18, -182.84)" d="M -619.6769409179688 504.4436950683594 C -551.7717895507812 461.4795837402344 -461.4949340820312 349.7579650878906 -370.80517578125 407.5821838378906 C -280.1137084960938 465.4084777832031 -372.8123168945312 602.5523681640625 -417.5149536132812 690.006103515625 C -459.4437866210938 772.038330078125 -389.646484375 919.6063232421875 -457.2317504882812 1045.307983398438 C -480.0282592773438 1087.703247070312 -524.7291870117188 1107.584716796875 -578.8397827148438 1108.28759765625 C -687.4298706054688 1109.792358398438 -815.2217407226562 1035.698120117188 -854.2125854492188 955.992919921875 C -890.8576049804688 881.0843505859375 -888.3088989257812 778.966552734375 -844.0852661132812 682.1854248046875 C -840.1200561523438 673.5072021484375 -836.0464477539062 664.9444580078125 -831.4735717773438 656.9073486328125 C -792.0089721679688 587.55419921875 -698.0242309570312 556.494140625 -619.6769409179688 504.4436950683594 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vah2q4 =
    '<svg viewBox="197.6 190.1 587.3 755.9" ><path transform="translate(1087.87, -192.32)" d="M -618.510986328125 500.66650390625 C -545.7266845703125 449.4900512695312 -438.8677978515625 334.849609375 -341.1055908203125 403.95751953125 C -243.3433837890625 473.0633544921875 -359.6913452148438 613.25390625 -396.4381103515625 708.5941772460938 C -429.7611083984375 795.0542602539062 -367.8486328125 951.2345581054688 -440.8056640625 1075.610595703125 C -465.59228515625 1117.86572265625 -511.75537109375 1138.0419921875 -568.12353515625 1138.27490234375 C -680.8499755859375 1138.847900390625 -809.92626953125 1062.028564453125 -855.1890869140625 981.4412231445312 C -899.3941650390625 902.7377319335938 -902.7027587890625 793.2919311523438 -859.802490234375 688.5787963867188 C -855.87451171875 678.9915161132812 -851.8331298828125 669.5774536132812 -847.212890625 660.8086547851562 C -807.7802734375 585.9866943359375 -700.78955078125 560.1006469726562 -618.510986328125 500.66650390625 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4opkb2 =
    '<svg viewBox="179.1 171.5 628.7 795.2" ><path transform="translate(1080.3, -201.89)" d="M -616.7721557617188 497.1489562988281 C -539.1085815429688 437.7621765136719 -415.6661987304688 320.1987609863281 -310.8314819335938 400.5882873535156 C -205.9984741210938 480.9798889160156 -346.239501953125 623.8934326171875 -374.78662109375 727.4378662109375 C -399.7611083984375 818.02880859375 -345.5101318359375 983.099609375 -423.8065795898438 1106.1728515625 C -450.5935668945312 1148.279541015625 -498.2070922851562 1168.7587890625 -556.8346557617188 1168.521728515625 C -673.6970825195312 1168.165161132812 -804.2018432617188 1088.72998046875 -855.5928344726562 1007.14697265625 C -907.4913940429688 924.758056640625 -916.5930786132812 807.83154296875 -874.9468383789062 695.2318115234375 C -871.0628051757812 684.7314453125 -867.0451049804688 674.4700927734375 -862.3792114257812 664.969482421875 C -822.9551391601562 584.6973876953125 -702.9821166992188 563.9666748046875 -616.7721557617188 497.1489562988281 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s6pfhs =
    '<svg viewBox="160.2 152.7 671.0 834.7" ><path transform="translate(1072.54, -211.54)" d="M -614.5731811523438 493.8313903808594 C -532.0304565429688 426.2344665527344 -392.002685546875 305.7500915527344 -280.0972900390625 397.4233093261719 C -168.1917724609375 489.0965270996094 -332.6473999023438 634.547607421875 -352.6751098632812 746.485595703125 C -369.5905151367188 841.034423828125 -322.7402954101562 1015.146118164062 -406.3457641601562 1136.937255859375 C -435.1432495117188 1178.887329101562 -484.1986694335938 1199.679809570312 -545.0839233398438 1198.970703125 C -666.0825805664062 1197.684448242188 -798.1121215820312 1115.74072265625 -855.5347290039062 1033.056884765625 C -915.2335815429688 947.0936279296875 -930.0824584960938 822.5423583984375 -889.6294555664062 702.0867919921875 C -885.7944946289062 690.669189453125 -881.7936401367188 679.56689453125 -877.0855102539062 669.33447265625 C -837.6530151367188 583.62255859375 -704.7128295898438 568.034912109375 -614.5731811523438 493.8313903808594 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p5jhwm =
    '<svg viewBox="140.9 133.9 713.9 874.5" ><path transform="translate(1064.63, -221.25)" d="M -612.0064086914062 490.6760559082031 C -524.5828247070312 414.8688659667969 -367.97314453125 291.4636535644531 -248.9968872070312 394.4205017089844 C -130.0189208984375 497.3753356933594 -319.0260620117188 645.3082275390625 -330.1957397460938 765.6956787109375 C -339.3328857421875 864.1588134765625 -299.626220703125 1047.327880859375 -388.5187377929688 1167.863891601562 C -419.3335571289062 1209.64892578125 -469.8241577148438 1230.758911132812 -532.9669799804688 1229.579833984375 C -658.1018676757812 1227.363891601562 -791.7206420898438 1143.012451171875 -855.1105346679688 1059.126953125 C -922.6856079101562 969.7027587890625 -943.2565307617188 837.3988037109375 -903.9441528320312 709.10205078125 C -900.1651000976562 696.76708984375 -896.1710815429688 684.827880859375 -891.4223022460938 673.8575439453125 C -851.9660034179688 582.716064453125 -706.0774536132812 572.26318359375 -612.0064086914062 490.6760559082031 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ybsqcn =
    '<svg viewBox="121.2 114.9 757.5 914.5" ><path transform="translate(1056.61, -231.0)" d="M -609.1473999023438 487.6521911621094 C -516.8449096679688 403.6347351074219 -343.6514282226562 277.3065490722656 -217.6027221679688 391.5470886230469 C -91.55401611328125 505.7856140136719 -305.4255981445312 656.26220703125 -307.42431640625 785.03515625 C -309.0151977539062 887.470458984375 -276.23876953125 1079.614624023438 -370.3978271484375 1198.919921875 C -403.2385864257812 1240.531860351562 -455.1558227539062 1261.971557617188 -520.5563354492188 1260.320434570312 C -649.8272094726562 1257.1728515625 -785.0791625976562 1170.500366210938 -854.3923950195312 1085.32861328125 C -929.9015502929688 992.5443115234375 -956.1791381835938 852.37646484375 -917.9684448242188 716.248779296875 C -914.2470092773438 702.9945068359375 -910.2564086914062 690.2183837890625 -905.4685668945312 678.51416015625 C -865.9717407226562 581.949462890625 -707.1483764648438 576.6229248046875 -609.1473999023438 487.6521911621094 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j4q602 =
    '<svg viewBox="101.4 95.9 801.5 954.6" ><path transform="translate(1048.5, -240.8)" d="M -606.0537719726562 484.7337036132812 C -508.8703002929688 392.5059814453125 -319.0948486328125 263.2568969726562 -185.975341796875 388.779052734375 C -52.8541259765625 514.2991943359375 -291.8491821289062 667.4617309570312 -284.4195556640625 804.4797973632812 C -278.6435546875 911.0089721679688 -252.6332397460938 1111.981689453125 -352.0438232421875 1230.0810546875 C -386.9153442382812 1271.509521484375 -440.2542114257812 1293.287353515625 -507.9107055664062 1291.166259765625 C -641.3195190429688 1287.089111328125 -778.2283325195312 1198.169677734375 -853.4412231445312 1111.63330078125 C -936.9230346679688 1015.586120605469 -968.9041137695312 867.4553833007812 -931.7562866210938 723.5007934570312 C -928.0989379882812 709.3272094726562 -924.1049194335938 695.7162475585938 -919.2782592773438 683.2741088867188 C -879.7307739257812 581.2921752929688 -707.9843139648438 581.0902099609375 -606.0537719726562 484.7337036132812 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r6xec6 =
    '<svg viewBox="81.4 76.8 845.9 994.9" ><path transform="translate(1040.31, -250.63)" d="M -602.7703247070312 481.9021911621094 C -500.7077026367188 381.4642028808594 -294.3486938476562 249.2942810058594 -154.1566772460938 386.0981140136719 C -13.9647216796875 522.90185546875 -278.2777709960938 678.9254150390625 -261.2236938476562 824.013671875 C -248.2041015625 934.78515625 -228.8500366210938 1144.411376953125 -333.500244140625 1261.33154296875 C -370.4076538085938 1302.568359375 -425.1614379882812 1324.692504882812 -495.0772094726562 1322.101440429688 C -632.6205444335938 1317.092407226562 -771.2030639648438 1225.992309570312 -852.3003540039062 1138.029541015625 C -943.7855834960938 1038.79736328125 -981.4699096679688 882.6234130859375 -945.3561401367188 730.8419189453125 C -941.7648315429688 715.7490234375 -937.7623901367188 701.3031005859375 -932.9000854492188 688.123046875 C -893.2899780273438 580.72607421875 -708.6322631835938 585.642333984375 -602.7703247070312 481.9021911621094 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6nc3e =
    '<svg viewBox="61.2 57.7 890.6 1035.2" ><path transform="translate(1032.05, -260.48)" d="M -599.3350219726562 479.1418762207031 C -492.3916625976562 370.4956970214844 -269.448974609375 235.4028625488281 -122.1862182617188 383.4902648925781 C 25.0782470703125 531.5777587890625 -264.688232421875 690.6541748046875 -237.8758544921875 843.6187744140625 C -217.6874389648438 958.791015625 -204.9251098632812 1176.889404296875 -314.8014526367188 1292.653198242188 C -353.7516479492188 1333.690063476562 -409.9168090820312 1356.168701171875 -482.0901489257812 1353.107666015625 C -623.7697143554688 1347.169067382812 -764.0327758789062 1253.941528320312 -851.0060424804688 1164.49462890625 C -950.5165405273438 1062.154052734375 -993.9074096679688 897.8665771484375 -958.8007202148438 738.2542724609375 C -955.2788696289062 722.2398681640625 -951.2645874023438 706.9613037109375 -946.3684692382812 693.0433349609375 C -906.6854858398438 580.2332763671875 -709.1267700195312 590.267822265625 -599.3350219726562 479.1418762207031 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c66t5z =
    '<svg viewBox="40.9 38.5 935.6 1075.7" ><path transform="translate(1023.75, -270.36)" d="M -595.7710571289062 476.4454345703125 C -483.9485473632812 359.5870361328125 -244.4238891601562 221.5732421875 -90.088623046875 380.9443969726562 C 64.24658203125 540.3134765625 -251.0546875 702.6240844726562 -214.4010009765625 863.2855834960938 C -187.0858764648438 983.0031127929688 -181.0678100585938 1209.128173828125 -295.9789428710938 1324.03662109375 C -337.0361938476562 1364.76416015625 -394.5449829101562 1387.706787109375 -468.9761352539062 1384.17578125 C -614.7935180664062 1377.30517578125 -756.7388305664062 1282 -849.5845336914062 1191.023681640625 C -957.1356811523438 1085.63427734375 -1006.241882324219 913.1758422851562 -972.1200561523438 745.7284545898438 C -968.6708374023438 728.7946166992188 -964.6210327148438 712.6895141601562 -959.7113647460938 698.0253295898438 C -919.7964477539062 579.8764038085938 -709.4942016601562 594.9550170898438 -595.7710571289062 476.4454345703125 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jxrnd =
    '<svg viewBox="20.5 19.3 980.8 1116.2" ><path transform="translate(1015.38, -280.26)" d="M -592.0439453125 473.7984619140625 C -475.340576171875 348.7297973632812 -219.2322998046875 207.7950439453125 -57.8262939453125 378.4478149414062 C 103.5814208984375 549.1005859375 -237.3018798828125 714.8062133789062 -190.7595825195312 883.0018920898438 C -156.3364868164062 1007.398620605469 -156.771484375 1241.7978515625 -276.9881591796875 1355.469482421875 C -320.0593872070312 1396.02587890625 -379.008544921875 1419.294189453125 -455.6954345703125 1415.293212890625 C -605.6490478515625 1407.4931640625 -749.280029296875 1310.1513671875 -847.9984130859375 1217.60009765625 C -963.598388671875 1109.223876953125 -1018.656616210938 928.4746704101562 -985.2744140625 753.2518920898438 C -981.9217529296875 735.3926391601562 -977.8397216796875 718.4547729492188 -972.8878173828125 703.0567016601562 C -932.9560546875 579.4597778320312 -709.695068359375 599.691650390625 -592.0439453125 473.7984619140625 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y0hwbv =
    '<svg viewBox="0.0 0.0 1026.1 1156.8" ><path transform="translate(1007.01, -290.18)" d="M -846.4459838867188 1244.223022460938 C -970.1016235351562 1132.903198242188 -1030.665283203125 943.9542236328125 -998.4625854492188 760.820068359375 C -995.1624145507812 742.047607421875 -991.0906372070312 724.2646484375 -986.0980834960938 708.1347045898438 C -946.1493530273438 579.0856323242188 -709.9315795898438 604.472900390625 -588.3490600585938 471.1939697265625 C -466.7665405273438 337.9149780273438 -194.0762329101562 194.0594177246094 -25.59771728515625 375.995849609375 C 142.8807373046875 557.9302978515625 -223.6031494140625 727.173095703125 -167.1537475585938 902.7628173828125 C -110.704345703125 1078.352416992188 -143.705810546875 1463.378662109375 -442.4503784179688 1446.455200195312 C -596.5419311523438 1437.725463867188 -741.8516235351562 1338.382080078125 -846.4459838867188 1244.223022460938 Z" fill="none" stroke="#ffffff" stroke-width="1.0262999534606934" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_67iice =
    '<svg viewBox="-71.6 538.9 521.6 417.9" ><defs><linearGradient id="gradient" x1="0.0" y1="0.5" x2="0.999999" y2="0.5"><stop offset="0.0" stop-color="#ff00aced"  /><stop offset="1.0" stop-color="#ff3b5998"  /></linearGradient></defs><path transform="matrix(-0.981627, 0.190809, -0.190809, -0.981627, 150.61, 778.81)" d="M -276.8919982910156 190.5556793212891 C -273.8910217285156 189.0858001708984 -231.9269104003906 136.9736480712891 -163.7805786132812 148.7217864990234 C -95.63422393798828 160.4699249267578 9.492903709411621 128.5147552490234 38.70985412597656 50.06267929077148 C 67.92578887939453 -28.38840103149414 174.6891632080078 5.169835090637207 174.6891632080078 5.169835090637207 L 189.3359375 -61.63923645019531 L -203.4367370605469 -144.4970092773438 L -276.8919982910156 190.5556793212891 Z" fill="url(#gradient)" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2e5wm0 =
    '<svg viewBox="32.0 750.5 311.0 1.0" ><path transform="translate(32.0, 750.0)" d="M 0 0.5 L 311 0.5" fill="none" stroke="#f8f9fb" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_le4o3d =
    '<svg viewBox="2.0 9.4 20.0 3.1" ><path transform="translate(2.0, 9.43)" d="M 20 1.571428537368774 L 20 1.571428537368774 C 20 0.7024285793304443 19.36142921447754 0 18.5714282989502 0 L 1.428571462631226 0 C 0.6399999856948853 0 0 0.7024285793304443 0 1.571428537368774 C 0 2.440428495407104 0.6399999856948853 3.142857074737549 1.428571462631226 3.142857074737549 L 18.5714282989502 3.142857074737549 C 19.36142921447754 3.142857074737549 20 2.440428495407104 20 1.571428537368774" fill="#0e131e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dvxzm5 =
    '<svg viewBox="0.0 0.0 12.6 22.0" ><path transform="translate(0.0, 0.0)" d="M 12.11059951782227 19.31746101379395 C 12.7250280380249 19.9318904876709 12.7250280380249 20.92503356933594 12.11059951782227 21.53946113586426 C 11.49617099761963 22.15389060974121 10.50302791595459 22.15389060974121 9.888599395751953 21.53946113586426 L 0.4600282311439514 12.11089038848877 C -0.133971780538559 11.51531887054443 -0.1559717804193497 10.55831909179688 0.4128853678703308 9.937604904174805 L 9.055742263793945 0.5090333819389343 C 9.641885757446289 -0.1305380612611771 10.63659954071045 -0.1729666441679001 11.27617073059082 0.4131762087345123 C 11.91574287414551 0.9993190765380859 11.95817089080811 1.994033336639404 11.37202835083008 2.633604764938354 L 3.745885372161865 10.9527473449707 L 12.11059951782227 19.31746101379395 Z" fill="#007bff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kor9si =
    '<svg viewBox="4.2 0.0 16.3 21.9" ><path transform="translate(4.19, 0.0)" d="M 16.25399971008301 21.89430046081543 L 16.25263977050781 21.89430046081543 L -1.068420374394918e-06 21.89430046081543 L 1.69019889831543 16.42140007019043 L 14.56379890441895 16.42140007019043 L 16.25359916687012 21.89301109313965 L 16.25399971008301 21.89430046081543 Z M 13.29659938812256 12.31560039520264 L 13.29523849487305 12.31560039520264 L 2.957398891448975 12.31560039520264 L 4.22459888458252 8.210690498352051 L 12.02939891815186 8.210700035095215 L 13.29619884490967 12.31431007385254 L 13.29659938812256 12.31560039520264 Z M 10.76219940185547 4.104900360107422 L 10.76083850860596 4.104900360107422 L 5.491798877716064 4.104900360107422 L 6.354898929595947 1.308590173721313 C 6.595869064331055 0.5258802175521851 7.308019161224365 2.304077213466371e-07 8.126998901367188 2.304077213466371e-07 C 8.945979118347168 2.304077213466371e-07 9.65812873840332 0.5258802175521851 9.899099349975586 1.308600187301636 L 10.76179885864258 4.103610038757324 L 10.76219940185547 4.104900360107422 Z" fill="#007bff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mr2zx9 =
    '<svg viewBox="0.0 23.3 24.6 2.7" ><path transform="translate(0.0, 23.26)" d="M 1.368421077728271 0 L 23.26315879821777 0 C 24.01852607727051 0 24.63157844543457 0.6130526065826416 24.63157844543457 1.368421077728271 C 24.63157844543457 2.123789548873901 24.01852607727051 2.736842155456543 23.26315879821777 2.736842155456543 L 1.368421077728271 2.736842155456543 C 0.6130526065826416 2.736842155456543 0 2.123789548873901 0 1.368421077728271 C 0 0.6130526065826416 0.6130526065826416 0 1.368421077728271 0" fill="#2678b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xc4qa3 =
    '<svg viewBox="0.0 63.5 311.0 1.0" ><path transform="translate(0.0, 63.0)" d="M 0 0.5 L 311 0.5" fill="none" stroke="#d1d3d8" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_792ipp =
    '<svg viewBox="31.0 157.0 18.1 18.1" ><path transform="translate(31.0, 157.0)" d="M 9.043478012084961 0 C 14.03773880004883 0 18.08695602416992 4.049217224121094 18.08695602416992 9.043478012084961 C 18.08695602416992 14.03773880004883 14.03773880004883 18.08695602416992 9.043478012084961 18.08695602416992 C 4.049217224121094 18.08695602416992 0 14.03773880004883 0 9.043478012084961 C 0 4.049217224121094 4.049217224121094 0 9.043478012084961 0" fill="#2678b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wvjt69 =
    '<svg viewBox="33.9 166.0 12.4 11.7" ><path transform="translate(33.87, 166.04)" d="M 7.727395057678223 11.71890068054199 L 7.726464748382568 11.71853065490723 L 6.146995067596436 11.09520149230957 L 4.55580472946167 11.7135009765625 L 4.883422661805525e-06 1.120452907343861e-06 L 12.35880470275879 1.120452907343861e-06 L 7.727765083312988 11.7179708480835 L 7.727395057678223 11.71890068054199 Z M 3.305704832077026 2.260801076889038 L 6.147005081176758 9.567900657653809 L 9.033305168151855 2.260801076889038 L 3.305704832077026 2.260801076889038 Z" fill="#f2f2f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_496kwz =
    '<svg viewBox="37.8 180.7 4.5 2.3" ><path transform="translate(37.78, 180.74)" d="M 0 0 L 4.52173900604248 0 C 4.52173900604248 1.248000025749207 3.508869647979736 2.26086950302124 2.26086950302124 2.26086950302124 C 1.012869596481323 2.26086950302124 0 1.248000025749207 0 0" fill="#0a7fff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_brsbfk =
    '<svg viewBox="35.5 174.0 9.0 6.8" ><path transform="translate(35.52, 173.96)" d="M 1.13043475151062 4.52173900604248 C 0.5064347982406616 4.52173900604248 0 4.015304565429688 0 3.39130425453186 C 0 2.767304420471191 0.5064347982406616 2.26086950302124 1.13043475151062 2.26086950302124 C 0.5064347982406616 2.26086950302124 0 1.754434823989868 0 1.13043475151062 C 0 0.5064347982406616 0.5064347982406616 0 1.13043475151062 0 L 7.91304349899292 0 C 8.538173675537109 0 9.043478012084961 0.5064347982406616 9.043478012084961 1.13043475151062 C 9.043478012084961 1.754434823989868 8.538173675537109 2.26086950302124 7.91304349899292 2.26086950302124 C 8.538173675537109 2.26086950302124 9.043478012084961 2.767304420471191 9.043478012084961 3.39130425453186 C 9.043478012084961 4.015304565429688 8.538173675537109 4.52173900604248 7.91304349899292 4.52173900604248 C 8.538173675537109 4.52173900604248 9.043478012084961 5.028173923492432 9.043478012084961 5.65217399597168 C 9.043478012084961 6.276174068450928 8.538173675537109 6.782608509063721 7.91304349899292 6.782608509063721 L 1.13043475151062 6.782608509063721 C 0.5064347982406616 6.782608509063721 0 6.276174068450928 0 5.65217399597168 C 0 5.028173923492432 0.5064347982406616 4.52173900604248 1.13043475151062 4.52173900604248" fill="#2678b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e6vcl =
    '<svg viewBox="4.8 0.0 19.1 17.3" ><path transform="translate(4.84, 0.0)" d="M 11.12121772766113 14.27852153778076 L 11.12121772766113 10.17391300201416 C 11.12121772766113 8.300782203674316 9.603043556213379 6.782608509063721 7.729913234710693 6.782608509063721 L 0 6.782608509063721 L 0 2.855478286743164 C 0 1.278521776199341 1.278521776199341 0 2.855478286743164 0 L 16.18330383300781 0 C 17.76026153564453 0 19.03878211975098 1.278521776199341 19.03878211975098 2.855478286743164 L 19.03878211975098 11.4230432510376 L 19.0580005645752 16.71460914611816 C 19.0580005645752 17.02773857116699 18.8059139251709 17.28095626831055 18.4939136505127 17.2820873260498 C 18.34356498718262 17.28321647644043 18.1988697052002 17.22330474853516 18.09260940551758 17.11704254150391 L 15.25521755218506 14.27852153778076 L 11.12121772766113 14.27852153778076 Z" fill="#0a7fff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i9bojj =
    '<svg viewBox="0.1 9.0 13.6 11.7" ><path transform="translate(0.11, 9.04)" d="M 0.5941101312637329 11.67638778686523 C 0.4386701285839081 11.67639827728271 0.2938401401042938 11.61446857452393 0.186300128698349 11.50199794769287 C 0.08531013131141663 11.39649772644043 0.02970013208687305 11.25777816772461 0.02970013208687305 11.1113977432251 L 0.02970013208687305 8.279098510742188 C 0.0100001310929656 8.160868644714355 1.31225590394024e-07 8.037568092346191 1.31225590394024e-07 7.912798404693604 L 1.31225590394024e-07 2.260798215866089 C 1.31225590394024e-07 1.014188170433044 1.014190077781677 -1.815032987906307e-06 2.260800123214722 -1.815032987906307e-06 L 11.30399990081787 -1.815032987906307e-06 C 12.55061054229736 -1.815032987906307e-06 13.56480026245117 1.014188170433044 13.56480026245117 2.260798215866089 L 13.56480026245117 7.912798404693604 C 13.56480026245117 9.159408569335938 12.55061054229736 10.17359828948975 11.30399990081787 10.17359828948975 L 2.392200231552124 10.17359828948975 L 0.985500156879425 11.51909828186035 C 0.8794301152229309 11.62051773071289 0.7404401302337646 11.67637825012207 0.5941101312637329 11.67638778686523 Z M 8.495100021362305 5.651998043060303 C 8.183449745178223 5.651998043060303 7.929900169372559 5.905548095703125 7.929900169372559 6.217198371887207 C 7.929900169372559 6.528848171234131 8.183449745178223 6.782398223876953 8.495100021362305 6.782398223876953 L 10.75590038299561 6.782398223876953 C 11.06754970550537 6.782398223876953 11.32110023498535 6.528848171234131 11.32110023498535 6.217198371887207 C 11.32110023498535 5.905548095703125 11.06754970550537 5.651998043060303 10.75590038299561 5.651998043060303 L 8.495100021362305 5.651998043060303 Z M 5.103899955749512 3.39119815826416 C 4.792250156402588 3.39119815826416 4.538700103759766 3.644748210906982 4.538700103759766 3.956398248672485 C 4.538700103759766 4.268048286437988 4.792250156402588 4.521598339080811 5.103899955749512 4.521598339080811 L 10.75590038299561 4.521598339080811 C 11.06754970550537 4.521598339080811 11.32110023498535 4.268048286437988 11.32110023498535 3.956398248672485 C 11.32110023498535 3.644748210906982 11.06754970550537 3.39119815826416 10.75590038299561 3.39119815826416 L 5.103899955749512 3.39119815826416 Z" fill="#0e131e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lk1wdh =
    '<svg viewBox="16.0 209.5 311.0 1.0" ><path transform="translate(16.0, 209.0)" d="M 0 0.5 L 311 0.5" fill="none" stroke="#d1d3d8" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
