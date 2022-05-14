import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Not Defterim",
      home: Iskele(),
    );
  }
}

class Iskele extends StatelessWidget {
  const Iskele({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Not Defteri'),
      ),
      body: AnaEkran(),
    );
  }
}

class AnaEkran extends StatefulWidget {
  const AnaEkran({Key? key}) : super(key: key);

  @override
  State<AnaEkran> createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  TextEditingController t1 = TextEditingController();
  List yapilcaklar = [];

  elemanEkle() {
    setState(() {
      yapilcaklar.add(t1.text);
      t1.clear();
    });
  }

  elemanSil() {
    setState(() {
      yapilcaklar.remove(t1.text);
      t1.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Flexible(
              child: ListView.builder(
                  itemCount: yapilcaklar.length,
                  itemBuilder: (context, indexsno) => ListTile(
                        title: Text(yapilcaklar[indexsno]),
                      ))),
          TextField(
            controller: t1,
          ),
          RaisedButton(
            onPressed: elemanEkle,
            child: Text("Ekle"),
          ),
          RaisedButton(
            onPressed: elemanSil,
            child: Text("Çıkar"),
          ),
        ],
      ),
    );
  }
}
