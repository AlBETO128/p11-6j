import 'package:flutter/material.dart';

void main() => runApp(MiAppListView());

class MiAppListView extends StatelessWidget {
  MiAppListView({Key? key}) : super(key: key);
  List<String> images = [
    "assets/images/1.1.png",
    "assets/images/1.2.png",
    "assets/images/1.3.png",
    "assets/images/1.3.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App ListView Rivas",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MPaginaInicial(),
    );
  }
}

class MPaginaInicial extends StatefulWidget {
  const MPaginaInicial({Key? key}) : super(key: key);

  @override
  State<MPaginaInicial> createState() => _MPaginaInicialState();
}

class _MPaginaInicialState extends State<MPaginaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Uriel Rivas"),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text("List Item 1"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 2"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 3"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 4"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 5"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 6"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 7"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 8"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 9"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 10"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 11"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("List Item 12"),
            ),
          ),
        ],
        padding: EdgeInsets.all(10),
        shrinkWrap: true,
        reverse: true,
        itemExtent: 100,
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
