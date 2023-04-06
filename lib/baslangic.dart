import 'package:flutter/material.dart';

class Baslangic extends StatefulWidget {
  const Baslangic({Key? key}) : super(key: key);

  @override
  State<Baslangic> createState() => _BaslangicState();
}

class _BaslangicState extends State<Baslangic> {
  String icerikYazisi =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi cursus est nec velit tempus, hendrerit elementum orci facilisis. Curabitur aliquam diam nunc. Proin pulvinar leo ligula, in elementum est ultrices vitae. Quisque pretium rutrum ex, vestibulum luctus tellus congue pretium. Aenean volutpat ipsum eu enim aliquet commodo. Aliquam erat volutpat. Suspendisse lorem lectus, hendrerit in semper eget, viverra ac ligula. Nam vel massa condimentum felis auctor volutpat. Fusce dui diam, egestas eget ornare vel, dictum ac dui.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text("Başlangıç"),
      ),
      body: Container(
        color: Colors.black87,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  width: 200,
                  height: 200,
                  child: Image.network("https://www.freepnglogos.com/uploads/rubiks-cube-png/rubiks-cube-rubix-cube-vector-getdrawingsm-for-personal-use-rubix-cube-vector-your-choice-7.png")),
              const Divider(
                color: Colors.white,
              ),

              /// Başlık Buraya
              ///
              ///
              Container(
                width: MediaQuery.of(context).size.width,
                child: Text(
                  textAlign: TextAlign.left,
                  "Başlık Buraya Gelecek",
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),
                ),
              ),
              Divider(
                color: Colors.white,
              ),

              Container(
                width: MediaQuery.of(context).size.width,
                child: Text(
                  textAlign: TextAlign.left,
                  icerikYazisi,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
