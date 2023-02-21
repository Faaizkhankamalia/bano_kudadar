import 'package:bano_kuddar/auth/Forgot_password.dart';
import 'package:bano_kuddar/auth/registration.dart';
import 'package:flutter/material.dart';
class Sign_In extends StatefulWidget {
  const Sign_In({Key? key}) : super(key: key);

  @override
  State<Sign_In> createState() => _Sign_InState();
}

class _Sign_InState extends State<Sign_In> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        padding: EdgeInsets.fromLTRB(10, 0, 10,0),
        color: Colors.white24,
        child: ListView(
          children: <Widget>[
            Container(
              height: 200,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Image.asset("images/banu.png"),

              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 0,0),
              child: Text('Login to your Account',style:TextStyle( fontSize: 20,fontWeight: FontWeight.bold),),
            ),
           Form(
             key: formKey,
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                   padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                   child: TextFormField(
                        controller: email,
                     decoration: InputDecoration(
                       filled: true,
                       fillColor: Colors.white,
                       border: InputBorder.none,


                       labelText: 'Emaile',
                       hintText: 'Enter your Email',
                     ),
                     validator: (value) {
                       if (value == null || value.isEmpty) {
                         return 'this field is required';
                       }
                       return null;
                     },
                   ),
                 ),
                 Container(
                   padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                   child:  TextFormField(
                     controller: password,

                     decoration: InputDecoration(
                       filled: true,
                       fillColor: Colors.white,
                       border: InputBorder.none,


                       labelText: 'passwprd',
                       hintText: 'Enter Your Password',
                     ),
                     validator: (value) {
                       if (value == null || value.isEmpty) {
                         return 'this field is required';
                       }
                       return null;
                     },
                   ),
                 ),
                 Container(
                   padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                   width: 390,
                   height: 70,
                   child: ElevatedButton(

                     child: Text('Login',style:TextStyle(fontSize: 18),),
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.green,
                     ),
                     onPressed: () {
                       if (formKey.currentState!.validate()) {


                         // userLogin();
                       }
                     },
                   ),
                 ),
                 Container(
                   padding: EdgeInsets.fromLTRB(20, 20, 0,0),
                   child: Row(
                     children: [
                       Text('Forgot Your Password ? ',style:TextStyle( fontSize: 16,fontWeight: FontWeight.bold),),
                     GestureDetector(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>Fogot_password()));
                       },
                         child: Text("click here.",style:TextStyle( fontSize: 16,fontWeight: FontWeight.bold),))
                     ],
                   ),
                 ),
                 Container(
                   padding: EdgeInsets.fromLTRB(20, 40, 0,0),
                   child: Text('Don,t have an account ?',style:TextStyle( fontSize: 18),),
                 ),
                 Container(
                   padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                   width: 390,
                   height: 70,
                   child: ElevatedButton(

                     child: Text('Register',style:TextStyle(fontSize: 18),),
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.green,
                     ),
                     onPressed: () {
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                     },
                   ),
                 ),
               ],
             ),
           ),
          ],
        ),

      ),
    );
  }
}
