import 'package:flutter/material.dart';
class Fogot_password extends StatefulWidget {
  const Fogot_password({Key? key}) : super(key: key);

  @override
  State<Fogot_password> createState() => _Fogot_passwordState();
}

class _Fogot_passwordState extends State<Fogot_password> {
  TextEditingController email = TextEditingController();
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forgot Password"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: formKey,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(height:200,
                    child: Image.asset("images/banu.png",)),
              ),
              SizedBox(
                height: 10,
              ),
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
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                width: 390,
                height: 70,
                child: ElevatedButton(

                  child: Text('Submit',style:TextStyle(fontSize: 18),),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),

                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                    }
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration_Page()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
