import 'package:flutter/material.dart';
import 'package:flutter_boost/flutter_boost.dart';

import 'package:flutter_staff/demo/business_list_item.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';


//业务
class Business extends StatefulWidget {

  Map params;

  List<ListItem> items = new List<ListItem>();//列表数据

  Business(Map params) {
    this.params = params;
    var itemList = params['items'] as List<dynamic>;
    for(int i = 0; i < itemList.length;i++){
      Map map = itemList[i] as Map;
      print('ff--------$map');

      if(map['Type'].toString() == 'Heading'){
        String text = map['Type'].toString() + map['Item'].toString();
        HeadingItem heading = new HeadingItem(text);
        items.add(heading);
      }
      else if(map['Type'].toString() == 'Message') {
        String text = map['Type'].toString() + map['Item'].toString();
        String text2 = 'body' + map['Item'].toString();
        MessageItem message = new MessageItem(text, text2);
        items.add(message);
      }
    }

  }


  @override
  _BusinessState createState()=> _BusinessState();
}


class _BusinessState extends State<Business> {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new JSJMaterialApp(
      home: new Scaffold(
//        appBar: new AppBar(
//          title: new Text('业务'),
//          elevation: 0.5,
//        ),
        appBar: new JSJCupertinoNavigationBar(
          middle: new Text('业务',style: new JSJNavigationTextStyle(),),
        ),
        body: new ListView.builder(
          itemCount: widget.items.length,
          itemBuilder: (context, index){

            final ListItem item = widget.items[index];

            if(item is HeadingItem) {
              return new ListTile(
                title: new Text(
                  item.heading,
                  style: Theme.of(context).textTheme.headline,
                ),
                onTap: () {
                  headerviewClick(context, index);
                },
              );
            }
            else if(item is MessageItem) {
              return new BusinessListItem(message: item,);
            }
          },
        ),
      ),
    );
  }


  void headerviewClick(BuildContext context,int index) async{


  FlutterBoost.singleton.openPage('BSecond', {'present':false, 'index':index}, animated: true);



  }



}




abstract class ListItem{}

class HeadingItem implements ListItem {
  final String heading;
  HeadingItem(this.heading);
}

class MessageItem implements ListItem {
  final String sender;
  final String body;
  bool isSelected = false;
  MessageItem(this.sender,this.body);

}