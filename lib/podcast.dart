import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Podcast extends StatefulWidget {
  const Podcast({super.key});

  @override
  State<Podcast> createState() => _PodcastState();
}

class _PodcastState extends State<Podcast> {
  @override
  Widget build(BuildContext context) {
      final double fem = 1.0;
    final double ffem = 1.0;
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: Column(
        children: [
          Container(
           width: MediaQuery.of(context).size.width,
           height: MediaQuery.of(context).size.height/1.5,
            child: Opacity(
            opacity: 0.5, // A value between 0.0 and 1.0, where 0.0 is completely transparent and 1.0 is fully opaque
            child: Image.asset('assets/img/adam.png' ,fit: BoxFit.cover, ),),
            decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(5),
             boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5), // Shadow color
                spreadRadius: 5, // How much the shadow should spread (positive values increase size)
                blurRadius: 7, // The blur radius of the shadow
                offset: Offset(0, 3), // The offset of the shadow (x, y)
      ),
    ],
           ),
          ),
          Padding(
              padding:  EdgeInsets.only(top:60,bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child:  
                Text(
                  'Thmanyah Podcasts',
                  style: GoogleFonts.inter(
                  fontSize:    18*ffem,
                    fontWeight:  FontWeight.w600,
                    height:  1.1725*ffem/fem,
                    color:  Color(0xffffffff),
                  ),
          ),
          ),
              ],
            ),
          ),
         Container(
        
          margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 43*fem),
          child:  
        Text(
          'Lorem Ipsum',
          style: GoogleFonts.inter(
          fontSize:   12*ffem,
            fontWeight:  FontWeight.w400,
            height:  1.1725*ffem/fem,
            color:  Color(0xffffffff),
          ),
        ),
        ),
             Container(
  // navigationplayerAF3 (76:14)
  margin:  EdgeInsets.fromLTRB(30*fem, 0*fem, 29.68*fem, 0*fem),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // autogrouphnc1Vo7 (VmY9ypEMK7spu4Q8oUhNc1)
  padding:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // autogroupe1n9Ekh (VmY9bprzPyTcG4r15qE1N9)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0.32*fem, 11*fem),
  width:  double.infinity,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // yTP (52:135)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 0*fem),
  child:  
Text(
  '32:43',
  style: GoogleFonts.inter(
                   fontSize:  10*ffem,
    fontWeight:  FontWeight.w500,
    height:  1.2125*ffem/fem,
    letterSpacing:  -0.1650000066*fem,
    color:  Color(0xffffffff),
  ),
),
),
Text(
  // tqF (52:136)
  '-53:21',
  style:  GoogleFonts.inter(
                   fontSize:   10*ffem,
    fontWeight:  FontWeight.w500,
    height:  1.2125*ffem/fem,
    letterSpacing:  -0.1650000066*fem,
    color:  Color(0xffffffff),
  ),
),
  ],
),
),
Container(
  // autogroupulqr2wT (VmY9iaAkP9HuKWQvruULQR)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0.32*fem, 0*fem),
  width:  315*fem,
  height:  4*fem,
  child:  
 new LinearPercentIndicator(
                                      width: MediaQuery.of(context).size.width*0.7,
                                      animation: true,
                                      lineHeight: 10.0,
                                      animationDuration: 5000,
                                      percent: 0.5,
                                      barRadius: const Radius.circular(16),
                                      progressColor: Colors.red.shade300,
                                      backgroundColor:Colors.grey.shade200  ,
                                    ),
),
  ],
),
),
Container(
  // autogroup75cuYuo (VmY9ojgoybSE772A6e75cu)
  width:  double.infinity,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // group18W5w (53:158)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 79.29*fem, 0.15*fem),
  width:  18.71*fem,
  height:  15.85*fem,
  child:  
Image.asset('assets/img/music.png',
  width:  18.71*fem,
  height:  15.85*fem,
  color: Colors.white,
),
),
Container(
  // group19CzM (53:159)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0.38*fem),
  width:  15.62*fem,
  height:  15.62*fem,
  child:  
Image.asset('assets/img/back.png',
  width:  15.62*fem,
  height:  15.62*fem,
    color: Colors.white,
),
),
Container(
  // group15utm (52:155)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
  width:  36*fem,
  height:  36*fem,
  child:  
Image.asset('assets/img/stop.png',
  width:  36*fem,
  height:  36*fem,
    color: Colors.white,
),
),
Container(
  // groupqXX (52:151)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 83.77*fem, 0.38*fem),
  width:  15.62*fem,
  height:  15.62*fem,
  child:  
Image.asset('assets/img/ileri.png',
  width:  15.62*fem,
  height:  15.62*fem,
    color: Colors.white,
),
),
Container(
  // group20Ywj (53:160)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
  width:  14.32*fem,
  height:  15.91*fem,
  child:  
Image.asset('assets/img/repeat.png',
  width:  14.32*fem,
  height:  15.91*fem,
  color: Colors.white,
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
    );
  }
}