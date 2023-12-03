import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          bottom: false,
          child: Container(
            color: Colors.black,
            // width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Flexible(
                  flex: 3,
                  child: Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.red,
                  ),
                ),
                Flexible(
                  flex: 3,
                  child: Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.orange,
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.yellow,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
