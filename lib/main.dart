import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        padding: EdgeInsets.only(right: 20, left: 20),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(color: Colors.black, width: 2)
              ),
              width: double.infinity,
              child: Text("Strawberry Palova Recipe", style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold
                )
              )
            ),
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              margin: EdgeInsets.only(top: 25, bottom: 25),
              child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", textAlign: TextAlign.center,style: TextStyle(color: Colors.black, height: 1.5, fontSize: 18),)
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2)
              ),
              child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Row(children: [
                    Icon(Icons.star, color: Colors.yellow[700],),
                    Icon(Icons.star, color: Colors.yellow[700],),
                    Icon(Icons.star, color: Colors.yellow[700],),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],),
                  Text("17 Reviews ", style: TextStyle(fontSize: 17),)
                ],),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(children: [
                      Icon(Icons.restaurant, color: Colors.green[700], size: 35),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text("Feed")),
                      Text("2 - 4"),
                    ],
                    ),
                    Column(children: [
                      Icon(Icons.category, color: Colors.green[700], size: 35),
                      Container(
                          padding: EdgeInsets.all(10),
                          child: Text("Feed")),
                      Text("2 - 4"),
                    ],
                    ),Column(children: [
                      Icon(Icons.emoji_food_beverage, color: Colors.green[700], size: 35),
                      Container(
                          padding: EdgeInsets.all(10),
                          child: Text("Feed")),
                      Text("2 - 4"),
                    ],
                    )
                  ],
                ),)
              ],
            ),
            ),
          ],
        ),
      ),
    );
  }
}