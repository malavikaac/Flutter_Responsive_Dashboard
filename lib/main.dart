import 'package:flutter/material.dart';
import 'package:layout/responsive/responsive_layout.dart';
import 'package:layout/responsive/desktop_scaffold.dart';
import 'package:layout/responsive/mobile_scaffold.dart';
import 'package:layout/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(), 
        tableScaffold: const tabletScaffold(),
        desktopScaffold: const desktopScaffold(),
      )
      );
  }
}
