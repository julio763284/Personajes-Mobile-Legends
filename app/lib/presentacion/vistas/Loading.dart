import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity ,
          width: double.infinity,
          color: Colors.black ,
          child: SizedBox(
            height: 100.0,
            width: 100.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircularProgressIndicator(color: Colors.white,),
                SizedBox(height: 30.0),
                Text("Cargando...", style: TextStyle(color: Colors.white, fontSize: 30.0),)

              ],
            ),
          )
        ),
      ),
    );
  }
}