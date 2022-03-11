import 'package:cooky_book/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
class FishCurryRecipe extends StatelessWidget {
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
        title: Text('FISH CURRY', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontFamily: 'HammersmithOne',
          fontSize: 20.0,
        ),),
        actions: [
          IconButton(icon: Icon(Icons.home), onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>WelcomeScreen()),
            ); })
        ],

        backgroundColor: Colors.white30,

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                child: Container(
                  child: Column(
                    children: [

                      new ListTile(
                        leading: new MyBullet(),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 4.0, right: 14.0,top: 6.0),
                          child: new Text('Mix the mustard, pepper, 1/2 teaspoon salt, and 2 tablespoons of canola oil in a shallow bowl. Add the fish fillets, turning to coat. Marinate the fish in the refrigerator for 30 minutes. ',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontFamily: 'HammersmithOne'
                            ),
                          ),
                        ),
                      ),
                      new ListTile(
                        leading: new MyBullet(),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 4.0, right: 14.0,top: 6.0),
                          child: new Text('Combine the onion, garlic, ginger, and cashews in a blender or food processor and pulse until the mixture forms a paste.'
                            ,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontFamily: 'HammersmithOne'
                            ),
                          ),
                        ),
                      ),
                      new ListTile(
                        leading: new MyBullet(),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 4.0, right: 14.0,top: 6.0),
                          child: new Text('Preheat an oven to 350 degrees F (175 degrees C).'
                            ,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontFamily: 'HammersmithOne'
                            ),
                          ),
                        ),
                      ),
                      new ListTile(
                        leading: new MyBullet(),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 4.0, right: 14.0,top: 6.0),
                          child: new Text('Heat 1 tablespoon of canola oil in a skillet over medium-low heat. Stir in the prepared paste; cook and stir for a minute or two. Add the cayenne pepper, turmeric, cumin, coriander, 1 teaspoon salt, and sugar. Cook and stir for an additional five minutes. Stir in the chopped tomato and vegetable broth.'
                            ,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontFamily: 'HammersmithOne'
                            ),
                          ),
                        ),
                      ),
                      new ListTile(
                        leading: new MyBullet(),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 4.0, right: 14.0,top: 6.0),
                          child: new Text('Heat 1 tablespoon of canola oil in a skillet over medium-low heat. Stir in the prepared paste; cook and stir for a minute or two. Add the cayenne pepper, turmeric, cumin, coriander, 1 teaspoon salt, and sugar. Cook and stir for an additional five minutes. Stir in the chopped tomato and vegetable broth.',

                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontFamily: 'HammersmithOne'
                            ),
                          ),
                        ),
                      ),
                      new ListTile(
                        leading: new MyBullet(),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 4.0, right: 14.0,top: 6.0),
                          child: new Text('Arrange the fish fillets in a baking dish, discarding any extra marinade. Top the fish with the sauce, cover the baking dish, and bake in the preheated oven until the fish flakes easily with a fork, about 30 minutes. Garnish with chopped cilantro.',

                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontFamily: 'HammersmithOne'
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );

  }
}
class MyBullet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0,bottom: 6.0),
      child: new Container(
        height: 10.0,
        width: 10.0,
        decoration: new BoxDecoration(
          color: Colors.white,
          shape: BoxShape.rectangle,
        ),
      ),
    );
  }
}