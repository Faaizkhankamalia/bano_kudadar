import 'package:flutter/material.dart';
class Patners extends StatefulWidget {
  const Patners({Key? key}) : super(key: key);

  @override
  State<Patners> createState() => _PatnersState();
}

class _PatnersState extends State<Patners> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("patners"),),
      body: Padding(
        padding: const EdgeInsets.all(20),
         child: SingleChildScrollView(
           child: Column(
            children: [
              Center(
                child: Container(height:200,
                    child: Image.asset("images/banu.png",)),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(height:200,
                    child: Image.asset("images/p.jpg",)),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(height:300,
                    child: Image.asset("images/p2.jpg",)),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(height:300,
                    child: Image.asset("images/p3.jpg",)),
              ),
            ],
        ),
         ),
      ),
    );
  }
}
