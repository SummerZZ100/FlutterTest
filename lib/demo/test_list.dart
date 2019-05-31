
import 'package:flutter/material.dart';
import 'package:flutter_boost/flutter_boost.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_back_button.dart';
import 'package:flutter_staff/demo/test_tabbar.dart';
import 'package:flutter_staff/demo/test_drawer.dart';
import 'package:flutter_staff/demo/test_ui.dart';


/*
* 测试功能入口
* */
class TestList extends StatefulWidget
{

  List<String> items = new List<String>();

  TestList() {
    items.add("url网页");
    items.add('form表单');
    items.add('bottomtab');
    items.add('topTab');
    items.add('drawer');
    items.add('UI测试');
  }


  @override
  _TestListState createState() => _TestListState();

}


class _TestListState extends State<TestList> {

  @override
  Widget build(BuildContext context) {


    // TODO: implement build
    return new JSJMaterialApp(
      home: new Scaffold(
        appBar: new JSJCupertinoNavigationBar(
          middle: new Text('功能测试',
            style: new JSJNavigationTextStyle(),
          ),
          leading:new JSJNavigationBackButton(),
        ),
        body: new ListView.builder(itemCount: widget.items.length,
          itemBuilder: (context, index){
            final itemTitle = widget.items[index];
            return new ListTile(
              title: new Text(itemTitle,
                style: Theme.of(context).textTheme.headline,
              ),
              onTap: (){
                cellRowSelected(index);
              },
            );
          },
        ),
      ),
    );

  }

  void cellRowSelected(int index) {
    String item = widget.items[index];
    switch (item){
      case 'url网页':
        FlutterBoost.singleton.openPage('test_url_launcher' , null, animated: true);
        break;
      case 'form表单':
        FlutterBoost.singleton.openPage('test_form', null,animated: true);
        break;
      case 'bottomtab':
        FlutterBoost.singleton.openPage('test_bottomnavigationbar', null, animated: true);
        break;
      case 'topTab':

      {
//        FlutterBoost.singleton.openPage('test_tabbar', null, animated: true);

         Navigator.push(context, new MaterialPageRoute(fullscreenDialog: false,builder: (context){
           return new TestTabbar();
         }));
      }
        break;
      case 'drawer':
        {
//          FlutterBoost.singleton.openPage('test_drawer', null, animated: true);

//          Navigator.push(context, new MaterialPageRoute(builder: (context){
//            return new TestDrawer();
//          }));

          Navigator.push(
              context, MaterialPageRoute(builder: (_) => TestDrawer()));

        }

        break;
      case 'UI测试':
        {
          FlutterBoost.singleton.openPage('test_ui', null,animated: true);
          
//          Navigator.push(context, new MaterialPageRoute(builder: (context){
//            return new TestUI();
//          }));
        }
        break;

    }

  }

}