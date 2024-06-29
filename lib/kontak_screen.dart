import 'package:flutter/material.dart';


class KontakScreen extends StatelessWidget {
  const KontakScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("kontak"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            const Text("budi"),
            const SizedBox(height: 10.0),
            const Text("Jamal"),
            const SizedBox(height: 10.0),
            const Text("Bahlul"),
            const SizedBox(height: 10.0),
            const Text("Monjali"),
            const SizedBox(height: 10.0),
        
          ],
        ),
      ),
    );
  }
}
