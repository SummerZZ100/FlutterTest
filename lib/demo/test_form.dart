import 'package:flutter/material.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_back_button.dart';

/*
* 测试form表单
* */
class TestForm extends StatefulWidget {


  @override
  _TestFormState createState() => _TestFormState();

}

class _TestFormState extends State<TestForm> {

  //全局key用来获取form表单组件
  GlobalKey<FormState> loginKey = new GlobalKey<FormState>();

  String userName;//用户名

  String password;//密码

  void login() {
    var loginForm = loginKey.currentState;//读取当前的form状态
    if(loginForm.validate() == null){
      loginForm.save();
      print('username' + userName + 'password' + password);
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Scaffold(
        appBar: new JSJCupertinoNavigationBar(
          middle: new Text('form表单测试',
            style: new JSJNavigationTextStyle(),
          ),
          leading:new JSJNavigationBackButton(),
        ),
        body: new Column(
          children: <Widget>[
            new Container(
              padding: const EdgeInsets.all(15.0),
              child: new Form(
                key: loginKey,
                child: new Column(
                  children: <Widget>[
                    new TextFormField(
                      decoration: new InputDecoration(
                        labelText: '请输入用户名',
                      ),
                      onSaved: (value){
                        userName = value;
                      },
                      onFieldSubmitted: (value){

                      },
                      validator: (value){
                        return null;
                      },
                    ),
                    new TextFormField(
                      decoration: new InputDecoration(
                        labelText: '请输入密码',
                      ),
                      obscureText: true,
                      validator: (value){
                        return value.length < 6 ? '密码长度不够6位' : null;
                      },
                      onSaved: (value){
                        password = value;
                      },
                    ),
                  ],
                ),
              ),
            ),

            new SizedBox(
              width: 140.0,
              height: 44.0,
              child: new RaisedButton(onPressed: login,
                child: new Text('登录',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
            ),

          ],

        ),
      );
  }

}