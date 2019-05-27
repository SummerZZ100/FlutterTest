import 'dart:async';
import 'dart:io';

import 'package:dio/dio.dart';


/*
* Dio封装，实现json的数据请求
* */
class JSJJsonDio extends Dio {

  ///初始化
  JSJJsonDio([BaseOptions options]){

    if (options == null) {
      options = new BaseOptions(
        connectTimeout: 10000,//网络超时时间10s
        contentType: new ContentType("application", "json"),
        responseType: ResponseType.json,
        extra: {'accept':'application/json'},
      );
    }
    this.options = options;
  }

  ///异步发送数据请求，并返回数据
  Future<Map<String,dynamic>> postData(Map<String,dynamic> jsonData,String netUrl) async {

    Response response = await this.post(
      netUrl,
      data: jsonData,
    );

    if(response.statusCode == 200){//网络请求成功

      return response.data;
    }
    else{//网络请求失败

      return {};
    }
  }

}