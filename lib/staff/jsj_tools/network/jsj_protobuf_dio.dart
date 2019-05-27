import 'dart:async';
import 'dart:io';
import 'package:dio/dio.dart';

import 'package:flutter_staff/staff/proto/ZResponse.pb.dart';


/*
* Dio封装，实现protobuf的数据请求 zip压缩
* */
class JSJProtobufDio extends Dio {

  ///初始化
  JSJProtobufDio([BaseOptions options]){

    if (options == null) {
      options = new BaseOptions(
        connectTimeout: 10000,//网络超时时间10s
        contentType: new ContentType("application", "x-protobuf"),
        responseType: ResponseType.bytes,
        extra: {'Accept-Encoding':'gzip','accept':'application/x-protobuf'},
      );
    }
    this.options = options;
  }

///异步发送数据请求，并返回数据
  Future<List<int>> postData(List<int> data,String netUrl) async {

    Response response = await this.post(
      netUrl,
      data: Stream.fromIterable(data.map((e) => [e])),
      options: Options(
        headers: {
          HttpHeaders.contentLengthHeader: data.length,
        },
      ),
    );

    if(response.statusCode == 200){//网络请求成功
      ZResponse zresponse = ZResponse.fromBuffer(response.data);

      return zresponse.zPack;
    }
    else{//网络请求失败

      return List<int>();
    }
  }

}