import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/kontak_screen.dart';
import 'package:myapp/login_screen.dart';
import 'package:myapp/profil_screen.dart';
import 'package:myapp/styles.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Dashboard"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              'Pilih Menu diBawah ini',
              style: TextStyles.title,
            ),
            ElevatedButton.icon(
              onPressed: () {
                Get.to(() => const ProfilScreen());
              },
              style: ButtonStyle(
                  foregroundColor: WidgetStateProperty.all<Color>(Colors.white),
                  backgroundColor: WidgetStateProperty.all<Color>(Colors.blue)),
              icon: const Icon(Icons.person), 
              label: const Text('Profil'),

            ),
            ElevatedButton.icon(
              onPressed: () {
                Get.to(() => const KontakScreen());
              },
              style: ButtonStyle(
                  foregroundColor: WidgetStateProperty.all<Color>(Colors.white),
                  backgroundColor: WidgetStateProperty.all<Color>(Colors.blue)),
              icon: const Icon(Icons.contact_emergency), 
              label: const Text('Contact'),
            ),
            ElevatedButton.icon(
              onPressed: () {
                Get.to(() => const LoginScreen());
              },
              style: ButtonStyle(
                  foregroundColor: WidgetStateProperty.all<Color>(Colors.white),
                  backgroundColor: WidgetStateProperty.all<Color>(Colors.blue)),
              icon: const Icon(Icons.logout), 
              label: const Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
