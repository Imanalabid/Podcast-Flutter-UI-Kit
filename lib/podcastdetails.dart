import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PodcastPage extends StatefulWidget {
  const PodcastPage({super.key});

  @override
  State<PodcastPage> createState() => _PodcastPageState();
}

class _PodcastPageState extends State<PodcastPage> {
  @override
  Widget build(BuildContext context) {
      final double fem = 1.0;
    final double ffem = 1.0;
    return Scaffold(
        backgroundColor: Colors.grey.shade900,
       body: SingleChildScrollView(
         child: Column(
           crossAxisAlignment:  CrossAxisAlignment.start,
            children:  [
           Container(
                // podcastdetailsTP (1:26)
                width:  double.infinity,
                
                decoration:  BoxDecoration (
                 color: Colors.grey.shade900,
                ),
                child:  
              Column(
                crossAxisAlignment:  CrossAxisAlignment.start,
                children:  [
             Container(
  height: 400,
  width: 400,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/img/podcast.png'),
      fit: BoxFit.cover,
    ),
  ),
  child: Stack(
  clipBehavior: Clip.none,
  children: [
    Positioned(
      width: 100,
      left: 20,
      height: 100,
      top: 340,
      child: Container(
        child: CircleAvatar(
          radius: 50, // Adjust the radius to control the size of the circle
          backgroundColor: Colors.grey.shade300, // Replace with the desired background color
          backgroundImage: AssetImage('assets/img/man.png'), // Replace with the path to your man image
        ),
      ),
    ),
  ],
),

)


]
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height*0.03,),
                 Padding(
                   padding: const EdgeInsets.only(top: 40,left: 30),
                   child: Container(
                 
                  child:  
                 Text(
                   'Lorem Ipsum',
                   style: GoogleFonts.inter(
                   fontSize:  18*ffem,
                     fontWeight:  FontWeight.w700,
                     height:  1.1725*ffem/fem,
                     color:  Color(0xffffffff),
                   ),
                 ),
                 ),
                 ),
           Container(
                      // loremipsumdolorsitametconsecte (26:8)
                      margin:  EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 30*fem),
                      constraints:  BoxConstraints (
                        maxWidth:  314*fem,
                      ),
                      child:  
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut laoreet eu arcu vitae bibendum. Nam quam est, facilisis ac tortor ut, volutpat malesuada risus.',
                      style: GoogleFonts.inter(
                        fontSize: 12*ffem,
                        fontWeight:  FontWeight.w400,
                        height:  1.3075719606*ffem/fem,
                        color:  Color(0xffffffff),
                      ),
                    ),
                    ),
           Container(
                      // listofepisodesuB7 (26:6)
                      margin:  EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                      child:  
                    Text(
                      'List of Podcasts',
                      style:GoogleFonts.inter(
                      fontSize:  16*ffem,
                        fontWeight:  FontWeight.w600,
                        height:  1.1725*ffem/fem,
                        color:  Color(0xffffffff),
                      ),
                    ),
                    ),
           Container(
           
              padding:  EdgeInsets.fromLTRB(30*fem, 16*fem, 30*fem, 39*fem),
              width:  double.infinity,
              child:  
            Column(
              crossAxisAlignment:  CrossAxisAlignment.center,
              children:  [
             Container(
           
                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 30*fem),
                  padding:  EdgeInsets.fromLTRB(12*fem, 15*fem, 12*fem, 13*fem),
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
                  // maskgroup4fT (61:5)
                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                  width:  71*fem,
                  height:  71*fem,
               child: Image.asset('assets/img/podcast.png',height: 71,width: 71,),
                  
                 
              
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 5),
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
                    'Insan Podcast',
                    style: GoogleFonts.inter(
                     fontSize: 13*ffem,
                      fontWeight:  FontWeight.w500,
                      //height:  1.1725*ffem/fem,
                      color:  Color(0xff000000),
                    ),
                  ),
                  ),
                  Container(
                    
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child:  
                  Text(
                    'Lorem Ipsum',
                    style: GoogleFonts.inter(
                     fontSize: 11*ffem,
                      fontWeight:  FontWeight.w400,
                  
                      color:  Color(0xff666666),
                    ),
                  ),
                  ),
                  Container(
             
                    margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 30*fem, 0*fem),
                    width:  double.infinity,
                    child:  
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                  Container(
                    
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width:  10*fem,
                    height:  10*fem,
                    child:  
                    Icon(Icons.timer,size: 15,)
                  ),
                  Spacer(),
                  Text(
                  
                    '10 Agt 2021 - 1h 43m',
                    style:  GoogleFonts.inter(
                     fontSize:  9*ffem,
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
                Container(
                  // group21WpH (73:3)
                
                  width:  60*fem,
                  height:  80*fem,
                  child:  
               Image.asset('assets/img/musiz.png'),
                ),
                  ],
                ),
                ),
             Container(
             // continueplayingnxq (75:7)
                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 30*fem),
                  padding:  EdgeInsets.fromLTRB(12*fem, 15*fem, 12*fem, 13*fem),
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
                  // maskgroup4fT (61:5)
                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                  width:  71*fem,
                  height:  71*fem,
                
                  child: Image.asset('assets/img/podcast.png',height: 71,width: 71,),
                  
                 
              
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 5),
                  child: Container(
                    // autogroup4az7mpm (VmYDEdyPdQaNxzMGdz4AZ7)
                         
                    width:  140*fem,
                    height:  double.infinity,
                    child:  
                  Column(
                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children:  [
                  Container(
                    // whatispromnighttuP (48:26)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child:  
                  Text(
                    'thmanyahPodcasts',
                    style: GoogleFonts.inter(
                     fontSize: 12*ffem,
                      fontWeight:  FontWeight.w500,
                      height:  1.1725*ffem/fem,
                      color:  Color(0xff000000),
                    ),
                  ),
                  ),
                  Container(
                    // highschoolpodcastDRs (48:28)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child:  
                  Text(
                    'Lorem Ipsum',
                    style: GoogleFonts.inter(
                     fontSize: 10*ffem,
                      fontWeight:  FontWeight.w400,
                  
                      color:  Color(0xff666666),
                    ),
                  ),
                  ),
                  Container(
                    // autogroupmfkfM2H (VmYDRiVGNSQAsu5ARMMFKf)
                    margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 30*fem, 0*fem),
                    width:  double.infinity,
                    child:  
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                  Container(
                    // timecircleGf3 (48:43)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width:  10*fem,
                    height:  10*fem,
                    child:  
                           Icon(Icons.timer,size: 15,)
                  ),
                  Text(
                    // minsremainingzL9 (48:40)
                    '11 Mar 2021 • 1h 15m',
                    style:  GoogleFonts.inter(
                     fontSize:  8*ffem,
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
                Container(
                  // group21WpH (73:3)
                
                  width:  60*fem,
                  height:  100*fem,
                  child:  
               Image.asset('assets/img/musiz.png'),
                ),
                  ],
                ),
                ),
             Container(
             // continueplayingnxq (75:7)
                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 30*fem),
                  padding:  EdgeInsets.fromLTRB(12*fem, 15*fem, 12*fem, 13*fem),
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
                  // maskgroup4fT (61:5)
                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                  width:  71*fem,
                  height:  71*fem,
                  child: Image.asset('assets/img/podcast.png',height: 71,width: 71,),
                  
                 
              
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 5),
                  child: Container(
                    // autogroup4az7mpm (VmYDEdyPdQaNxzMGdz4AZ7)
                         
                    width:  140*fem,
                    height:  double.infinity,
                    child:  
                  Column(
                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children:  [
                  Container(
                    // whatispromnighttuP (48:26)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child:  
                  Text(
                    'Insan Podcast',
                    style: GoogleFonts.inter(
                     fontSize: 14*ffem,
                      fontWeight:  FontWeight.w500,
                      height:  1.1725*ffem/fem,
                      color:  Color(0xff000000),
                    ),
                  ),
                  ),
                  Container(
                    // highschoolpodcastDRs (48:28)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child:  
                  Text(
                    'Lorem Ipsum',
                    style: GoogleFonts.inter(
                     fontSize: 10*ffem,
                      fontWeight:  FontWeight.w400,
                  
                      color:  Color(0xff666666),
                    ),
                  ),
                  ),
                  Container(
                    // autogroupmfkfM2H (VmYDRiVGNSQAsu5ARMMFKf)
                    margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 30*fem, 0*fem),
                    width:  double.infinity,
                    child:  
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                  Container(
                    // timecircleGf3 (48:43)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width:  10*fem,
                    height:  10*fem,
                    child:  
                           Icon(Icons.timer,size: 15,)
                  ),
                  Text(
                    // minsremainingzL9 (48:40)
                    '22 Jan 2021 • 1h 12m',
                    style:  GoogleFonts.inter(
                     fontSize:  8*ffem,
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
                Container(
                  // group21WpH (73:3)
                
                  width:  60*fem,
                  height:  80*fem,
                  child:  
               Image.asset('assets/img/musiz.png'),
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
          
                                           );
                        }
                      }