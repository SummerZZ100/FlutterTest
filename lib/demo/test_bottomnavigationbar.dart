import 'package:flutter/material.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_back_button.dart';

/*
* 测试Bottom
* */
class TestBottomNavigationBar extends StatefulWidget {

  @override
  _TestBottomNavigationBarState createState() => _TestBottomNavigationBarState();
}

class _TestBottomNavigationBarState extends State<TestBottomNavigationBar> {

  

  int _selectedInde = 1;//当前选中的索引
  final _widghtOptions = [Text('index 0:信息'),Text('index 1 : 通讯录'),Text('index 2: 发现')];


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomNavBar'),
      ),
      body: Center(
        child: _widghtOptions.elementAt(_selectedInde),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.chat),title: Text('信息')),
          BottomNavigationBarItem(icon: Icon(Icons.contacts),title: Text('通讯录')),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle),title: Text('发现')),

        ],
        currentIndex: _selectedInde,
        fixedColor: Colors.deepPurple,
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index){
    setState(() {
      _selectedInde = index;
    });
  }

}