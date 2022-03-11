import 'package:flutter/material.dart';
import 'package:cooky_book/screens/FishCurryRecipe.dart';

class FishCurry extends StatelessWidget {
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
        backgroundColor: Colors.white30,
      ),
      body: SingleChildScrollView(
        child: Expanded(
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Text('INGREDIENTS',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        fontFamily: 'HammersmithOne',
                        fontSize: 20.0
                    ),),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Center(
                  child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:[
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('2 teaspoons Dijon mustard' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('1 teaspoon ground black pepper' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('½ teaspoon salt' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('2 tablespoons canola oil' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('4 white fish fillets' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('1 onion, coarsely chopped' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('4 cloves garlic, roughly chopped' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('1 (1 inch) piece fresh ginger root, peeled and chopped' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('5 cashew halves' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('1 tablespoon canola oil' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('2 teaspoons cayenne pepper, or to taste' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('½ teaspoon ground turmeric' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('1 teaspoon ground cumin' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('1 teaspoon ground coriander' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('1 teaspoon salt' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('1 teaspoon white sugar' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('½ cup chopped tomato' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('¼ cup vegetable broth' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            new ListTile(
                              leading: new MyBullet(),
                              title: Padding(
                                padding: const EdgeInsets.only(right: 70.0,bottom: 15.0),
                                child: new Text('¼ cup chopped fresh cilantro' ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),





                            FlatButton(
                              color: Colors.white,
                              disabledColor: Colors.black38,
                              textColor: Colors.brown[900],
                              splashColor: Colors.brown,
                              padding: EdgeInsets.only(left: 12.0,right: 85.0),
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>FishCurryRecipe()),
                                );
                              },
                              child: Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 60.0),
                                  child: Text('Let\'s Cook Our Tasty and Spicy Fish Curry',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(


                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25.0,
                                      fontFamily: 'HammersmithOne',
                                    ),),
                                ),
                              ),
                            )



                          ]
                      )

                    /*child: Text('1) Heat oil and add cumin seeds.When they splutter, add onions and ginger-garlic pastes. Stir fry till fat separates. '
                            '2) Add the garam masala, coriander powder, chilli powder, turmeric powder, salt and yogurt and saute till fat separates.Mix in the fish and cook over high heat till opaque.'
                            '3) Mix in the browned onions, coriander, green chillies and biryani masala.To make the rice, heat oil and add cloves, peppercorns, cinnamon and cardamoms. '
                            '4) When they darken a bit, add rice, water and salt.Mix well and cook till rice is tender but still holds its shape.To serve, put the fish layer at the bottom of the dish, cover with the rice and sprinkle the saffron-milk mixture. '
                            '5) Keep in an oven or over low heat, over a tawa for about 15 minutes.Mix to break up the layers and serve.',
                            textAlign: TextAlign.justify,

                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontFamily: 'HammersmithOne',
                            ), ),*/

                  ),
                ),
              )
            ],
          ),
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