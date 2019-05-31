
import 'package:flutter/material.dart';


class TestDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Scaffold(
      appBar: AppBar(
        title: Text('抽屉'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('zxs'), 
              accountEmail: Text('848967151@qq.com'),
              currentAccountPicture: new CircleAvatar(backgroundImage: new AssetImage(''),),
              onDetailsPressed: (){},
              otherAccountsPictures: <Widget>[
                new Container(
                  child: Image.asset(''),
                ),
              ],
            ),
            ListTile(
              leading: new CircleAvatar(
                child: Icon(Icons.color_lens),
              ),
              title: new Text('个性装扮'),
            ),
            ListTile(
              leading: new CircleAvatar(
                child: Icon(Icons.photo),
              ),
              title: new Text('我的相册'),
            ),

          ],
        ),
      ),
    );
  }
}