# Contoh Aplikasi menggunakan Widget Row dan Column


# Penjelasan
Pada gambar diatas baris pertama layar diisi dengan image/gambar
```
Image.asset(
    'images/parangtritis.jpeg',
    height: 250.0,
    width: 412.0,
    fit: BoxFit.fill,
),
```

Beris kedua berisikan nama objek wisata, tempat objek wisata, dan rating.

Baris kedua menggunakan Widget Row lalu untuk nama objek wisata, dan tempat wisata menggunakan Widget Column

```
Row(
    children: <Widget>[
        Container(
            width: 15.0
        ),
        Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
                Text(
                    this.title,
                    style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                    ),
                ),
                Text(
                    this.location,
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20.0,
                    ),
                )
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
        Text(
            "5",
            style: TextStyle(
                fontSize: 18.0
            ),
        ),
    ],
),
```

Baris ke tiga diisi dengan deskripsi.
```
Container(
    padding: EdgeInsets.all(15.0),
    child: Text(
        this.description,
        style: TextStyle(
            fontSize: 18.0
        ),
        softWrap: true,
    ),
),
```

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
