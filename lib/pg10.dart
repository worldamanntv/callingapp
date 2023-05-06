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

        body:Stack(
          children: [
            ListTile(
              leading: Icon(Icons.calendar_month_rounded),
              title: Text("Till Today"),
            ),

            Container(
              alignment: Alignment.center,
             // margin: 80,
              // width: 50,
              // height: 50,
              child: Icon(Icons.directions_walk, size: 90,),


            ),
            Container(
                alignment: Alignment.centerRight,
                child: Text("You don't have any Walk-in Leads")),
            Positioned(
              bottom: 20,
              left: 20,
              right: 20,
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pg11()));
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
            )


          ],

        ),

    );
  }

}