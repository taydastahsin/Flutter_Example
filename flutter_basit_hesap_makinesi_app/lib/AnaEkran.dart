import 'package:flutter/material.dart';

class AnaEkran extends StatefulWidget {
  const AnaEkran({Key? key}) : super(key: key);

  @override
  State<AnaEkran> createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  num sayi1 = 0, sayi2 = 0, sonuc = 0;

  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();

  topla() {
    setState(() {
      sayi1 = num.parse(t1.text);
      sayi2 = num.parse(t2.text);
      sonuc = sayi1 + sayi2;
    });
  }

  cikar() {
    setState(() {
      sayi1 = num.parse(t1.text);
      sayi2 = num.parse(t2.text);
      sonuc = sayi1 - sayi2;
    });
  }

  bolme() {
    setState(() {
      sayi1 = num.parse(t1.text);
      sayi2 = num.parse(t2.text);
      sonuc = sayi1 / sayi2;
    });
  }

  carpma() {
    setState(() {
      sayi1 = num.parse(t1.text);
      sayi2 = num.parse(t2.text);
      sonuc = sayi1 * sayi2;
    });
  }

  modKalan() {
    setState(() {
      sayi1 = num.parse(t1.text);
      sayi2 = num.parse(t2.text);
      sonuc = sayi1 % sayi2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(50),
      child: Center(
        child: Column(
          children: [
            Text("$sonuc"),
            TextField(
              controller: t1,
            ),
            TextField(
              controller: t2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  onPressed: topla,
                  child: Text("Topla"),
                ),
                RaisedButton(
                  onPressed: cikar,
                  child: Text("Çıkar"),
                ),
                RaisedButton(
                  onPressed: bolme,
                  child: Text("Böl"),
                ),
                RaisedButton(
                  onPressed: carpma,
                  child: Text("Çarp"),
                ),
                RaisedButton(
                  onPressed: modKalan,
                  child: Text("Mod Al"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
