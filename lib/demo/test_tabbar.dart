
import 'package:flutter/material.dart';

/*
* tabbar
* */
class TestTabbar extends StatefulWidget {

  @override
  _TestTabbarState createState() => _TestTabbarState();

}


class _TestTabbarState extends State<TestTabbar> {

  final List<ItemView> items = <ItemView>[
    const ItemView(title: '自驾',icon: Icons.directions_car),
    const ItemView(title: '自行车',icon: Icons.directions_bike),
    const ItemView(title: '轮船',icon: Icons.directions_boat),
    const ItemView(title: '公交车',icon: Icons.directions_bus),
    const ItemView(title: '火车',icon: Icons.directions_railway),
    const ItemView(title: '步行',icon: Icons.directions_walk),
    const ItemView(title: '攀爬',icon: Icons.directions_walk),
  ];

  final List<Tab> myTabs = <Tab>[
    Tab(text: '选项卡1',),
    Tab(text: '选项卡2',),
  ];





  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new DefaultTabController(
        length: items.length,
        child: Scaffold(
          appBar: AppBar(
            title: Text('tabbar'),
//            bottom: TabBar(tabs: myTabs),
            leading: null,
            bottom: new TabBar(
                isScrollable: true,
                tabs:items.map((ItemView item) {
                  return new Tab(
                    text: item.title,
                    icon: new Icon(item.icon),
                  );
                }).toList(),
            ),
          ),
          body: TabBarView(
            children: items.map((ItemView item){
              return new Padding(
                padding: const EdgeInsets.all(16.0),
                child: new SelectedView(item: item),
              );
            }).toList(),
//              children: myTabs.map((Tab tab) {
//                  return Center(child: Text(tab.text),);
//              }).toList(),

          ),
        ),
    );
  }

}



class ItemView {
  final String title;//标题
  final IconData icon;//图标
  const ItemView({this.title,this.icon});
}

class SelectedView extends StatelessWidget {
//  final ItemView

  const SelectedView({Key key,this.item}) : super(key: key);

  final ItemView item;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final TextStyle textStyle = Theme.of(context).textTheme.display1;
    return new Card(
      color: Colors.white,
      child: new Center(
        child: new Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Icon(item.icon,size: 128.0,color: textStyle.color,),
            new Text(item.title,style: textStyle,),
          ],
        ),
      ),
    );
  }

}


