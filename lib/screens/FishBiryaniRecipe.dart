import 'package:cooky_book/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
class FishBiryaniRecipe extends StatelessWidget {
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
        title: Text('FISH BIRYANI', style: TextStyle(
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
                          child: new Text('Heat oil and add cumin seeds.When they splutter, add onions and ginger-garlic pastes. Stir fry till fat separates. '
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
                          child: new Text('Add the garam masala, coriander powder, chilli powder, turmeric powder, salt and yogurt and saute till fat separates.Mix in the fish and cook over high heat till opaque.'
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
                          child: new Text('Mix in the browned onions, coriander, green chillies and biryani masala.To make the rice, heat oil and add cloves, peppercorns, cinnamon and cardamoms. '
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
                          child: new Text('When they darken a bit, add rice, water and salt.Mix well and cook till rice is tender but still holds its shape.To serve, put the fish layer at the bottom of the dish, cover with the rice and sprinkle the saffron-milk mixture. '
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
                          child: new Text('Keep in an oven or over low heat, over a tawa for about 15 minutes.Mix to break up the layers and serve.',

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