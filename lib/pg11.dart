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

        body: Stack(
          children: [
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(right: 10,left: 10,top: 10,bottom: 100),
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
                    child: Container(
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                                hintText: "Enter Name",
                                border: OutlineInputBorder(

                                )
                            ),
                          ),
                          TextField(
                            decoration: InputDecoration(
                                hintText: "Enter Number",
                                border: OutlineInputBorder(

                                )
                            ),
                          ),
                          TextField(
                            decoration: InputDecoration(

                                hintText: "Select Campaign",
                                suffixIcon: Icon(Icons.arrow_drop_down_outlined),
                                border: OutlineInputBorder(


                                )
                            ),
                          ),
                          TextField(
                            decoration: InputDecoration(

                                border: OutlineInputBorder(


                                )
                            ),
                          ),
                        ],
                      ),
                    )
                ),


              ],
            ),
            Positioned(
              bottom: 20,
              left: 20,
              right: 20,
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pg13()));
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 80.0),
                  decoration: BoxDecoration(
                      color: Colors.purple.shade700,
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child:Center(child: Text("Add Lead",style: TextStyle(fontSize: 15,color: Colors.white),)),
                ),
              ),
            ),
          ],
        ),

    );
  }

}