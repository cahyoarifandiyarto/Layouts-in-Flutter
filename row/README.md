# Row

Widet Row akan menyusun komponen komponen secara horizontal.

Hasilnya sebagai berikut:

![Row](https://github.com/cahyoarifandiyarto/Layouts-in-Flutter/blob/master/row/screenshoot/WhatsApp%20Image%202019-11-20%20at%2014.32.52.jpeg)

Pada gambar diatas terdapat empat widget RaisedButton yang menyusun secara horizontal. Agar keempat widget tersebut tidak saling menempel. Maka kita menggunakan widget Container untuk memberikan jarak.

```
children: <Widget>[
    RaisedButton(
        child: Text('Button 1'),
        onPressed: () {},
    ),
    Container(
        width: 5.0
    ),
    RaisedButton(
        child: Text('Button 2'),
        onPressed: () {},
    ),
    Container(
        width: 5.0
    ),
    RaisedButton(
        child: Text('Button 3'),
        onPressed: () {},
    ),
    Container(
        width: 5.0
    ),
    RaisedButton(q
        child: Text('Button 4'),
        onPressed: () {},
    ),
],
```

Properti mainAxisAlignment pada widget Row berfungsi untuk menentukan posisi komponen-komponen pada saat di tampilkan ke layar.

Properti mainAxisAlignment memiliki widget MainAxisAlignment.center, MainAxisAlignment.start, MainAxisAlignment.end.

MainAxisAlignment.center akan menyebabkan Container ditampilkan di posisi tengah(horizontal).

```
mainAxisAlignment: MainAxisAlignment.center,
```

Jika posisi Container ingin diatur untuk arah vertical, maka gunakan properti crossAxisAlignment.


A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
