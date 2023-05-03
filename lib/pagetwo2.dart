import 'package:flutter/material.dart';
import 'package:untitled/pagetthree3.dart';

class pagetwo2 extends StatefulWidget {
  @override
  State<pagetwo2> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<pagetwo2> {
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
        title: Text("Search Leads"),
      ),
      body: Stack(
        children: [
          Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => pagethree3()));
                  },
                  child: Container(
                    child: Text("search", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text("Follow-Up", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text("Creation Date", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text("Campaign", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text("Assigned to", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text("Lead Status", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text("Stages & Tags", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Sort by", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text("Do you want to include Converted and Lost leads in your searc?"),
                ),
              ),
            ],

          )
        ],
      )

      );
  }

  //pagethree3() {}
}