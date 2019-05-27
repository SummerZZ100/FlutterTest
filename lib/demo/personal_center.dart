
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:dio/dio.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';
import 'package:flutter_staff/staff/jsj_tools/network/jsj_json_dio.dart';

/*
* 我的
* */
class PersonalCenter extends StatefulWidget {
  @override
  _PersonalCenterState createState() => _PersonalCenterState();
}

class _PersonalCenterState extends State<PersonalCenter> {

  /*加载框*/
  CupertinoActivityIndicator myIndicator = new CupertinoActivityIndicator(radius: 30.0,animating: true,);
  ListView listView = new ListView();
  bool listViewVisible = false;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    print('Hello ios');

    return new JSJMaterialApp(
      home: new Scaffold(
          appBar: new JSJCupertinoNavigationBar(
            middle: new Text('我的', style: new JSJNavigationTextStyle(),),
          ),
          body: new Column(
            children: <Widget>[
              new CupertinoButton(child: new Text('获取酒店数据'),
                onPressed: clickHotelData,
                color: Colors.blue,
                padding: EdgeInsets.all(10.0),),
              new Stack(
                children: <Widget>[
                new Center(
                  child: myIndicator,
                ),
                ],
              ),
            ],
          )
      ),
    );
  }

  /*初始化视图*/
   initInterface() {


  }


  /*点击 获取酒店数据 */
  clickHotelData() {
    listViewVisible = false;
    getHotelDataRequest();
    print('hotel data');
  }

  /*请求酒店数据*/
  getHotelDataRequest() async {

    JSJJsonDio dio = new JSJJsonDio();

    Map<String,dynamic> req = {
      "airpotCode": "",
      "arrivalDate": 1553011200,
      "checkOutDate": 1553097600,
      "cityId": 110000,
      "countyId": 0,
      "modelBaseRequest": {
        "appSource": "NoSetting",
        "appVersion": "in consequat",
        "cardTypeId": 0,
        "customerId": 0,
        "customerTypeId": 0,
        "languageVersion": "CN",
        "sdkVersion": "reprehenderit commodo et",
        "sourceWay": "WeChat"
      },
      "pageIndex": 1,
      "pageSize": 100,
      "priceEnd": 9999,
      "priceStart": 0,
      "sortType": 0,
      "starIds": "-1"
    };

    Map<String,dynamic> jsonData  = await dio.postData(req, 'http://172.16.14.55:27888/hotel/list');

    print(jsonData);
    listViewVisible = true;
  }

}