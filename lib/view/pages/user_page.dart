import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'map_page.dart';
import 'profile_page.dart';
import '../widgets/app_scaffold.dart';

class UserPage extends StatefulWidget {
  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  int _currentIndex = 0;
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: SizedBox.expand(
        child: PageView(
          controller: _pageController,
          children: [
            MapPage(),
            ProfilePage(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.where_to_vote),
            label: 'map_navbar_label'.tr,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'profile_navbar_label'.tr,
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
          _pageController.animateToPage(
            index,
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeOut,
          );
        },
        currentIndex: _currentIndex,
      ),
    );
  }
}
