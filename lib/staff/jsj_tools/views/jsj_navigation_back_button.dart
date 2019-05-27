import 'package:flutter/cupertino.dart';
import 'package:flutter_boost/flutter_boost.dart';
import 'package:flutter/material.dart';


/*
* 导航栏返回按钮
* */
class JSJNavigationBackButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new CupertinoButton(
        padding: EdgeInsets.zero,
        child: Semantics(
          label: '',
          child: Image(image: AssetImage('assets/nav_back_black.png')),
//          child: Icon(CupertinoIcons.back),
        ),
        onPressed: (){
          FlutterBoost.singleton.closePageForContext(context);
        }
    );
  }
  
}
