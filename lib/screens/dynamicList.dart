import 'package:flutter/material.dart';



class DynamicList extends StatefulWidget {
  const DynamicList({super.key});

  @override
  State<DynamicList> createState() => _DynamicListState();
}

class _DynamicListState extends State<DynamicList> {


  final item = List.generate(100, (index) => "item $index");



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dynamic Listview'), 
      ),
      body: ListView.builder(
        itemCount: item.length,
        itemBuilder: (context, index){
          return ListTile(
              title: Text("${item[index]}"),
          );
        },
      ),
    );
  }
}