import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({Key? key}) : super(key: key);
  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle.light,
        title: Text("Wagemaps"),
      ),
      body: Text("hello"),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Add wage',
        child: const Icon(Icons.add),
      ),
    );
  }
}
