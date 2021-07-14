import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppScaffold extends StatelessWidget {
  final Widget? body;
  final BottomNavigationBar? bottomNavigationBar;

  const AppScaffold({Key? key, this.body, this.bottomNavigationBar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('app_title'.tr),
      ),
      body: this.body,
      bottomNavigationBar: this.bottomNavigationBar,
    );
  }
}
