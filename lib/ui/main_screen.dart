import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(0.0),
              child: Image.network("https://www.nikkansports.com/general/nikkan/news/img/202111160000415-w500_1.jpg")
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(Icons.bed),
                ),
                Text(
                  "シャオシャオ",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(Icons.time_to_leave),
                ),
                Text(
                  "レイレイ",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}