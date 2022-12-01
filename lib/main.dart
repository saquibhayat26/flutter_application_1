import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "My Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Awesome App"),
        backgroundColor: Colors.red,
      ),
      body: const Text("I am body"),
      drawer: Drawer(
        width: 260,
        // elevation: ,
        child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Saquib Hayat"),
              accountEmail: Text("mshayatdevop@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/usersqb.jpg"),
              ),
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            ),
            // ignore: prefer_const_constructors
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Tile1"),
              subtitle: const Text("STile1"),
              trailing: const Icon(Icons.edit),
            ),
            // ignore: prefer_const_constructors
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Tile2"),
              subtitle: const Text("STile2"),
              trailing: const Icon(Icons.edit),
            ),
            // ignore: prefer_const_constructors
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Tile3"),
              subtitle: const Text("STile3"),
              trailing: const Icon(Icons.edit),
            ),
            const AboutListTile(
              icon: Icon(Icons.info),
              applicationIcon: Icon(Icons.local_play),
              applicationName: "Awesome App",
              applicationVersion: "1.0.25",
              applicationLegalese: "© 2022 Company",
              aboutBoxChildren: [Text("Developed with Love from MsHayat")],
              child: Text("About my app"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () => {},
          backgroundColor: Colors.red,
          child: const Icon(Icons.edit)),
    );
  }
}
