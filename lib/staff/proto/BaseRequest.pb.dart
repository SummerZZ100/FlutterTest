///
//  Generated code. Do not modify.
//  source: BaseRequest.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'EnumerationZXS.pbenum.dart' as $0;

class BaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('BaseRequest')
    ..aOS(1, 'appVersion')
    ..e<$0.SourceWay>(2, 'sourceWay', $pb.PbFieldType.OE, $0.SourceWay.SourceWayNoSetting, $0.SourceWay.valueOf, $0.SourceWay.values)
    ..e<$0.LanguageVersion>(3, 'languageVersion', $pb.PbFieldType.OE, $0.LanguageVersion.CN, $0.LanguageVersion.valueOf, $0.LanguageVersion.values)
    ..aOS(4, 'terminalExt')
    ..aOS(5, 'registrationId')
    ..aOS(6, 'iMEI')
    ..a<$core.int>(7, 'opEmployeeID', $pb.PbFieldType.O3)
    ..aOS(8, 'token')
    ..e<$0.DataCommission>(9, 'dataCommission', $pb.PbFieldType.OE, $0.DataCommission.DataCommissionNoSetting, $0.DataCommission.valueOf, $0.DataCommission.values)
    ..a<$core.int>(10, 'deptID', $pb.PbFieldType.O3)
    ..a<$core.int>(11, 'sourceCompanyID', $pb.PbFieldType.O3)
    ..aOS(12, 'actID')
    ..aOS(13, 'jSJID')
    ..hasRequiredFields = false
  ;

  BaseRequest() : super();
  BaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BaseRequest clone() => new BaseRequest()..mergeFromMessage(this);
  BaseRequest copyWith(void Function(BaseRequest) updates) => super.copyWith((message) => updates(message as BaseRequest));
  $pb.BuilderInfo get info_ => _i;
  static BaseRequest create() => new BaseRequest();
  BaseRequest createEmptyInstance() => create();
  static $pb.PbList<BaseRequest> createRepeated() => new $pb.PbList<BaseRequest>();
  static BaseRequest getDefault() => _defaultInstance ??= create()..freeze();
  static BaseRequest _defaultInstance;

  $core.String get appVersion => $_getS(0, '');
  set appVersion($core.String v) { $_setString(0, v); }
  $core.bool hasAppVersion() => $_has(0);
  void clearAppVersion() => clearField(1);

  $0.SourceWay get sourceWay => $_getN(1);
  set sourceWay($0.SourceWay v) { setField(2, v); }
  $core.bool hasSourceWay() => $_has(1);
  void clearSourceWay() => clearField(2);

  $0.LanguageVersion get languageVersion => $_getN(2);
  set languageVersion($0.LanguageVersion v) { setField(3, v); }
  $core.bool hasLanguageVersion() => $_has(2);
  void clearLanguageVersion() => clearField(3);

  $core.String get terminalExt => $_getS(3, '');
  set terminalExt($core.String v) { $_setString(3, v); }
  $core.bool hasTerminalExt() => $_has(3);
  void clearTerminalExt() => clearField(4);

  $core.String get registrationId => $_getS(4, '');
  set registrationId($core.String v) { $_setString(4, v); }
  $core.bool hasRegistrationId() => $_has(4);
  void clearRegistrationId() => clearField(5);

  $core.String get iMEI => $_getS(5, '');
  set iMEI($core.String v) { $_setString(5, v); }
  $core.bool hasIMEI() => $_has(5);
  void clearIMEI() => clearField(6);

  $core.int get opEmployeeID => $_get(6, 0);
  set opEmployeeID($core.int v) { $_setSignedInt32(6, v); }
  $core.bool hasOpEmployeeID() => $_has(6);
  void clearOpEmployeeID() => clearField(7);

  $core.String get token => $_getS(7, '');
  set token($core.String v) { $_setString(7, v); }
  $core.bool hasToken() => $_has(7);
  void clearToken() => clearField(8);

  $0.DataCommission get dataCommission => $_getN(8);
  set dataCommission($0.DataCommission v) { setField(9, v); }
  $core.bool hasDataCommission() => $_has(8);
  void clearDataCommission() => clearField(9);

  $core.int get deptID => $_get(9, 0);
  set deptID($core.int v) { $_setSignedInt32(9, v); }
  $core.bool hasDeptID() => $_has(9);
  void clearDeptID() => clearField(10);

  $core.int get sourceCompanyID => $_get(10, 0);
  set sourceCompanyID($core.int v) { $_setSignedInt32(10, v); }
  $core.bool hasSourceCompanyID() => $_has(10);
  void clearSourceCompanyID() => clearField(11);

  $core.String get actID => $_getS(11, '');
  set actID($core.String v) { $_setString(11, v); }
  $core.bool hasActID() => $_has(11);
  void clearActID() => clearField(12);

  $core.String get jSJID => $_getS(12, '');
  set jSJID($core.String v) { $_setString(12, v); }
  $core.bool hasJSJID() => $_has(12);
  void clearJSJID() => clearField(13);
}

