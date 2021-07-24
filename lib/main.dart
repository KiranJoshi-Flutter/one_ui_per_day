import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 140.0,
              // color: Colors.red,
              padding: EdgeInsets.only(
                left: 30.0,
                top: 41.0,
                right: 20.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.person,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Kristen',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          ),
                          Text(
                            'Florida, US',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(
                    Icons.menu,
                    size: 30.0,
                  ),
                ],
              ),
            ),
            Container(
              height: 140.0,
              width: double.infinity,
              // color: Colors.blueAccent,
              padding: EdgeInsets.only(
                left: 10.0,
                right: 10.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pick Your Favourite?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80.0,
                            width: 80.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF399E9E),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Icon(
                              Icons.emoji_nature_outlined,
                              size: 45.0,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Dog',
                            style: TextStyle(
                              color: Color(0xFF399E9E),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 80.0,
                              width: 80.0,
                              decoration: BoxDecoration(
                                color: Color(0xFFF6F2F2),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Icon(
                                Icons.emoji_nature_outlined,
                                size: 45.0,
                              ),
                            ),
                            Text(
                              'Cat',
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 80.0,
                              width: 80.0,
                              decoration: BoxDecoration(
                                color: Color(0xFFF6F2F2),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Icon(
                                Icons.emoji_nature_outlined,
                                size: 45.0,
                              ),
                            ),
                            Text(
                              'Bird',
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 80.0,
                              width: 80.0,
                              decoration: BoxDecoration(
                                color: Color(0xFFF6F2F2),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Icon(
                                Icons.emoji_nature_outlined,
                                size: 45.0,
                              ),
                            ),
                            Text(
                              'Hamster',
                            ),
                          ],
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 480.0,
              // color: Colors.purple,
              padding: EdgeInsets.only(
                left: 20.0,
                right: 20.0,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Awaiting Home',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20.0,
                        ),
                      ),
                      Row(
                        children: [
                          Text('Sort By : '),
                          Text(
                            'Distance',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: double.infinity,
                          width: double.infinity,
                          padding: EdgeInsets.only(
                            left: 130.0,
                            top: 20.0,
                            right: 15.0,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFF4DD6D6),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Tipsy',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Icon(
                                        Icons.person,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    Icons.stars,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              Text(
                                'Indie',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                '73 Days Old',
                                style: TextStyle(
                                  color: Color(0xFF9EE9E9),
                                ),
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                'Friendly, Playful',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: double.infinity,
                          width: 110.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFFDC438),
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 7.0,
                              ),
                            ],
                          ),
                          child: Icon(
                            Icons.pets_outlined,
                            size: 60.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: double.infinity,
                          width: double.infinity,
                          padding: EdgeInsets.only(
                            left: 130.0,
                            top: 20.0,
                            right: 15.0,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFF4DD6D6),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Kulfi',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Icon(
                                        Icons.person,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    Icons.stars,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              Text(
                                'Indie',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                '52 Days Old',
                                style: TextStyle(
                                  color: Color(0xFF9EE9E9),
                                ),
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                'Active, Friendly, Adaptive',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: double.infinity,
                          width: 110.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFFD98B1),
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 7.0,
                              ),
                            ],
                          ),
                          child: Icon(
                            Icons.pets_outlined,
                            size: 60.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: double.infinity,
                          width: double.infinity,
                          padding: EdgeInsets.only(
                            left: 130.0,
                            top: 20.0,
                            right: 15.0,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFF4DD6D6),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Thor',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Icon(
                                        Icons.person,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    Icons.stars,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              Text(
                                'Indie',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                '73 Days Old',
                                style: TextStyle(
                                  color: Color(0xFF9EE9E9),
                                ),
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                'Friendly, Playful',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: double.infinity,
                          width: 110.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFE1A988),
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 7.0,
                              ),
                            ],
                          ),
                          child: Icon(
                            Icons.pets_outlined,
                            size: 60.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                // color: Colors.yellow,
                padding: EdgeInsets.only(
                  left: 30.0,
                  right: 30.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 30.0,
                    ),
                    Icon(
                      Icons.question_answer_outlined,
                      color: Colors.grey,
                      size: 30.0,
                    ),
                    Icon(
                      Icons.local_atm_outlined,
                      color: Colors.grey,
                      size: 30.0,
                    ),
                    Icon(
                      Icons.person,
                      color: Color(0xFF20C7C7),
                      size: 30.0,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
