import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Flutter",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        body: Column(
          children: <Widget>[
            const Text(
              "Rasimli Sahifa",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            IntrinsicHeight(
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.green,
                      child: Column(
                        children: <Widget>[
                          Image.asset("assets/images/a.jpg"),
                          Text("Ataniyazov"),
                        ],
                      ),
                    )

                  ),
                  Expanded(
                    child:Container(
                      margin: EdgeInsets.all(3.0),
                      color: Colors.yellow,
                      child: Column(
                        children: <Widget>[
                          FadeInImage.assetNetwork(
                            placeholder: "assets/gif/g.gif",
                            image:"https://redwerk.com/wp-content/uploads/2020/08/f-image.png",
                          ),

                          Text("Ataniyazov"),
                        ],
                      ),
                    )

                  ),
                  Expanded(
                    child:Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.green,
                      child: Column(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage:NetworkImage("https://i.ytimg.com/vi/09l_kEJlkcg/maxresdefault.jpg"),
                            backgroundColor:Colors.yellowAccent,
                            foregroundColor: Colors.black87,
                            radius: 36,
                          ),
                          Text("Ataniyazov"),
                        ],
                      ),
                    )

                  ),
                ],
              ),
            ),

          ],
        ),
        /* *********************************************************************
                             rasmlar bilan ishlash internetdan
        body: Column(
          children: <Widget>[
            const Text(
              "Rasimli Sahifa",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/images/a.jpg"),
                      Text("Ataniyazov"),
                    ],

                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: Column(
                    children: <Widget>[
                      Image.network("https://redwerk.com/wp-content/uploads/2020/08/f-image.png"),
                      Text("Ataniyazov"),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: Column(
                    children: <Widget>[
                     CircleAvatar(
                       backgroundImage:NetworkImage("https://i.ytimg.com/vi/09l_kEJlkcg/maxresdefault.jpg"),
                       backgroundColor:Colors.yellowAccent,
                       foregroundColor: Colors.black87,
                       radius: 36,
                     ),
                      Text("Ataniyazov"),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),*/
        /*  **********************************************************************
                            widgetlani razmerlarini ozgartirish
        body: Container(
          color: Colors.blue.shade100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                child: Container(
                  child: const Icon(
                    Icons.home,
                    size: 60,
                    color: Colors.white,
                  ),
                  color: Colors.green,
                ),
                flex: 5,
              ),
              Expanded(
                child: Container(
                  child: const Icon(
                    Icons.home,
                    size: 60,
                    color: Colors.black87,
                  ),
                  color: Colors.yellowAccent,
                ),
                flex: 8,
              ),
              Expanded(
                child: Container(
                  child: const Icon(
                    Icons.home,
                    size: 60,
                    color: Colors.white,
                  ),
                  color: Colors.red,
                ),
                flex: 5,
              ),
            ],
          ),
        ),*/
        /*  **********************************************************************
                           Iconla bilan ishlash
         body: Container(
            color: Colors.blue.shade100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const <Widget>[
                Icon(
                  Icons.photo_camera,
                  size: 50,
                  color: Colors.white,
                ),
                Icon(
                  Icons.phone,
                  size: 50,
                  color: Colors.green,
                ),Icon(
                  Icons.sms,
                  size: 50,
                  color: Colors.yellow,
                ),Icon(
                  Icons.home,
                  size: 50,
                  color: Colors.black87,
                ),
              ],
            ),

        ),*/
      ),
    ),
  );
  /* ***************************************************************************
                       widgetni sozlarni qoshish ranglarini ozgartirish
   runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        //accentColor: Colors.black54
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "flutter dars",
            style: TextStyle(fontSize: 26.0, color: Colors.white),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Button bosildi");
          },
          backgroundColor: Colors.white,
          child: const Icon(
            Icons.chat,
            color: Colors.blue,
          ),
        ),
        body: Container(
          width: 200,
          height: 100,
          color: Colors.blue.shade500,
          child: const Text(
            "sozlar",
            style: TextStyle(fontSize: 20.0, color: Colors.black),
          ),
          alignment: Alignment.center,
        ),
      ),
    ),
  );*/
}
