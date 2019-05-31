import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_back_button.dart';

/*
*
* 测试UI
* */
class TestUI extends StatelessWidget{




  @override
  Widget build(BuildContext context) {

    ScreenUtil.instance = ScreenUtil(width: 375, height: 667, allowFontScaling: true)..init(context);//设置设计搞的尺寸，根据该尺寸进行适配


    //景区地址
    Widget addressContainer = Container(
      padding: EdgeInsets.all(ScreenUtil.getInstance().setWidth(15)),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, //顶部对齐
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(bottom: ScreenUtil.getInstance().setWidth(8)),
                  child: Text(
                    '风景区地址',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  '湖北十堰市丹江口市afj',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          Text('166'),
        ],
      ),
    );


    /*
* 风景区介绍
* */
    Widget textContainer = Container(
      padding: EdgeInsets.all(ScreenUtil.getInstance().setWidth(30)),
      child: Text(
          '''
      aof符合将佛法积分 佛山飞机颂古非今时候狗儿哦饿哦如果金额为人感觉哦 i 色工具书 搜索的国际哦圣诞节哦给送个送给
      佛；阿瑟费骄傲；放假啊发放阿放假啊佛；阿积分阿放假佛山佛死佛是发吃诶饭还俄方请回复  放假我佛 i 我回复佛 艾哈放假我佛为
      '''
      ),
    );

    //按钮组部分
    Widget buttonsContainer = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,//水平方向均匀排列每个元素
        children: <Widget>[
          buildButtonColumn(Icons.call, '电话'),
          buildButtonColumn(Icons.near_me, '导航'),
          buildButtonColumn(Icons.share, '分享'),
        ],
      ),
    );






    // TODO: implement build
    return new Scaffold(
      appBar: new JSJCupertinoNavigationBar(
        middle: new Text('功能测试',
          style: new JSJNavigationTextStyle(),
        ),
      leading:new JSJNavigationBackButton(),
    ),
      body: ListView(
        children: <Widget>[
           Image.asset('assets/weather_backgroundColor.png',width: ScreenUtil.getInstance().width.toDouble(),height: ScreenUtil.getInstance().setWidth(240),fit: BoxFit.cover,),
           addressContainer,
           buttonsContainer,
           textContainer,
        ],
      ),
    );
  }








  /*
  * 构建按钮组中单个按钮
  * */
  static Column buildButtonColumn(IconData icon,String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,//垂直方向大小最小化
      mainAxisAlignment: MainAxisAlignment.center,//垂直方向居中对齐
      children: <Widget>[
        Icon(
          icon,
          color: Colors.lightGreen[600],
        ),
        Container(
          margin: EdgeInsets.only(top: ScreenUtil.getInstance().setWidth(8)),
          child: Text(
            label,
            style: TextStyle(
              fontSize: ScreenUtil.getInstance().setWidth(12),
              fontWeight: FontWeight.w400,
              color: Colors.lightGreen[600],
            ),
          ),
        ),
      ],
    );
  }






}