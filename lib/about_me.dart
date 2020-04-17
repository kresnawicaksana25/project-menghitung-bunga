import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          backgroundColor: Colors.lightBlue[100],
          appBar: AppBar(
            title: Text("Profil Pembuat Aplikasi"),
            centerTitle: true,
            bottom: PreferredSize(
                child: Container(
                  color:Colors.yellow,
                  height: 4.0,
                ),
                preferredSize: null
            ),
            backgroundColor: Colors.blueAccent,
          ),
          body: Konten()
      );
  }
}

class Konten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child:Column(
          children: <Widget>[
            Container(
              width: 150,
              height: 150,
              margin: EdgeInsets.only(top:40, bottom:20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(fit: BoxFit.fill, image: AssetImage('images/wicak.jpg'),),
              ),
            ),
            Text('Made Kresna Wicaksana', style: TextStyle(color: Colors.black, fontSize: 24.0),),
            Text('kresna@undiksha.ac.id', style: TextStyle(color: Colors.blue, fontSize: 14.0),),
            
            Row(
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(top:60, left:40),
                      padding: EdgeInsets.only(left:23, right:23, top:10, bottom:10),
                      decoration: BoxDecoration(
                          color: Colors.cyan[100],
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )
                      ),
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.my_location, size: 50, color: Colors.green,),
                          Container(
                            child: Text('Singaraja', style: TextStyle(color: Colors.white, fontSize: 16.0),),
                            margin: EdgeInsets.only(top:4),
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          )
                        ],
                      )
                  ),

                  Container(
                      margin: EdgeInsets.only(top:60, left:30),
                      padding: EdgeInsets.only(left:23, right:23, top:10, bottom:10),
                      decoration: BoxDecoration(
                          color: Colors.cyan[100],
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )
                      ),
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.home, size: 60, color: Colors.purple,),
                          Container(
                            child: Text('Sangket', style: TextStyle(color: Colors.white, fontSize: 16.0),),
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          )
                        ],
                      )
                  ),
                ]
            ),

            Row(
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(top:30, left:40),
                      padding: EdgeInsets.only(left:23, right:23, top:10, bottom:10),
                      decoration: BoxDecoration(
                          color: Colors.cyan[100],
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )
                      ),
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.music_note, size: 50, color: Colors.orange,),
                          Container(
                            child: Text('All Genre', style: TextStyle(color: Colors.white, fontSize: 16.0),),
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          )
                        ],
                      )
                  ),

                  Container(
                      margin: EdgeInsets.only(top:30, left:30),
                      padding: EdgeInsets.only(left:23, right:23, top:10, bottom:10),
                      decoration: BoxDecoration(
                          color: Colors.cyan[100],
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )
                      ),
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.school, size: 50, color: Colors.brown),
                          Container(
                            child: Text('Undiksha', style: TextStyle(color: Colors.white, fontSize: 16.0),),
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          )
                        ],
                      )
                  ),
                ]
            ),
          ],
        )
    );
  }
}



