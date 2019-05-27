///
//  Generated code. Do not modify.
//  source: AllProvinceResourceBindRequest.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'BaseRequest.pb.dart' as $0;

class AllProvinceResourceBindRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('AllProvinceResourceBindRequest')
    ..a<$0.BaseRequest>(1, 'baseRequest', $pb.PbFieldType.OM, $0.BaseRequest.getDefault, $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  AllProvinceResourceBindRequest() : super();
  AllProvinceResourceBindRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AllProvinceResourceBindRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AllProvinceResourceBindRequest clone() => new AllProvinceResourceBindRequest()..mergeFromMessage(this);
  AllProvinceResourceBindRequest copyWith(void Function(AllProvinceResourceBindRequest) updates) => super.copyWith((message) => updates(message as AllProvinceResourceBindRequest));
  $pb.BuilderInfo get info_ => _i;
  static AllProvinceResourceBindRequest create() => new AllProvinceResourceBindRequest();
  AllProvinceResourceBindRequest createEmptyInstance() => create();
  static $pb.PbList<AllProvinceResourceBindRequest> createRepeated() => new $pb.PbList<AllProvinceResourceBindRequest>();
  static AllProvinceResourceBindRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AllProvinceResourceBindRequest _defaultInstance;

  $0.BaseRequest get baseRequest => $_getN(0);
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  $core.bool hasBaseRequest() => $_has(0);
  void clearBaseRequest() => clearField(1);
}

