import 'package:cooky_book/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
class VegPizzaRecipe extends StatelessWidget {
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
        title: Text('VEG PIZZA', style: TextStyle(
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
                          child: new Text('Sprinkle yeast over warm water in a small bowl. The water should be no more than 100 degrees F (40 degrees C). Let stand for 5 minutes until yeast softens and begins to form a creamy foam. ',
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
                          child: new Text('Sift flour, sugar, 1 tablespoon oregano, and 1 teaspoon salt into a large bowl. Mix egg and oil into dry ingredients; stir in yeast mixture. When dough has pulled together, turn out onto a lightly floured surface and knead until smooth and elastic, about 8 minutes.'
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
                          child: new Text(' Lightly oil a large bowl, then place dough in bowl and turn to coat with oil. Cover with a light cloth and let rise in a warm place (80 to 95 degrees F (27 to 35 degrees C)) until doubled in volume, about 1 hour.'
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
                          child: new Text('Preheat oven to 450 degrees F (235 degrees C). Lightly grease a baking sheet.'
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
                          child: new Text('Cook and stir diced tomatoes, tomato paste, onion, 1 tablespoon oregano, garlic, onion powder, 1 teaspoon salt, and pepper in a saucepan over medium heat. Cook until sauce has thickened, 15 to 20 minutes.',

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
                          child: new Text('Punch down dough and turn it out onto a lightly floured surface. Use a knife to divide dough into two equal pieces--do not tear. Shape dough into rounds and let rest for 10 minutes. Form dough into rectangles, and place onto prepared baking sheet. Spoon tomato sauce over dough. Sprinkle with 1 1/4 cup mozzarella cheese; top with bell pepper, onion, and mushroom. Sprinkle 1/4 cup mozzarella cheese over top.',

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
                          child: new Text('Bake in preheated oven until crust is browned and crisp and cheese has melted, 20 to 25 minutes.',

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