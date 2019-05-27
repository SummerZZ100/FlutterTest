///
//  Generated code. Do not modify.
//  source: EnumerationZXS_p.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class LotUsedEnum_p extends $pb.ProtobufEnum {
  static const LotUsedEnum_p LotUsedEnumAll_p = const LotUsedEnum_p._(0, 'LotUsedEnumAll_p');
  static const LotUsedEnum_p ManyUsed_p = const LotUsedEnum_p._(1, 'ManyUsed_p');
  static const LotUsedEnum_p LessUsed_p = const LotUsedEnum_p._(2, 'LessUsed_p');

  static const $core.List<LotUsedEnum_p> values = const <LotUsedEnum_p> [
    LotUsedEnumAll_p,
    ManyUsed_p,
    LessUsed_p,
  ];

  static final $core.Map<$core.int, LotUsedEnum_p> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LotUsedEnum_p valueOf($core.int value) => _byValue[value];

  const LotUsedEnum_p._($core.int v, $core.String n) : super(v, n);
}

class PayCardType_p extends $pb.ProtobufEnum {
  static const PayCardType_p BankCard_p = const PayCardType_p._(0, 'BankCard_p');
  static const PayCardType_p CreditCard_p = const PayCardType_p._(1, 'CreditCard_p');
  static const PayCardType_p DebitCard_p = const PayCardType_p._(2, 'DebitCard_p');
  static const PayCardType_p PayCardType_All = const PayCardType_p._(3, 'PayCardType_All');

  static const $core.List<PayCardType_p> values = const <PayCardType_p> [
    BankCard_p,
    CreditCard_p,
    DebitCard_p,
    PayCardType_All,
  ];

  static final $core.Map<$core.int, PayCardType_p> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayCardType_p valueOf($core.int value) => _byValue[value];

  const PayCardType_p._($core.int v, $core.String n) : super(v, n);
}

class SourceWay_p extends $pb.ProtobufEnum {
  static const SourceWay_p SourceWayNoSetting_p = const SourceWay_p._(0, 'SourceWayNoSetting_p');
  static const SourceWay_p Web_p = const SourceWay_p._(10, 'Web_p');
  static const SourceWay_p Wap_p = const SourceWay_p._(20, 'Wap_p');
  static const SourceWay_p Ios_p = const SourceWay_p._(30, 'Ios_p');
  static const SourceWay_p Android_p = const SourceWay_p._(40, 'Android_p');
  static const SourceWay_p CRM_p = const SourceWay_p._(50, 'CRM_p');
  static const SourceWay_p WeChatApplet_p = const SourceWay_p._(60, 'WeChatApplet_p');
  static const SourceWay_p WeChatMall_p = const SourceWay_p._(70, 'WeChatMall_p');

  static const $core.List<SourceWay_p> values = const <SourceWay_p> [
    SourceWayNoSetting_p,
    Web_p,
    Wap_p,
    Ios_p,
    Android_p,
    CRM_p,
    WeChatApplet_p,
    WeChatMall_p,
  ];

  static final $core.Map<$core.int, SourceWay_p> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SourceWay_p valueOf($core.int value) => _byValue[value];

  const SourceWay_p._($core.int v, $core.String n) : super(v, n);
}

