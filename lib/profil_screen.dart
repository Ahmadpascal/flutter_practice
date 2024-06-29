import 'package:flutter/material.dart';

// menggunakan STL atau statelesswidget
// untuk halaman statis atau tidak ada perubahan data
class ProfilScreen extends StatelessWidget {
  const ProfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("profil"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "nama : budi",
            style: TextStyle(fontSize: 30, color: Colors.blueGrey),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text("nim"),
          const Text("kelas"),
          const Card(
            color: Colors.pink,
            child: Padding(
              padding: EdgeInsets.all(30.0),
              child: Text("Foto"),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text("edit"),
              ),
              const SizedBox(
                width: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("hapus"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
