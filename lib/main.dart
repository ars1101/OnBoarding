import 'package:flutter/material.dart';

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
    PageController controller = PageController();

    return Scaffold(
        body: PageView(
      controller: controller,
      children: [
        Column(
          children: [
            SizedBox(
              height: 133,
            ),
            Image.asset(
              'assets/image1.png',
              width: MediaQuery.of(context).size.width,
            ),
            SizedBox(
              height: 68,
            ),
            SizedBox(
              width: 287,
              child: Text(
                'Quick Delivery At Your Doorstep',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xFF0560FA),
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 1),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 271,
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
            Spacer(),
            Row(
              children: [
                SizedBox(
                  width: 24,
                ),
                OutlinedButton(
                  onPressed: () {
                    controller.jumpToPage(2);
                  },
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      color: Color(0xFF0560FA),
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0.05,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                      foregroundColor: Color(0xFF0560FA),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFF0560FA)),
                        borderRadius: BorderRadius.circular(4.69),
                      )),
                ),
                Spacer(),
                OutlinedButton(
                  onPressed: () {
                    controller.jumpToPage(1);
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0.05,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF0560FA),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 10.0, color: Color(0xFF0560FA)),
                        borderRadius: BorderRadius.circular(4.69),
                      )),
                ),
                SizedBox(
                  width: 24,
                )
              ],
            ),
            SizedBox(
              height: 24,
            )
          ],
        ),
        Column(
          children: [
            SizedBox(
              height: 133,
            ),
            Image.asset(
              'assets/image2.png',
              width: MediaQuery.of(context).size.width,
            ),
            SizedBox(
              height: 68,
            ),
            SizedBox(
              width: 287,
              child: Text(
                'Flexible Payment',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xFF0560FA),
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 1),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 271,
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
            ),
            Spacer(),
            Row(
              children: [
                SizedBox(
                  width: 24,
                ),
                OutlinedButton(
                  onPressed: () {
                    controller.jumpToPage(2);
                  },
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      color: Color(0xFF0560FA),
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0.05,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                      foregroundColor: Color(0xFF0560FA),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFF0560FA)),
                        borderRadius: BorderRadius.circular(4.69),
                      )),
                ),
                Spacer(),
                OutlinedButton(
                  onPressed: () {
                    controller.jumpToPage(2);
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0.05,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF0560FA),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 10.0, color: Color(0xFF0560FA)),
                        borderRadius: BorderRadius.circular(4.69),
                      )),
                ),
                SizedBox(
                  width: 24,
                )
              ],
            ),
            SizedBox(
              height: 24,
            )
          ],
        ),
        Column(
          children: [
            SizedBox(
              height: 133,
            ),
            Image.asset(
              'assets/image3.png',
              width: MediaQuery.of(context).size.width,
            ),
            SizedBox(
              height: 68,
            ),
            SizedBox(
              width: 287,
              child: Text(
                'Real-time Tracking',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xFF0560FA),
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 1),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 271,
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
            Spacer(),
            SizedBox(width: 342,
              height: 46,
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => holder()));
                },
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0.05,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Color(0xFF0560FA),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 10.0, color: Color(0xFF0560FA)),
                      borderRadius: BorderRadius.circular(4.69),
                    )),
              ),
            ), SizedBox(height: 24,)
          ],
        )
      ],
    ));
  }
}

class holder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: null);
  }
}
