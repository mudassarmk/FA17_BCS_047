import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          actions: [Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.list, color: Colors.white,),
              SizedBox(width: 20,),
              Icon(Icons.share, color: Colors.white,),
              SizedBox(width: 20,),
              Icon(Icons.save_outlined, color: Colors.white,),
            ],
          ),
          ],
          leadingWidth: MediaQuery.of(context).size.width,
        ),
        backgroundColor: Colors.black87,
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Mt. Catlin Hotel' , style: TextStyle(color: Colors.white, fontSize: 25),),
                            Text(' \$967  - New York', style: TextStyle(color: Colors.grey[500]),),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 50,),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(' About the Catlin', style: TextStyle(color: Colors.grey[500]),),
                            SizedBox(height: 20,),
                            Text(' Catlin is a hotel spotted in london. I t is having', style: TextStyle(color: Colors.grey[500]),),
                            Text(' Catlin is a hotel spotted in london. I t is having.', style: TextStyle(color: Colors.grey[500]),),
                            Text(' Catlin is a hotel spotted in london. I t is having .', style: TextStyle(color: Colors.grey[500]),),
                            Text(' Catlin is a hotel spotted in london. I t is having.', style: TextStyle(color: Colors.grey[500]),),


                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 50,),
                Container(
                  height: MediaQuery.of(context).size.height *0.12,
                  color: Colors.grey[800],
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.wb_sunny_outlined, color: Colors.white,),
                              SizedBox(width: 10,),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('22°' , style: TextStyle(color: Colors.white , fontSize: 20),),
                                  Text('Sunny' , style: TextStyle(color: Colors.grey[500] , fontSize: 16),),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(width: MediaQuery.of(context).size.width * 0.04,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  Text('8.4' , style: TextStyle(color: Colors.white , fontSize: 20),),
                                  SizedBox(width: 5,),
                                  Text('+ 6.4k votes' , style: TextStyle(color: Colors.grey[500] , fontSize: 10),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star , color: Colors.yellow[700], size: 12,),
                                  Icon(Icons.star , color: Colors.yellow[700],size: 12),
                                  Icon(Icons.star , color: Colors.yellow[700],size: 12),
                                  Icon(Icons.star , color: Colors.yellow[700],size: 12),
                                  Icon(Icons.star_border , color: Colors.yellow[700],size: 12),
                                ],
                              ),


                            ],
                          ),
                          //adding widget
                          SizedBox(width: MediaQuery.of(context).size.width * 0.04,),
                          people(),

                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: MediaQuery.of(context).size.height * 0.20,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey[800],
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Amenities' , style: TextStyle(color: Colors.white, fontSize: 18),),
                        SizedBox(height: 8,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Stack(
                                    fit: StackFit.passthrough,
                                    children: [
                                      Icon(Icons.circle, size: 50, color: Colors.grey[400],),
                                      Positioned(
                                        top: 0,
                                          left: 0,
                                          bottom: 0,
                                          right: 0,
                                          child: Icon(Icons.wifi, size: 30, color:  Colors.grey[600],)),
                                    ],
                                  ),
                                  Text('Wifi',style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Stack(
                                    fit: StackFit.passthrough,
                                    children: [
                                      Icon(Icons.circle, size: 50, color: Colors.grey[400],),
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          bottom: 0,
                                          right: 0,
                                          child: Icon(Icons.restaurant_menu, size: 30, color:  Colors.grey[600],)),
                                    ],
                                  ),
                                  Text('Hotel',style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Stack(
                                    fit: StackFit.passthrough,
                                    children: [
                                      Icon(Icons.circle, size: 50, color: Colors.grey[400],),
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          bottom: 0,
                                          right: 0,
                                          child: Icon(Icons.pool, size: 30, color:  Colors.grey[600],)),
                                    ],
                                  ),
                                  Text('Swimming Pool',style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Stack(
                                    fit: StackFit.passthrough,
                                    children: [
                                      Icon(Icons.circle, size: 50, color: Colors.grey[400],),
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          bottom: 0,
                                          right: 0,
                                          child: Icon(Icons.local_bar, size: 30, color:  Colors.grey[600],)),
                                    ],
                                  ),
                                  Text('Bar',style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Stack(
                                    fit: StackFit.passthrough,
                                    children: [
                                      Icon(Icons.circle, size: 50, color: Colors.grey[400],),
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          bottom: 0,
                                          right: 0,
                                          child: Icon(Icons.local_parking, size: 30, color:  Colors.grey[600],)),
                                    ],
                                  ),
                                  Text('Parking Spot',style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Stack(
                                    fit: StackFit.passthrough,
                                    children: [
                                      Icon(Icons.circle, size: 50, color: Colors.grey[400],),
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          bottom: 0,
                                          right: 0,
                                          child: Icon(Icons.sensor_door, size: 30, color:  Colors.grey[600],)),
                                    ],
                                  ),
                                  Text('Night Club',style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              

                            ],

                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: MediaQuery.of(context).size.height * 0.32,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.black54,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Where is That ??' , style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.gps_fixed , color: Colors.red,),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('Address'  ,style: TextStyle(color: Colors.white) ),
                                SizedBox(height: 10,),
                                Text('1529 Taylor Street, New York, NYC'  ,style: TextStyle(color: Colors.grey) ),
                                Text('10011,  United States'  ,style: TextStyle(color: Colors.grey) ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        MaterialButton(onPressed: () {} ,
                        color: Colors.red[600],
                        child: Text('check It' , style: TextStyle(color: Colors.white),),

                        )
                      ],
                    ),
                  ),
                ),
              Stack(
                children: [
                  Container(
                    color: Colors.grey[400],
                    height: MediaQuery.of(context).size.height * 0.40,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Before You Go There!', style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold),),
                          SizedBox(height: 30,),
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('— Payment as Checkouts'),
                                SizedBox(height: 10,),
                                Text('— Wifi Network is off by 12 PM'),
                                SizedBox(height: 10,),
                                Text('— No Swimming after 10 PM'),
                                SizedBox(height: 10,),
                                Text('— No more than 2 bags of luggage'),
                                SizedBox(height: 10,),
                                Text('— No singing while showering'),
                                SizedBox(height: 10,),
                                Text('— No Refunds'),

                              ],
                            ),
                          ),
                        ],

                      ),
                    ),


                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.32,
                      left: MediaQuery.of(context).size.width *0.35,
                      child:
                    Center(
                      child: Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: MaterialButton(
                          onPressed: (){},
                          child: Center(child: Text('Book a Room ' , style: TextStyle(color: Colors.white),)),
                        ),
                      ),
                    )
                  )
                ],

              ),


              ],
            ),
          ),
        ),
      ),
    );
  }
  Widget people(){
    return Container(
      height: 40,
      width: 100,
      child: Stack(
          children: <Widget>[
      new Icon(Icons.circle, size: 36.0, color: Colors.grey[400]),
      new Positioned(
      left: 20.0,
      child: new Icon(Icons.circle, size: 36.0, color: Colors.grey[600]),
      ),
      new Positioned(
      left:40.0,
      child: new Icon(Icons.circle, size: 36.0, color: Colors.grey[700]),
      )]),
    );
  }
}
