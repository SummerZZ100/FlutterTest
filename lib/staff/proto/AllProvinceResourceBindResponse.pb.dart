///
//  Generated code. Do not modify.
//  source: AllProvinceResourceBindResponse.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'BaseResponse.pb.dart' as $0;
import 'AllProvinceResource.pb.dart' as $1;

class AllProvinceResourceBindResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('AllProvinceResourceBindResponse')
    ..a<$0.BaseResponse>(1, 'baseResponse', $pb.PbFieldType.OM, $0.BaseResponse.getDefault, $0.BaseResponse.create)
    ..pc<$1.AllProvinceResource>(2, 'resourceList', $pb.PbFieldType.PM,$1.AllProvinceResource.create)
    ..hasRequiredFields = false
  ;

  AllProvinceResourceBindResponse() : super();
  AllProvinceResourceBindResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AllProvinceResourceBindResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AllProvinceResourceBindResponse clone() => new AllProvinceResourceBindResponse()..mergeFromMessage(this);
  AllProvinceResourceBindResponse copyWith(void Function(AllProvinceResourceBindResponse) updates) => super.copyWith((message) => updates(message as AllProvinceResourceBindResponse));
  $pb.BuilderInfo get info_ => _i;
  static AllProvinceResourceBindResponse create() => new AllProvinceResourceBindResponse();
  AllProvinceResourceBindResponse createEmptyInstance() => create();
  static $pb.PbList<AllProvinceResourceBindResponse> createRepeated() => new $pb.PbList<AllProvinceResourceBindResponse>();
  static AllProvinceResourceBindResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AllProvinceResourceBindResponse _defaultInstance;

  $0.BaseResponse get baseResponse => $_getN(0);
  set baseResponse($0.BaseResponse v) { setField(1, v); }
  $core.bool hasBaseResponse() => $_has(0);
  void clearBaseResponse() => clearField(1);

  $core.List<$1.AllProvinceResource> get resourceList => $_getList(1);
}

