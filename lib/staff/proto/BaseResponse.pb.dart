///
//  Generated code. Do not modify.
//  source: BaseResponse.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

class BaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('BaseResponse')
    ..aOB(1, 'isSuccess')
    ..aOS(2, 'errorMessage')
    ..aOS(3, 'errorCode')
    ..aOS(4, 'nowTime')
    ..aOS(5, 'yCServiceMobile')
    ..hasRequiredFields = false
  ;

  BaseResponse() : super();
  BaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BaseResponse clone() => new BaseResponse()..mergeFromMessage(this);
  BaseResponse copyWith(void Function(BaseResponse) updates) => super.copyWith((message) => updates(message as BaseResponse));
  $pb.BuilderInfo get info_ => _i;
  static BaseResponse create() => new BaseResponse();
  BaseResponse createEmptyInstance() => create();
  static $pb.PbList<BaseResponse> createRepeated() => new $pb.PbList<BaseResponse>();
  static BaseResponse getDefault() => _defaultInstance ??= create()..freeze();
  static BaseResponse _defaultInstance;

  $core.bool get isSuccess => $_get(0, false);
  set isSuccess($core.bool v) { $_setBool(0, v); }
  $core.bool hasIsSuccess() => $_has(0);
  void clearIsSuccess() => clearField(1);

  $core.String get errorMessage => $_getS(1, '');
  set errorMessage($core.String v) { $_setString(1, v); }
  $core.bool hasErrorMessage() => $_has(1);
  void clearErrorMessage() => clearField(2);

  $core.String get errorCode => $_getS(2, '');
  set errorCode($core.String v) { $_setString(2, v); }
  $core.bool hasErrorCode() => $_has(2);
  void clearErrorCode() => clearField(3);

  $core.String get nowTime => $_getS(3, '');
  set nowTime($core.String v) { $_setString(3, v); }
  $core.bool hasNowTime() => $_has(3);
  void clearNowTime() => clearField(4);

  $core.String get yCServiceMobile => $_getS(4, '');
  set yCServiceMobile($core.String v) { $_setString(4, v); }
  $core.bool hasYCServiceMobile() => $_has(4);
  void clearYCServiceMobile() => clearField(5);
}

