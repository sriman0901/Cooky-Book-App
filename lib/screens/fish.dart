import 'package:cooky_book/screens/FishBiryani.dart';
import 'package:cooky_book/screens/FishCurry.dart';
import 'package:cooky_book/screens/FishTikka.dart';
import 'package:flutter/material.dart';
class Fish extends StatelessWidget {
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
        title: Text('FISH RECIPES', style: TextStyle(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>FishCurry()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Center(

                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/fishcurry.png"),
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
                  child: Text("FISH CURRY",

                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'HammersmithOne',

                    ),
                  ),
                ),
                FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>FishTikka()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Center(

                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/fishtikka.png"),
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
                  child: Text("FISH TIKKA",

                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'HammersmithOne',

                    ),
                  ),
                ),
                FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>FishBiryani()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Center(

                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/fishbiryani.png"),
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
                  child: Text("FISH BIRYANI",

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
