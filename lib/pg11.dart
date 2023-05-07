import 'package:flutter/material.dart';
import 'package:untitled/pg13.dart.dart';


class pg11 extends StatefulWidget {
  @override
  State<pg11> createState() => _pg11State();
}

class _pg11State extends State<pg11> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xffEFE6F7),
        appBar: AppBar(

          title: Text("Add Walk-in Leads",)

        ),

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              width: 100,
              height: 470,
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
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8,right: 10,left: 8,bottom: 2),
                    child: Text("Contact Name *",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)

                        ),
                        labelText: "Contact Name",
                        hintText: "Enter Name",
                        // contentPadding: EdgeInsets.all(8),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8,right: 10,left: 8,bottom: 2),
                    child: Text("Contact Number *",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)

                        ),
                        labelText: "Enter Contact Number",

                        // contentPadding: EdgeInsets.all(8),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8,right: 10,left: 8,bottom: 2),
                    child: Text("Campaign *",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)

                        ),
                        hintText: "Select Campaign",
                        suffixIcon: Icon(Icons.arrow_drop_down),
                        // contentPadding: EdgeInsets.all(8),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8,right: 10,left: 8,bottom: 2),
                    child: Text("Details *",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      keyboardType: TextInputType.multiline,
                      maxLines: 3,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)

                        ),

                        // contentPadding: EdgeInsets.all(8),
                      ),
                    ),
                  ),

                ],
              )
              //  color: Colors.white,
              // child: Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   mainAxisAlignment: MainAxisAlignment.start,
              //   children: [
              //    Row(
              //      children: [
              //        Text("Contact Name")
              //      ],
              //    ),
              //     Row(
              //       children: [
              //         TextField(
              //           decoration: InputDecoration(
              //             border: OutlineInputBorder(
              //               borderRadius: BorderRadius.circular(10),
              //             ),
              //             hintText: 'Enter Name',
              //             isDense: true,
              //           ),
              //         ),
              //       ],
              //     ),
              //
              //   ],
              // ),

            ),


            SizedBox(
              height: 100,
            ),

            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => pg13()));
              },
              child: Container(
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
              ),
            )
          ],
        )

    );
  }

}