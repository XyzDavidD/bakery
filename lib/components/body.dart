import 'package:bakery/breadpage.dart';
import 'package:bakery/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            SizedBox(
              width: 30,
            ),
            Text(
              "FIND THE BEST",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                  fontFamily: 'Oswald'),
            ),
          ],
        ),
        Row(
          children: const [
            SizedBox(
              width: 30,
            ),
            Text(
              "BREAD FOR YOU",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                  fontFamily: 'Oswald'),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const SizedBox(
          width: 333,
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.search),
              labelText: 'Find your bread...',
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: const [
              SizedBox(
                width: 30,
              ),
              Text(
                "Bread",
                style: TextStyle(
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Inter'),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Sandwiches",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Inter'),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Cookies",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Inter'),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Croissant",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Inter'),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              InkWell(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 300,
                  width: 200,
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 170,
                        width: 180,
                        decoration: const BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Image.asset(
                          "assets/images/whitebread.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Align(
                        alignment: Alignment(-0.65, 0),
                        child: Text(
                          "White Bread",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              fontFamily: 'Inter'),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Align(
                        alignment: Alignment(-0.65, 0),
                        child: Text(
                          "With Fresh Maya",
                          style: TextStyle(
                              color: Color.fromARGB(255, 182, 182, 182),
                              fontWeight: FontWeight.normal,
                              fontSize: 15,
                              fontFamily: 'Inter'),
                        ),
                      ),
                      const SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          const Align(
                            child: Text(
                              "€3.50",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17.5,
                                  fontFamily: 'Inter'),
                            ),
                          ),
                          const SizedBox(
                            width: 105,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(6)),
                              child: Icon(Icons.add))
                        ],
                      ),
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => bread()),
                  );
                },
              ),
              const SizedBox(
                width: 20,
              ),
              InkWell(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 300,
                  width: 200,
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 170,
                        width: 180,
                        decoration: const BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Image.asset(
                          "assets/images/potatobread.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Align(
                        alignment: Alignment(-0.65, 0),
                        child: Text(
                          "Potato Bread",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              fontFamily: 'Inter'),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Align(
                        alignment: Alignment(-0.65, 0),
                        child: Text(
                          "With Fresh Maya",
                          style: TextStyle(
                              color: Color.fromARGB(255, 182, 182, 182),
                              fontWeight: FontWeight.normal,
                              fontSize: 15,
                              fontFamily: 'Inter'),
                        ),
                      ),
                      const SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          const Align(
                            child: Text(
                              "€3.80",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17.5,
                                  fontFamily: 'Inter'),
                            ),
                          ),
                          const SizedBox(
                            width: 105,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(6)),
                              child: Icon(Icons.add))
                        ],
                      ),
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyHomePage()),
                  );
                },
              ),
            ],
          ),
        )
      ],
    );
  }
}
