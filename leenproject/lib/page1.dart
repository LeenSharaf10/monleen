import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Container(
              child: Column(
                children: [
                  ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.person),
                      label: Text("leen sharaf"))
                ],
              ),
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
              )),
          const SizedBox(
            height: 10,
          ),
          Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.pink,
              )),
          const SizedBox(
            height: 10,
          ),
          Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.green,
              )),
          const SizedBox(
            height: 10,
          ),
          Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow)),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 400,
            height: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.green),
          ),
        ],
      ),
    ));
  }
}
