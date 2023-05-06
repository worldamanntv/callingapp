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
          Positioned(
            top: 0,
            bottom: 160,
            child: Container(
              //  color: Colors.white,
              child: Row(
                children: [
                  Container(
                      height: 500,
                      width: 152,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        border: Border.all(width: 1,color: Colors.grey.shade300,),
                      ),

                      child:Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1,color: Colors.grey.shade300,),
                                ),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
                                  ),
                                  onPressed: null,
                                  child: const Text('Search'),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1,color: Colors.grey.shade300,),
                                ),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
                                  ),
                                  onPressed: null,
                                  child: const Text('Follow-Up'),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1,color: Colors.grey.shade300,),
                                ),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
                                  ),
                                  onPressed: null,
                                  child: const Text('Certification Date'),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1,color: Colors.grey.shade300,),
                                ),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
                                  ),
                                  onPressed: null,
                                  child: const Text('Campaign'),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1,color: Colors.grey.shade300,),
                                ),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
                                  ),
                                  onPressed: null,
                                  child: const Text('Assigned to'),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1,color: Colors.grey.shade300,),
                                ),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
                                  ),
                                  onPressed: null,
                                  child: const Text('Lead Status'),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1,color: Colors.grey.shade300,),
                                ),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
                                  ),
                                  onPressed: null,
                                  child: const Text('Stages & Tags'),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: 150,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 1,color: Colors.grey.shade300,),
                                  ),
                                  child:ListTile(
                                    title: Text('sort by',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                                    subtitle: Text('Default Sorting',style: TextStyle(fontSize: 10),),
                                    trailing: Icon(Icons.check_circle,),
                                  )
                                // TextButton(
                                //   style: TextButton.styleFrom(
                                //     textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
                                //   ),
                                //   onPressed: null,
                                //   child: const Text('Sort by'),
                                // ),
                              ),
                            ],
                          ),

                        ],
                      )
                  ),

                  Container(
                      padding: EdgeInsets.only(right: 2.0,left: 10,top: 4.0),
                      height: 800,
                      width: 208,
                      color: Colors.grey.shade100,
                      child:Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(

                                width: 190,
                                height: 50,
                                decoration: BoxDecoration(

                                    color: Colors.white,
                                    border: Border.all(width: 1,color: Colors.grey.shade300,),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),
                                  ),
                                  onPressed: null,
                                  child: const Text('Search by Name',style: TextStyle(),),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 3.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 190,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1,color: Colors.grey.shade300,),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.black),
                                  ),
                                  onPressed: null,
                                  child: const Text('Search by Number'),
                                ),
                              ),
                            ],
                          ),

                        ],
                      )
                  ),

                ],
              ),

            ),
          ),
          Positioned(
            bottom: 60,
            left: 2,
            right: 2,
            child: ListTile(
              leading: Icon(Icons.square_outlined),
              title: Text('Do you want to include Converted and Lost leads in your search?',
              style: TextStyle(fontSize: 9.0),),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 1,color: Colors.grey.shade300,),
                          borderRadius: BorderRadius.circular(3)
                        ),
                        child: TextButton(
                          style: TextButton.styleFrom(
                            textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),
                          ),
                          onPressed: null,
                          child: const Text('Reset All',style: TextStyle(fontSize: 20,)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 250,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          border: Border.all(width: 1,color: Colors.grey.shade300,),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        child: GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => pagethree3()));
                          },
                          child: TextButton(
                            style: TextButton.styleFrom(
                              textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.white),
                            ),
                            onPressed: null,
                            child: const Text('Apply',style: TextStyle(color: Colors.white,fontSize: 20,),),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],

      ),


      );
  }


}