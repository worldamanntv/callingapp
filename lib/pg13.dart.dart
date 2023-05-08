import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/pg14.dart';

class pg13 extends StatefulWidget {
  @override
  State<pg13> createState() => _pg13State();
}

class _pg13State extends State<pg13> with SingleTickerProviderStateMixin {
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
                      Text("Leads Detail",),

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



        body: ListView(
          children: [
            Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Time Elapsed  |",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                    )),
                    VerticalDivider(
                      width: 1,
                    ),
                    Center(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("00:04",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.greenAccent),),
                    )),

                  ],
                ),


              ],
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => pg14()));
              },
              child: Container(
                margin: EdgeInsets.all(10),
                width: 130,
                height: 140,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Contact Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.edit)
                            ))
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Contact Number",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("9650992629",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w300,color: Colors.black),),
                            ))
                          ],
                        ),
                        Column(
                          children: [
                            Center(child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.edit)
                            ))
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
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Campaign Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                              ))
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Center(child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Sample_Contacts_files.csv-campaing",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w300,color: Colors.black),),
                                ))
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 0.5,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 130,
              height: 65,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Center(child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Contact history",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                          ))
                        ],
                      ),
                      Column(
                        children: [
                          Center(child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextButton(
                              child: Text("Views"),
                              onPressed: (){
                                return null;
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  elevation: 2,
                                  backgroundColor: Colors.purple),
                            ),
                          ))
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
              margin: EdgeInsets.all(10),
              width: 130,
              height: 270,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Center(child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Other Details",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                          ))
                        ],
                      ),
                      Column(
                        children: [
                          Center(child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.edit)
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
                            child: Text("List Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                          ))
                        ],
                      ),
                      Column(
                        children: [
                          Center(child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Sample_Contact_file.CSV",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w300,color: Colors.black),),
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
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Alternate_Contact_Number 1:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
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
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Alternate_Contact_Number 2:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
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
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Email_Address:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
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
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Executive_mobile_number:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                          ))
                        ],
                      ),
                      Column(
                        children: [
                          Center(child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("8035392930:",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w300,color: Colors.black),),
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
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Contact Address:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                          ))
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
              margin: EdgeInsets.all(10),
              width: 130,
              height: 40,
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
                            child: Text("Call Now",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.white),),
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