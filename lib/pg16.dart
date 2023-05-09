import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class pg16 extends StatefulWidget {
  @override
  State<pg16> createState() => _pg16State();
}

class _pg16State extends State<pg16> with SingleTickerProviderStateMixin {
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
                                child: Text("Not Connected",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
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
                                child: Text("Yes Connected",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.white),
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
                height: 410,
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
                              child: Text("Update Stage",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
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
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Update Stage",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
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
                            Center(child: Text("lost-to-competition",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
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
                            Center(child: Text("already-purchased",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
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
                            Center(child: Text("not interested",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
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
                            Center(child: Text("call not connected",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
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
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Select Next action",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
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
                              child: Icon(Icons.square_outlined),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Text("Copy this lead to other campaign",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),))
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
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Dispose Remarks",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
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
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(

                          keyboardType: TextInputType.multiline,
                          maxLength: 1500,
                          maxLines: 4,
                          decoration: InputDecoration(
                            hintText: "Type Here.",
                            border: OutlineInputBorder(

                                borderRadius: BorderRadius.circular(10),


                            ),

                            // contentPadding: EdgeInsets.all(8),
                          ),
                        ),
                      ),
                    ),




                  ],
                ),
              ),
              SizedBox(
                height: 0.5,
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