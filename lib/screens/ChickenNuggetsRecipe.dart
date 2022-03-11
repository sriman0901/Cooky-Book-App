import 'package:cooky_book/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
class ChickenNuggetsRecipe extends StatelessWidget {
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
        title: Text('CHICKEN NUGGETS', style: TextStyle(
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
                          child: new Text('Place the flour in a resealable plastic bag and season with the garlic, 1 teaspoon salt and 1/4 teaspoon pepper.'
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
                          child: new Text(' Place the chicken pieces in the bag with the flour and toss to coat (work in batches). Transfer the breadcrumbs to a rimmed plate, season with salt and pepper and set aside. '
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
                          child: new Text(' Whisk the egg and 1 tablespoon water in a medium bowl. '
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
                          child: new Text('Remove a piece of chicken from the flour, dip in the egg mixture, then the breadcrumbs, gently pressing the crumbs into the chicken, and set on a clean plate. Repeat with the remaining pieces of chicken. '
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
                          child: new Text(' Heat the vegetable oil in a large frying pan over medium-high heat. Add the chicken pieces to the pan (work in batches if needed) and brown on each side, about 8 minutes total. '
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
                          child: new Text('Use a spatula to transfer the chicken nuggets to a paper-towel-lined plate. Salt while hot and serve.'
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