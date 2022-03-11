import 'package:cooky_book/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
class PepperoniPizzaRecipe extends StatelessWidget {
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
        title: Text('PEPPERONI PIZZA', style: TextStyle(
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
                          child: new Text('Preheat the oven: Preheat oven to 500°F. If you are using a pizza stone, preheat it in the oven for at least 20 minutes so it is nice and hot as well ',
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
                          child: new Text('Make the sauce: If you are using my sauce recipe, stir together the ingredients. The sauce recipe makes just enough for one large pizza. You can easily double it if you are making more than one pizza.'
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
                          child: new Text('Roll out the dough: Roll out dough on a lightly floured surface. If it\'s hard to roll, let it rest for 5 minutes so it can come to room temperature. For a large pizza, I like to roll my dough into about a 14-inch diameter circle. '
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
                          child: new Text('Add the toppings: Transfer the dough to a lightly dusted pizza peel. Alternatively, fit it into a large cast-iron. '
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
                          child: new Text('Add sauce in a light layer all over the pizza, leaving about 1/4-inch crust around the edges. Chop half of the pepperoni and sprinkle it over the sauce. Top the pizza with grated cheese and the rest of the pepperoni. Season with black pepper.',

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
                          child: new Text('Cook the pizza: If you\'re using a pizza stone, carefully slide pizza into the center of the preheated pizza stone. Cook for 6 minutes, then rotate the pizza halfway so it cooks evenly. Cook for another 6-8 minutes, or until the crust is golden brown and charred in spots.',

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
                          child: new Text('If you\'re using a skillet, press the dough into a cast iron skillet and add toppings. Place the skillet over a high heat burner for 2 minutes to get it preheated and get the crust cooking right away. Then transfer to a 500˚F oven and bake for 10 to 12 minutes, or until the crust is golden brown.',

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
                          child: new Text('Slice and serve! Use pizza peel to slide pizza out onto a cutting board. Let the pizza rest for a minute and slice into pieces. Season with fresh oregano (optional). Serve while warm with a side salad.',

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