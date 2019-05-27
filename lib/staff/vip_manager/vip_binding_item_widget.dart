import 'package:flutter/material.dart';
import 'package:flutter_staff/staff/proto/AllProvinceResource.pb.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


/*
* 会员绑定vip经理记录单条展示
* */
class VipBindingItemWidget extends StatelessWidget {

  AllProvinceResource province;
  int index;

  VipBindingItemWidget({AllProvinceResource province,int index})
  : province = province,
  index = index,
  super(key : new ObjectKey(province));


  ///布局子视图
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

     return new Container(
//       width: ScreenUtil.getInstance().width.toDouble(),
//       height: ScreenUtil.getInstance().setWidth(55),
       color: (index%2 == 0 ? Color.fromARGB(225, 219, 228, 239) : Colors.white),
       child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: <Widget>[
           new Container(
             width:(ScreenUtil.getInstance().width)/3.0,
             height: ScreenUtil.getInstance().setWidth(55),
             padding: EdgeInsets.only(left: ScreenUtil.getInstance().setWidth(15)),
             alignment: Alignment.centerLeft,
             child: new Text(province.provinceName,
               textAlign: TextAlign.left,
               style: TextStyle(
                 color: Color.fromARGB(255, 51, 51, 51),
                 fontSize: ScreenUtil.getInstance().setSp(16),
               ),
             ),
           ),
           new Container(
             width:(ScreenUtil.getInstance().width)/3.0,
             height: ScreenUtil.getInstance().setWidth(55),
             alignment: Alignment.center,
//             color: Colors.yellow,
             child: new Text(province.totalNum.toString(),
               textAlign: TextAlign.center,
               style: TextStyle(
                 color: Color.fromARGB(255, 51, 51, 51),
                 fontSize: ScreenUtil.getInstance().setSp(16),
               ),
             ),
           ),
           new Container(
             width:(ScreenUtil.getInstance().width)/3.0,
             height: ScreenUtil.getInstance().setWidth(55),
             padding: EdgeInsets.only(right: ScreenUtil.getInstance().setWidth(15)),
             alignment: Alignment.centerRight,
//             color: Colors.orange,
             child: new Text(province.bindNum.toString(),
               textAlign: TextAlign.right,
               style: TextStyle(
                 color: Color.fromARGB(255, 51, 51, 51),
                 fontSize: ScreenUtil.getInstance().setSp(16),
               ),
             ),
           )
         ],
       ),
     );

  }

}
