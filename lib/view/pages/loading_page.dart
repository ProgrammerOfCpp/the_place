import 'package:flutter/material.dart';
import '../widgets/app_scaffold.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
