import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter_staff/staff/jsj_tools/network/jsj_protobuf_dio.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_back_button.dart';


import 'package:flutter_staff/staff/jsj_tools/network/interface_request_org.dart';
import 'package:flutter_staff/staff/config/jsj_url.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_loading_view.dart';

import 'package:flutter_staff/staff/proto/AllProvinceResourceBindResponse.pb.dart';
import 'package:flutter_staff/staff/proto/AllProvinceResource.pb.dart';
import 'package:flutter_staff/staff/vip_manager/vip_binding_item_widget.dart';
import 'package:flutter_staff/staff/vip_manager/vip_binding_header_widget.dart';

import 'package:flutter_staff/staff/jsj_tools/models/jsj_user_info.dart';


/*
* 全国vip经理绑定状态展示
* */
class VipBindingState extends StatefulWidget {

  VipBindingState({Map params}) {

    JSJUserInfo.userInfo(params);//获取用户信息

  }

  @override
  _VipBindingStateState createState() => _VipBindingStateState();

}

class _VipBindingStateState extends State<VipBindingState> {

  bool loading = false;
  List<AllProvinceResource> bindingList = List<AllProvinceResource>();


  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    requestBindingData();

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    ScreenUtil.instance = ScreenUtil(width: 375, height: 667, allowFontScaling: true)..init(context);//设置设计搞的尺寸，根据该尺寸进行适配

    return new JSJMaterialApp(

      home: new Scaffold(
        appBar: new JSJCupertinoNavigationBar(
          leading: new JSJNavigationBackButton(),
          middle: new Text('绑定VIP经理数据',style: new JSJNavigationTextStyle(),),
        ),
        body: new Column(
          children: <Widget>[
            loading? new Container() : new VipBindingHeaderWidget(title1: '常住地', title2: '会员数量',title3: 'VIP经理绑定量',),
            Expanded(
               child: new Stack(
                  children: <Widget>[
                    new ListView.builder(
                      itemCount: bindingList.length,
                      itemBuilder: (context, index){
                        final AllProvinceResource item = bindingList[index];
                        return new VipBindingItemWidget(province: item,index: index,);
                      },
                    ),
                    loading ? new JSJLoadingView() : new Container(),
                  ],
                )
            ),
          ],
        ),

      ),
    );


  }

  /*
  * 请求网络数据
  * */
  void requestBindingData() async {

    loading = true;

    List<int> postData = await InterfaceRequestOrg.GetAllProvinceResource();

    JSJProtobufDio dio;

    dio = new JSJProtobufDio();

    List<int> responseData = await dio.postData(
      postData,
      JSJUrl.MemberUrl,
    );

    AllProvinceResourceBindResponse responseff = AllProvinceResourceBindResponse.fromBuffer(responseData);
    
    loading = false;
    
    if(responseff.baseResponse.isSuccess == true){
      bindingList.addAll(responseff.resourceList);
    }
    
    setState(() {

    });
    print(responseff);

  }


}