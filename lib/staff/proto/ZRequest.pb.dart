///
//  Generated code. Do not modify.
//  source: ZRequest.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

class ZRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ZRequest')
    ..a<$core.List<$core.int>>(1, 'zPack', $pb.PbFieldType.OY)
    ..aOS(2, 'methodName')
    ..hasRequiredFields = false
  ;

  ZRequest() : super();
  ZRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ZRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ZRequest clone() => new ZRequest()..mergeFromMessage(this);
  ZRequest copyWith(void Function(ZRequest) updates) => super.copyWith((message) => updates(message as ZRequest));
  $pb.BuilderInfo get info_ => _i;
  static ZRequest create() => new ZRequest();
  ZRequest createEmptyInstance() => create();
  static $pb.PbList<ZRequest> createRepeated() => new $pb.PbList<ZRequest>();
  static ZRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ZRequest _defaultInstance;

  $core.List<$core.int> get zPack => $_getN(0);
  set zPack($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasZPack() => $_has(0);
  void clearZPack() => clearField(1);

  $core.String get methodName => $_getS(1, '');
  set methodName($core.String v) { $_setString(1, v); }
  $core.bool hasMethodName() => $_has(1);
  void clearMethodName() => clearField(2);
}

