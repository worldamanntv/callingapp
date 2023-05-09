import 'package:flutter/material.dart';
import 'package:untitled/pagetthree3.dart';
import 'package:untitled/pagetwo2.dart';
import 'package:untitled/pg1.dart';
import 'package:untitled/pg10.dart';
import 'package:untitled/pg11.dart';
import 'package:untitled/pg12.dart';
import 'package:untitled/pg13.dart.dart';
import 'package:untitled/pg14.dart';
import 'package:untitled/pg15.dart';
import 'package:untitled/pg16.dart';
import 'package:untitled/pg17.dart';
import 'package:untitled/pg4.dart';
import 'package:untitled/pg5.dart';
import 'package:untitled/pg6.dart';
import 'package:untitled/pg7.dart';
import 'package:untitled/pg8.dart';
import 'package:untitled/pg9.dart.dart';



class navigation extends StatefulWidget {
  @override
  State<navigation> createState() => _navigationState();
}

class _navigationState extends State<navigation> {
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Navigation Page"),

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
              margin: EdgeInsets.only(top: 60,bottom: 60,right: 20,left: 20),
              width: 100,
              height: 600,
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => pg1()));
                            },
                            child: Container(
                                height: 50,
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
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text("Page # 1", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)

                                    ],
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => pagetwo2()));
                        },
                        child: Container(
                            height: 50,
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
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text("Page # 2", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)
                                ],
                              ),
                            )
                        ),
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => pagethree3()));
                            },
                            child: Container(
                                height: 50,
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
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text("Page # 3", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)

                                    ],
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => pg4()));
                        },
                        child: Container(
                            height: 50,
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
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text("Page # 4", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)
                                ],
                              ),
                            )
                        ),
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => pg5()));
                            },
                            child: Container(
                                height: 50,
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
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text("Page # 5", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)

                                    ],
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => pg6()));
                        },
                        child: Container(
                            height: 50,
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
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text("Page # 6", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)
                                ],
                              ),
                            )
                        ),
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => pg7()));
                            },
                            child: Container(
                                height: 50,
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
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text("Page # 7", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)

                                    ],
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => pg8()));
                        },
                        child: Container(
                            height: 50,
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
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text("Page # 8", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)
                                ],
                              ),
                            )
                        ),
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => pg9()));
                            },
                            child: Container(
                                height: 50,
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
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text("Page # 9", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)

                                    ],
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => pg10()));
                        },
                        child: Container(
                            height: 50,
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
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text("Page # 10", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)
                                ],
                              ),
                            )
                        ),
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => pg11()));
                            },
                            child: Container(
                                height: 50,
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
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text("Page # 11", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)

                                    ],
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => pg13()));
                        },
                        child: Container(
                            height: 50,
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
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text("Page # 12", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)
                                ],
                              ),
                            )
                        ),
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => pg14()));
                            },
                            child: Container(
                                height: 50,
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
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text("Page # 13", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)

                                    ],
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => pg15()));
                        },
                        child: Container(
                            height: 50,
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
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text("Page # 14", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)
                                ],
                              ),
                            )
                        ),
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => pg16()));
                            },
                            child: Container(
                                height: 50,
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
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text("Page # 15", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)

                                    ],
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => pg17()));
                        },
                        child: Container(
                            height: 50,
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
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text("Page # 16", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: Colors.white),)
                                ],
                              ),
                            )
                        ),
                      )

                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),



                ],
              ),
            ),

          ],
        )
    );
  }

}