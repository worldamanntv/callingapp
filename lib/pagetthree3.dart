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
        title: Text("My Compaigns"),
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                width: 100,
                height: 20,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => pg4()));
                  },
                  child: Container(
                    //alignment: Alignment.topCenter,
                    padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 50.0),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade700,
                    borderRadius: BorderRadius.circular(20.0)
                    ),
                    child:  Text("Sample_Contacts_File.csv-Compaigns", style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,

                      ),),
                    ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  margin: EdgeInsets.all(30),
                    child: Text("Assigned"),

                   ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                child: Text(
                  "Open"
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(30),
                child: Text(
                  "In-Progress"
                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                child: Text(
                  "Closed"
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(30),
                child: Text("Un-Assigned"),
              )
            ],
          )
        ],
      ),

    );
  }
}