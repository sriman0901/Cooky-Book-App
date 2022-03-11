import 'package:flutter/material.dart';
import 'package:cooky_book/screens/ChickenPizza.dart';
import 'package:cooky_book/screens/pepperonipizza.dart';
import 'package:cooky_book/screens/vegpizza.dart';
class Mutton extends StatelessWidget {
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
        title: Text('PIZZA RECIPES', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontFamily: 'HammersmithOne',
          fontSize: 20.0,
        ),),
        backgroundColor: Colors.white30,
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [


                FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ChickenPizza()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Center(

                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/chipiz.png"),
                      ),
                      color: Colors.white10,
                      border: Border.all(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),

                    width: 280.0,
                    height: 120.0,
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text("CHICKEN PIZZA",

                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'HammersmithOne',

                    ),
                  ),
                ),
                FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PepperoniPizza()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Center(

                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/chickenmargerita.png"),
                      ),
                      color: Colors.white10,
                      border: Border.all(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),

                    width: 280.0,
                    height: 120.0,
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text("PEPPERONI PIZZA",

                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'HammersmithOne',

                    ),
                  ),
                ),
                FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>VegPizza()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Center(

                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/veggie.png"),
                      ),
                      color: Colors.white10,
                      border: Border.all(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),

                    width: 280.0,
                    height: 120.0,
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text("VEG PIZZA",

                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'HammersmithOne',

                    ),
                  ),
                ),
              ],
            ),
          ),
        ],

      ),
    );
  }
}
