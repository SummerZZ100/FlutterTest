import 'package:flutter/material.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_back_button.dart';
import 'package:url_launcher/url_launcher.dart';


class TestUrlLauncher extends StatelessWidget
{
  @override

  Widget build(BuildContext context) {
    // TODO: implement build
    return new JSJMaterialApp(
       home: new Scaffold(
         appBar: new AppBar(
           title: Text('url测试'),
           actions: <Widget>[
             IconButton(icon: Icon(Icons.search), onPressed: (){},tooltip: '搜索',),
             IconButton(icon: Icon(Icons.launch),onPressed: _launchURL,),

             ClipRect(

             ),
           ],

         ),
         body: Center(
           child: Container(
             width: 150.0,
             height: 40.0,
             decoration: BoxDecoration(
               color: Colors.blue,
               border: Border.all(
                 color: Colors.orange,
                 width: 2.0,
               ),
               borderRadius: const BorderRadius.all(const Radius.circular(4.0)),
             ),
             child: RaisedButton(
              onPressed: _launchURL,
              child: Text('ShowFlutterWeb'),
             ),
           ),
       ),
       ),
    );
  }


  void _launchURL() async{
    const url = 'http://www.baidu.com';
    if(await canLaunch(url)){
       await launch(url);
    }
    else{
      throw 'Could not launch $url';
    }
}

}