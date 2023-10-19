import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   final double fem = 1.0;
    final double ffem = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60,bottom: 30,right: 15,left: 15),
              child: Container( 
              child:  
              Row(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                      Icon(Icons.circle,color: Colors.white,size: 30,)  ,
                     SizedBox( width: MediaQuery.of(context).size.width*0.03,),
                     Container(
                    
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 172.75*fem, 0*fem),
                    constraints:  BoxConstraints (
              maxWidth:  83*fem,
                    ),
                    child:  
                  RichText(
                    text:  
                  TextSpan(
                    style:  GoogleFonts.inter(
              fontSize:  12*ffem,
              fontWeight:  FontWeight.w600,
              height:  1.2102272511*ffem/fem,
              letterSpacing:  -0.1650000066*fem,
              color:  Color(0xffffffff),
                    ),
                    children:  [
                  TextSpan(
                    text:  'Good morning,\n',
                    style:   GoogleFonts.inter(
              fontSize: 12*ffem,
              fontWeight:  FontWeight.w500,
              height:  1.2125*ffem/fem,
              letterSpacing:  -0.1650000066*fem,
              color:  Color(0xffffffff),
                    ),
                  ),
                  TextSpan(
                    text:  'Samuel!',
                    style:   GoogleFonts.inter(
              fontSize: 12*ffem,
              fontWeight:  FontWeight.w600,
              height:  1.2125*ffem/fem,
              letterSpacing:  -0.1650000066*fem,
              color:  Color(0xffffffff),
                    ),
                  ),
                    ],
                  ),
                  ),
                  ),
                     Spacer(),
                     Icon(Icons.notifications,
                     color: Colors.white,
                    )
                    ],
                  ),
                  ),
            ),
            Padding(
               padding: const EdgeInsets.only(right:8,left: 15),
              child: Container(
                 
                    margin:  EdgeInsets.fromLTRB(0.5*fem, 0*fem, 21*fem, 30*fem),
                    padding:  EdgeInsets.fromLTRB(11.33*fem, 16.5*fem, 239*fem, 16.5*fem),
                    width:  double.infinity,
                    decoration:  BoxDecoration (
                      color:  Color(0xfffafafa),
                      borderRadius:  BorderRadius.circular(8*fem),
                    ),
                    child:  
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Container(
                      
                      margin:  EdgeInsets.fromLTRB(0*fem, 0.48*fem, 11.16*fem, 0*fem),
                      width:  13.51*fem,
                      height:  13.81*fem,
                      child:  
                    Icon(Icons.search,color: Colors.grey.shade800,)  
                    ),
                  ),
                  Text(
                    // searcheph (44:18)
                    'Search',
                    style: GoogleFonts.inter(
                      fontSize:  14*ffem,
                      fontWeight:  FontWeight.w400,
                      height:  1.2125*ffem/fem,
                      color:  Color(0xffb0b0b0),
                    ),
                  ),
                    ],
                  ),
                  ),
            ),
          Container(
  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20.5 * fem, 30 * fem),
  padding: EdgeInsets.fromLTRB(16 * fem, 22 * fem, 16 * fem, 23 * fem),
  width: 315 * fem,
  decoration: BoxDecoration(
    // Set the background image using the 'Image' widget
    image: DecorationImage(
      image: AssetImage('assets/img/podcast2.png'), // Replace with your image asset path
      fit: BoxFit.cover, 
       colorFilter: ColorFilter.mode(
      Colors.black.withOpacity(0.3), // Adjust the opacity level here (0.5 means 50% opacity)
      BlendMode.dstATop, // Choose the desired blend mode
    ),
      // Adjust the fit as needed
    ),
  
    borderRadius: BorderRadius.circular(8 * fem),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
        constraints: BoxConstraints(
          maxWidth: 160,
        ),
        child: Text(
          'Insightful\nPodcast \nIs waiting\n For You',
          style: GoogleFonts.inter(
            fontSize: 16 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.1725 * ffem / fem,
            color: Colors.white,
          ),
        ),
      ),
      Container(
        width: 94 * fem,
        height: 34 * fem,
        decoration: BoxDecoration(
          color: Color(0xffff3d00),
          borderRadius: BorderRadius.circular(12 * fem),
        ),
        child: Center(
          child: Text(
            'Discover Now',
            style: GoogleFonts.inter(
              fontSize: 12 * ffem,
              fontWeight: FontWeight.w600,
              height: 1.1725 * ffem / fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
    ],
  ),
),

            Padding(
           padding: const EdgeInsets.only(bottom: 4,top: 10,right: 205),
              child: Container(
                       // continueplayinggeu (26:16)
              
              child:  
                      Text(
              'Continue Playing',
              style:  GoogleFonts.inter(
                fontSize: 18*ffem,
                fontWeight:  FontWeight.w600,
                height:  1.1725*ffem/fem,
                color:  Color(0xffffffff),
              ),
                      ),
                      ),
            ),
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(left: 15,right: 0,top: 10,bottom: 10),
                child: Container(
                         
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 30*fem),
                    padding:  EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 13*fem),
                    height:  99*fem,
                    decoration:  BoxDecoration (
                      color:  Color(0xffffffff),
                      borderRadius:  BorderRadius.circular(8*fem),
                      boxShadow:  [
                        BoxShadow(
                          color:  Color(0x3f000000),
                          offset:  Offset(0*fem, 4*fem),
                          blurRadius:  2*fem,
                        ),
                      ],
                    ),
                    child:  
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                  Container(
                    
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width:  71*fem,
                    height:  71*fem,
                child: Image.asset('assets/img/podcast.png'),
                    
                   
                
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 8),
                    child: Container(
                    
                           
                      width:  140*fem,
                      height:  double.infinity,
                      child:  
                    Column(
                      crossAxisAlignment:  CrossAxisAlignment.start,
                      children:  [
                    Container(
                     
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child:  
                    Text(
                      'What is Prom Night?',
                      style: GoogleFonts.inter(
                       fontSize: 14*ffem,
                        fontWeight:  FontWeight.w500,
                        height:  1.1725*ffem/fem,
                        color:  Color(0xff000000),
                      ),
                    ),
                    ),
                    Container(
                      
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      child:  
                    Text(
                      'High School Podcast',
                      style: GoogleFonts.inter(
                       fontSize: 10*ffem,
                        fontWeight:  FontWeight.w400,
                    
                        color:  Color(0xff666666),
                      ),
                    ),
                    ),
                    Container(
                   
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                      width:  double.infinity,
                      child:  
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.center,
                      children:  [
                    Icon(Icons.timer,size: 15,),
                       SizedBox(width: MediaQuery.of(context).size.width*0.00,),
                    Text(
                      '30 mins remaining',
                      style:  GoogleFonts.inter(
                       fontSize:  10*ffem,
                        fontWeight:  FontWeight.w400,
                        height:  1.1725*ffem/fem,
                        color:  Color(0xff666666),
                      ),
                    ),
                      ],
                    ),
                    ),
                      ],
                    ),
                    ),
                  ),
                 Spacer(),
                 SizedBox(width: MediaQuery.of(context).size.width*0.01,),
                  Container(
                    // group21WpH (73:3)
                  
                    width:  100*fem,
                    height:  100*fem,
                    child:  
                 Image.asset('assets/img/musiz.png'),
                  ),
                    ],
                  ),
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5),
              child: Container(
                  // trendingpodcastppy (26:17)
                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 192.5*fem, 5*fem),
                  child:  
                Text(
                  'Trending Podcasts',
                  style: GoogleFonts.inter(
                   fontSize:  18*ffem,
                    fontWeight:  FontWeight.w600,
                    height:  1.1725*ffem/fem,
                    color:  Color(0xffffffff),
                  ),
                  ),
                  ),
            ),                             
            Container(
                    // autogroupadgmYky (VmYCVKtE4nfQSJocb3adGM)
                   
                    width:  double.infinity,
                    height:  170*fem,
                    child: Padding(
                      padding: const EdgeInsets.only(right:20,left: 15),
                      child: Row(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                      Container(
                        // trending1tZw (75:8)
                        padding:  EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 14*fem),
                        width:  104*fem,
                        height:  double.infinity,
                        decoration:  BoxDecoration (
                          color:  Color(0xffffffff),
                          borderRadius:  BorderRadius.circular(8*fem),
                        ),
                        child:  
                      Column(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                      Container(
                        // maskgrouppCh (61:9)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width:  86*fem,
                        height:  86*fem,
                          child: Image.asset('assets/img/podcast.png'),
                      
                      ),
                      Container(
                        // paintingl01jKf (48:59)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                        child:  
                      Text(
                        'Painting L-01',
                        style:  GoogleFonts.inter(
                                     fontSize: 12*ffem,
                          fontWeight:  FontWeight.w600,
                          height:  1.1725*ffem/fem,
                          color:  Color(0xff000000),
                        ),
                      ),
                      ),
                      Container(
                        // artsytalksrfB (48:62)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                        child:  
                      Text(
                        'Artsy Talks ',
                        style: GoogleFonts.inter(
                                     fontSize:  10*ffem,
                          fontWeight:  FontWeight.w400,
                          height:  1.1725*ffem/fem,
                          color:  Color(0xff666666),
                        ),
                      ),
                      ),
                        ],
                      ),
                      ),
                      SizedBox(
                        width:  12*fem,
                      ),
                      Container(
                        // trending2xy7 (75:9)
                        padding:  EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 14*fem),
                        width:  104*fem,
                        height:  double.infinity,
                        decoration:  BoxDecoration (
                          color:  Color(0xffffffff),
                          borderRadius:  BorderRadius.circular(8*fem),
                        ),
                        child:  
                      Column(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                      Container(
                        // maskgroupHVb (61:10)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width:  86*fem,
                        height:  86*fem,
                         child: Image.asset('assets/img/podcast.png'),
                      ),
                      Container(
                        // driedflowersQKK (49:65)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                        child:  
                      Text(
                        'Dried Flowers',
                        style:  GoogleFonts.inter(
                                     fontSize:  12*ffem,
                          fontWeight:  FontWeight.w600,
                          height:  1.1725*ffem/fem,
                          color:  Color(0xff000000),
                        ),
                      ),
                      ),
                      Container(
                        // thelazysmartiqo (49:66)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                        child:  
                      Text(
                        'The Lazy Smart',
                        style: GoogleFonts.inter(
                                     fontSize:  10*ffem,
                          fontWeight:  FontWeight.w400,
                          height:  1.1725*ffem/fem,
                          color:  Color(0xff666666),
                        ),
                      ),
                      ),
                        ],
                      ),
                      ),
                      SizedBox(
                        width:  12*fem,
                      ),
                      Container(
                        // trending32bb (75:10)
                        padding:  EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 14*fem),
                        width:  104*fem,
                        height:  double.infinity,
                        decoration:  BoxDecoration (
                          color:  Color(0xffffffff),
                          borderRadius:  BorderRadius.circular(8*fem),
                        ),
                        child:  
                      Column(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                      Container(
                        // maskgroup9w7 (61:14)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width:  86*fem,
                        height:  86*fem,
                        child: Image.asset('assets/img/podcast.png'),
                      ),
                      Container(
                        // alphawoman545 (49:69)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                        child:  
                      Text(
                        'Alpha Woman',
                        style:GoogleFonts.inter(
                                     fontSize:12*ffem,
                          fontWeight:  FontWeight.w600,
                          height:  1.1725*ffem/fem,
                          color:  Color(0xff000000),
                        ),
                      ),
                      ),
                      Container(
                        // golittlerockstarbo7 (49:70)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                        child:  
                      Text(
                        'Go Little Rockstar',
                        style:  GoogleFonts.inter(
                                     fontSize:  10*ffem,
                          fontWeight:  FontWeight.w400,
                          height:  1.1725*ffem/fem,
                          color:  Color(0xff666666),
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
                        ],
                                        
                              ),
      ),
                          );
                        }
                      }