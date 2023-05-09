import 'package:flutter/material.dart';
import 'package:untitled/pg5.dart';

class pg4 extends StatefulWidget {
  @override
  State<pg4> createState() => _pg4State();
}

class _pg4State extends State<pg4> {
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
          title: Text("My Leads",)

        ),

        body: Column(
          children: [
            SizedBox(

              height: 10,

            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => pg5()));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  onTap: (){},
                  selected: true,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(16.0),
                    ),
                  ),
                  selectedTileColor: Colors.indigoAccent.shade100,
                  title: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => pg5()));
                    },
                    child: Text(
                      "New Leads",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
                    ),
                  ),
                  subtitle: Text(
                    "Leads, which haven't been called  so far",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w200),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,color: Colors.white,weight: 2,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                onTap: (){},
                selected: true,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16.0),
                  ),
                ),
                selectedTileColor: Colors.indigoAccent.shade100,
                title: Text(
                  "Follow-up Leads",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "Leads, which are scheduled to be called later",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w200),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,color: Colors.white,weight: 2,
                ),
              ),
            ),
            SizedBox(
              height: 10,

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                onTap: (){},
                selected: true,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16.0),
                  ),
                ),
                selectedTileColor: Colors.indigoAccent.shade100,
                title: Text(
                  "Not Connected Leads",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "Leads, which were not connected in previous attempt",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w200),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,color: Colors.white,weight: 2,
                ),
              ),
            )
          ],
        )

                  );
  }

}