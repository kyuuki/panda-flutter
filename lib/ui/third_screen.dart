import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Row(
              children: [
                Expanded(child: Container()),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("25", style: TextStyle(fontSize: 48)),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(":", style: TextStyle(fontSize: 48)),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("00", style: TextStyle(fontSize: 48)),
                ),
                Expanded(child: Container()),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(child: Container()),
              ElevatedButton(onPressed: () => {}, child: const Text("TIMER")),
              Expanded(child: Container()),
            ],
          ),
          Row(
            children: [
              Expanded(child: Container()),
              ElevatedButton(onPressed: () => {}, child: const Text("SHORT BREAK")),
              Expanded(child: Container()),
            ],
          ),
          Row(
            children: [
              Expanded(child: Container()),
              ElevatedButton(onPressed: () => {}, child: const Text("LONG BREAK")),
              Expanded(child: Container()),
            ],
          ),
        ],
      ),
    );
  }
}
