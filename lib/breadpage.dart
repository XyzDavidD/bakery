import 'package:flutter/material.dart';

import 'main.dart';

class bread extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(45),
                    bottomRight: Radius.circular(45),
                  ),
                  child: Column(
                    children: [Image.asset("assets/images/whitebread.jpg")],
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MyHomePage()),
                            );
                          },
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 112, 112, 112),
                                borderRadius: BorderRadius.circular(6)),
                            child: Icon(Icons.arrow_back_ios_new),
                          ),
                        ),
                        SizedBox(
                          width: 275,
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 112, 112, 112),
                              borderRadius: BorderRadius.circular(6)),
                          child: Icon(Icons.favorite_outline),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "White Bread",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      fontFamily: 'Inter'),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                const Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 255, 193, 59),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  "4.8",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: 'Inter'),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  "(102 Reviews)",
                  style: TextStyle(
                      color: Color.fromARGB(255, 124, 124, 124),
                      fontWeight: FontWeight.normal,
                      fontSize: 18,
                      fontFamily: 'Inter'),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(7)),
                  width: 110,
                  height: 30,
                  child: Row(
                    children: const [
                      Icon(
                        Icons.remove_circle,
                        color: Color.fromARGB(255, 124, 124, 124),
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "2",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            fontFamily: 'Inter'),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.add_circle_rounded,
                        color: Color.fromARGB(255, 124, 124, 124),
                        size: 30,
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                Container(
                  width: 321,
                  child: const Text(
                    "Our bakery comes with a new and innovative concept on pastries. That is why we warmly recommend our white Maya bread, made by our professional pastry chefs 100% natural with top quality ingredients.",
                    style: TextStyle(
                        color: Color.fromARGB(255, 206, 206, 206),
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Inter'),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Ingredients",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: 'Inter'),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 124, 124, 124),
                    ),
                    child: Image.asset("assets/images/drojdie.png")),
                const SizedBox(
                  width: 15,
                ),
                Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 124, 124, 124),
                    ),
                    child: Image.asset("assets/images/water.png")),
                const SizedBox(
                  width: 15,
                ),
                Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 124, 124, 124),
                    ),
                    child: Image.asset("assets/images/faina.png")),
                const SizedBox(
                  width: 15,
                ),
                Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 124, 124, 124),
                    ),
                    child: Image.asset("assets/images/sare.png")),
              ],
            ),
            const SizedBox(
              height: 17,
            ),
            Container(
              color: Color.fromARGB(255, 43, 43, 43),
              width: 2000,
              height: 75,
              child: Row(
                children: [
                  const SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Row(
                        children: const [
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Price",
                            style: TextStyle(
                                color: Color.fromARGB(255, 206, 206, 206),
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                fontFamily: 'Inter'),
                          )
                        ],
                      ),
                      Row(
                        children: const [
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "€3.50",
                            style: TextStyle(
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                                fontSize: 21.5,
                                fontFamily: 'Inter'),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  SizedBox(
                    width: 170,
                    height: 50,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          primary: Color.fromARGB(255, 124, 124, 124),
                        ),
                        onPressed: () {},
                        child: const Text(
                          "Check Out",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              fontFamily: 'Inter'),
                        )),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
