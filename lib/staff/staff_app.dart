import 'package:flutter/material.dart';
import 'package:flutter_boost/flutter_boost.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter_staff/demo/business.dart';
import 'package:flutter_staff/demo/business_second.dart';
import 'package:flutter_staff/demo/home_page.dart';
import 'package:flutter_staff/demo/my_app.dart';
import 'package:flutter_staff/demo/my_tab.dart';
import 'package:flutter_staff/demo/personal_center.dart';
import 'package:flutter_staff/demo/vip_manager.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/vip_manager/vip_binding_state.dart';
import 'package:flutter_staff/demo/test_list.dart';
import 'package:flutter_staff/demo/test_url_launcher.dart';
import 'package:flutter_staff/demo/test_form.dart';
import 'package:flutter_staff/demo/test_bottomnavigationbar.dart';
import 'package:flutter_staff/demo/test_tabbar.dart';
import 'package:flutter_staff/demo/test_drawer.dart';
import 'package:flutter_staff/demo/test_ui.dart';


/*
* App启动，加载路由
* */
class StaffApp extends StatefulWidget {

  @override
  _StaffAppState createState() => _StaffAppState();

}

class _StaffAppState extends State<StaffApp> {

  @override
  void initState() {
    super.initState();

    //配置路由
    FlutterBoost.singleton.registerPageBuilders({
      'tab': (pageName, params, _) => MyTab(),
      'HomePage': (pageName, params, _) => HomePage(),
      'VIPManager': (pageName, params, _) => VIPManager(),
      'Business': (pageName, params, _) => Business(params),
      'PersonalCenter': (pageName, params, _) => PersonalCenter(),
      'BSecond':(pageName,params, _) => BSecond(params),
      'counter':(pageName,params, _) => MyHomePageBB(title: 'Counter',),
      'VipBindingState':(pageName,params, _) => VipBindingState(params: params,),
      'test_list':(pageName,params, _) => TestList(),
      'test_url_launcher':(pageName,params, _) => TestUrlLauncher(),
      'test_form':(pageName,params, _) => TestForm(),
      'test_bottomnavigationbar':(pageName,params, _) => TestBottomNavigationBar(),
      'test_tabbar':(pageName,params, _) => TestTabbar(),
      'test_drawer':(pageName,params, _) => TestDrawer(),
      'test_ui':(pageName,params, _) => TestUI(),
    });

    FlutterBoost.handleOnStartPage();

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

//    ScreenUtil.instance = ScreenUtil(width: 375, height: 667, allowFontScaling: true)..init(context);//设置设计搞的尺寸，根据该尺寸进行适配

    return JSJMaterialApp(

        theme: new ThemeData(
          platform: TargetPlatform.iOS,
          accentColor: Colors.orange,
          primaryColor: Colors.green,
        ),

        builder: FlutterBoost.init(),
        home: Container());
  }


  void _onRoutePushed(
      String pageName, String uniqueId, Map params, Route route, Future _) {
//    List<OverlayEntry> newEntries = route.overlayEntries
//        .map((OverlayEntry entry) => OverlayEntry(
//            builder: (BuildContext context) {
//              final pageWidget = entry.builder(context);
//              return Stack(
//                children: <Widget>[
//                  pageWidget,
//                  Positioned(
//                    child: Text(
//                      "pageName:$pageName\npageWidget:${pageWidget.toStringShort()}",
//                      style: TextStyle(fontSize: 12.0, color: Colors.red),
//                    ),
//                    left: 8.0,
//                    top: 8.0,
//                  )
//                ],
//              );
//            },
//            opaque: entry.opaque,
//            maintainState: entry.maintainState))
//        .toList(growable: true);
//
//    route.overlayEntries.clear();
//    route.overlayEntries.addAll(newEntries);
  }

}