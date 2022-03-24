import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
        title: "Exploring UI Widget",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Exploring my list view"),
          ),
          body: getListView(),
        )),
  );
}

Widget getListView() {
  var listView = ListView(children: <Widget>[
    ListTile(
      trailing: Icon(Icons.accessibility),
      title: Text("My List View"),
      leading: Icon(Icons.battery_full),
      subtitle: Icon(Icons.label),
      onTap: () {
        debugPrint("Your good to go");
      },
    ),
    ListTile(
      trailing: Icon(Icons.accessibility),
      title: Text("More gracer"),
      leading: Icon(Icons.battery_full),
      subtitle: Icon(Icons.label),
    ),
    ListTile(
      trailing: Icon(Icons.accessibility),
      title: Text("MY matas"),
      leading: Icon(Icons.battery_full),
      subtitle: Icon(Icons.label),
    ),
    ListTile(
      trailing: Icon(Icons.accessibility),
      title: Text("My ass hole"),
      leading: Icon(Icons.battery_full),
      subtitle: Icon(Icons.label),
    ),
  ]);
  return listView;
}
