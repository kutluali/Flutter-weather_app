import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyProject());
  }
}

class MyProject extends StatelessWidget {
  const MyProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 25),
          child: Row(
            children: [
              Image.asset("images/konum.png"),
              SizedBox(width: 15),
              Text(
                "Fortaleza",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 15),
              Image.asset("images/alt_ok.png"),
              Spacer(),
              Image.asset("images/bildirim.png"),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 25, left: 25),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 250,
                          height: 200,
                          child: Image.asset("images/hava_resim.png"),
                        ),
                        Text(
                          "  28 °",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 60,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Precipitations",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "Max. :31° Max.: 25°",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Card(
                color: const Color.fromARGB(255, 5, 43, 100),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("images/yagmur.png"),
                        Text("6 %", style: TextStyle(color: Colors.white)),
                        SizedBox(width: 63),
                        Image.asset("images/derece_icon.png"),
                        Text("90 %", style: TextStyle(color: Colors.white)),
                        SizedBox(width: 63),
                        Image.asset("images/ruzgar_hiz.png"),
                        Text("19 km/h", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Card(
                color: const Color.fromARGB(255, 5, 43, 100),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Today",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "Marc,9",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(height: 19),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Container(
                                    child: Text(
                                      "29 °C",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Container(
                                    child: Image.asset("images/gunesli.png"),
                                  ),
                                  Container(
                                    child: Text(
                                      "15.00",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Container(
                                    child: Text(
                                      "26 °C",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Container(
                                    child: Image.asset("images/gunesli.png"),
                                  ),
                                  Container(
                                    child: Text(
                                      "16.00",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Container(
                                    child: Text(
                                      "24 °C",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Image.asset("images/bulut.png"),
                                  ),
                                  Container(
                                    child: Text(
                                      "17.00",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Container(
                                    child: Text(
                                      "29 °C",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Image.asset(
                                      "images/bulutlu_gece.png",
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      "18.00",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Card(
                color: const Color.fromARGB(255, 5, 43, 100),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              "Next Forecast",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Container(child: Image.asset("images/takvim.png")),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              "Monday",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Image.asset("images/mavi_yagmur.png"),
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Text(
                                "13 C",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(width: 4),
                              Text(
                                "10 °C",
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    192,
                                    190,
                                    190,
                                  ),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              "Monday",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(child: Image.asset("images/yildirim.png")),

                          Spacer(),
                          Row(
                            children: [
                              Text(
                                "17 C",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                "12 °C",
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    192,
                                    190,
                                    190,
                                  ),
                                  fontSize: 12,
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
    );
  }
}
