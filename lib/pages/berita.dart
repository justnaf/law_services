import 'package:flutter/material.dart';

class BeritaPage extends StatelessWidget {
  const BeritaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            elevation: 0.0,
            toolbarHeight: 70,
            leading: BackButton(
              color: Colors.yellow,
            ),

            // title: Text("Berita"),
            title: Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child:
                  const Text('Berita', style: TextStyle(color: Colors.yellow)),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(20),
              ),
            )),
        body: ListView(
          children: [
            ListItem(
              gambar: "assets/images/image1.jpg",
              kategori: "Hukum",
              judul:
                  "Bupati Meranti M Adil Dijerat Pasal Penerima dan Pemberi Suap, Begini Konstruksi Perkaranya",
            ),
            ListItem(
              gambar: "assets/images/image1.jpg",
              kategori: "Hukum",
              judul:
                  "Bupati Meranti M Adil Dijerat Pasal Penerima dan Pemberi Suap, Begini Konstruksi Perkaranya",
            ),
            ListItem(
              gambar: "assets/images/image1.jpg",
              kategori: "Hukum",
              judul:
                  "Bupati Meranti M Adil Dijerat Pasal Penerima dan Pemberi Suap, Begini Konstruksi Perkaranya",
            ),
            ListItem(
              gambar: "assets/images/image1.jpg",
              kategori: "Hukum",
              judul:
                  "Bupati Meranti M Adil Dijerat Pasal Penerima dan Pemberi Suap, Begini Konstruksi Perkaranya",
            ),
            ListItem(
              gambar: "assets/images/image1.jpg",
              kategori: "Hukum",
              judul:
                  "Bupati Meranti M Adil Dijerat Pasal Penerima dan Pemberi Suap, Begini Konstruksi Perkaranya",
            ),
          ],
        ));
  }
}

class ListItem extends StatelessWidget {
  ListItem({
    required this.gambar,
    required this.kategori,
    required this.judul,
  });

  final String gambar;
  final String kategori;
  final String judul;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 130,
      // margin: EdgeInsets.all(),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        // border: Border.all(color: Colors.black, width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(0, 1), // changes position of shadow
          ),
        ],
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: new BorderRadius.circular(10.0),
            child: Image(
              fit: BoxFit.fill,
              image: AssetImage(gambar),
              width: 130,
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            // padding: EdgeInsets.all(6),
            padding: EdgeInsets.only(left: 10),
            width: 200,
            height: 150,
            color: Colors.white,
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: <Widget>[
                      Container(
                        height: 15,
                        width: 3,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      // Icon(
                      //   Icons.line_weight,
                      //   color: Colors.red,
                      // ),
                      Text(
                        kategori,
                        style: TextStyle(
                          fontFamily: "Roboto",
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      judul,
                      maxLines: 2,
                      style: TextStyle(
                        fontFamily: "Roboto",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
