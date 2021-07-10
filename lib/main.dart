import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 100.0,
              padding: EdgeInsets.only(
                top: 41.0,
              ),
              child: Row(
                children: [
                  Container(
                    height: double.infinity,
                    width: 250.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          width: 20.0,
                        ),
                        Icon(Icons.arrow_back),
                        SizedBox(
                          width: 12.0,
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.only(
                              left: 10.0,
                              right: 5.0,
                            ),
                            height: 35.0,
                            color: Color(0xFFF3F3F3),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'relaxing music',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                  ),
                                ),
                                Icon(Icons.close),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(Icons.mic),
                          Icon(Icons.cast),
                          Icon(Icons.more_vert),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(),
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Column(
                          children: [
                            Container(
                              height: 200.0,
                              width: double.infinity,
                              color: Colors.black,
                              child: Image.asset(
                                'assets/titleImages/1.jpg',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                child: ListTile(
                                  leading: Icon(Icons.person),
                                  title: Text(
                                    'Study Music 24/7, Focus, Meditation, Concentration Music, Relaxing Music, Calm...',
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  subtitle: Text(
                                    'Yellow Brick Cinema - Relaxing Music - 1.2K watching',
                                    style: TextStyle(
                                      fontSize: 10.0,
                                    ),
                                  ),
                                  trailing: Icon(Icons.more_vert),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Column(
                          children: [
                            Container(
                              height: 200.0,
                              width: double.infinity,
                              color: Colors.black,
                              child: Image.asset(
                                'assets/titleImages/maxresdefault.jpg',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                child: ListTile(
                                  leading: Icon(Icons.person),
                                  title: Text(
                                    'Study Music 24/7, Focus, Meditation, Concentration Music, Relaxing Music, Calm...',
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  subtitle: Text(
                                    'Yellow Brick Cinema - Relaxing Music - 1.2K watching',
                                    style: TextStyle(
                                      fontSize: 10.0,
                                    ),
                                  ),
                                  trailing: Icon(Icons.more_vert),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 100.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                      ),
                      child: Image.asset(
                        'assets/titleImages/3.jpg',
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 60.0,
              decoration: BoxDecoration(),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.home,
                    size: 32.0,
                  ),
                  Icon(
                    Icons.explore_outlined,
                    size: 32.0,
                  ),
                  Icon(
                    Icons.add_circle_outline_outlined,
                    size: 34.0,
                  ),
                  Icon(
                    Icons.subscriptions_outlined,
                    size: 32.0,
                  ),
                  Icon(
                    Icons.library_add_check_outlined,
                    size: 32.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
