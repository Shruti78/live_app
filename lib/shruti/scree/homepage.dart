import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:live_app/utils/utils_assets.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double a = Get.width / baseWidth;
    double b = a * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 321 * a,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/1.png",
                    ),
                    fit: BoxFit.fitWidth),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 5 * a,
                    child: const Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.white,
                    ),
                  ),
                  Positioned(
                      top: 5,
                      right: 5 * a,
                      child: Image.asset('assets/dots.png')),
                  Positioned(
                    top: 43 * a,
                    left: 24 * a,
                    child: Container(
                      width: 70 * a,
                      height: 78 * a,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/prof.png'),
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 120 * a,
                    left: 8 * a,
                    child: Text(
                      'Lorem Ipusum',
                      textAlign: TextAlign.left,
                      style: SafeGoogleFont(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          'Poppins',
                          fontSize: 16 * a,
                          fontWeight: FontWeight.normal,
                          height: 1 * a),
                    ),
                  ),
                  Positioned(
                    top: 139 * a,
                    left: 8 * a,
                    child: Text(
                      'ID:546787',
                      textAlign: TextAlign.left,
                      style: SafeGoogleFont(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          'Poppins',
                          fontSize: 12 * a,
                          fontWeight: FontWeight.w300,
                          height: 1 * a),
                    ),
                  ),
                  Positioned(
                      top: 160 * a,
                      left: 8 * a,
                      child: Image.asset("assets/4.png")),
                  Positioned(
                      top: 160 * a,
                      left: 70 * a,
                      child: Image.asset("assets/5.png")),
                  Positioned(
                      top: 160 * a,
                      left: 135 * a,
                      child: Image.asset("assets/6.png")),
                  Positioned(
                    top: 250 * a,
                    left: 10 * a,
                    child: SizedBox(
                        width: 232 * a,
                        height: 40 * a,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 7 * a,
                              child: Text(
                                '12.5K',
                                textAlign: TextAlign.left,
                                style: SafeGoogleFont(
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    'Poppins',
                                    fontSize: 12 * a,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1 * b / a),
                              )),
                          Positioned(
                              top: 26 * a,
                              left: 11 * a,
                              child: Text(
                                'Followers',
                                textAlign: TextAlign.left,
                                style: SafeGoogleFont(
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    'Poppins',
                                    fontSize: 9 * a,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 0,
                              left: 86 * a,
                              child: Text(
                                '42',
                                textAlign: TextAlign.left,
                                style: SafeGoogleFont(
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    'Poppins',
                                    fontSize: 12 * b / a,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1 * b / a),
                              )),
                          Positioned(
                              top: 26 * a,
                              left: 71 * a,
                              child: Text(
                                'Following',
                                textAlign: TextAlign.left,
                                style: SafeGoogleFont(
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    'Poppins',
                                    fontSize: 9 * a,
                                    fontWeight: FontWeight.normal,
                                    height: 1 * b / a),
                              )),
                          Positioned(
                              top: 0 * a,
                              left: 143 * a,
                              child: Text(
                                '16.4k',
                                textAlign: TextAlign.left,
                                style: SafeGoogleFont(
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    'Poppins',
                                    fontSize: 12 * a,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1 * b / a),
                              )),
                          Positioned(
                              top: 26 * a,
                              left: 149 * a,
                              child: Text(
                                'Likes',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 9 * a,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1 * b / a),
                              )),
                          Positioned(
                              top: 0 * a,
                              left: 200 * a,
                              child: Text(
                                '41.4k',
                                textAlign: TextAlign.left,
                                style: SafeGoogleFont(
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    'Poppins',
                                    fontSize: 12 * a,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1 * b / a),
                              )),
                          Positioned(
                              top: 26 * a,
                              left: 198 * a,
                              child: Text(
                                'Visitors',
                                textAlign: TextAlign.left,
                                style: SafeGoogleFont(
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    'Poppins',
                                    fontSize: 9 * a,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1 * b / a),
                              )),
                        ])),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 15.0 * a, right: 15 * a, bottom: 10 * a),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Profile',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.normal,
                        height: 1 * a),
                  ),
                  Text(
                    'Relationship',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.normal,
                        height: 1 * a),
                  ),
                  Text(
                    'Honor',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.normal,
                        height: 1 * a),
                  ),
                  Text(
                    'Moment',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.normal,
                        height: 1 * a),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                '   Aristocracy',
                style: SafeGoogleFont(
                    color: const Color.fromRGBO(0, 0, 0, 1),
                    'Poppins',
                    fontSize: 12 * a,
                    fontWeight: FontWeight.w500,
                    height: 1 * b / a),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 30 * a, right: 30 * a, bottom: 30 * a, top: 10 * a),
              child: Container(
                height: 64 * a,
                width: 310 * a,
                decoration: const BoxDecoration(color: Colors.black),
                child: ListTile(
                  leading: Container(
                      width: 40 * a,
                      height: 37 * a,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/homepage.png",
                            ),
                            fit: BoxFit.fitWidth),
                      )),
                  trailing: Container(
                    width: 80 * a,
                    height: 20 * a,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12 * a),
                        topRight: Radius.circular(12 * a),
                        bottomLeft: Radius.circular(12 * a),
                        bottomRight: Radius.circular(12 * a),
                      ),
                      color: const Color.fromRGBO(255, 153, 51, 1),
                    ),
                    child: Center(
                      child: Text(
                        '7 Privileges',
                        textAlign: TextAlign.left,
                        style: SafeGoogleFont(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            'Poppins',
                            fontSize: 12 * a,
                            fontWeight: FontWeight.normal,
                            height: 1 * a),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Badge',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.w500,
                        height: 1 * a),
                  ),
                  Row(
                    children: [
                      Text(
                        'More',
                        style: SafeGoogleFont(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            'Poppins',
                            fontSize: 12 * a,
                            fontWeight: FontWeight.w500,
                            height: 1 * a),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 14,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Image.asset('assets/2.png')),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Vehicle',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.w500,
                        height: 1 * a),
                  ),
                  Row(
                    children: [
                      Text(
                        'More',
                        style: SafeGoogleFont(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            'Poppins',
                            fontSize: 12 * a,
                            fontWeight: FontWeight.w500,
                            height: 1 * a),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 14 * a,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Image.asset('assets/3.png')),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('Frame'),
                  Row(
                    children: [
                      Text(
                        'More',
                        style: SafeGoogleFont(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            'Poppins',
                            fontSize: 12 * a,
                            fontWeight: FontWeight.w500,
                            height: 1 * a),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 14,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                children: [
                  Image.asset('assets/4.png'),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset('assets/5.png'),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset('assets/6.png'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Gift',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.w500,
                        height: 1 * a),
                  ),
                  Row(
                    children: [
                      Text(
                        'More',
                        style: SafeGoogleFont(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            'Poppins',
                            fontSize: 12 * a,
                            fontWeight: FontWeight.w500,
                            height: 1 * a),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 14,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                children: [
                  Image.asset('assets/4.png'),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset('assets/5.png'),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset('assets/6.png'),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/b1.png'),
              size: 60,
            ),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/b2.png'),
              size: 60,
            ),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                'assets/b3.png',
              ),
              color: Colors.blue,
              size: 60,
            ),
            label: " ",
          ),
        ],
        // currentIndex: _selectedIndex,
        // selectedItemColor: Colors.amber[800],
        // onTap: _onItemTapped,
      ),
    );
  }
}
