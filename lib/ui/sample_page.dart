import 'package:flutter/material.dart';

class SamplePage extends StatelessWidget {
  const SamplePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("パンダ")),
      persistentFooterButtons: [
        Center(
          child: ElevatedButton(
            child: const Text("画像ボタン"),
            onPressed: () async {
            },
          ),
        ),
      ],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image.network("https://image.itmedia.co.jp/nl/articles/2002/22/nt2020_pandanuma_ep05a_w490.jpg")
          ),
          Padding(
              padding: const EdgeInsets.all(16.0),
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