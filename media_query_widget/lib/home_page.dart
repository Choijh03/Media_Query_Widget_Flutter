import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Height: ' + MediaQuery.of(context).size.height.toString(),
              style: TextStyle(
                fontSize: 35,
              ),
            ),
            Text(
              'Width: ' + MediaQuery.of(context).size.width.toString(),
              style: TextStyle(
                fontSize: 35,
              ),
            ),
            Text(
              'Aspect Ratio: ' +
                  MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2),
              style: TextStyle(
                fontSize: 35,
              ),
            ),
            Text(
              MediaQuery.of(context).orientation.toString(),
              style: TextStyle(
                fontSize: 35,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
