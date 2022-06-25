import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(0.0),
              child: Image.network("https://image.itmedia.co.jp/nl/articles/2002/22/nt2020_pandanuma_ep05a_w490.jpg")
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                  child: Container(
                      width: 100,
                      height: 200,
                      child: Image.network(
                          "https://img.kurashinista.jp/get/2022/01/11/b6cd3eaa6843819cd7f77173b3f5f423.jpg?size=480?v=1",
                          fit: BoxFit.cover))),
              Expanded(
                  child: Container(
                      width: 100,
                      height: 200,
                      child: Image.network(
                          "https://i.pinimg.com/originals/34/f4/11/34f411b203bf8eccc83c3d37ecd2aeb0.jpg",
                          fit: BoxFit.cover))),
            ],
          )
        ],
      ),
    );
  }
}