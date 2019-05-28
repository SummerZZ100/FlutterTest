
import 'package:flutter/material.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';


/*
* 测试功能入口
* */
class TestList extends StatefulWidget
{

  List<String> items = new List<String>();

  TestList() {
    items.add("url网页");
  }


  @override
  _TestListState createState() => _TestListState();

}


class _TestListState extends State<TestList> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: new Scaffold(
        appBar: new JSJCupertinoNavigationBar(
          middle: new Text('功能测试',
            style: new JSJNavigationTextStyle(),
          ),
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

  }

}