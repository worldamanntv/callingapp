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
            //   color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/wk.png",height: 80,)
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
              height: 120,
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
                            child: Text("Add Lead",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.white),),
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