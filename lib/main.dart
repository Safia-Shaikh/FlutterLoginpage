import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar:  AppBar(
              title: Center(child: Text("Login Page")),
            ),
         
          body: Center(
            child: Column(
              children : [
                SizedBox(height: 50,),
                 Container(
                  width: 200,
                  child: TextField(
                    
                    style: TextStyle(color: Colors.blue),
                    cursorColor: Colors.red,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blueAccent),
                        borderRadius: BorderRadius.all(Radius.circular(25))
                      ),
                     
                      hintText: 'Enter Username',
                      labelText: 'Username'
                    ),

                  ),
                  ),

                   SizedBox(height: 30,),
                Container(
                  width: 200,
                  child: TextField(
                    obscureText: true,
                    style: TextStyle(color: Colors.blue),
                    cursorColor: Colors.red,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blueAccent),
                        borderRadius: BorderRadius.all(Radius.circular(25))
                      ),
                      prefixIcon: Icon(Icons.enhanced_encryption),
                      hintText: 'Enter Password',
                      labelText: 'Password'
                    ),

                  ),
                  ),
                  SizedBox(height: 30,), 
                  ElevatedButton(onPressed: (){}, child: Text("Login"))

              ]
            ),
          ),
        )
      );
    }
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar:  AppBar(
              title: Center(child: Text("Login Page")),
            ),
         
          body: Center(
            child: Column(
              children : [
                SizedBox(height: 50,),
                 Container(
                  width: 200,
                  child: TextField(
                    
                    style: TextStyle(color: Colors.blue),
                    cursorColor: Colors.red,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blueAccent),
                        borderRadius: BorderRadius.all(Radius.circular(25))
                      ),
                     
                      hintText: 'Enter Username',
                      labelText: 'Username'
                    ),

                  ),
                  ),

                   SizedBox(height: 30,),
                Container(
                  width: 200,
                  child: TextField(
                    obscureText: true,
                    style: TextStyle(color: Colors.blue),
                    cursorColor: Colors.red,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blueAccent),
                        borderRadius: BorderRadius.all(Radius.circular(25))
                      ),
                      prefixIcon: Icon(Icons.enhanced_encryption),
                      hintText: 'Enter Password',
                      labelText: 'Password'
                    ),

                  ),
                  ),
                  SizedBox(height: 30,), 
                  ElevatedButton(onPressed: (){}, child: Text("Login"))

              ]
            ),
          ),
        )
      );
    }
  }