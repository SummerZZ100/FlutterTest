import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class VipBindingHeaderWidget extends StatelessWidget {

  String title1 = '常住地';
  String title2 = '会员数量';
  String title3 = 'VIP经理绑定量';

  VipBindingHeaderWidget({String title1,String title2,String title3})
  : title1 = title1,
  title2 = title2,
  title3 = title3,
  super (key: new ObjectKey(title1));

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Container(
      padding: EdgeInsets.zero,
//      width: ScreenUtil.getInstance().width.toDouble(),
//      height: ScreenUtil.getInstance().setWidth(55),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new Container(
            width:(ScreenUtil.getInstance().width)/3.0,
            height: ScreenUtil.getInstance().setWidth(55),
            padding: EdgeInsets.only(left: ScreenUtil.getInstance().setWidth(15)),
            alignment: Alignment.centerLeft,
//            color: Colors.blue,
            child: new Text(title1,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromARGB(255, 136, 136, 136),
                fontSize: ScreenUtil.getInstance().setSp(14),
              ),
            ),
          ),
          new Container(
            width:(ScreenUtil.getInstance().width)/3.0,
            height: ScreenUtil.getInstance().setWidth(55),
            alignment: Alignment.center,
//            color: Colors.yellow,
            child: new Text(title2,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromARGB(255, 136, 136, 136),
                fontSize: ScreenUtil.getInstance().setSp(14),
              ),
            ),
          ),
          new Container(
            width:(ScreenUtil.getInstance().width)/3.0,
            height: ScreenUtil.getInstance().setWidth(55),
            padding: EdgeInsets.only(right: ScreenUtil.getInstance().setWidth(15)),
            alignment: Alignment.centerRight,
//            color: Colors.orange,
            child: new Text(title3,
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Color.fromARGB(255, 136, 136, 136),
                fontSize: ScreenUtil.getInstance().setSp(14),
              ),
            ),
          )
        ],
      ),
    );

  }

}