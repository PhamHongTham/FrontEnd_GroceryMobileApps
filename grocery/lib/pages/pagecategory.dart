import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
  int _curentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),

      // appBar: AppBar(
      //   elevation: 0,
      //   backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      //   shadowColor: null,
      // ),
      body: ListView(
        padding: const EdgeInsets.only(left: 25, right: 22),
        children: [
          Row(
            children: [
              Flexible(
                flex: 6,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: const Color(0xFFF0E9D2)),
                  ),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 8, right: 4),
                        child: Icon(
                          Icons.search,
                          color: Color(0xFFF0E9D2),
                        ),
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding:
                                  EdgeInsets.symmetric(horizontal: 10),
                              hintText: 'Search',
                              hintStyle: TextStyle(fontFamily: 'Montserrat')),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFF9F3D0),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: SizedBox(
                    width: 40,
                    height: 40,
                    child: Image.asset(
                      '/icons/equalizer-line.png',
                      //color: Colors.orange[300],
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      const Text(
                        'All Category',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat'),
                      ),
                      SizedBox(
                        height: 10,
                        child: Image.asset(
                          '/icons/Rectangle.png',
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Text(
                    'Popular',
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        color: Color(0xFFD9D8D3)),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  const Text(
                    'Best Price',
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        color: Color(0xFFD9D8D3)),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  const Text(
                    'Best Deal',
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        color: Color(0xFFD9D8D3)),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  const Text(
                    'Package',
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        color: Color(0xFFD9D8D3)),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 17,
          ),
          Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      // padding: EdgeInsets.all(10),
                      width: 170,
                      height: 180,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD3E6F7),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset('/images_big/Sayur-png.png',
                                width: 153, height: 130, fit: BoxFit.cover),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              child: const Row(
                                //mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 600,
                                    child: Text(
                                      'Vegetables',
                                      style: TextStyle(
                                        color: Color(0xFF3D3014),
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Montserrat',
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      //padding: EdgeInsets.all(10),
                      width: 170,
                      height: 180,
                      decoration: BoxDecoration(
                        color: const Color(0xFFEFF7D3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Image.asset('/images_big/fruit.png',
                                width: 153, height: 130, fit: BoxFit.cover),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              child: const Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 600,
                                    child: Text(
                                      'Fruit',
                                      style: TextStyle(
                                          color: Color(0xFF3D3014),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      //padding: EdgeInsets.all(10),
                      width: 170,
                      height: 180,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF7D3EA),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Image.asset('/images_big/spice-png.png',
                                width: 153, height: 140, fit: BoxFit.cover),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(1),
                              child: const Row(
                                //mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 600,
                                    child: Text(
                                      'Spice',
                                      style: TextStyle(
                                          color: Color(0xFF3D3014),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      //padding: EdgeInsets.all(10),
                      width: 170,
                      height: 180,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD3F7E0),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 1),
                            child: Image.asset('/images_big/Ingridient-png.png',
                                width: 156, height: 145, fit: BoxFit.cover),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: const Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Ingridients',
                                    style: TextStyle(
                                        color: Color(0xFF3D3014),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      //padding: EdgeInsets.all(3),
                      width: 170,
                      height: 180,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF7E4D3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Image.asset('/images_big/Side-Dishes.png',
                                width: 150, height: 130, fit: BoxFit.cover),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.only(bottom: 5),
                              child: const Row(
                                //crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 600,
                                    child: Text(
                                      'Side Dishes',
                                      style: TextStyle(
                                          color: Color(0xFF3D3014),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      width: 170,
                      height: 180,
                      decoration: BoxDecoration(
                        color: const Color(0xFFDBD3F7),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset('/images_big/meat.png',
                                width: 150, height: 120, fit: BoxFit.cover),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              child: const Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 600,
                                    child: Text(
                                      'Meat',
                                      style: TextStyle(
                                          color: Color(0xFF3D3014),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      //padding: EdgeInsets.all(10),
                      width: 170,
                      height: 180,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD3E6F7),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset('/images_big/Sayur-png.png',
                                width: 153, height: 135, fit: BoxFit.cover),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.only(bottom: 5),
                              child: const Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 600,
                                    child: Text(
                                      'Vegetables',
                                      style: TextStyle(
                                          color: Color(0xFF3D3014),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      //padding: EdgeInsets.all(10),
                      width: 170,
                      height: 180,
                      decoration: BoxDecoration(
                        color: const Color(0xFFEFF7D3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset('/images_big/fruit.png',
                                width: 153, height: 130, fit: BoxFit.cover),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              child: const Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 600,
                                    child: Text(
                                      'Fruit',
                                      style: TextStyle(
                                          color: Color(0xFF3D3014),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        fixedColor: Color(0xFFF9F3D0),
        type: BottomNavigationBarType.fixed,
        iconSize: 35,
        // selectedFontSize: 17,
        // // unselectedFontSize: 13,
        items: [
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Image.asset('/icons/home.png'),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Image.asset('/icons/Vector-3.png'),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Image.asset('/icons/Category.png'),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Image.asset(
                '/icons/Chat.png',
                // color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Image.asset('/icons/Vector-1.png'),
            ),
            label: '',
          ),
        ],
        currentIndex: _curentIndex,
        onTap: (index) {
          setState() {
            _curentIndex = index;
          }
        },
        // Other properties...
      ),
    );
  }
}
