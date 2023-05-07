import 'package:flutter/material.dart';
import 'package:untitled/pg11.dart';


class pg10 extends StatefulWidget {
  @override
  State<pg10> createState() => _pg10State();
}

class _pg10State extends State<pg10> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xffEFE6F7),
        appBar: AppBar(

          title: Text("Walk-in Leads",)

        ),

        body:ListView(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => pg11()));
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
                        Text("Till Today,",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                      ],
                    ),

                  ],
                ),
              ),
            ),
            Container(
              // margin: EdgeInsets.all(20),
              width: 100,
              height: 400,
              // color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/wk",height: 90,color: Colors.white,),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("You don't have any walkin leads yet.")
                    ],
                  )
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
            // Positioned(
            //   bottom: 20,
            //   left: 20,
            //   right: 20,
            //   child: GestureDetector(
            //     onTap: (){
            //       Navigator.push(context, MaterialPageRoute(builder: (context) => pg11()));
            //     },
            //     child: Container(
            //       padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 80.0),
            //       decoration: BoxDecoration(
            //           color: Colors.purple.shade700,
            //           borderRadius: BorderRadius.circular(10)
            //       ),
            //
            //       child:Center(child: Text("Add Lead",style: TextStyle(fontSize: 15,color: Colors.white),)),
            //     ),
            //   ),
            // )

    );
  }

}