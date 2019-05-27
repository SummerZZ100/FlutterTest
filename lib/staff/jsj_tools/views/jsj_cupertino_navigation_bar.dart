import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



/*
* iOS方式的导航栏统一风格定制
* */
class JSJCupertinoNavigationBar extends CupertinoNavigationBar {

  const JSJCupertinoNavigationBar({
    Widget leading,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyMiddle = true,
    String previousPageTitle,
    Widget middle,
    Widget trailing,
    Color backgroundColor = Colors.white,
    EdgeInsetsDirectional padding,
    Border border = const Border(bottom: BorderSide(color: Colors.transparent)),//设置底部线条为透明
    Color actionsForegroundColor,
    bool transitionBetweenRoutes = true,
  }) : super(
    leading: leading,
    automaticallyImplyLeading: automaticallyImplyLeading,
    automaticallyImplyMiddle: automaticallyImplyMiddle,
    previousPageTitle: previousPageTitle,
    middle: middle,
    trailing: trailing,
    backgroundColor: backgroundColor,
    padding: padding,
    border: border,
    actionsForegroundColor: actionsForegroundColor,
    transitionBetweenRoutes: transitionBetweenRoutes,
  );
}