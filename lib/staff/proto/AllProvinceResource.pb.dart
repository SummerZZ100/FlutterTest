///
//  Generated code. Do not modify.
//  source: AllProvinceResource.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

class AllProvinceResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('AllProvinceResource')
    ..aOS(1, 'provinceName')
    ..a<$core.int>(2, 'provinceID', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'totalNum', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'bindNum', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AllProvinceResource() : super();
  AllProvinceResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AllProvinceResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AllProvinceResource clone() => new AllProvinceResource()..mergeFromMessage(this);
  AllProvinceResource copyWith(void Function(AllProvinceResource) updates) => super.copyWith((message) => updates(message as AllProvinceResource));
  $pb.BuilderInfo get info_ => _i;
  static AllProvinceResource create() => new AllProvinceResource();
  AllProvinceResource createEmptyInstance() => create();
  static $pb.PbList<AllProvinceResource> createRepeated() => new $pb.PbList<AllProvinceResource>();
  static AllProvinceResource getDefault() => _defaultInstance ??= create()..freeze();
  static AllProvinceResource _defaultInstance;

  $core.String get provinceName => $_getS(0, '');
  set provinceName($core.String v) { $_setString(0, v); }
  $core.bool hasProvinceName() => $_has(0);
  void clearProvinceName() => clearField(1);

  $core.int get provinceID => $_get(1, 0);
  set provinceID($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasProvinceID() => $_has(1);
  void clearProvinceID() => clearField(2);

  $core.int get totalNum => $_get(2, 0);
  set totalNum($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasTotalNum() => $_has(2);
  void clearTotalNum() => clearField(3);

  $core.int get bindNum => $_get(3, 0);
  set bindNum($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasBindNum() => $_has(3);
  void clearBindNum() => clearField(4);
}

