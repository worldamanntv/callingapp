import 'package:flutter/material.dart';
import 'package:untitled/pg6.dart';

class pg5 extends StatefulWidget {
  @override
  State<pg5> createState() => _pg5State();
}

class _pg5State extends State<pg5> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Color(0xffEFE6F7),
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("New Leads",)

        ),

        body: ListView(
          children: [
          //   GestureDetector(
          //   onTap: () {
          //     Navigator.push(context, MaterialPageRoute(builder: (context) => pg6()));
          //   },
          // ),
            GestureDetector(
            onTap: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) => pg6()));
          },
              child: Container(


                margin: EdgeInsets.all(10),
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
                child: Column(

                //  crossAxisAlignment: CrossAxisAlignment.,
                  children: [
                    Row(

                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Contact Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                            ),
                            Text(''),
                            Text('')
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Campaign Nmae',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Text('Sample_contact_file.cv'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Text("v-campaign"),
                            )

                          ],
                        ),

                      ],
                    ),
                    Divider(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Lead Stage",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text("Open"),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Follow-up",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                            ),
                            Text("N/A")
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Lead Tag",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0, bottom: 8.0, top: 4.0),
                              child: Text(''),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),

              ),
            ),
            SizedBox(
              height: 0.5,
            ),
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(
                      width: 2,
                      color: Colors.black12
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 1,
                    )
                  ]

              ),
              child: Column(
                //  crossAxisAlignment: CrossAxisAlignment.,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Contact Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Text(''),
                          Text('')
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Campaign Nmae',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text('Sample_contact_file.cv'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text("v-campaign"),
                          )

                        ],
                      ),

                    ],
                  ),
                  Divider(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lead Stage",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("Open"),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Follow-up",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Text("N/A")
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lead Tag",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0, bottom: 8.0, top: 4.0),
                            child: Text(''),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),

            ),
            SizedBox(
              height: 0.5,
            ),
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(
                      width: 2,
                      color: Colors.black12
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 1,
                    )
                  ]

              ),
              child: Column(
                //  crossAxisAlignment: CrossAxisAlignment.,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Contact Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Text(''),
                          Text('')
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Campaign Nmae',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text('Sample_contact_file.cv'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text("v-campaign"),
                          )

                        ],
                      ),

                    ],
                  ),
                  Divider(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lead Stage",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("Open"),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Follow-up",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Text("N/A")
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lead Tag",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0, bottom: 8.0, top: 4.0),
                            child: Text(''),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),

            ),
            SizedBox(
              height: 0.5,
            ),
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(
                      width: 2,
                      color: Colors.black12
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 1,
                    )
                  ]

              ),
              child: Column(
                //  crossAxisAlignment: CrossAxisAlignment.,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Contact Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Text(''),
                          Text('')
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Campaign Nmae',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text('Sample_contact_file.cv'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text("v-campaign"),
                          )

                        ],
                      ),

                    ],
                  ),
                  Divider(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lead Stage",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("Open"),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Follow-up",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Text("N/A")
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lead Tag",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0, bottom: 8.0, top: 4.0),
                            child: Text(''),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),

            ),
            SizedBox(
              height: 0.5,
            ),
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(
                      width: 2,
                      color: Colors.black12
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 1,
                    )
                  ]

              ),
              child: Column(
                //  crossAxisAlignment: CrossAxisAlignment.,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Contact Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Text(''),
                          Text('')
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Campaign Nmae',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text('Sample_contact_file.cv'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text("v-campaign"),
                          )

                        ],
                      ),

                    ],
                  ),
                  Divider(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lead Stage",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("Open"),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Follow-up",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Text("N/A")
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lead Tag",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0, bottom: 8.0, top: 4.0),
                            child: Text(''),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),

            ),
          ],
          
        )
    );
  }

}