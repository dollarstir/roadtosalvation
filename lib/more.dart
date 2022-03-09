import './donate.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './home.dart';
import './Radio.dart';
import './map.dart';
// import 'package:flutter_phone_state/flutter_phone_state.dart';
import './twitter.dart';
import './fb.dart';
import './youtube.dart';
import './yt.dart';
import './you1.dart';
import './yt3.dart';
import './yt4.dart';
import './contact.dart';
import './location.dart';

class Morep extends StatefulWidget {
  Morep({Key key}) : super(key: key);

  _MorepState createState() => _MorepState();
}

class _MorepState extends State<Morep> {
  int _currentindex = 2;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      body: Container(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: 20,
                child: Image.asset("assets/images/sv.jpg", fit: BoxFit.cover),
              ),
            ),
            Expanded(
              flex: 10,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListView(
                  children: [
                    
                      SizedBox(height: 20,),

                    Text(
                      "Contact US",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),

                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Contact();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Call US",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.phone,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // RaisedButton(
                    //   onPressed: () {},
                    //   shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(80.0)),
                    //   padding: const EdgeInsets.all(0.0),
                    //   child: Ink(
                    //     decoration: const BoxDecoration(
                    //       gradient: LinearGradient(
                    //         colors: <Color>[
                    //           Color(0xFF0D47A1),
                    //           Color(0xFF1976D2),
                    //           Color(0xFF42A5F5),
                    //         ],
                    //       ),
                    //       borderRadius: BorderRadius.all(Radius.circular(80.0)),
                    //     ),
                    //     child: Container(
                    //       constraints: const BoxConstraints(
                    //           minWidth: 80.0,
                    //           minHeight:
                    //               36.0), // min sizes for Material buttons
                    //       // alignment: Alignment.center,
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //           Text("Email Us",style: TextStyle(color: Colors.white),),
                    //           SizedBox(width: 20,),
                             
                    //           Icon(Icons.mail,color: Colors.white,),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),

                    // RaisedButton(
                    //   onPressed: () {},
                    //   shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(80.0)),
                    //   padding: const EdgeInsets.all(0.0),
                    //   child: Ink(
                    //     decoration: const BoxDecoration(
                    //       gradient: LinearGradient(
                    //         colors: <Color>[
                    //           Color(0xFF0D47A1),
                    //           Color(0xFF1976D2),
                    //           Color(0xFF42A5F5),
                    //         ],
                    //       ),
                    //       borderRadius: BorderRadius.all(Radius.circular(80.0)),
                    //     ),
                    //     child: Container(
                    //       constraints: const BoxConstraints(
                    //           minWidth: 80.0,
                    //           minHeight:
                    //               36.0), // min sizes for Material buttons
                    //       // alignment: Alignment.center,
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //           Text("Prayer",style: TextStyle(color: Colors.white),),
                    //           SizedBox(width: 20,),
                             
                    //           Icon(Icons.hearing,color: Colors.white,),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),


                    // RaisedButton(
                    //   onPressed: () {},
                    //   shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(80.0)),
                    //   padding: const EdgeInsets.all(0.0),
                    //   child: Ink(
                    //     decoration: const BoxDecoration(
                    //       gradient: LinearGradient(
                    //         colors: <Color>[
                    //           Color(0xFF0D47A1),
                    //           Color(0xFF1976D2),
                    //           Color(0xFF42A5F5),
                    //         ],
                    //       ),
                    //       borderRadius: BorderRadius.all(Radius.circular(80.0)),
                    //     ),
                    //     child: Container(
                    //       constraints: const BoxConstraints(
                    //           minWidth: 80.0,
                    //           minHeight:
                    //               36.0), // min sizes for Material buttons
                    //       // alignment: Alignment.center,
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //           Text("Comment",style: TextStyle(color: Colors.white),),
                    //           SizedBox(width: 20,),
                             
                    //           Icon(Icons.comment,color: Colors.white,),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),

                    // RaisedButton(
                    //   onPressed: () {},
                    //   shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(80.0)),
                    //   padding: const EdgeInsets.all(0.0),
                    //   child: Ink(
                    //     decoration: const BoxDecoration(
                    //       gradient: LinearGradient(
                    //         colors: <Color>[
                    //           Color(0xFF0D47A1),
                    //           Color(0xFF1976D2),
                    //           Color(0xFF42A5F5),
                    //         ],
                    //       ),
                    //       borderRadius: BorderRadius.all(Radius.circular(80.0)),
                    //     ),
                    //     child: Container(
                    //       constraints: const BoxConstraints(
                    //           minWidth: 80.0,
                    //           minHeight:
                    //               36.0), // min sizes for Material buttons
                    //       // alignment: Alignment.center,
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //           Text("Text Us",style: TextStyle(color: Colors.white),),
                    //           SizedBox(width: 20,),
                             
                    //           Icon(Icons.message,color: Colors.white,),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),



                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Location();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Location",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.map,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),



                     SizedBox(height: 20,),

                    Text(
                      "Connect on Social",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return Facebook();
                        },));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Facebook",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(FontAwesomeIcons.facebook,color: Colors.white),
                            ],
                          ),
                        ),
                      ),
                    ),

                    // RaisedButton(
                    //   onPressed: () {},
                    //   shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(80.0)),
                    //   padding: const EdgeInsets.all(0.0),
                    //   child: Ink(
                    //     decoration: const BoxDecoration(
                    //       gradient: LinearGradient(
                    //         colors: <Color>[
                    //           Color(0xFF0D47A1),
                    //           Color(0xFF1976D2),
                    //           Color(0xFF42A5F5),
                    //         ],
                    //       ),
                    //       borderRadius: BorderRadius.all(Radius.circular(80.0)),
                    //     ),
                    //     child: Container(
                    //       constraints: const BoxConstraints(
                    //           minWidth: 80.0,
                    //           minHeight:
                    //               36.0), // min sizes for Material buttons
                    //       // alignment: Alignment.center,
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //           Text("Instagram",style: TextStyle(color: Colors.white),),
                    //           SizedBox(width: 20,),
                             
                    //           Icon(FontAwesomeIcons.instagram,color: Colors.white),
                    //           // Icon(Icons.hearing,color: Colors.white,),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),


                    // RaisedButton(
                    //   onPressed: () {
                    //     Navigator.push(context, MaterialPageRoute(builder: (context){
                    //         return Twitter();
                    //     }));
                    //   },
                    //   shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(80.0)),
                    //   padding: const EdgeInsets.all(0.0),
                    //   child: Ink(
                    //     decoration: const BoxDecoration(
                    //       gradient: LinearGradient(
                    //         colors: <Color>[
                    //           Color(0xFF0D47A1),
                    //           Color(0xFF1976D2),
                    //           Color(0xFF42A5F5),
                    //         ],
                    //       ),
                    //       borderRadius: BorderRadius.all(Radius.circular(80.0)),
                    //     ),
                    //     child: Container(
                    //       constraints: const BoxConstraints(
                    //           minWidth: 80.0,
                    //           minHeight:
                    //               36.0), // min sizes for Material buttons
                    //       // alignment: Alignment.center,
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //           Text("Twitter",style: TextStyle(color: Colors.white),),
                    //           SizedBox(width: 20,),
                             
                    //           Icon(FontAwesomeIcons.twitter,color: Colors.white),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),

                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                            return WebViewClass();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Youtube 1",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(FontAwesomeIcons.youtube,color: Colors.white),
                            ],
                          ),
                        ),
                      ),
                    ),

                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Yt();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Youtube 2",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(FontAwesomeIcons.youtube,color: Colors.white),
                            ],
                          ),
                        ),
                      ),
                    ),


                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Yt3();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Youtube 3",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(FontAwesomeIcons.youtube,color: Colors.white),
                            ],
                          ),
                        ),
                      ),
                    ),


                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Yt4();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Youtube 4",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(FontAwesomeIcons.youtube,color: Colors.white),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height:10),

                    Text(
                      "Donate",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return Donate();
                        },));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Give Online",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.arrow_forward_ios,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),

                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Contact();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Call to Give",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.phone,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),


                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blue,
        // iconSize: 10,

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(
              "home",
            ),
            backgroundColor: Colors.blue,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.radio),
            title: Text(
              "Radio",
            ),
            backgroundColor: Colors.blue,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.apps),
            title: Text(
              "More",
            ),
            backgroundColor: Colors.blue,
          ),

          // BottomNavigationBarItem(
          //   icon: Icon(Icons.group_work,  ),
          //   title: Text("Services"),
          // ),

          // BottomNavigationBarItem(
          //   icon: Icon(Icons.call,color: Colors.white,),
          //   title: Text("Contact",),
          //   backgroundColor: Colors.blue,

          // ),
        ],
        onTap: (index) {
          setState(() {
            _currentindex = index;
          });

          if (_currentindex == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Home();
              }),
            );
          } else if (_currentindex == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Myradio();
              }),
            );
          } else if (_currentindex == 3) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return;
              }),
            );
          }
        },
      ),
    ));
  }
}
