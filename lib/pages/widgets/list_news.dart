import 'package:flutter/material.dart';

class ListNews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 100,
        child: Row(
          children: [
            ClipRRect(
              child: Image(
                image: AssetImage('assets/news-1.png'),
                width: (MediaQuery.of(context).size.width) * 0.3,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 20,
                    child: Row(
                      children: [
                        VerticalDivider(
                          thickness: 2,
                          width: 20,
                          color: Color(0xffC03434),
                        ),
                        Text(
                          'Hukum',
                          style: TextStyle(),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.50,
                        child: Text(
                          'Bupati Meranti M Adil Dijerat Pasal Pnerima dan Pemberi Suap, Begini Konstruksi Perkaranya',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
