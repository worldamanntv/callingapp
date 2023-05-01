import 'package:flutter/material.dart';
import 'package:untitled/pagetwo2.dart';

class pageone1 extends StatefulWidget {
  @override
  State<pageone1> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<pageone1> {
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
        title: Text("first pag"),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),


                  child: Text("Wlecome taybba bhai")),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pagetwo2()));
                },
                child:  Container(
                  // padding: EdgeInsets.all(10),
                  padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 60.0),
                  decoration: BoxDecoration(
                      color: Colors.purple.shade700,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Text("Start calling",style: TextStyle(fontSize: 15,color: Colors.white),),
                ),
              ),


              Container(
                margin: EdgeInsets.all(20),
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [


                    Container(
                      padding: EdgeInsets.only(left: 17,right: 17,top: 30,bottom: 30),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/marketing.png", height: 40,color: Colors.white,),
                          Text("My compaines",style: TextStyle(
                              color: Colors.white
                          )),
                          // Text("(1)"
                          //     ,style: TextStyle(
                          //         color: Colors.white
                          //     ))
                        ],
                      ),
                    ),



                    Container(
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/telephone.png", height: 40,color: Colors.white,),
                        //  Icon(Icons.alarm,size: 40,color: Colors.white,),
                          Text("My Leads",style: TextStyle(
                              color: Colors.white
                          ),),
           //               Text("(1)",style: TextStyle(
             //                 color: Colors.white
               //           ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [


                    Container(
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/checklist.png", height: 40,color: Colors.white,),
                   //       Icon(Icons.alarm_rounded,size: 40, color: Colors.white),
                          Text("My Tasks",style: TextStyle(
                              color: Colors.white
                          )),
                          // Text("(1)"
                          //     ,style: TextStyle(
                          //         color: Colors.white
                          //     ))
                        ],
                      ),
                    ),


                    Container(
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/report.png", height: 40, color: Colors.white,),
                          //Icon(Icons.alarm,size: 40,color: Colors.white,),
                          Text("My Report",style: TextStyle(
                              color: Colors.white
                          ),),
                          // Text("(1)",style: TextStyle(
                          //     color: Colors.white
                          // ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [


                    Container(
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/call.png", height: 40,color: Colors.white,),
                          //Icon(Icons.alarm_rounded,size: 40, color: Colors.white),
                          Text("Call Logs",style: TextStyle(
                              color: Colors.white
                          )),
                          // Text("(1)"
                          //     ,style: TextStyle(
                          //         color: Colors.white
                          //     ))
                        ],
                      ),
                    ),


                    Container(
                      padding: EdgeInsets.only(left: 17,right: 17,top: 30,bottom: 30),
                    //  padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.directions_walk,size: 40,color: Colors.white,),
                          Text("Walk-in Leads",style: TextStyle(
                              color: Colors.white
                          ),),
                          // Text("(1)",style: TextStyle(
                          //     color: Colors.white
                          // ))
                        ],
                      ),
                    )
                  ],
                ),
              ),

            ],
          )
        ],
      )
    );
  }
}