class TradeApplyStatus_p extends $pb.ProtobufEnum {
  static const TradeApplyStatus_p Init_p = const TradeApplyStatus_p._(0, 'Init_p');
  static const TradeApplyStatus_p NoOrder_p = const TradeApplyStatus_p._(1, 'NoOrder_p');
  static const TradeApplyStatus_p CreateOrder_p = const TradeApplyStatus_p._(2, 'CreateOrder_p');
  static const TradeApplyStatus_p OrderSubmit_p = const TradeApplyStatus_p._(3, 'OrderSubmit_p');
  static const TradeApplyStatus_p Verifying_p = const TradeApplyStatus_p._(4, 'Verifying_p');
  static const TradeApplyStatus_p VerifyFialed_p = const TradeApplyStatus_p._(5, 'VerifyFialed_p');
  static const TradeApplyStatus_p Verifyed_p = const TradeApplyStatus_p._(6, 'Verifyed_p');
  static const TradeApplyStatus_p PayCreate_p = const TradeApplyStatus_p._(7, 'PayCreate_p');
  static const TradeApplyStatus_p Paying_p = const TradeApplyStatus_p._(8, 'Paying_p');
  static const TradeApplyStatus_p PREFreezedFialed_p = const TradeApplyStatus_p._(9, 'PREFreezedFialed_p');
  static const TradeApplyStatus_p PayFialed_p = const TradeApplyStatus_p._(10, 'PayFialed_p');
  static const TradeApplyStatus_p PartnerTransing_p = const TradeApplyStatus_p._(11, 'PartnerTransing_p');
  static const TradeApplyStatus_p PREFreezed_p = const TradeApplyStatus_p._(12, 'PREFreezed_p');
  static const TradeApplyStatus_p PREConfirming_p = const TradeApplyStatus_p._(13, 'PREConfirming_p');
  static const TradeApplyStatus_p SUCCESS_p = const TradeApplyStatus_p._(14, 'SUCCESS_p');
  static const TradeApplyStatus_p PRECanceling_p = const TradeApplyStatus_p._(15, 'PRECanceling_p');
  static const TradeApplyStatus_p PRECanceFailed_p = const TradeApplyStatus_p._(16, 'PRECanceFailed_p');
  static const TradeApplyStatus_p PayCanceling_p = const TradeApplyStatus_p._(17, 'PayCanceling_p');
  static const TradeApplyStatus_p PayCanceled_p = const TradeApplyStatus_p._(18, 'PayCanceled_p');
  static const TradeApplyStatus_p CANCELED_p = const TradeApplyStatus_p._(19, 'CANCELED_p');
  static const TradeApplyStatus_p Fialed_p = const TradeApplyStatus_p._(20, 'Fialed_p');

  static const $core.List<TradeApplyStatus_p> values = const <TradeApplyStatus_p> [
    Init_p,
    NoOrder_p,
    CreateOrder_p,
    OrderSubmit_p,
    Verifying_p,
    VerifyFialed_p,
    Verifyed_p,
    PayCreate_p,
    Paying_p,
    PREFreezedFialed_p,
    PayFialed_p,
    PartnerTransing_p,
    PREFreezed_p,
    PREConfirming_p,
    SUCCESS_p,
    PRECanceling_p,
    PRECanceFailed_p,
    PayCanceling_p,
    PayCanceled_p,
    CANCELED_p,
    Fialed_p,
  ];

  static final $core.Map<$core.int, TradeApplyStatus_p> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradeApplyStatus_p valueOf($core.int value) => _byValue[value];

  const TradeApplyStatus_p._($core.int v, $core.String n) : super(v, n);
}

class CredentialType_p extends $pb.ProtobufEnum {
  static const CredentialType_p IdentityCard_p = const CredentialType_p._(0, 'IdentityCard_p');
  static const CredentialType_p Passport_p = const CredentialType_p._(1, 'Passport_p');
  static const CredentialType_p MilitaryIdentification_p = const CredentialType_p._(2, 'MilitaryIdentification_p');
  static const CredentialType_p SoldiersCard_p = const CredentialType_p._(3, 'SoldiersCard_p');
  static const CredentialType_p HKMacaoTaiwanPass_p = const CredentialType_p._(4, 'HKMacaoTaiwanPass_p');
  static const CredentialType_p TemporaryIdCard_p = const CredentialType_p._(5, 'TemporaryIdCard_p');
  static const CredentialType_p HouseholdRegister_p = const CredentialType_p._(6, 'HouseholdRegister_p');
  static const CredentialType_p OtherCard_p = const CredentialType_p._(7, 'OtherCard_p');
  static const CredentialType_p OfficersCard_p = const CredentialType_p._(9, 'OfficersCard_p');
  static const CredentialType_p ResidencePermitsForForeigners_p = const CredentialType_p._(12, 'ResidencePermitsForForeigners_p');
  static const CredentialType_p ReentryPermit_p = const CredentialType_p._(15, 'ReentryPermit_p');
  static const CredentialType_p BusinessLicense_p = const CredentialType_p._(16, 'BusinessLicense_p');
  static const CredentialType_p LegalPersonCode_p = const CredentialType_p._(17, 'LegalPersonCode_p');
  static const CredentialType_p Mtp_p = const CredentialType_p._(18, 'Mtp_p');
  static const CredentialType_p HM_VISITORPASS_p = const CredentialType_p._(19, 'HM_VISITORPASS_p');
  static const CredentialType_p T_VISITORPASS_p = const CredentialType_p._(20, 'T_VISITORPASS_p');
  static const CredentialType_p CredentialTypeUnknown_p = const CredentialType_p._(99, 'CredentialTypeUnknown_p');

