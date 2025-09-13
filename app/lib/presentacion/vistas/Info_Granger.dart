import 'package:flutter/material.dart';

class InfoGranger extends StatelessWidget {
  const InfoGranger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          " MOBILE LEGENDS ",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.white,
            fontSize: 40,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20.0,),
            Text("Granger" , style: TextStyle(fontSize: 32.0 , color: const Color.fromARGB(255, 223, 5, 243)),),
            SizedBox(height: 5.0,),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2
                ),
                borderRadius: BorderRadius.circular(10.0)
              ),
            ),
            SizedBox(height: 40.0,),
            Container(
              width: 450.0,
              height: 200.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2
                ),
                borderRadius: BorderRadius.circular(10.0)
              ),
            )
          ],
        ),
      ),
    );
  }
}
