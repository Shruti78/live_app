import 'package:flutter/material.dart';

class Lovers extends StatefulWidget {
  const Lovers({super.key});

  @override
  State<Lovers> createState() => _LoversState();
}

class _LoversState extends State<Lovers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/1.png",
              fit: BoxFit.contain,
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Profile',
                    style: TextStyle(
                        fontSize: 10,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.normal,
                        color: Color(0xff000000)),
                  ),
                  Text(
                    'Relationship',
                    style: TextStyle(
                        fontSize: 10,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.normal,
                        color: Color(0xff000000)),
                  ),
                  Text(
                    'Honor',
                    style: TextStyle(
                        fontSize: 10,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.normal,
                        color: Color(0xff000000)),
                  ),
                  Text(
                    'Moment',
                    style: TextStyle(
                        fontSize: 10,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.normal,
                        color: Color(0xff000000)),
                  ),
                ],
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '     Lovers',
                  style: TextStyle(
                      fontSize: 12,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.normal,
                      color: Color(0xff000000)),
                ),
                Icon(Icons.circle)
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(backgroundImage: AssetImage('assets/5.png')),
                CircleAvatar(backgroundImage: AssetImage('assets/5.png')),
                CircleAvatar(backgroundImage: AssetImage('assets/5.png')),
              ],
            ),
            const Text(
              'Lover not bound yet',
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(onPressed: () {}, child: const Text('To be His/her Lover'))
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