  static const $core.List<CredentialType_p> values = const <CredentialType_p> [
    IdentityCard_p,
    Passport_p,
    MilitaryIdentification_p,
    SoldiersCard_p,
    HKMacaoTaiwanPass_p,
    TemporaryIdCard_p,
    HouseholdRegister_p,
    OtherCard_p,
    OfficersCard_p,
    ResidencePermitsForForeigners_p,
    ReentryPermit_p,
    BusinessLicense_p,
    LegalPersonCode_p,
    Mtp_p,
    HM_VISITORPASS_p,
    T_VISITORPASS_p,
    CredentialTypeUnknown_p,
  ];

  static final $core.Map<$core.int, CredentialType_p> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CredentialType_p valueOf($core.int value) => _byValue[value];

  const CredentialType_p._($core.int v, $core.String n) : super(v, n);
}

class CredentialType extends $pb.ProtobufEnum {
  static const CredentialType IdentityCard = const CredentialType._(0, 'IdentityCard');
  static const CredentialType Passport = const CredentialType._(1, 'Passport');
  static const CredentialType MilitaryIdentificationDart = const CredentialType._(2, 'MilitaryIdentificationDart');
  static const CredentialType SoldiersCard = const CredentialType._(3, 'SoldiersCard');
  static const CredentialType HKMacaoTaiwanPass = const CredentialType._(4, 'HKMacaoTaiwanPass');
  static const CredentialType TemporaryIdCard = const CredentialType._(5, 'TemporaryIdCard');
  static const CredentialType HouseholdRegister = const CredentialType._(6, 'HouseholdRegister');
  static const CredentialType OtherCard = const CredentialType._(7, 'OtherCard');
  static const CredentialType OfficersCard = const CredentialType._(9, 'OfficersCard');
  static const CredentialType ResidencePermitsForForeigners = const CredentialType._(12, 'ResidencePermitsForForeigners');
  static const CredentialType ReentryPermit = const CredentialType._(15, 'ReentryPermit');
  static const CredentialType BusinessLicense = const CredentialType._(16, 'BusinessLicense');
  static const CredentialType LegalPersonCode = const CredentialType._(17, 'LegalPersonCode');
  static const CredentialType Mtp = const CredentialType._(18, 'Mtp');
  static const CredentialType HM_VISITORPASS = const CredentialType._(19, 'HM_VISITORPASS');
  static const CredentialType T_VISITORPASS = const CredentialType._(20, 'T_VISITORPASS');
  static const CredentialType Unknown = const CredentialType._(99, 'Unknown');

  static const $core.List<CredentialType> values = const <CredentialType> [
    IdentityCard,
    Passport,
    MilitaryIdentificationDart,
    SoldiersCard,
    HKMacaoTaiwanPass,
    TemporaryIdCard,
    HouseholdRegister,
    OtherCard,
    OfficersCard,
    ResidencePermitsForForeigners,
    ReentryPermit,
    BusinessLicense,
    LegalPersonCode,
    Mtp,
    HM_VISITORPASS,
    T_VISITORPASS,
    Unknown,
  ];

  static final $core.Map<$core.int, CredentialType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CredentialType valueOf($core.int value) => _byValue[value];

  const CredentialType._($core.int v, $core.String n) : super(v, n);
}

