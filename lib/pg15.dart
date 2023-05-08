import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class pg15 extends StatefulWidget {
  @override
  State<pg15> createState() => _pg15State();
}

class _pg15State extends State<pg15> with SingleTickerProviderStateMixin {
  late TabController _tabController;

    final List<Tab> topTabs = <Tab>[
      Tab(text: "LEAD INFO "),
      Tab(text: "DISPOSE LEAD "),
      Tab(text: ('OTHER'),
      ),
    ];
    @override
  void initState() {
    _tabController = TabController(length: 3, initialIndex: 1, vsync: this)
    ..addListener(() { setState(() {

    });});
    super.initState();
  }
   // @override
    // void initState(){
    //   _tabController = TabController(length: 3, vsync: this)
    //       ..addListener(() {
    //         setState(() {});
    //       });
    //   super.initState();
    //
    // }
  @override
  Widget build(BuildContext context)  {

    return Scaffold(
      backgroundColor: Color(0xffEFE6F7),
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Column(
            children: [
              Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Leads Details",),

                    ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(Icons.add),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(Icons.cached),
                    ],
                  ),
                ],
              )

            ],
          ),
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: topTabs,
            //  _tabController,
             // topTabs,

          ),
          // bottom: AppBar(
          //   automaticallyImplyLeading: false,
          //   backgroundColor: Colors.purpleAccent,
          //   leading:  ListView(
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       crossAxisAlignment: CrossAxisAlignment.center,
          //       children: [
          //         Padding(padding: EdgeInsets.all(8.0),
          //           child: Center(
          //             child: Text("INCOMING",style: TextStyle(
          //               color: Colors.white.withOpacity(0.5),
          //               fontSize: 18,
          //             ),),
          //
          //           ),
          //         ),
          //         Column(
          //           crossAxisAlignment: CrossAxisAlignment.center,
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Text('OUTGOING CALLS'),
          //           ],
          //         ),
          //         Column(
          //           children: [
          //             Text("abc")
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          //
          //   ),
          ),



        body:ListView(
            children: [

              Container(
                margin: EdgeInsets.only(right: 10,left: 10,top: 8,bottom: 8),
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    color: Colors.white,
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
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("was call connected",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                            ))
                          ],
                        ),


                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              width: 130,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.red,
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
                              child: Center(
                                child: Text("Not Connected",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              width: 130,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
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
                              child: Center(
                                child: Text("Yes Connected",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),
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
              SizedBox(
                height: 0.5,
              ),
              Container(
                margin: EdgeInsets.only(right: 10,left: 10,top: 8,bottom: 8),
                width: 130,
                height: 330,
                decoration: BoxDecoration(
                    color: Colors.white,
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
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Please specify the reason?",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("*",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.greenAccent),)
                            ))
                          ],
                        ),

                      ],
                    ),
                    Divider(
                      thickness: 1,
                      indent: 8.0,
                      endIndent: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Icon(Icons.circle_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("Did not pick",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Icon(Icons.circle_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("Busy in another call",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Icon(Icons.circle_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("User disconnected the call",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Icon(Icons.circle_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("Switch off",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Icon(Icons.circle_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("Out of coverage area/Network issue",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Icon(Icons.circle_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("Call not connected/can not be completed",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Icon(Icons.circle_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("Other reason",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Icon(Icons.circle_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("Incorrect/Invalid number",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Icon(Icons.circle_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("Incoming calls not available",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                          ],
                        ),

                      ],
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Center(child: Padding(
                                padding: const EdgeInsets.only(right: 3),
                                child: Icon(Icons.circle_outlined),
                              ))
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Center(child: Text("Number not in use/does not exist/out of service",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),




                  ],
                ),
              ),
              SizedBox(
                height: 0.5,
              ),
              Container(
                margin: EdgeInsets.only(right: 10,left: 10,top: 8,bottom: 0),
                width: 130,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
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
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Select next action",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("*",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.greenAccent),)
                            ))
                          ],
                        ),

                      ],
                    ),
                    Divider(
                      thickness: 1,
                      indent: 8.0,
                      endIndent: 8.0,
                    ),

                  ],
                ),
              ),
              // SizedBox(
              //   height: 0.5,
              // ),
              Container(
                margin: EdgeInsets.only(right: 10,left: 10,top: 0,bottom: 0),
                width: 130,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.purple,
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
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Submit",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.white),),
                            ))
                          ],
                        ),

                      ],
                    ),
                  ],
                ),
              )

            ],
          )

                       );
  }

}