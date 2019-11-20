# Column
widget Column berfungsi untuk menyusun komponen-komponen secara vertikal.

Hasilnya sebagai berikut:

![Column](https://github.com/cahyoarifandiyarto/Layouts-in-Flutter/blob/master/column/screenshoot/WhatsApp%20Image%202019-11-20%20at%2015.16.56.jpeg)

Pada gambar diatas terdapat empat Widget RaisedButton yang menyusun secara vertical. Agar keempat widget tersebut tidak saling menempel. Maka kita menggunakan widget Container untuk memberikan jarak.

Untuk memasukkan Widget kedalam Container dengan Widget Column, maka gunakan kode berikut:

```
Column(
    Children: <Widget>[
        //Widget1,
        //Widget2,
        //Widget3,
        ...
    ]
);
```

Properti mainAxisAlignment dan crossAxisAlignment pada Widget Column berbeda dengan Widget Row. Pada Widget Column, properti mainAxisAlignment berfungsi mengatur secara vertikal, sedangkan crossAxisAlignment berfungsi untuk mengatur secara horizontal.


A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
