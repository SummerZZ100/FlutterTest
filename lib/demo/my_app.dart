import 'package:flutter/material.dart';
import 'package:flutter_boost/flutter_boost.dart';


import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';

class MyAppBB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new JSJMaterialApp(
      home: new MyHomePageBB(title: 'HomePage',),
    );
  }
}


class MyHomePageBB extends StatefulWidget {
  MyHomePageBB({Key key,this.title}) : super(key : key);
  final String title;

  @override
  _MyHomePageBBState createState() => new _MyHomePageBBState();

}

class _MyHomePageBBState extends State<MyHomePageBB> {
  int counter = 0;

  void _incrementCounter() {

    setState(() {
      ++counter;
    });
  }

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text('I have pushed the button this many times:'),
            new Text('counter $counter', style: Theme.of(context).textTheme.display1,),
            new Image(image: new AssetImage('assets/kticon.png'),),
            new FlatButton(
              child: Text('open new route'),
              textColor: Colors.blue,
              onPressed: () {
                //导航到新路由
                FlutterBoost.singleton.openPage('BSecond', {'index':counter}, animated: true);
              },
            ),
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip:'increment',
          child: new Icon(Icons.add),
      ),

    );

  }

}

class NewRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New route"),
      ),
      body: Center(
        child: Text("This is new route"),
      ),
    );
  }
}