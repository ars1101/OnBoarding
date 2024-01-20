import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: OnBoardingSlider(
        headerBackgroundColor: Colors.white,
        finishButtonText: 'Sign in',
        finishButtonStyle: FinishButtonStyle(
          backgroundColor: Color(0xFF0560FA),
        ),
        background: [
          Image.asset('assets/image1.png',width: MediaQuery.of(context).size.width,),
          Image.asset('assets/image2.png',width: MediaQuery.of(context).size.width,),
          Image.asset('assets/image3.png',width: MediaQuery.of(context).size.width,)
        ],
        totalPage: 3,
        speed: 1.8,
        pageBodies: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 480,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 50,

                  child: Text(
                    'Quick Delivery At Your Doorstep',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF0560FA),
                      fontSize: 24,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ))),
                SizedBox(
                  width: 221,
                  child: Text(
                    'Enjoy quick pick-up and delivery to your destination',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF3A3A3A),
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 1,
                    ),
                  ),
                ),
                SizedBox(height: 60,),


              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 480,
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 50,
                    child: Text(
                        'Flexible Payment',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF0560FA),
                          fontSize: 24,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          height: 1,
                        ))),
                SizedBox(
                  height: 50,
                  width: 221,
                  child: Text(
                    'Different modes of payment either before and after delivery without stress',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF3A3A3A),
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 1,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 480,
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 50,
                    child: Text(
                        'Real-time Tracking',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF0560FA),
                          fontSize: 24,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          height: 1,
                        ))),
                SizedBox(
                  height: 50,
                  width: 221,
                  child: Text(
                    'Track your packages/items from the comfort of your home till final destination',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF3A3A3A),
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 1,
                    ),

                  ),
                ),
                Center(child: GestureDetector(child: Container(height: 100, color: Colors.white,),onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => holder()));},))
              , ],
            ),
          ),

        ],
      ),
    );

  }
}

class holder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: null);
  }
}