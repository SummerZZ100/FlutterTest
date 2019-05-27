///
//  Generated code. Do not modify.
//  source: ZResponse.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

class ZResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ZResponse')
    ..a<$core.List<$core.int>>(1, 'zPack', $pb.PbFieldType.OY)
    ..aOB(2, 'isSuccess')
    ..aOS(3, 'exceptionMessage')
    ..hasRequiredFields = false
  ;

  ZResponse() : super();
  ZResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ZResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ZResponse clone() => new ZResponse()..mergeFromMessage(this);
  ZResponse copyWith(void Function(ZResponse) updates) => super.copyWith((message) => updates(message as ZResponse));
  $pb.BuilderInfo get info_ => _i;
  static ZResponse create() => new ZResponse();
  ZResponse createEmptyInstance() => create();
  static $pb.PbList<ZResponse> createRepeated() => new $pb.PbList<ZResponse>();
  static ZResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ZResponse _defaultInstance;

  $core.List<$core.int> get zPack => $_getN(0);
  set zPack($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasZPack() => $_has(0);
  void clearZPack() => clearField(1);

  $core.bool get isSuccess => $_get(1, false);
  set isSuccess($core.bool v) { $_setBool(1, v); }
  $core.bool hasIsSuccess() => $_has(1);
  void clearIsSuccess() => clearField(2);

  $core.String get exceptionMessage => $_getS(2, '');
  set exceptionMessage($core.String v) { $_setString(2, v); }
  $core.bool hasExceptionMessage() => $_has(2);
  void clearExceptionMessage() => clearField(3);
}

