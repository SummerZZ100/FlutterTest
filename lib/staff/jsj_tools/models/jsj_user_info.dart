
import 'package:flutter_staff/staff/proto/EnumerationZXS.pbenum.dart';

/*
* 员工信息
* */
class JSJUserInfo {

  /*
  * 解析用户信息
  * */
  static userInfo(Map params) {

    int opEmployeeID = params['opEmployeeID'];
    int deptID = params['deptID'];
    String token = params['token'];
    String registrationId = params['registrationId'];
    int dataCommission = params['dataCommission'];

    JSJUserInfo.opEmployeeID = opEmployeeID;
    JSJUserInfo.deptID = deptID;
    JSJUserInfo.token = token;
    JSJUserInfo.registrationId = registrationId;
    if(dataCommission == 0){
      JSJUserInfo.dataCommission = DataCommission.DataCommissionNoSetting;
    }
    else if(dataCommission == 1){
      JSJUserInfo.dataCommission = DataCommission.Personal;
    }
    else if(dataCommission == 2){
      JSJUserInfo.dataCommission = DataCommission.Department;
    }
    else if(dataCommission == 3){
      JSJUserInfo.dataCommission = DataCommission.DepartmentAndSub;
    }
    else if (dataCommission == 4){
      JSJUserInfo.dataCommission = DataCommission.All;
    }

  }

  static int opEmployeeID;
  static int deptID;
  static String token = '';
  static String registrationId = '';
  static DataCommission dataCommission;


}