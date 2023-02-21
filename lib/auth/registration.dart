
import 'package:flutter/material.dart';


class Registration_Page extends StatefulWidget {
  const Registration_Page({Key? key}) : super(key: key);

  @override
  State<Registration_Page> createState() => _Registration_PageState();
}

class _Registration_PageState extends State<Registration_Page> {

  TextEditingController useName = TextEditingController();
  TextEditingController sirName = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController confPassword = TextEditingController();
  TextEditingController gender = TextEditingController();
  TextEditingController date = TextEditingController();
  TextEditingController mobile = TextEditingController();
  TextEditingController degree = TextEditingController();
  TextEditingController city= TextEditingController();

  List<String> _locations = ['A', 'B', 'C', 'D'];
  final formKey = GlobalKey<FormState>();
  bool isLoading = false;
  DateTime? fDOB, fDate;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: formKey ,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                   height: 200,
                   child: Align(
                     alignment: Alignment.center,
                     child: Image.asset("images/banu.png"),

                   ),
                 ),
                const SizedBox(
                   height: 20,
                 ),
                 Text("Registion For enroll",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold,color: Colors.blue),),
                 const SizedBox(
                   height: 20,
                 ),
                 Container(

                   child: TextFormField(
                     controller: useName,
                     decoration: const InputDecoration(
                       filled: true,
                       fillColor: Colors.white,
                       border: InputBorder.none,


                       labelText: 'User Name',
                       hintText: 'Enter Your Name',
                     ),
                     validator: (value) {
                       if (value == null || value.isEmpty) {
                         return 'this field is required';
                       }
                       return null;
                     },
                   ),
                 ),
               const  SizedBox(
                   height: 10,
                 ),
                 Container(

                   child: TextFormField(
                     controller: sirName,
                     decoration:const  InputDecoration(
                       filled: true,
                       fillColor: Colors.white,
                       border: InputBorder.none,


                       labelText: 'Sir Name',
                       hintText: 'Enter Your Sir Name',
                     ),
                     validator: (value) {
                       if (value == null || value.isEmpty) {
                         return 'this field is required';
                       }
                       return null;
                     },
                   ),
                 ),
                 const SizedBox(
                   height: 10,
                 ),
                 Container(

                   child: TextFormField(
                     controller: password,
                     decoration: const InputDecoration(
                       filled: true,
                       fillColor: Colors.white,
                       border: InputBorder.none,


                       labelText: 'password',
                       hintText: 'Enter your Password',
                     ),
                     validator: (value) {
                       if (value == null || value.isEmpty) {
                         return 'this field is required';
                       }
                       return null;
                     },
                   ),
                 ),
               const   SizedBox(
                   height: 10,
                 ),
                 Container(

                   child: TextFormField(
                     controller: confPassword,
                     decoration:const InputDecoration(
                       filled: true,
                       fillColor: Colors.white,
                       border: InputBorder.none,


                       labelText: 'Confirm Password',
                       hintText: 'confirm Password',
                     ),
                     validator: (value) {
                       if (value == null || value.isEmpty) {
                         return 'this field is required';
                       }
                       return null;
                     },
                   ),
                 ),
                const SizedBox(
                   height: 10,
                 ),
            Container(
              padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
              color: Colors.white,
              child: TextDropdownFormField(
                options: ["Male", "Female",],
                decoration: InputDecoration(
                    enabled: false,
                    filled: true,
                    fillColor: Colors.white,
                    border: InputBorder.none,
                    suffixIcon: Icon(Icons.arrow_drop_down),
                    labelText: "Gender"),
                dropdownHeight: 120,
              ),
            ),
                 const SizedBox(
                   height: 10,
                 ),
                 InkWell(
                onTap: (){

                  FocusScope.of(context).requestFocus(FocusNode());
                  selectDate(context, 1);
                },
                   child: Container(

                     child: TextFormField(

                       enabled: false,
                       controller: date,
                       decoration:const InputDecoration(
                         filled: true,
                         fillColor: Colors.white,
                         border: InputBorder.none,


                         labelText: 'Date',
                         hintText: 'Date',
                         suffixIcon: Icon(Icons.arrow_drop_down,size: 26,),
                       ),
                     ),
                   ),
                 ),
                const  SizedBox(
                   height: 10,
                 ),
                 Container(

                   child: TextFormField(
                     controller: mobile,
                     decoration: const InputDecoration(
                       filled: true,
                       fillColor: Colors.white,
                       border: InputBorder.none,
                       labelText: 'Mobile No',
                       hintText: 'Enter Mobile No',

                     ),
                     keyboardType: TextInputType.phone,
                     validator: (value) {
                       if (value == null || value.isEmpty) {
                         return 'this field is required';
                       }
                       return null;
                     },
                   ),
                 ),
                 const SizedBox(
                   height: 10,
                 ),
                 Container(
                   padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
                   color: Colors.white,
                   child: TextDropdownFormField(
                     options: ["Matric/O-level", "intermediate/A-level","Universty",],
                     decoration: InputDecoration(
                         enabled: false,
                         filled: true,
                         fillColor: Colors.white,
                         border: InputBorder.none,
                         suffixIcon: Icon(Icons.arrow_drop_down),
                         labelText: "Education"),
                     dropdownHeight: 120,
                   ),
                 ),
                const SizedBox(
                   height: 10,
                 ),
                 Container(
                   padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                   color: Colors.white,
                   child: TextDropdownFormField(

                     options: ["Faislbad", "Karachi","Lahore","multan"],
                     decoration: InputDecoration(

                         enabled: false,
                         filled: false,
                         fillColor: Colors.white,
                         border: InputBorder.none,
                         suffixIcon: Icon(Icons.arrow_drop_down),
                         labelText: "City"),
                     dropdownHeight: 220,
                   ),
                 ),
               const  SizedBox(
                   height: 10,
                 ),


                buttonWidget(),
               ],


            ),
          ),
        ),
      ),
    );
  }
  selectDate(BuildContext context, int index) async {
    DateTime? selectDate;
    await DatePicker.showDatePicker(context,
        showTitleActions: true, onChanged: (date) {}, onConfirm: (date) {
          selectDate = date;
        }, currentTime: DateTime.now());
    if (selectDate != null) {
      setState(() {
        if (index == 1) {
          date.text = DateFormat('dd/MM/yyyy').format(selectDate!);
          fDate = selectDate;
        }
      });
    }
  }


  Widget buttonWidget() {
    return ButtonTheme(
      height: 47,
      minWidth: MediaQuery.of(context).size.width,
      child: MaterialButton(
        color: Colors.blue,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        onPressed: () async {
          if (formKey.currentState!.validate()) {
          //  userLogin();
          }
        },
        child: const Text(
          'Register',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
        ),

      ),

    );

  }

}
