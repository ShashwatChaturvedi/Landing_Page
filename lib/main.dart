import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            backgroundColor: const Color(0XFEF0F0F0),
            primarySwatch: Colors.green,
            fontFamily: 'Lora'),
        home: const LoginPage());
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).backgroundColor,
      ),
      body: ListView(
        children: [
          Center(child: Image.asset("assets/logo.png")),
          const SizedBox(
            height: 20.0,
          ),
          const Center(child: Text("Continue With")),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Image.asset("assets/fb.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFEDDE3DC),
                    fixedSize: const Size.square(80.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Image.asset("assets/g.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFEDDE3DC),
                    fixedSize: const Size.square(80.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Image.asset("assets/gh.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFEDDE3DC),
                    fixedSize: const Size.square(80.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 5,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    color: const Color(0XFE32481C),
                    borderRadius: BorderRadius.circular(50.0)),
              ),
              Image.asset("assets/star.png"),
              Container(
                height: 5,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    color: const Color(0XFE32481C),
                    borderRadius: BorderRadius.circular(50.0)),
              )
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Center(
              child: Text(
            "Old School ??",
            style: TextStyle(fontSize: 20.0, color: Color(0XFE32481C)),
          )),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Email",
                  fillColor: Colors.grey[300],
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide.none)),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Password",
                  fillColor: Colors.grey[300],
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide.none)),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: SizedBox(
              height: (60.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Login"),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    primary: const Color(0XFE32481C)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
