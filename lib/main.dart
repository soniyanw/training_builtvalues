import 'package:flutter/material.dart';
import 'package:sampleapp/delete.dart';
import 'package:sampleapp/get.dart';
import 'package:sampleapp/post.dart';
import 'package:sampleapp/put.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
/*git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/soniyanw/training_builtvalues.git
git push -u origin main*/

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JSON"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Get()),
                );
              },
              child: Text("GET")),
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Put()),
                );
              },
              child: Text("PUT")),
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Delete()),
                );
              },
              child: Text("POST")),
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Post()),
                );
              },
              child: Text("DELETE"))
        ],
      ),
    );
  }
}
