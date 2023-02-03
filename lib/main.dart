import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double height =180;
  double width=350;
  double top=143;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 392,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                            ),
                           color: Colors.redAccent,
                        ),
                        child: Stack(
                          children: [

                            Positioned(
                              top:55,
                                left: 10,
                                child: Icon(Icons.qr_code_scanner_sharp,
                                size: 70,
                                color: Colors.white,),
                            ),

                            Positioned(
                              top: 60,
                              left: 90,
                              child: Text("Syed Sabbir",style: TextStyle(
                                fontSize: 25,
                               // fontWeight: FontWeight.bold,
                                color: Colors.white,

                              ),
                              ),
                            ),
                            Positioned(
                              top: 90,
                              left: 90,
                              child:Container(
                                height: 40,
                                width: 170,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: Row(

                                  children: [

                                    Padding(
                                      padding: const EdgeInsets.only(left: 10.0),


                                      child: Icon(Icons.person_off,
                                        size: 30,
                                        color: Colors.redAccent,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 5.0),
                                      child: Text("Tap for Banlace",style: TextStyle(
                                        color: Colors.redAccent,
                                      ),
                                      ),
                                    ),

                                  ],
                                ),

                              ),
                            ),
                          //
                            Positioned(
                              top: 60,
                              left: 340,
                              //right: 60,
                              bottom: 60,
                              child:Icon(Icons.person,
                              size: 50,),
                            ),
                            Positioned(
                              top: 60,
                              left: 340,
                              //right: 60,
                              bottom: 60,
                              child:Icon(Icons.person,
                                size: 50,),
                            ),





                          ],

                        ),
                      ),



                    ],
                  ),
                  SizedBox(height: 15,),
                   Padding(
                     padding: EdgeInsets.only(left: 20,right: 20),
                     child: AnimatedContainer(
                        height: height,
                        width: width
                       ,duration: Duration(milliseconds:50),
                       decoration: BoxDecoration(
                         color: Colors.white,
                         borderRadius: BorderRadius.circular(10),

                       ),
                       child:Stack(
                         children: [
                           Positioned(
                             top: 10,
                             left: 20,
                             child: Container(
                               height: 60,
                               width: 70,
                              // color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: 10,
                             right: 20,
                             child: Container(
                               height: 60,
                               width: 70,
                               //color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: 10,
                             right: 100,
                             child: Container(
                               height: 60,
                               width: 70,
                              // color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: 10,
                             right: 180,
                             child: Container(
                               height: 60,
                               width: 70,
                              // color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: 80,
                             left: 20,
                             child: Container(
                               height: 60,
                               width: 70,
                              // color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                              ),
                           ),
                           Positioned(
                             top: 80,
                             right: 20,
                             child: Container(
                               height: 60,
                               width: 70,
                               //color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: 80,
                             right: 100,
                             child: Container(
                               height: 60,
                               width: 70,
                               //color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: 80,
                             right: 180,
                             child: Container(
                               height: 60,
                               width: 70,
                              // color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),

                           ),
                           Positioned(
                             top: 80,
                             left: 20,
                             child: Container(
                               height: 60,
                               width: 70,
                               // color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: 160,
                             right: 20,
                             child: Container(
                               height: 60,
                               width: 70,
                               //color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: 160,
                             right: 100,
                             child: Container(
                               height: 60,
                               width: 70,
                               //color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: 160,
                             right: 180,
                             child: Container(
                               height: 60,
                               width: 70,
                               // color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),

                           ),
                           Positioned(
                             top: 160,
                             left: 20,
                             child: Container(
                               height: 60,
                               width: 70,
                               // color: Colors.cyanAccent,
                               child: Column(
                                 children: [
                                   Padding(

                                       padding: EdgeInsets.only(top: 5),


                                       child: Icon(Icons.mail)),
                                   Padding(
                                     padding: EdgeInsets.only(top: 10,left: 5),

                                     child: Text("Send Money",
                                       style: TextStyle(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                               color: Colors.white,
                             ),
                           ),
                           Positioned(
                             top: top,
                               left: 120,
                               bottom: 5,

                               child: ElevatedButton(onPressed: (){
                                 setState(() {
                                   height=height==180? 280: 180;
                                   top =top==143?250:143;

                                 });
                               },  child: Row(
                               children: [
                               Text("Check More",style: TextStyle(
                                 color: Colors.black,
                               ),),
                             Icon(Icons.arrow_drop_down,color: Colors.black,),
                             ],

                           ),
                               ),
                           ),


                         ],
                       ),

                      ),


                   ),
                  SizedBox(height: 10,),
                  Container(
                    height: 100,
                    width: 350,

                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        )),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(top: 5,left: 10,
                                  ),

                                  child: Text("My Bkash")),
                              Padding(
                                  padding: EdgeInsets.only(top: 5,left: 220,
                                  ),

                                  child: Text("See All")),
                            ],
                          ),
                          Divider(
                            thickness: 1,
                            color: Colors.black,
                          ),
                          Row(

                            children: [
                              Column(
                                children: [
                                  Padding(

                                      padding: EdgeInsets.only(top: 5,left: 5),


                                      child: Icon(Icons.mail)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10,left: 5),

                                    child: Text("Send Money",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),



                                ],

                              ),
                              SizedBox(width: 5,),
                              Column(
                                children: [
                                  Padding(

                                      padding: EdgeInsets.only(top: 5,left: 15),


                                      child: Icon(Icons.mail)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10,left: 15),

                                    child: Text("Send Money",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),



                                ],

                              ),
                              SizedBox(width: 5,),
                              Column(
                                children: [
                                  Padding(

                                      padding: EdgeInsets.only(top: 5,left: 25),


                                      child: Icon(Icons.mail)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10,left: 25),

                                    child: Text("Send Money",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),



                                ],

                              ),
                              SizedBox(width: 5,),
                              Column(
                                children: [
                                  Padding(

                                      padding: EdgeInsets.only(top: 5,left: 19),


                                      child: Icon(Icons.mail)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10,left: 19),

                                    child: Text("Send Money",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),



                                ],

                              ),







                            ],
                          ),
                        ],
                      ),

                    ),
                  ),
                  SizedBox(height: 15,),
                  Stack(
                    children: [
                      SingleChildScrollView(

                        child: Container(
                          height: 100,
                          width: 350,
                          color: Colors.cyan,
                          child:  Carousel(
                              boxFit: BoxFit.cover,
                              images: [
                                NetworkImage('https://jssors8.azureedge.net/demos/image-slider/img/px-fun-man-person-2361598-image.jpg'),
                                NetworkImage('https://jssors8.azureedge.net/demos/image-slider/img/px-fun-man-person-2361598-image.jpg'),
                                NetworkImage('https://jssors8.azureedge.net/demos/image-slider/img/px-fun-man-person-2361598-image.jpg'),
                                NetworkImage('https://jssors8.azureedge.net/demos/image-slider/img/px-fun-man-person-2361598-image.jpg'),


                              ],
                              autoplay: true,
                              dotColor: Colors.white,
                              dotBgColor: Colors.transparent,
                              dotSize: 5.0,
                              dotSpacing: 20.0),

                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 15,),

                  Container(
                    height: 100,
                    width: 350,

                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        )),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(top: 5,left: 10,
                                  ),

                                  child: Text("Suggestions")),
                              Padding(
                                  padding: EdgeInsets.only(top: 5,left: 210,
                                  ),

                                  child: Text("See All")),
                            ],
                          ),
                          Divider(
                            thickness: 1,
                            color: Colors.black,
                          ),
                          Row(

                            children: [
                              Column(
                                children: [
                                  Padding(

                                      padding: EdgeInsets.only(top: 5,left: 5),


                                      child: Icon(Icons.mail)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10,left: 5),

                                    child: Text("Send Money",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),



                                ],

                              ),
                              SizedBox(width: 5,),
                              Column(
                                children: [
                                  Padding(

                                      padding: EdgeInsets.only(top: 5,left: 15),


                                      child: Icon(Icons.mail)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10,left: 15),

                                    child: Text("Send Money",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),



                                ],

                              ),
                              SizedBox(width: 5,),
                              Column(
                                children: [
                                  Padding(

                                      padding: EdgeInsets.only(top: 5,left: 25),


                                      child: Icon(Icons.mail)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10,left: 25),

                                    child: Text("Send Money",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),



                                ],

                              ),
                              SizedBox(width: 5,),
                              Column(
                                children: [
                                  Padding(

                                      padding: EdgeInsets.only(top: 5,left: 19),


                                      child: Icon(Icons.mail)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10,left: 19),

                                    child: Text("Send Money",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),



                                ],

                              ),







                            ],
                          ),
                        ],
                      ),

                    ),
                  ),

                  SizedBox(height: 15,),

                  Container(
                    height: 200,
                    width: 350,

                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        )),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(top: 5,left: 10,
                                  ),

                                  child: Text("Offers")),
                              Padding(
                                  padding: EdgeInsets.only(top: 5,left: 250,
                                  ),

                                  child: Text("See All")),
                            ],
                          ),
                          Divider(
                            thickness: 1,
                            color: Colors.black,
                          ),
                          Row(

                            children: [
                              Column(
                                children: [




                                ],

                              ),
                              SizedBox(width: 5,),
                              Column(
                                children: [




                                ],

                              ),









                            ],
                          ),
                        ],
                      ),

                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    height: 200,
                    width: 350,

                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        )),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(top: 5,left: 10,
                                  ),

                                  child: Text("Offers")),
                              Padding(
                                  padding: EdgeInsets.only(top: 5,left: 250,
                                  ),

                                  child: Text("See All")),
                            ],
                          ),
                          Divider(
                            thickness: 1,
                            color: Colors.black,
                          ),
                          Row(

                            children: [
                              Column(
                                children: [




                                ],

                              ),
                              SizedBox(width: 5,),
                              Column(
                                children: [




                                ],

                              ),









                            ],
                          ),
                        ],
                      ),

                    ),
                  ),
                  SizedBox(height: 15,),

                  Container(height: 100,
                  width: 350,
                  color: Colors.cyanAccent,

                  ),


                  SizedBox(height: 15,),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 50.0),
                    child: Container(height: 250,
                      width: 350,
                      color: Colors.cyanAccent,

                    ),
                  ),














                ],

              ),
            ),
          ),





    );
  }
}

