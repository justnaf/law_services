import 'package:circular_bottom_navigation/circular_bottom_navigation.dart';
import 'package:circular_bottom_navigation/tab_item.dart';
import 'package:flutter/material.dart';
import 'package:law_services/pages/widgets/list_news.dart';

class BeritaNew extends StatelessWidget {
  const BeritaNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Appbar
          Row(
            children: [
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
                      leading: BackButton(
                        color: Color(0xffFFC700),
                      ),
                      title: Text(
                        'Berita',
                        style: TextStyle(
                          color: Color(0xffFFC700),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          //End Of Appbar
          ListView(
            padding: const EdgeInsets.symmetric(vertical: 10),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            children: [
              ListNews(),
              Divider(
                height: 10,
                thickness: 10,
                color: Color.fromARGB(40, 158, 158, 158),
              ),
              ListNews(),
              Divider(
                height: 10,
                thickness: 10,
                color: Color.fromARGB(40, 158, 158, 158),
              ),
              ListNews(),
              Divider(
                height: 10,
                thickness: 10,
                color: Color.fromARGB(40, 158, 158, 158),
              ),
              ListNews(),
            ],
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
