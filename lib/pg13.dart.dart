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



        body:
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

                       );
  }

}