class PayMethod_p extends $pb.ProtobufEnum {
  static const PayMethod_p PayMethodUnknown_p = const PayMethod_p._(0, 'PayMethodUnknown_p');
  static const PayMethod_p NetBank = const PayMethod_p._(1, 'NetBank');
  static const PayMethod_p QuickPay_p = const PayMethod_p._(6, 'QuickPay_p');
  static const PayMethod_p NetBankWap_p = const PayMethod_p._(9, 'NetBankWap_p');
  static const PayMethod_p WechatApp_p = const PayMethod_p._(21, 'WechatApp_p');
  static const PayMethod_p WechatWeb_P = const PayMethod_p._(22, 'WechatWeb_P');
  static const PayMethod_p WechatNative_p = const PayMethod_p._(23, 'WechatNative_p');
  static const PayMethod_p WechatWap_p = const PayMethod_p._(24, 'WechatWap_p');
  static const PayMethod_p AlipayApp_p = const PayMethod_p._(31, 'AlipayApp_p');
  static const PayMethod_p AlipayWeb_p = const PayMethod_p._(32, 'AlipayWeb_p');
  static const PayMethod_p AlipayWap_p = const PayMethod_p._(33, 'AlipayWap_p');
  static const PayMethod_p UnionPayApp_p = const PayMethod_p._(73, 'UnionPayApp_p');
  static const PayMethod_p CMBChinaWeb = const PayMethod_p._(74, 'CMBChinaWeb');
  static const PayMethod_p CMBChinaWap = const PayMethod_p._(75, 'CMBChinaWap');
  static const PayMethod_p CMBChinaApp = const PayMethod_p._(76, 'CMBChinaApp');
  static const PayMethod_p AppleYeepayApp_p = const PayMethod_p._(101, 'AppleYeepayApp_p');
  static const PayMethod_p AppleLianLianApp_p = const PayMethod_p._(102, 'AppleLianLianApp_p');
  static const PayMethod_p AppleUnionPayApp_p = const PayMethod_p._(103, 'AppleUnionPayApp_p');
  static const PayMethod_p SamsungPayApp_p = const PayMethod_p._(111, 'SamsungPayApp_p');
  static const PayMethod_p MiPayApp_p = const PayMethod_p._(121, 'MiPayApp_p');

  static const $core.List<PayMethod_p> values = const <PayMethod_p> [
    PayMethodUnknown_p,
    NetBank,
    QuickPay_p,
    NetBankWap_p,
    WechatApp_p,
    WechatWeb_P,
    WechatNative_p,
    WechatWap_p,
    AlipayApp_p,
    AlipayWeb_p,
    AlipayWap_p,
    UnionPayApp_p,
    CMBChinaWeb,
    CMBChinaWap,
    CMBChinaApp,
    AppleYeepayApp_p,
    AppleLianLianApp_p,
    AppleUnionPayApp_p,
    SamsungPayApp_p,
    MiPayApp_p,
  ];

  static final $core.Map<$core.int, PayMethod_p> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayMethod_p valueOf($core.int value) => _byValue[value];

  const PayMethod_p._($core.int v, $core.String n) : super(v, n);
}

class SourceApp_p extends $pb.ProtobufEnum {
  static const SourceApp_p SourceAppNoSetting_p = const SourceApp_p._(0, 'SourceAppNoSetting_p');
  static const SourceApp_p GoldenCentury_p = const SourceApp_p._(1, 'GoldenCentury_p');
  static const SourceApp_p AirwayKeeper_p = const SourceApp_p._(2, 'AirwayKeeper_p');
  static const SourceApp_p TrainTicket_p = const SourceApp_p._(3, 'TrainTicket_p');

  static const $core.List<SourceApp_p> values = const <SourceApp_p> [
    SourceAppNoSetting_p,
    GoldenCentury_p,
    AirwayKeeper_p,
    TrainTicket_p,
  ];

  static final $core.Map<$core.int, SourceApp_p> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SourceApp_p valueOf($core.int value) => _byValue[value];

  const SourceApp_p._($core.int v, $core.String n) : super(v, n);
}

class BussinessType_p extends $pb.ProtobufEnum {
  static const BussinessType_p UnKnow_p = const BussinessType_p._(0, 'UnKnow_p');
  static const BussinessType_p Invented_p = const BussinessType_p._(1, 'Invented_p');
  static const BussinessType_p Actual_p = const BussinessType_p._(2, 'Actual_p');

  static const $core.List<BussinessType_p> values = const <BussinessType_p> [
    UnKnow_p,
    Invented_p,
    Actual_p,
  ];

  static final $core.Map<$core.int, BussinessType_p> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BussinessType_p valueOf($core.int value) => _byValue[value];

  const BussinessType_p._($core.int v, $core.String n) : super(v, n);
}

