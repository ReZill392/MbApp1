import 'package:flutter/material.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => menuState();
  
}
class menuState extends State<menu> {
  List<String> items = <String>['item1','item2','item3','item4','item5','item6','item7','item8','item9','item10','item11'];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (BuildContext context,int index){
        return ListTile(
            title: Text('${items[index]}'),
            onLongPress: (){
              setState(() {
                items.removeAt(index);
              });
            },
        );
      }
      );
  }
}