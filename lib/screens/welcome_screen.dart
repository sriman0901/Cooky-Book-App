import 'package:flutter/material.dart';
import 'recipe_screen.dart';
class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text('COOKY Book',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: (30.0),
                          color: Colors.brown,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ),

                  width: 300.0,
                  height: 500.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/cooky.jpg'),
                        fit: BoxFit.cover,
                      )
                  ),
                ),

              ),
              FlatButton(
                color: Colors.black38,
                disabledColor: Colors.black38,
                textColor: Colors.brown[900],
                splashColor: Colors.brown,
                padding: EdgeInsets.all(10.0),
                onPressed: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeScreen()),
);
                },
                child: Text('Let\'s Start Cooking',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontFamily: 'HammersmithOne',
                ),),
              )
            ],
          ),
        ),
      ),
    );

  }
}
