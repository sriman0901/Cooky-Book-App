import 'package:cooky_book/screens/chicken.dart';
import 'package:cooky_book/screens/welcome_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cooky_book/screens/pizza.dart';
import 'package:cooky_book/screens/fish.dart';

class RecipeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
        onPressed: ()=>Navigator.of(context).pop(),
        ),
        centerTitle: true,
        title: Text('RECIPE BOOK', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontFamily: 'HammersmithOne',
          fontSize: 20.0,
        ),),
        backgroundColor: Colors.white30,
      ),
      body:


      Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FlatButton(
            splashColor: Colors.white,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Chicken()),
              );
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
width: 500.0,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.white12,
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Text('chicken recipes',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30.0,
                          fontFamily: 'HammersmithOne',
                        ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ),
          FlatButton(
            splashColor: Colors.white,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Mutton()),
              );
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: 500.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white12,
                border: Border.all(
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Text('Pizza recipes',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30.0,
                          fontFamily: 'HammersmithOne',
                        ),

                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          FlatButton(
            splashColor: Colors.white,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Fish()),
              );
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: 500.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.white12,
                border: Border.all(
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Text('Fish recipes',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30.0,
                          fontFamily: 'HammersmithOne',
                        ),

                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
