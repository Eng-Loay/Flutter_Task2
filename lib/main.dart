import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Colors.grey.shade400,
        title: const Text(
          'Account',
          style: TextStyle(
            fontSize: 25,
            color: Color(0xFF676ca6),
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: const Color(0xFF414a96),
        height: double.infinity,
        width: double.infinity,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/avatar.png'),
              ),
              const Text(
                "Loay Essam",
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 30,
                  color: Color(0xFFbfc2dc),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text(
                "FrontEnd Developer",
                style: TextStyle(
                  fontFamily: 'Pacifico',

                  fontSize: 15,
                  color: Color(0xFFbfc2dc),
                ),
              ),
              const SizedBox(
                height: 20.0,
                width: 150.0,
              ),
              InkWell(
                onTap: () {
                },
                child: const Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_outlined,
                      color: Color(0xFF6b71a9),
                    ),
                    title: Text(
                      '+201273587216',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0xFF6b71a9),
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Color(0xFF5d64a2),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                },
                child: const Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Color(0xFF6b71a9),
                    ),
                    title: Text(
                      'essamloay2@gmail.com',
                      style: TextStyle(
                        color: Color(0xFF6b71a9),
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Color(0xFF5d64a2),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
