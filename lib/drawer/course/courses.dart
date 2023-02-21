import 'package:bano_kuddar/auth/registration.dart';
import 'package:flutter/material.dart';

class Courses extends StatefulWidget {
  const Courses({Key? key}) : super(key: key);

  @override
  State<Courses> createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Banu Kuddar"),
        centerTitle: true,
        backgroundColor: Colors.transparent

      ),
     body: Padding(
       padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
           children: [
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.laptop,color: Colors.white,size: 40,),
                         Text(
                           'Freelancer',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.video_collection,color: Colors.white,size: 40,),
                         Text(
                           'Video Editting',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'Video editing is the manipulation and arrangement of video shots. Video editing is used to structure and present all video information, including films '
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.design_services,color: Colors.white,size: 40,),
                         Text(
                           '3D Modeling',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       '3D modelling is the process of creating three-dimensional representations of an object or a surface.'
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.spoke_outlined,color: Colors.white,size: 40,),
                         Text(
                           'Spoken English',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'Spoken English is English that is spoken by people to converse and communicate. It comprises the usage of words, phrases and sentences verbally in order to communicate or express ideas or feelings to people around us.'
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.menu_book_sharp,color: Colors.white,size: 40,),
                         Text(
                           'Content Writing',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'Content writing is the process of planning, writing and editing web content, typically for digital marketing purposes. '
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.camera_alt,color: Colors.white,size: 40,),
                         Text(
                           'Photography',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'Photography is the art, application, and practice of creating durable images by recording light, either electronically by means of an image sensor'
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.video_call_outlined,color: Colors.white,size: 40,),
                         Text(
                           'Videography',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'From a technical standpoint, videography refers to the electronic capture of moving images on electronic media'
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.video_collection,color: Colors.white,size: 40,),
                         Text(
                           'YouTube Earning',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'The average YouTube channel can receive around 18 dollar per 1,000 ad views, which equals around 3 to 5 dollar per video view, according to data from Influencer Marketing Hub. The number of views you get doesnt correlate to revenue earned.'
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.code,color: Colors.white,size: 40,),
                         Text(
                           'C++Programing',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'C++ is an object-oriented programming (OOP) language that is viewed by many as the best language for creating large-scale applications.'
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.design_services_sharp,color: Colors.white,size: 40,),
                         Text(
                           'UI & UX Desiging',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'UX design refers to the term “user experience design”, while UI stands for “user interface design”.'
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.app_registration,color: Colors.white,size: 40,),
                         Text(
                           'App Development',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'Mobile application development is the process of creating software applications that run on a mobile device,'
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
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(20),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(15),
                 child: Column(
                   children: <Widget>[

                     Column(
                       children: [
                         Icon(Icons.web,color: Colors.white,size: 40,),
                         Text(
                           'Web Devlopment',
                           style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Text(
                       'Web development is the building and maintenance of websites; its the work that happens behind the scenes to make a website look great.'
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
           ],
       ),
        ),
     ),
    );
  }
}
