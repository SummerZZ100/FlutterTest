
import 'package:flutter_staff/staff/jsj_tools/models/jsj_packageinfo.dart';
import 'package:flutter_staff/staff/jsj_tools/models/jsj_systeminfo.dart';

import 'package:flutter_staff/staff/proto/BaseRequest.pb.dart';
import 'package:flutter_staff/staff/proto/EnumerationZXS.pb.dart';
import 'package:flutter_staff/staff/proto/ZRequest.pb.dart';
import 'package:flutter_staff/staff/proto/AllProvinceResourceBindRequest.pb.dart';

import 'package:flutter_staff/staff/jsj_tools/models/jsj_user_info.dart';


/*
* 数据接口请求参数组织
* */
class InterfaceRequestOrg {

    ///app涞源，平台
    static SourceWay appSourceWay() {
        PlatformType type = JSJSystemInfo.osPlatform();
        if(type == PlatformType.iOS){
            return SourceWay.IOS;
        }
        else if(type == PlatformType.android){
            return SourceWay.Android;
        }
        return SourceWay.IOS;
    }


    /// zip数据包装
    static List<int> zipRequestWithData(List<int> data, String methodName) {
        ZRequest zipRequest = ZRequest();
        zipRequest.methodName = methodName;
        zipRequest.zPack = data;
        return zipRequest.writeToBuffer();
    }

    /// 初始化BaseRequest
    static Future<BaseRequest> initBaseRequest() async{
        BaseRequest baserequest = BaseRequest();
        baserequest.appVersion = await JSJPackageInfo.packageVersion();
        baserequest.sourceWay = InterfaceRequestOrg.appSourceWay();
        baserequest.languageVersion = LanguageVersion.CN;
        String osVersion = await JSJSystemInfo.osVersion();
        String device = await JSJSystemInfo.deviceModel();
        baserequest.terminalExt = osVersion + ',' + device;
        baserequest.iMEI = await JSJSystemInfo.hardImei();
        baserequest.sourceCompanyID = 1;
//        baserequest.opEmployeeID = 1382882;
        baserequest.opEmployeeID = JSJUserInfo.opEmployeeID;
//        baserequest.dataCommission = DataCommission.All;
//        baserequest.deptID = 1;
        baserequest.dataCommission = JSJUserInfo.dataCommission;
        baserequest.deptID = JSJUserInfo.deptID;
//        baserequest.token = 'qnpZt1UZNdXlH1G0kcKyLazFmgFwD4eIPme3Sagf_qE=';
        baserequest.token = JSJUserInfo.token;
//        baserequest.registrationId = '';
        baserequest.registrationId = JSJUserInfo.registrationId;
        return baserequest;
    }

    /// 获取全国会员绑定vip经理信息
    static Future<List<int>> GetAllProvinceResource() async {
        AllProvinceResourceBindRequest bindRequest = AllProvinceResourceBindRequest();
        bindRequest.baseRequest = await InterfaceRequestOrg.initBaseRequest();
        return InterfaceRequestOrg.zipRequestWithData(bindRequest.writeToBuffer(), 'GetAllProvinceResource');
    }


}