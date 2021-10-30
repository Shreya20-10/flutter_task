import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: IconButton(
          color: Colors.black,
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [

          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {}),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 15.0),
              child: Row(
                children: [
                  Text(
                    "Hey,",
                    style: TextStyle(fontSize: 20.0),
                    //textAlign: TextAlign.left,
                  ),
                  SizedBox(width: 5.0),
                  Text(
                    "Danijela",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 15.0),
              // padding: EdgeInsets.only(left: 0.0),
              child: Text(
                "Welcome to CoMent, find topic that interests you",
                style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
                //textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Stack(
              children: [
                Container(
                  //padding: EdgeInsets.all(2.0),
                  height: 180,
                  width: 335,
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    image: DecorationImage(
                      image: AssetImage("assets/undraw_File_searching.png"),
                      fit: BoxFit.contain,
                    ),
                    borderRadius: BorderRadius.circular(15.0),
                    border: Border.all(
                      width: 1.0,
                      color: Colors.white12,
                    ),
                  ),
                ),
                Positioned(
                  left: 15.0,
                  bottom: 42.0,
                  child: Text(
                    "The current hottest topics",
                    style: TextStyle(fontSize: 12.0, color: Colors.black38),
                  ),
                ),
                Positioned(
                  left: 15.0,
                  bottom: 18.0,
                  child: Text(
                    "79 stories",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Positioned(
                  left: 106.0,
                  bottom: 14.0,
                  child: Icon(
                    //icon:
                    Icons.arrow_forward_outlined,
                  ),
                ),
                Positioned(
                  top: 10.0,
                  right: 50.0,
                  child: Icon(
                    Icons.message_outlined,
                    color: Colors.black,
                    size: 60.0,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 110,
                      width: 212,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                          width: 1.0,
                          color: Colors.white60,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 2.0,
                      bottom: 30.0,
                      right: 4.0,
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/undraw_Community.png"),
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                        //child: Image(
                        //height: 160,
                        //width: 100,
                        //image: AssetImage(
                        //"assets/undraw_Community.png",
                        //),
                        //),
                      ),
                    ),
                    Positioned(
                      left: 15.0,
                      bottom: 42.0,
                      child: Text(
                        "Join top people",
                        style: TextStyle(fontSize: 12.0, color: Colors.black38),
                      ),
                    ),
                    Positioned(
                      left: 15.0,
                      bottom: 18.0,
                      child: Text(
                        "Community",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: 106.0,
                      bottom: 14.0,
                      child: Icon(
                        //icon:
                        Icons.arrow_forward_outlined,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 12.0,
                ),
                Stack(
                  children: [
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                          width: 1.0,
                          color: Colors.white60,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 2.0,
                      left: 5.0,
                      child: Image(
                        height: 50,
                        width: 100,
                        image: AssetImage(
                          "assets/undraw_Mobile_posts.png",
                        ),
                      ),
                    ),
                    Positioned(
                      left: 13.0,
                      bottom: 42.0,
                      child: Text(
                        "Share your story",
                        style: TextStyle(fontSize: 12.0, color: Colors.black38),
                      ),
                    ),
                    Positioned(
                      left: 13.0,
                      bottom: 18.0,
                      child: Text(
                        "Write",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: 55.0,
                      bottom: 14.0,
                      child: Icon(
                        //icon:
                        Icons.arrow_forward_outlined,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),

            Stack(
              children: [
                Container(
                  height: 130,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(15.0),
                    border: Border.all(
                      width: 1.0,
                      color: Colors.white60,
                    ),
                  ),
                ),
                Positioned(
                  right: 5.0,
                  top: 10.0,
                  child: Icon(Icons.more_vert),
                ),
                Positioned(
                  left: 10.0,
                  top: 10.0,
                  child: Image(
                    height: 30,
                    width: 30,
                    image: AssetImage("assets/icons8-book.png"),
                  ),
                ),
                Positioned(
                  top: 45.0,
                  left: 10.0,
                  child: Text(
                    "Finish reading the story about Denis Martin",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Positioned(
                  top: 59.0,
                  left: 10.0,
                  child: Text(
                    "\"Stop living in dark\"",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Positioned(
                  top: 90.0,
                  left: 10.0,
                  child: Container(
                    //margin: EdgeInsets.all(10),
                    height: 8,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey,
                      ),
                    ),
                    child: LinearProgressIndicator(
                      value: 0.64,
                      minHeight: 5.0,
                      valueColor: new AlwaysStoppedAnimation<Color>(
                          Colors.grey.shade500),
                      backgroundColor: Colors.grey.shade300,
                    ),
                  ),
                ),
                Positioned(
                  top: 103,
                  left: 10.0,
                  child: Row(
                    children: [
                      Text(
                        "Hoooora,you have read",
                        style: TextStyle(fontSize: 12.0, color: Colors.grey),
                      ),
                      SizedBox(
                        width: 2.0,
                      ),
                      Text(
                        "64%",
                        style: TextStyle(
                            fontSize: 13.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),

            Stack(
              children: [
                Container(
                  height: 130,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(15.0),
                    border: Border.all(
                      width: 1.0,
                      color: Colors.white60,
                    ),
                  ),
                ),
                Positioned(
                  right: 5.0,
                  top: 10.0,
                  child: Icon(Icons.more_vert),
                ),
                Positioned(
                  left: 10.0,
                  top: 10.0,
                  child: Image(
                    height: 30,
                    width: 30,
                    image: AssetImage("assets/icons8-writing.png"),
                  ),
                ),
                Positioned(
                  top: 45.0,
                  left: 10.0,
                  child: Text(
                    "Finish writing your article",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Positioned(
                  top: 59.0,
                  left: 10.0,
                  child: Text(
                    "\"Danijela in the wonderland\"",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Positioned(
                  top: 90.0,
                  left: 10.0,
                  child: Container(
                    //margin: EdgeInsets.all(10),
                    height: 8,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey,
                      ),
                    ),
                    child: LinearProgressIndicator(
                      value: 0.4,
                      minHeight: 5.0,
                      valueColor: new AlwaysStoppedAnimation<Color>(
                          Colors.grey.shade500),
                      backgroundColor: Colors.grey.shade300,
                    ),
                  ),
                ),
                Positioned(
                  top: 103,
                  left: 10.0,
                  child: Row(
                    children: [
                      Text(
                        "Hoooora,you have read",
                        style: TextStyle(fontSize: 12.0, color: Colors.grey),
                      ),
                      SizedBox(
                        width: 2.0,
                      ),
                      Text(
                        "40%",
                        style: TextStyle(
                            fontSize: 13.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
