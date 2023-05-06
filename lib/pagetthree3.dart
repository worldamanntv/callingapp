import 'package:flutter/material.dart';
import 'package:untitled/pg4.dart';

class pagethree3 extends StatefulWidget {
  @override
  State<pagethree3> createState() => _pagethree3State();
}

class _pagethree3State extends State<pagethree3> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done


    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("My Campaigns"),
      ),
      body:ListView(

        children: [

          Container(
            margin: EdgeInsets.only(right: 20,left: 20,bottom: 0,top: 20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                color: Colors.purple,
                border: Border.all(
                  width: 5,
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
                Center(child: Text("Sample_contacts_file.cv-campaign",style: TextStyle(color: Colors.white,fontSize: 20),)),
              ],
            ),
            
          ),
          Container(
            margin: EdgeInsets.only(right: 20,left: 20,bottom: 0,top: 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                color: Colors.white,
                border: Border.all(
                  width: 5,
                  color: Colors.transparent,
                ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 0.5,
                  )
                ]

            ),

            child: IntrinsicHeight(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => pg4()));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text("Assigned",style: TextStyle(fontSize: 16),),
                          ],
                        ),
                        // VerticalDivider(
                        //   width: 80,
                        // ),

                        Column(
                          children: [
                            Text("Open",style: TextStyle(fontSize: 16),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text("24",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                          Text(""),
                        ],
                      ),
                      Column(
                        children: [
                          Text("22",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                          Text("")
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text("In-Progress",style: TextStyle(fontSize: 16),),
                        ],
                      ),

                      Column(
                        children: [
                          Text("Closed", style: TextStyle(fontSize: 16),),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text("2",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                          Text(""),
                        ],
                      ),
                      Column(
                        children: [
                          Text("0",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                          Text("")
                        ],
                      )
                    ],
                  ),

                  Divider(
                    height:20,
                    indent: 40,
                    endIndent: 40,
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Un-Assigned",style: TextStyle(fontSize: 16),),
                  ],
                ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("0",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                    ],
                  )
                ],
              ),
            ),



          ),


        ],

      )
    );
  }
}