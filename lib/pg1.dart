import 'package:flutter/material.dart';



class pg1 extends StatefulWidget {
  @override
  State<pg1> createState() => _pg1State();
}

class _pg1State extends State<pg1> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Color(0xffEFE6F7),
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(Icons.list_outlined),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Prodapps"),

                    ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(Icons.science_outlined),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(Icons.add),
                    ],
                  ),

                ],
              )

            ],
          ),

        ),

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              height: 30,
              width: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Column(
                    children: [
                     Text("Welcome Satyajeet S",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w700),),
                    ],
                  ),


                ],
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Container(
              margin: EdgeInsets.only(right: 60,left: 60,top: 0,bottom: 20),
              width: 50,
              height: 45,
              decoration: BoxDecoration(
                  color: Color(0xff5e2e94),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    width: 0.5,
                    color: Colors.transparent,
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 0.5,
                    )
                  ]
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Center(child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Start Calling",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.white),),
                          ))
                        ],
                      ),

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
             // margin: EdgeInsets.all(20),
              width: 100,
              height: 500,
             // color: Colors.white,
              child: Column(
              //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 150,
                              width: 150,
                              // color: Colors.white,
                              decoration: BoxDecoration(
                                color:Color(0xff7692ff),
                                  borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  width: 0.5,

                                  color: Colors.transparent,
                                ),
                                  boxShadow: [
                                    BoxShadow(

                                      blurRadius: 0.5,
                                    )
                                  ]
                              ),

                              child: Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Column(
                                  children: [
                                    Image.asset("assets/marketing.png", height: 40,color: Colors.white,),
                                    Text("My compaignes",style: TextStyle(
                                        color: Colors.white
                                    )),
                                    Text("(1)"
                                        ,style: TextStyle(
                                            color: Colors.white
                                        ))


                                  ],
                                ),
                              )
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Container(
                          height: 150,
                          width: 150,
                          // color: Colors.white,
                          decoration: BoxDecoration(
                              color: Color(0xffd86e61),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.transparent,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 0.5,
                                )
                              ]
                          ),

                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Column(
                              children: [
                                Image.asset("assets/telephone.png", height: 40,color: Colors.white,),
                                //  Icon(Icons.alarm,size: 40,color: Colors.white,),
                                Text("My Leads",style: TextStyle(
                                    color: Colors.white
                                ),),


                              ],
                            ),
                          )
                      )

                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 150,
                              width: 150,
                              // color: Colors.white,
                              decoration: BoxDecoration(
                                  color: Color(0xffff7697),
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    width: 0.5,
                                    color: Colors.transparent,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 0.5,
                                    )
                                  ]
                              ),

                              child: Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Column(
                                  children: [
                                    Image.asset("assets/checklist.png", height: 40,color: Colors.white,),
                                    //       Icon(Icons.alarm_rounded,size: 40, color: Colors.white),
                                    Text("My Tasks",style: TextStyle(
                                        color: Colors.white
                                    )),


                                  ],
                                ),
                              )
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Container(
                          height: 150,
                          width: 150,
                          // color: Colors.white,
                          decoration: BoxDecoration(
                              color: Color(0xffc2c600),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.transparent,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 0.5,
                                )
                              ]
                          ),

                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Column(
                              children: [
                                Image.asset("assets/report.png", height: 40, color: Colors.white,),
                                //Icon(Icons.alarm,size: 40,color: Colors.white,),
                                Text("My Report",style: TextStyle(
                                    color: Colors.white
                                ),),


                              ],
                            ),
                          )
                      )

                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 150,
                              width: 150,
                              // color: Colors.white,
                              decoration: BoxDecoration(
                                  color: Color(0xffbf77db),
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    width: 0.5,
                                    color: Colors.transparent,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 0.5,
                                    )
                                  ]
                              ),

                              child: Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Column(
                                  children: [
                                    Image.asset("assets/call.png", height: 40,color: Colors.white,),
                                    //Icon(Icons.alarm_rounded,size: 40, color: Colors.white),
                                    Text("Call Logs",style: TextStyle(
                                        color: Colors.white
                                    )),


                                  ],
                                ),
                              )
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Container(
                          height: 150,
                          width: 150,
                          // color: Colors.white,
                          decoration: BoxDecoration(
                              color: Color(0xff488aeb),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.transparent,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 0.5,
                                )
                              ]
                          ),

                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Column(
                              children: [
                                Icon(Icons.directions_walk,size: 40,color: Colors.white,),
                                Text("Walk-in Leads",style: TextStyle(
                                    color: Colors.white
                                ),),


                              ],
                            ),
                          )
                      )

                    ],
                  ),

                ],
              ),
            ),

          ],
        )
    );
  }

}