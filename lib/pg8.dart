import 'package:flutter/material.dart';
import 'package:untitled/pg9.dart.dart';


class pg8 extends StatefulWidget {
  @override
  State<pg8> createState() => _pg8State();
}

class _pg8State extends State<pg8> {
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
          title: Text("My Report",)

        ),

        body: ListView(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => pg9()));
              },
              child: Container(
                margin: EdgeInsets.all(20),
                height: 50,
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_month_rounded),
                      ],
                    ),
                    Column(
                      children: [
                       Text("23 April, 2023,",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Wednesday")
                      ],
                    )

                  ],
                ),
              ),
            ),
            Container(
             // margin: EdgeInsets.all(20),
              width: 100,
              height: 240,
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
                              height: 101,
                              width: 160,
                              // color: Colors.white,
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
                                  Container(

                                    height: 50,
                                    width: 160,
                                    decoration: BoxDecoration(
                                      color: Colors.purple,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                        ),
                                        border: Border.all(
                                          width: 0.5,
                                        )
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Call Attempted",style: TextStyle(color: Colors.white),)
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 160,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft: Radius.circular(10)),
                                        border: Border.all(
                                          width: 0.5,
                                        )
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("2",style: TextStyle(color: Colors.black),)
                                      ],
                                    ),
                                  ),

                                ],
                              )
                          )
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Container(
                              height: 101,
                              width: 160,
                              // color: Colors.white,
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
                                  Container(

                                    height: 50,
                                    width: 160,
                                    decoration: BoxDecoration(
                                        color: Colors.purple,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                        ),
                                        border: Border.all(
                                          width: 0.5,
                                        )
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Call Connected",style: TextStyle(color: Colors.white),)
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 160,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft: Radius.circular(10)),
                                        border: Border.all(
                                          width: 0.5,
                                        )
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("1",style: TextStyle(color: Colors.black),)
                                      ],
                                    ),
                                  ),

                                ],
                              )
                          )
                        ],
                      ),


                      // Column(
                      //   children: [
                      //     Container(
                      //       color: Colors.black,
                      //       child: Text("dkfsd"),
                      //     )
                      //   ],
                      // )
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
                              height: 101,
                              width: 160,
                              // color: Colors.white,
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
                                  Container(

                                    height: 50,
                                    width: 160,
                                    decoration: BoxDecoration(
                                        color: Colors.purple,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                        ),
                                        border: Border.all(
                                          width: 0.5,
                                        )
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Call Time",style: TextStyle(color: Colors.white),)
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 160,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft: Radius.circular(10)),
                                        border: Border.all(
                                          width: 0.5,
                                        )
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("0:00:00 hrs",style: TextStyle(color: Colors.black),)
                                      ],
                                    ),
                                  ),

                                ],
                              )
                          )
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Container(
                              height: 101,
                              width: 160,
                              // color: Colors.white,
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
                                  Container(

                                    height: 50,
                                    width: 160,
                                    decoration: BoxDecoration(
                                        color: Colors.purple,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                        ),
                                        border: Border.all(
                                          width: 0.5,
                                        )
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Avg Call Duration",style: TextStyle(color: Colors.white),)
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 160,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft: Radius.circular(10)),
                                        border: Border.all(
                                          width: 0.5,
                                        )
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("0:00 mins",style: TextStyle(color: Colors.black),)
                                      ],
                                    ),
                                  ),

                                ],
                              )
                          )
                        ],
                      ),


                      // Column(
                      //   children: [
                      //     Container(
                      //       color: Colors.black,
                      //       child: Text("dkfsd"),
                      //     )
                      //   ],
                      // )
                    ],
                  ),
                  // Row(
                  //   children: [
                  //     Column(
                  //       children: [
                  //         Container(
                  //           height: 50,
                  //           width: 130,
                  //           color: Colors.white,
                  //           child: Text("helo"),
                  //         )
                  //       ],
                  //     ),
                  //     Column(
                  //       children: [
                  //         Container(
                  //           color: Colors.black,
                  //           child: Text("dkfsd"),
                  //         )
                  //       ],
                  //     )
                  //   ],
                  // )

                ],
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 130,
              height: 150,
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
                          Text("Total Break:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)
                        ],
                      ),
                      Column(
                        children: [
                          Text("0",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),)
                        ],
                      )
                    ],
                  ),
                  Divider(
                    thickness: 0.5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text("Time:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                        ],
                      ),
                      Column(
                        children: [
                          Text("Activity",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                        ],
                      ),
                      Column(
                        children: [
                          Text("Description",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("No history found")
                    ],
                  )

                ],
              ),
            )
          ],
        )
    );
  }

}