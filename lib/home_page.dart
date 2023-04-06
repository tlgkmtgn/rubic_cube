import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rubik_cube/baslangic.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int a = 8;
  int b = 9;

  int cevap = 0;

  @override
  void initState() {
    super.initState();

    /// 1 defaya mahsus bu sayfa açılırken çalışır
    /// a yı getir
    /// b yi getir

    cevap = a * b;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Rubik Küp"),
      ),
      body: Container(
        color: Colors.black87,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16.0),
                      child: Container(
                        width: 240,
                        child: CupertinoButton(
                          color: Colors.black38,
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Baslangic()));
                          },
                          child: Text("Başlangıç"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16.0),
                      child: Container(
                        width: 240,
                        child: CupertinoButton(
                          color: Colors.black38,
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Baslangic()));
                          },
                          child: Text("Orta"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16.0),
                      child: Container(
                        width: 240,
                        child: CupertinoButton(
                          color: Colors.black38,
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Baslangic()));
                          },
                          child: Text("İleri"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16.0),
                      child: Container(
                        width: 240,
                        child: CupertinoButton(
                          color: Colors.green.shade400,
                          onPressed: () {},
                          child: Text("Yarış"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
