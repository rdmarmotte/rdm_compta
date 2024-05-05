import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: HomePage()
    );
  }
}

class AccountDisplay extends StatelessWidget {
  const AccountDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("rdmCompta"),
      ),
      body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "Bienvenue sur l'appli compta",
                style: TextStyle(
                  fontSize: 22
                )
              ),
              Text(
                  "Compte tes sous Picsou !",
                  style: TextStyle(
                      fontSize: 18
                  )
              ),
            ],
          )
      ),
    );
  }
}
