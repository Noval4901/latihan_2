import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class beranda extends StatelessWidget {
  const beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [Text('Halo'), Text('saya'), Text('sedang'), Text('belajar'), Text('flutter')],
      ),
    );
  }
}