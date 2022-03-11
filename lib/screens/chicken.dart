import 'package:flutter/material.dart';
import 'package:cooky_book/screens/ChickenLollipop.dart';
import 'package:cooky_book/screens/ChickenNuggets.dart';
import 'package:cooky_book/screens/ChickenBurger.dart';

class Chicken extends StatelessWidget {
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
        title: Text('CHICKEN RECIPES', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontFamily: 'HammersmithOne',
          fontSize: 20.0,
        ),),
        backgroundColor: Colors.white30,
      ),
      body:Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(40.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [


                    FlatButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ChickenLollipop()),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Center(

                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/chicken.png"),
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
                      child: Text("CHICKEN LOLLIPOP",

                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'HammersmithOne',

                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ChickenNuggets()),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Center(

                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/chii.png"),
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
                      child: Text("CHICKEN NUGGETS",

                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'HammersmithOne',

                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ChickenBurger()),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Center(

                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/chickenburger1.png"),
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
                      child: Text("CHICKEN BURGER",

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
