import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  Color Value = Colors.white;
  // int value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Value,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  Value = Colors.red;
                });
              },
              child: Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Value = Colors.yellow;
                setState(() {});
              },
              child: Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Value = Colors.green;
                setState(() {});
              },
              child: Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Value = Colors.purple;
                setState(() {});
              },
              child: Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1)),
              ),
            )
          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     setState(() {
      //       value = value + 1;
      //     });
      //   },
      //   child: Icon(Icons.add),
      // ),
      // body: Center(
      //   child: Text(
      //     value.toString(),
      //     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      //   ),
      // ),
    );
  }
}
