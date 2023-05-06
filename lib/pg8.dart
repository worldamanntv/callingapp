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
            ListTile(
              leading: Icon(Icons.calendar_month),
              title: Text("April 19,2023,"),
              trailing: Text("Wednesday"),
            ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,

             children: [
               GestureDetector(
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context) => pg9()));
                 },
                 child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),

                   child: Column(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10) ),
                           color: Colors.indigoAccent,),
                         padding: EdgeInsets.all(15),
                         child:
                             Text('Call Attempted',style: TextStyle(color: Colors.white),),
                       ),
                       Container(
                         padding: EdgeInsets.all(8),
                         child:
                             Text('2'),
                       ),
                     ],
                   ),
                 ),
               ),

               Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),

                 child: Column(
                   children: [
                     Container(
                         decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10) ),color: Colors.indigoAccent,),
                         padding: EdgeInsets.all(15),
                         child:
                         Text('Call Connected',style: TextStyle(color: Colors.white),)
                     ),
                     Container(
                       padding: EdgeInsets.all(8),
                       child:
                       Text('1'),
                     ),
                   ],
                 ),
               ),
             ],
           ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Colors.white,),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10) ),
                            color: Colors.indigoAccent,),
                          padding: EdgeInsets.all(10),
                          child:
                          Text('Call Time',style: TextStyle(color: Colors.white),)
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        child:
                        Text('0:00:00 Hrs'),
                      ),
                    ],
                  ),
                ),

                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Colors.white,),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(

                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10) ),color: Colors.indigoAccent,),
                          padding: EdgeInsets.all(20),
                          child:
                          Text('Avg Call Duration',style: TextStyle(color: Colors.white),)
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        child:
                        Text('0:00 mins'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(

              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(
                      width: 0.5,
                      color: Colors.transparent
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 1,
                    )
                  ]

              ),
              child: Column(
                //  crossAxisAlignment: CrossAxisAlignment.,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Total Break 0",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                      ),
                      // Text(''),
                      // Text('')
                    ],
                  ),
                  Divider(
                    height: 10,

                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Time",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.only(left: 8.0,top: 4),
                          //   child: Text("Open"),
                          // // ),
                          // Padding(
                          //   padding: const EdgeInsets.only(bottom: 4.0),
                          //   child: Text(''),
                          // ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Activity",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.only(top: 4.0),
                          //   child: Text("20 Apr 2023"),
                          // ),
                          // Padding(
                          //   padding: const EdgeInsets.only(bottom: 4.0),
                          //   child: Text("02:58 PM"),
                          // )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Description",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.only(right: 8.0, bottom: 8.0, top: 4.0),
                          //   child: Text(''),
                          // ),
                          // Text('')
                        ],
                      )
                    ],
                  ),
                  // Divider(
                  //   height: 10,
                  // ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50,bottom: 15.0),
                        child: Text('No History Found',),
                      ),

                      // Padding(
                      //   padding: const EdgeInsets.only(right: 8.0),
                      //   child: Text('Sample_contact_file.cv'),
                      // ),
                      // Padding(
                      //   padding: const EdgeInsets.only(right: 8.0),
                      //   child: Text("v-campaign"),
                      // )

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