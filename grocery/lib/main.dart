import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Montserrat',
      ),
      title: 'Find the right one for a healthy body',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          appBar: AppBar(
            elevation: 0,
            backgroundColor: const Color.fromARGB(255, 255, 255, 255),
            shadowColor: null,
          ),
          body: ListView(
            padding: const EdgeInsets.only(left: 22, right: 22),
            children: [
              RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text: 'Hello, ',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    TextSpan(
                      text: 'Fahmi',
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Expanded(
                    flex: 6,
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Find The Right One For',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        Text(
                          'A Healthy Body',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, top: 5, right: 8, bottom: 1),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                            color: Color.fromARGB(255, 247, 234, 192)),
                      ),
                      child: Flexible(
                        flex: 1,
                        child: SizedBox(
                          width: 40,
                          height: 40,
                          child: OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(vertical: 15),
                              shape: RoundedRectangleBorder(
                                //side: BorderSide(color: Color(0xFFF9F3D0)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            onPressed: () {},
                            child: Image.asset(
                              '/icons/Vector.png',
                              color: Color(0xFFEEBB4D),
                              //color: Colors.orange[300],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
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
                              ),
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
              SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Text(
                      'Category',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 250.1,
                  ),
                  Flexible(
                    flex: 0,
                    child: Text(
                      'Show All',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD3E6F7),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Transform.scale(
                            scale: 0.8,
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Image.asset(
                                '/images/sayur.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 22,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFFEFF7D3),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Transform.scale(
                            scale: 0.8,
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Image.asset(
                                '/images/fruit.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 22,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF7D3EA),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Transform.scale(
                            scale: 0.8,
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Image.asset(
                                '/images/spice.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 22,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD3F7DF),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Transform.scale(
                            scale: 0.8,
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Image.asset(
                                '/images/ingridient.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 22,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF7E4D3),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Transform.scale(
                            scale: 0.8,
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Image.asset(
                                '/images/image.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Row(
                children: [
                  Flexible(
                    flex: 5,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Vegetables',
                          style: TextStyle(fontSize: 11),
                        ),
                        SizedBox(
                          width: 32,
                        ),
                        Text(
                          'Fruit',
                          style: TextStyle(fontSize: 11),
                        ),
                        SizedBox(
                          width: 49,
                        ),
                        Text(
                          'Spice',
                          style: TextStyle(fontSize: 11),
                        ),
                        SizedBox(
                          width: 32,
                        ),
                        Text(
                          'Ingridients',
                          style: TextStyle(fontSize: 11),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Side Dishes',
                          style: TextStyle(fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Best Deal',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Stack(
                          children: [
                            Card(
                              child: Container(
                                width: 350,
                                height: 150,
                                //color: const Color(0xFFEEA54D),
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFFFF8703),
                                      Color(0xFFFFBC6B)
                                    ],
                                  ),
                                  border: Border.all(
                                      width: 1.5,
                                      color: Color.fromARGB(255, 245, 158, 51)),
                                ),
                                child: Row(
                                  children: [
                                    const Flexible(
                                      flex: 2,
                                      child: Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '#SimpleKitchen',
                                              style: TextStyle(
                                                color: Color(0xFFFFFFFF),
                                                fontSize: 11,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text(
                                              'Soup',
                                              style: TextStyle(
                                                color: Color(0xFFFFFFFF),
                                                fontSize: 23,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              'Package',
                                              style: TextStyle(
                                                color: Color(0xFFFFFFFF),
                                                fontSize: 23,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Text(
                                                'No need to think about ingredients anymore, let\'s find your menu today,',
                                                maxLines: 2,
                                                //textAlign: TextAlign,
                                                style: TextStyle(
                                                  wordSpacing: 20,
                                                  color: Color(0xFFFFFFFF),
                                                  fontSize: 7,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      child: Image.asset(
                                        '/images/banner.png',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              top: -121,
                              //bottom: -50,
                              left: 15,
                              right: 50,
                              child: FractionalTranslation(
                                translation: const Offset(0.3, 0.3),
                                child: Image.asset(
                                  'images/Soup.png',
                                  width: 400,
                                  height: 262.5,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Text(
                          'Best Price',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 240,
                      ),
                      Flexible(
                        flex: 0,
                        child: Text(
                          'Show All',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Flexible(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.all(8.0),
                              width: 200,
                              height: 180,
                              //color: const Color.fromARGB(255, 255, 255, 255),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: const Color(0xFFF0E9D2),
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Container(
                                // padding: const EdgeInsets.only(bottom: 38),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Flexible(
                                          flex: 3,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: Image.asset(
                                                '/images/Spicy-img.png',
                                                width: 120,
                                                height: 120,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Expanded(
                                      child: Container(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: const Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Tempe',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13,
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '1 Package 500 Ons',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 18,
                                                ),
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 3),
                                                      child: Text(
                                                        'Rp.',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '20.000',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.all(8.0),
                              width: 200,
                              height: 180,
                              //color: const Color.fromARGB(255, 255, 255, 255),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: const Color(0xFFF0E9D2),
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Container(
                                // padding: const EdgeInsets.only(bottom: 38),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Flexible(
                                          flex: 3,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: Image.asset(
                                                '/images/chicken.png',
                                                width: 120,
                                                height: 120,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Expanded(
                                      child: Container(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: const Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Tempe',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13,
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '1 Package 500 Ons',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 18,
                                                ),
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 3),
                                                      child: Text(
                                                        'Rp.',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '20.000',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Flexible(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.all(8.0),
                              width: 200,
                              height: 180,
                              //color: const Color.fromARGB(255, 255, 255, 255),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: const Color(0xFFF0E9D2),
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Container(
                                // padding: const EdgeInsets.only(bottom: 38),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Flexible(
                                          flex: 3,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: Image.asset(
                                                '/images/meat.png',
                                                width: 120,
                                                height: 120,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Expanded(
                                      child: Container(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: const Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Tempe',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13,
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '1 Package 500 Ons',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 18,
                                                ),
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 3),
                                                      child: Text(
                                                        'Rp.',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '20.000',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.all(8.0),
                              width: 200,
                              height: 180,
                              //color: const Color.fromARGB(255, 255, 255, 255),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: const Color(0xFFF0E9D2),
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Container(
                                // padding: const EdgeInsets.only(bottom: 38),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Flexible(
                                          flex: 3,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: Image.asset(
                                                '/images/fruit2.png',
                                                width: 120,
                                                height: 120,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Expanded(
                                      child: Container(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: const Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Tempe',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13,
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '1 Package 500 Ons',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 18,
                                                ),
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 3),
                                                      child: Text(
                                                        'Rp.',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '20.000',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
