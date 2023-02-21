import 'package:bano_kuddar/auth/registration.dart';
import 'package:bano_kuddar/auth/sign_in.dart';
import 'package:bano_kuddar/drawer/contact/contact_us.dart';
import 'package:bano_kuddar/drawer/course/courses.dart';
import 'package:bano_kuddar/drawer/patnner.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';




class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}
class _Home_PageState extends State<Home_Page> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Container(
                height: 100,
                width: 50,
                child: Image.asset('images/banu.png', ),
              ),
            ),
            Divider(),
            ListTile(
              leading: const Icon(
                Icons.handshake,
                color: Colors.green,
                size: 30,
              ),
              title: const Text(
                ' Partners ',
                style: TextStyle(color: Colors.blueGrey, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Patners()));
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.menu_book,
                color: Colors.green,
                size: 30,
              ),
              title: const Text(
                ' Courses ',
                style: TextStyle(color: Colors.blueGrey, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Courses()));
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.phone,
                color: Colors.green,
                size: 30,
              ),
              title: const Text(
                ' Contact us ',
                style: TextStyle(color: Colors.blueGrey, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Contact_us()));
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.login,
                color: Colors.green,
                size: 30,
              ),
              title: const Text(
                ' Sign in ',
                style: TextStyle(color: Colors.blueGrey, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Sign_In()));
              },
            ),
            Container(
                padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Powered By :", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                    SizedBox(
                      height: 5,
                    ),
                    Center(
                      child: Text(
                        'BanuKurd Faislabad',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 26,color: Colors.green,fontWeight: FontWeight.w300 ),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("BANNU KUDDAR"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [


              Container(

                width: 2000,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CarouselSlider(
                    options: CarouselOptions(height: 200.0,
                      autoPlay: true,
                      autoPlayInterval: const Duration(seconds: 2),
                      enableInfiniteScroll: true,
                    ),
                    items: [1, 2, 3, 4, 5].map((i) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(horizontal: 5.0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                                color: Colors.green),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 0, right: 10, left: 0, bottom: 8),

                                ),
                              ],
                            ),
                          );
                        },
                      );
                    }).toList(),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 240,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(20),
                ),

                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Banu KUDDAR',
                        style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                      ),

                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '  Freelancers handle contract work on a part-time or full-time basis and often sign agreements before starting projects'
                        ,style: TextStyle(color: Colors.white),
                      ),
                      Spacer(),

                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                        },
                        child: Text('Register'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12), // <-- Radius

                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
             Row(
               children: [
                 Container(
                   height: 170,
                   width: 160,
                   decoration: BoxDecoration(
                     color: Colors.blue,
                     borderRadius: BorderRadius.circular(20)
                   ),
                   child:  Padding(
                     padding: const EdgeInsets.all(10),
                     child: Column(
                       children: [
                         Icon(Icons.laptop,color: Colors.white,size: 40,),
                         SizedBox(
                           height: 10,
                         ),
                         Text(
                           'Freelancer',
                           style: TextStyle(color: Colors.white, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                         Spacer(),
                         ElevatedButton(
                           onPressed: () {
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                           },
                           child: Text('Register'),
                           style: ElevatedButton.styleFrom(
                             backgroundColor: Colors.transparent,
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(12), // <-- Radius

                             ),
                           ),
                         ),
                       ],
                     ),
                   ),
                 ),
                 Spacer(),
                 Container(
                   height: 170,
                   width: 160,
                   decoration: BoxDecoration(
                       color: Colors.blue,
                       borderRadius: BorderRadius.circular(20)
                   ),
                   child:  Padding(
                     padding: const EdgeInsets.all(10),
                     child: Column(
                       children: [
                         Icon(Icons.video_collection,color: Colors.white,size: 40,),
                         SizedBox(
                           height: 10,
                         ),
                         Text(
                           'Video Editting',
                           style: TextStyle(color: Colors.white, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                         Spacer(),
                         ElevatedButton(
                           onPressed: () {
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                           },
                           child: Text('Register'),
                           style: ElevatedButton.styleFrom(
                             backgroundColor: Colors.transparent,
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(12), // <-- Radius

                             ),
                           ),
                         ),
                       ],
                     ),
                   ),
                 ),
               ],
             ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 170,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child:  Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Icon(Icons.design_services_sharp,color: Colors.white,size: 40,),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '3D Modeling',
                            style: TextStyle(color: Colors.white, fontSize: 22,fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                            },
                            child: Text('Register'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12), // <-- Radius

                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 170,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child:  Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Icon(Icons.spoke_outlined,color: Colors.white,size: 40,),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Spoken English',
                            style: TextStyle(color: Colors.white, fontSize: 22,fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                            },
                            child: Text('Register'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12), // <-- Radius

                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 170,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child:  Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Icon(Icons.app_registration_outlined,color: Colors.white,size: 40,),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'App Devloper',
                            style: TextStyle(color: Colors.white, fontSize: 22,fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                            },
                            child: Text('Register'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12), // <-- Radius

                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 170,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child:  Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Icon(Icons.web,color: Colors.white,size: 40,),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Web Devloper',
                            style: TextStyle(color: Colors.white, fontSize: 22,fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                            },
                            child: Text('Register'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12), // <-- Radius

                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 170,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child:  Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Icon(Icons.border_color_outlined,color: Colors.white,size: 40,),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Content Writting',
                            style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                            },
                            child: Text('Register'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12), // <-- Radius

                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 170,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child:  Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Icon(Icons.video_collection,color: Colors.white,size: 40,),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Youtube Earning',
                            style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                            },
                            child: Text('Register'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12), // <-- Radius

                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),


                  );

  }



}
