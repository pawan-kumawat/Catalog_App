import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/pic/login_image.png",
            fit: BoxFit.cover,
          ),


          SizedBox(
         height: 20.0,
         ),


        Text("welcome", 
        style: TextStyle(
         fontSize: 24,
        fontWeight: FontWeight.bold,
           ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: 
            const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                decoration: InputDecoration(
               hintText: " Enter username",
                labelText: "username",
             ),
               ),
              TextFormField(
                obscureText: true,
               decoration: InputDecoration(
              hintText: "Enter password",
              labelText: "password,"
               ),
              ), SizedBox(
            height: 20.0,
          ),

          ElevatedButton(
            child:Text("Login"),
            style: TextButton.styleFrom(),
           onPressed: (){
            print("hi pawan")
           },
           
            ),
              ],
            ),
          )

        ],
    ));
  }
}
