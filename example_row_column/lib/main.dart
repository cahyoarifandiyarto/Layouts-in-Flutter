import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parangtritis',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  final String title = "Pantai Parangtritis";
  final String location = "Kretek, Bantul, DIY";
  final String description = "Parangtritis merupakan objek wisata yang cukup terkenal di Yogyakarta selain objek pantai lainnya seperti Samas, Baron, Kukup, Krakal dan Glagah. Parangtritis mempunyai keunikan pemandangan yang tidak terdapat pada objek wisata lainnya yaitu selain ombak yang besar juga adanya gunung-gunung pasir di sekitar pantai, yang biasa disebut gumuk. Objek wisata ini sudah dikelola oleh pihak Pemkab Bantul dengan cukup baik, mulai dari fasilitas penginapan maupun pasar yang menjajakan souvenir khas Parangtritis.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Objek Wisata'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Image.asset(
            'images/parangtritis.jpeg',
            height: 250.0,
            width: 412.0,
            fit: BoxFit.fill,
          ),
          Container(
            width: 15.0
          ),
          Row(
            children: <Widget>[
              Container(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(this.title, style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                  Text(this.location, style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                ],
              ),
              Container(
                width: 130.0,
              ),
              Icon(
                Icons.star,
                size: 32.0,
                color: Colors.red,
              ),
              Text('5', style: TextStyle(fontSize: 18.0)),
            ],
          ),
          Container(
            padding: EdgeInsets.all(15.0),
            child: Text(
              this.description,
              style: TextStyle(
                fontSize: 18.0,
              ),
              softWrap: true,
            ),
          ),
        ],
      ),
    );
  }
}