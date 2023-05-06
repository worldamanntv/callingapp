import 'package:flutter/material.dart';
import 'package:untitled/pg10.dart';

class pg9 extends StatefulWidget {
  @override
  State<pg9> createState() => _pg9State();
}

class _pg9State extends State<pg9> with SingleTickerProviderStateMixin {
  late TabController _tabController;

    final List<Tab> topTabs = <Tab>[
      Tab(text: "ALL "),
      Tab(text: "OUTGOING "),
      Tab(text: ('INCOMING'),
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
        //ListView(
          // padding: EdgeInsets.zero,
          // children: [
          //
          //   Center(
          //     child:
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => pg10()));
            },
            child: Container(
                  margin: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      Icon(Icons.calendar_month,
                        size: 50,),
                      Text('No Call Logs',),
                    ],
                  ),

                ),
          ),
                );
  }

}