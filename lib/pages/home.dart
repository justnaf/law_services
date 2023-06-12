import 'package:flutter/material.dart';
import 'package:circular_bottom_navigation/circular_bottom_navigation.dart';
import 'package:circular_bottom_navigation/tab_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // AppBar
          Container(
            height: 120,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(45),
                bottomRight: Radius.circular(45),
              ),
              shape: BoxShape.rectangle,
              color: Color(0xffC03434),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                AppBar(
                  elevation: 0,
                  backgroundColor: Colors.transparent,
                  title: Text('Selamat Datang'),
                  actions: [
                    IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: AssetImage('assets/notify.png'),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: AssetImage('assets/profile-pic.png'),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          //End Of Appbar
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 160,
                  width: 110,
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                  child: Card(
                    elevation: 10,
                    color: Color(0xffFFC700),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image(
                            image: AssetImage(
                                'assets/healthicons_group-discussion-meetingx3-outline.png'),
                            height: 35,
                          ),
                          Text(
                            'Konsultasi Online',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 160,
                  width: 110,
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                  child: Card(
                    elevation: 10,
                    color: Color(0xffFFFFFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image(
                            image: AssetImage('assets/octicon_law-24.png'),
                            height: 35,
                          ),
                          Text(
                            'Layanan Online',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 160,
                  width: 110,
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                  child: Card(
                    elevation: 10,
                    color: Color(0xffFFFFFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image(
                            image: AssetImage('assets/carbon_task-add.png'),
                            height: 35,
                          ),
                          Text(
                            'Probono',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 160,
                  width: 110,
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                  child: Card(
                    elevation: 10,
                    color: Color(0xffFFFFFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image(
                            image: AssetImage('assets/colosium.png'),
                            height: 35,
                          ),
                          Text(
                            'Undang - Undang',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              children: [
                Text(
                  'Konsultasi Gratis (Probono)',
                  style: TextStyle(
                      color: Color(0xffC03434), fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: (MediaQuery.of(context).size.width) * 0.8,
                  child: TextFormField(
                    obscureText: false,
                    decoration: InputDecoration(
                      prefixIcon: Container(
                        padding: EdgeInsets.all(8),
                        child: Image(
                          image: AssetImage('assets/carbon_task-add.png'),
                          height: 10,
                          width: 10,
                        ),
                      ),
                      hintText: 'Tulis Probono Anda',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              width: (MediaQuery.of(context).size.width) * 0.7,
              height: 180,
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 60,
                            padding: EdgeInsets.all(5),
                            child: Image(
                              image: AssetImage('assets/vs_profile.png'),
                              height: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Container(
                        width: (MediaQuery.of(context).size.width) * 0.62,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Fajar Yudha',
                                  style: TextStyle(fontSize: 16),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('5h')
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                'Selamat Malam, saya ingin bertanya apabila ada seorang anggota keluarga yang hilang dalam jangka waktu yang lama, apakah masih berhak atas harta warisan dari anggota keluarga yang lain?'),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Text('Comments'),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('View'),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              children: [
                Text(
                  'Sedang Trending',
                  style: TextStyle(
                    color: Color(0xffC03434),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              child: Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('Artikel')],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: CircularBottomNavigation(
        List.of([
          TabItem(Icons.home, "Home", Color(0xffC03434),
              labelStyle: TextStyle(fontWeight: FontWeight.normal)),
          TabItem(Icons.search, "Search", Colors.orange,
              labelStyle:
                  TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
          TabItem(Icons.layers, "Reports", Colors.red,
              circleStrokeColor: Colors.black),
          TabItem(Icons.notifications, "Notifications", Colors.cyan),
        ]),
      ),
    );
  }
}
