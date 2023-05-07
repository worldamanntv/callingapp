import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/pg10.dart';

class pg13 extends StatefulWidget {
  @override
  State<pg13> createState() => _pg13State();
}

class _pg13State extends State<pg13> with SingleTickerProviderStateMixin {
  late TabController _tabController;

    final List<Tab> topTabs = <Tab>[
      Tab(text: "LEAD INFO "),
      Tab(text: "DISPOSE LEAD "),
      Tab(text: ('OTHER'),
      ),
    ];
    @override
  void initState() {
    _tabController = TabController(length: 3, initialIndex: 1, vsync: this)
    ..addListener(() { setState(() {

    });});
    super.initState();
  }
   // @override
    // void initState(){
    //   _tabController = TabController(length: 3, vsync: this)
    //       ..addListener(() {
    //         setState(() {});
    //       });
    //   super.initState();
    //
    // }
  @override
  Widget build(BuildContext context)  {

    return Scaffold(
      backgroundColor: Color(0xffEFE6F7),
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Call logs",),
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: topTabs,
            //  _tabController,
             // topTabs,

          ),
          // bottom: AppBar(
          //   automaticallyImplyLeading: false,
          //   backgroundColor: Colors.purpleAccent,
          //   leading:  ListView(
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       crossAxisAlignment: CrossAxisAlignment.center,
          //       children: [
          //         Padding(padding: EdgeInsets.all(8.0),
          //           child: Center(
          //             child: Text("INCOMING",style: TextStyle(
          //               color: Colors.white.withOpacity(0.5),
          //               fontSize: 18,
          //             ),),
          //
          //           ),
          //         ),
          //         Column(
          //           crossAxisAlignment: CrossAxisAlignment.center,
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Text('OUTGOING CALLS'),
          //           ],
          //         ),
          //         Column(
          //           children: [
          //             Text("abc")
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          //
          //   ),
          ),



        body: ListView(
          children: [
            Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Time Elapsed  |",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                    )),
                    VerticalDivider(
                      width: 1,
                    ),
                    Center(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("00:04",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.greenAccent),),
                    )),

                  ],
                ),


              ],
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