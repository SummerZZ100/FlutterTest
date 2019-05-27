///
//  Generated code. Do not modify.
//  source: EnumerationZXS.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PlusState extends $pb.ProtobufEnum {
  static const PlusState InActive = const PlusState._(0, 'InActive');
  static const PlusState PlusUsed = const PlusState._(1, 'PlusUsed');
  static const PlusState PlusInvalid = const PlusState._(2, 'PlusInvalid');

  static const $core.List<PlusState> values = const <PlusState> [
    InActive,
    PlusUsed,
    PlusInvalid,
  ];

  static final $core.Map<$core.int, PlusState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlusState valueOf($core.int value) => _byValue[value];

  const PlusState._($core.int v, $core.String n) : super(v, n);
}

class CouponCodeServiceSource extends $pb.ProtobufEnum {
  static const CouponCodeServiceSource CouponCodeNotSet = const CouponCodeServiceSource._(0, 'CouponCodeNotSet');
  static const CouponCodeServiceSource PayCardCouponCode = const CouponCodeServiceSource._(1, 'PayCardCouponCode');
  static const CouponCodeServiceSource RenewCardCouponCode = const CouponCodeServiceSource._(2, 'RenewCardCouponCode');
  static const CouponCodeServiceSource FlightCouponCode = const CouponCodeServiceSource._(3, 'FlightCouponCode');
  static const CouponCodeServiceSource HotelCouponCode = const CouponCodeServiceSource._(4, 'HotelCouponCode');
  static const CouponCodeServiceSource TrainCouponCode = const CouponCodeServiceSource._(5, 'TrainCouponCode');
  static const CouponCodeServiceSource ShuttleBusCouponCode = const CouponCodeServiceSource._(6, 'ShuttleBusCouponCode');
  static const CouponCodeServiceSource ActivityCouponCode = const CouponCodeServiceSource._(7, 'ActivityCouponCode');
  static const CouponCodeServiceSource StrictChoiceCouponCode = const CouponCodeServiceSource._(8, 'StrictChoiceCouponCode');

  static const $core.List<CouponCodeServiceSource> values = const <CouponCodeServiceSource> [
    CouponCodeNotSet,
    PayCardCouponCode,
    RenewCardCouponCode,
    FlightCouponCode,
    HotelCouponCode,
    TrainCouponCode,
    ShuttleBusCouponCode,
    ActivityCouponCode,
    StrictChoiceCouponCode,
  ];

  static final $core.Map<$core.int, CouponCodeServiceSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CouponCodeServiceSource valueOf($core.int value) => _byValue[value];

  const CouponCodeServiceSource._($core.int v, $core.String n) : super(v, n);
}

class JurisdictionTopType extends $pb.ProtobufEnum {
  static const JurisdictionTopType JurisdictionTopNotSet = const JurisdictionTopType._(0, 'JurisdictionTopNotSet');
  static const JurisdictionTopType Scan = const JurisdictionTopType._(1, 'Scan');
  static const JurisdictionTopType IndividualTravelers = const JurisdictionTopType._(2, 'IndividualTravelers');
  static const JurisdictionTopType KeyAccount = const JurisdictionTopType._(3, 'KeyAccount');
  static const JurisdictionTopType ExperienceCustomers = const JurisdictionTopType._(4, 'ExperienceCustomers');
  static const JurisdictionTopType OpenCard = const JurisdictionTopType._(5, 'OpenCard');
  static const JurisdictionTopType RenewCard = const JurisdictionTopType._(6, 'RenewCard');
  static const JurisdictionTopType EnterOrder = const JurisdictionTopType._(7, 'EnterOrder');
  static const JurisdictionTopType SecurityCheckOrder = const JurisdictionTopType._(8, 'SecurityCheckOrder');
  static const JurisdictionTopType CheckInOrder = const JurisdictionTopType._(9, 'CheckInOrder');
  static const JurisdictionTopType YamCoupon = const JurisdictionTopType._(10, 'YamCoupon');
  static const JurisdictionTopType RegistrationHall = const JurisdictionTopType._(11, 'RegistrationHall');
  static const JurisdictionTopType BookLending = const JurisdictionTopType._(12, 'BookLending');
  static const JurisdictionTopType BuyCard = const JurisdictionTopType._(13, 'BuyCard');

  static const $core.List<JurisdictionTopType> values = const <JurisdictionTopType> [
    JurisdictionTopNotSet,
    Scan,
    IndividualTravelers,
    KeyAccount,
    ExperienceCustomers,
    OpenCard,
    RenewCard,
    EnterOrder,
    SecurityCheckOrder,
    CheckInOrder,
    YamCoupon,
    RegistrationHall,
    BookLending,
    BuyCard,
  ];

  static final $core.Map<$core.int, JurisdictionTopType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JurisdictionTopType valueOf($core.int value) => _byValue[value];

  const JurisdictionTopType._($core.int v, $core.String n) : super(v, n);
}

class VIPHallTypeID extends $pb.ProtobufEnum {
  static const VIPHallTypeID VIPHallTypeIDNotSet = const VIPHallTypeID._(0, 'VIPHallTypeIDNotSet');
  static const VIPHallTypeID PrivateHall = const VIPHallTypeID._(1, 'PrivateHall');
  static const VIPHallTypeID CooperationHall = const VIPHallTypeID._(2, 'CooperationHall');
  static const VIPHallTypeID HeavyLivingHall = const VIPHallTypeID._(3, 'HeavyLivingHall');

  static const $core.List<VIPHallTypeID> values = const <VIPHallTypeID> [
    VIPHallTypeIDNotSet,
    PrivateHall,
    CooperationHall,
    HeavyLivingHall,
  ];

  static final $core.Map<$core.int, VIPHallTypeID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VIPHallTypeID valueOf($core.int value) => _byValue[value];

  const VIPHallTypeID._($core.int v, $core.String n) : super(v, n);
}

class JurisdictionBottomType extends $pb.ProtobufEnum {
  static const JurisdictionBottomType JurisdictionBottomNotSet = const JurisdictionBottomType._(0, 'JurisdictionBottomNotSet');
  static const JurisdictionBottomType HomePage = const JurisdictionBottomType._(1, 'HomePage');
  static const JurisdictionBottomType VIPManager = const JurisdictionBottomType._(2, 'VIPManager');
  static const JurisdictionBottomType Me = const JurisdictionBottomType._(3, 'Me');

  static const $core.List<JurisdictionBottomType> values = const <JurisdictionBottomType> [
    JurisdictionBottomNotSet,
    HomePage,
    VIPManager,
    Me,
  ];

  static final $core.Map<$core.int, JurisdictionBottomType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JurisdictionBottomType valueOf($core.int value) => _byValue[value];

  const JurisdictionBottomType._($core.int v, $core.String n) : super(v, n);
}

class VIPResourceType extends $pb.ProtobufEnum {
  static const VIPResourceType NotSet_EM = const VIPResourceType._(0, 'NotSet_EM');
  static const VIPResourceType ValidFor6Months = const VIPResourceType._(1, 'ValidFor6Months');
  static const VIPResourceType InValid = const VIPResourceType._(2, 'InValid');

  static const $core.List<VIPResourceType> values = const <VIPResourceType> [
    NotSet_EM,
    ValidFor6Months,
    InValid,
  ];

  static final $core.Map<$core.int, VIPResourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VIPResourceType valueOf($core.int value) => _byValue[value];

  const VIPResourceType._($core.int v, $core.String n) : super(v, n);
}

class OrderStatus_KT extends $pb.ProtobufEnum {
  static const OrderStatus_KT Default_KT = const OrderStatus_KT._(-1, 'Default_KT');
  static const OrderStatus_KT ShUnfinished = const OrderStatus_KT._(0, 'ShUnfinished');
  static const OrderStatus_KT ShCompleted = const OrderStatus_KT._(1, 'ShCompleted');

  static const $core.List<OrderStatus_KT> values = const <OrderStatus_KT> [
    Default_KT,
    ShUnfinished,
    ShCompleted,
  ];

  static final $core.Map<$core.int, OrderStatus_KT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus_KT valueOf($core.int value) => _byValue[value];

  const OrderStatus_KT._($core.int v, $core.String n) : super(v, n);
}

class NodeType extends $pb.ProtobufEnum {
  static const NodeType NodeTypeUnSetting = const NodeType._(0, 'NodeTypeUnSetting');
  static const NodeType NodeTypeCancel = const NodeType._(50, 'NodeTypeCancel');
  static const NodeType NodeTypeSvr = const NodeType._(100, 'NodeTypeSvr');
  static const NodeType NodeTypeSvrVipHall = const NodeType._(110, 'NodeTypeSvrVipHall');
  static const NodeType NodeTypeSvrBoarding = const NodeType._(120, 'NodeTypeSvrBoarding');
  static const NodeType NodeTypeSvrVipChannel = const NodeType._(130, 'NodeTypeSvrVipChannel');
  static const NodeType NodeTypeDeptAirport = const NodeType._(150, 'NodeTypeDeptAirport');
  static const NodeType NodeTypeGate = const NodeType._(200, 'NodeTypeGate');
  static const NodeType NodeTypeFly = const NodeType._(300, 'NodeTypeFly');
  static const NodeType NodeTypeLand = const NodeType._(400, 'NodeTypeLand');
  static const NodeType NodeTypeBaggage = const NodeType._(500, 'NodeTypeBaggage');
  static const NodeType NodeTypeClaims = const NodeType._(600, 'NodeTypeClaims');

  static const $core.List<NodeType> values = const <NodeType> [
    NodeTypeUnSetting,
    NodeTypeCancel,
    NodeTypeSvr,
    NodeTypeSvrVipHall,
    NodeTypeSvrBoarding,
    NodeTypeSvrVipChannel,
    NodeTypeDeptAirport,
    NodeTypeGate,
    NodeTypeFly,
    NodeTypeLand,
    NodeTypeBaggage,
    NodeTypeClaims,
  ];

  static final $core.Map<$core.int, NodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeType valueOf($core.int value) => _byValue[value];

  const NodeType._($core.int v, $core.String n) : super(v, n);
}

class OrderIdentity extends $pb.ProtobufEnum {
  static const OrderIdentity UnOrder = const OrderIdentity._(0, 'UnOrder');
  static const OrderIdentity BigOrder = const OrderIdentity._(1, 'BigOrder');
  static const OrderIdentity FinnalOrder = const OrderIdentity._(2, 'FinnalOrder');

  static const $core.List<OrderIdentity> values = const <OrderIdentity> [
    UnOrder,
    BigOrder,
    FinnalOrder,
  ];

  static final $core.Map<$core.int, OrderIdentity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderIdentity valueOf($core.int value) => _byValue[value];

  const OrderIdentity._($core.int v, $core.String n) : super(v, n);
}

class JourneyTravelType extends $pb.ProtobufEnum {
  static const JourneyTravelType UnSetting = const JourneyTravelType._(0, 'UnSetting');
  static const JourneyTravelType AirportTravel = const JourneyTravelType._(1, 'AirportTravel');
  static const JourneyTravelType RailportTravel = const JourneyTravelType._(2, 'RailportTravel');
  static const JourneyTravelType TravelVipHall = const JourneyTravelType._(3, 'TravelVipHall');
  static const JourneyTravelType TravelBoarding = const JourneyTravelType._(4, 'TravelBoarding');
  static const JourneyTravelType TravelVipChannel = const JourneyTravelType._(5, 'TravelVipChannel');
  static const JourneyTravelType VVipHall = const JourneyTravelType._(6, 'VVipHall');
  static const JourneyTravelType Assistant = const JourneyTravelType._(7, 'Assistant');
  static const JourneyTravelType CombinedOrder = const JourneyTravelType._(128, 'CombinedOrder');

  static const $core.List<JourneyTravelType> values = const <JourneyTravelType> [
    UnSetting,
    AirportTravel,
    RailportTravel,
    TravelVipHall,
    TravelBoarding,
    TravelVipChannel,
    VVipHall,
    Assistant,
    CombinedOrder,
  ];

  static final $core.Map<$core.int, JourneyTravelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JourneyTravelType valueOf($core.int value) => _byValue[value];

  const JourneyTravelType._($core.int v, $core.String n) : super(v, n);
}

class TravelRouteType extends $pb.ProtobufEnum {
  static const TravelRouteType TravelRouteTypeUnSetting = const TravelRouteType._(0, 'TravelRouteTypeUnSetting');
  static const TravelRouteType TravelRouteTypeSys = const TravelRouteType._(1, 'TravelRouteTypeSys');
  static const TravelRouteType TravelRouteTypeCus = const TravelRouteType._(2, 'TravelRouteTypeCus');

  static const $core.List<TravelRouteType> values = const <TravelRouteType> [
    TravelRouteTypeUnSetting,
    TravelRouteTypeSys,
    TravelRouteTypeCus,
  ];

  static final $core.Map<$core.int, TravelRouteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TravelRouteType valueOf($core.int value) => _byValue[value];

  const TravelRouteType._($core.int v, $core.String n) : super(v, n);
}

class TravelOrderSource extends $pb.ProtobufEnum {
  static const TravelOrderSource TravelOrderSourceUnSetting = const TravelOrderSource._(0, 'TravelOrderSourceUnSetting');
  static const TravelOrderSource TravelOrderSourceRoute = const TravelOrderSource._(1, 'TravelOrderSourceRoute');
  static const TravelOrderSource TravelOrderSourceService = const TravelOrderSource._(2, 'TravelOrderSourceService');

  static const $core.List<TravelOrderSource> values = const <TravelOrderSource> [
    TravelOrderSourceUnSetting,
    TravelOrderSourceRoute,
    TravelOrderSourceService,
  ];

  static final $core.Map<$core.int, TravelOrderSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TravelOrderSource valueOf($core.int value) => _byValue[value];

  const TravelOrderSource._($core.int v, $core.String n) : super(v, n);
}

class PassengerType extends $pb.ProtobufEnum {
  static const PassengerType PassengerTypeAudit = const PassengerType._(0, 'PassengerTypeAudit');
  static const PassengerType PassengerTypeChildren = const PassengerType._(1, 'PassengerTypeChildren');

  static const $core.List<PassengerType> values = const <PassengerType> [
    PassengerTypeAudit,
    PassengerTypeChildren,
  ];

  static final $core.Map<$core.int, PassengerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PassengerType valueOf($core.int value) => _byValue[value];

  const PassengerType._($core.int v, $core.String n) : super(v, n);
}

class PassengerIdCardType extends $pb.ProtobufEnum {
  static const PassengerIdCardType PassengerIdTypeUnSetting = const PassengerIdCardType._(0, 'PassengerIdTypeUnSetting');
  static const PassengerIdCardType PassengerIdTypeIdentity = const PassengerIdCardType._(1, 'PassengerIdTypeIdentity');
  static const PassengerIdCardType PassengerIdTypeSoldier = const PassengerIdCardType._(2, 'PassengerIdTypeSoldier');
  static const PassengerIdCardType PassengerIdTypeStudent = const PassengerIdCardType._(3, 'PassengerIdTypeStudent');
  static const PassengerIdCardType PassengerIdTypePassport = const PassengerIdCardType._(4, 'PassengerIdTypePassport');
  static const PassengerIdCardType PassengerIdTypePermit = const PassengerIdCardType._(5, 'PassengerIdTypePermit');
  static const PassengerIdCardType PassengerIdTypeOther = const PassengerIdCardType._(6, 'PassengerIdTypeOther');
  static const PassengerIdCardType PassengerIdTypeMpts = const PassengerIdCardType._(7, 'PassengerIdTypeMpts');
  static const PassengerIdCardType PassengerIdTypeDrivers = const PassengerIdCardType._(8, 'PassengerIdTypeDrivers');
  static const PassengerIdCardType PassengerIdTypeHKMac = const PassengerIdCardType._(9, 'PassengerIdTypeHKMac');
  static const PassengerIdCardType PassengerIdTypeAccount = const PassengerIdCardType._(10, 'PassengerIdTypeAccount');
  static const PassengerIdCardType PassengerIdTypeBirth = const PassengerIdCardType._(11, 'PassengerIdTypeBirth');
  static const PassengerIdCardType PassengerIdTypeTaiwan = const PassengerIdCardType._(12, 'PassengerIdTypeTaiwan');
  static const PassengerIdCardType PassengerIdTypeOthers = const PassengerIdCardType._(99, 'PassengerIdTypeOthers');

  static const $core.List<PassengerIdCardType> values = const <PassengerIdCardType> [
    PassengerIdTypeUnSetting,
    PassengerIdTypeIdentity,
    PassengerIdTypeSoldier,
    PassengerIdTypeStudent,
    PassengerIdTypePassport,
    PassengerIdTypePermit,
    PassengerIdTypeOther,
    PassengerIdTypeMpts,
    PassengerIdTypeDrivers,
    PassengerIdTypeHKMac,
    PassengerIdTypeAccount,
    PassengerIdTypeBirth,
    PassengerIdTypeTaiwan,
    PassengerIdTypeOthers,
  ];

  static final $core.Map<$core.int, PassengerIdCardType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PassengerIdCardType valueOf($core.int value) => _byValue[value];

  const PassengerIdCardType._($core.int v, $core.String n) : super(v, n);
}

class TravelOrderType extends $pb.ProtobufEnum {
  static const TravelOrderType TravelOrderTypeUnSetting = const TravelOrderType._(0, 'TravelOrderTypeUnSetting');
  static const TravelOrderType TravelOrderTypeNormal = const TravelOrderType._(1, 'TravelOrderTypeNormal');
  static const TravelOrderType TravelOrderTypeVVip = const TravelOrderType._(2, 'TravelOrderTypeVVip');

  static const $core.List<TravelOrderType> values = const <TravelOrderType> [
    TravelOrderTypeUnSetting,
    TravelOrderTypeNormal,
    TravelOrderTypeVVip,
  ];

  static final $core.Map<$core.int, TravelOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TravelOrderType valueOf($core.int value) => _byValue[value];

  const TravelOrderType._($core.int v, $core.String n) : super(v, n);
}

class GroupServiceType extends $pb.ProtobufEnum {
  static const GroupServiceType GroupServiceTypeUnSetting = const GroupServiceType._(0, 'GroupServiceTypeUnSetting');
  static const GroupServiceType GroupServiceTypeAirport = const GroupServiceType._(1, 'GroupServiceTypeAirport');
  static const GroupServiceType GroupServiceTypeTrain = const GroupServiceType._(2, 'GroupServiceTypeTrain');
  static const GroupServiceType GroupServiceTypeService = const GroupServiceType._(3, 'GroupServiceTypeService');

  static const $core.List<GroupServiceType> values = const <GroupServiceType> [
    GroupServiceTypeUnSetting,
    GroupServiceTypeAirport,
    GroupServiceTypeTrain,
    GroupServiceTypeService,
  ];

  static final $core.Map<$core.int, GroupServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupServiceType valueOf($core.int value) => _byValue[value];

  const GroupServiceType._($core.int v, $core.String n) : super(v, n);
}

class VIPHallServiceType extends $pb.ProtobufEnum {
  static const VIPHallServiceType ServiceTypeVIPHall = const VIPHallServiceType._(0, 'ServiceTypeVIPHall');
  static const VIPHallServiceType ServiceTypeSendAirport = const VIPHallServiceType._(1, 'ServiceTypeSendAirport');
  static const VIPHallServiceType ServiceTypePickAirport = const VIPHallServiceType._(2, 'ServiceTypePickAirport');

  static const $core.List<VIPHallServiceType> values = const <VIPHallServiceType> [
    ServiceTypeVIPHall,
    ServiceTypeSendAirport,
    ServiceTypePickAirport,
  ];

  static final $core.Map<$core.int, VIPHallServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VIPHallServiceType valueOf($core.int value) => _byValue[value];

  const VIPHallServiceType._($core.int v, $core.String n) : super(v, n);
}

class VIPHallType extends $pb.ProtobufEnum {
  static const VIPHallType VIPHallTypeUnSetting = const VIPHallType._(0, 'VIPHallTypeUnSetting');
  static const VIPHallType VIPHallTypeSelf = const VIPHallType._(1, 'VIPHallTypeSelf');
  static const VIPHallType VIPHallTypePartner = const VIPHallType._(2, 'VIPHallTypePartner');
  static const VIPHallType VIPHallTypeVvip = const VIPHallType._(3, 'VIPHallTypeVvip');

  static const $core.List<VIPHallType> values = const <VIPHallType> [
    VIPHallTypeUnSetting,
    VIPHallTypeSelf,
    VIPHallTypePartner,
    VIPHallTypeVvip,
  ];

  static final $core.Map<$core.int, VIPHallType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VIPHallType valueOf($core.int value) => _byValue[value];

  const VIPHallType._($core.int v, $core.String n) : super(v, n);
}

class VipServiceType extends $pb.ProtobufEnum {
  static const VipServiceType ServiceTypeNoSetting = const VipServiceType._(0, 'ServiceTypeNoSetting');
  static const VipServiceType ServiceVIPHall = const VipServiceType._(1, 'ServiceVIPHall');
  static const VipServiceType ServiceTypeBoarding = const VipServiceType._(2, 'ServiceTypeBoarding');
  static const VipServiceType ServiceTypeVIPChannel = const VipServiceType._(3, 'ServiceTypeVIPChannel');
  static const VipServiceType ServiceTypeVipGuest = const VipServiceType._(4, 'ServiceTypeVipGuest');

  static const $core.List<VipServiceType> values = const <VipServiceType> [
    ServiceTypeNoSetting,
    ServiceVIPHall,
    ServiceTypeBoarding,
    ServiceTypeVIPChannel,
    ServiceTypeVipGuest,
  ];

  static final $core.Map<$core.int, VipServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VipServiceType valueOf($core.int value) => _byValue[value];

  const VipServiceType._($core.int v, $core.String n) : super(v, n);
}

class JSJOrderType extends $pb.ProtobufEnum {
  static const JSJOrderType JSJOrderTypeUnSetting = const JSJOrderType._(0, 'JSJOrderTypeUnSetting');
  static const JSJOrderType JSJOrderTypeAirTicket = const JSJOrderType._(1, 'JSJOrderTypeAirTicket');
  static const JSJOrderType JSJOrderTypeTrain = const JSJOrderType._(2, 'JSJOrderTypeTrain');

  static const $core.List<JSJOrderType> values = const <JSJOrderType> [
    JSJOrderTypeUnSetting,
    JSJOrderTypeAirTicket,
    JSJOrderTypeTrain,
  ];

  static final $core.Map<$core.int, JSJOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JSJOrderType valueOf($core.int value) => _byValue[value];

  const JSJOrderType._($core.int v, $core.String n) : super(v, n);
}

class PaymentTravelOrderStatus extends $pb.ProtobufEnum {
  static const PaymentTravelOrderStatus UnSet = const PaymentTravelOrderStatus._(0, 'UnSet');
  static const PaymentTravelOrderStatus UnPay = const PaymentTravelOrderStatus._(10, 'UnPay');
  static const PaymentTravelOrderStatus TravelPaying = const PaymentTravelOrderStatus._(20, 'TravelPaying');
  static const PaymentTravelOrderStatus PaySuccessed = const PaymentTravelOrderStatus._(30, 'PaySuccessed');
  static const PaymentTravelOrderStatus PayFailed = const PaymentTravelOrderStatus._(40, 'PayFailed');

  static const $core.List<PaymentTravelOrderStatus> values = const <PaymentTravelOrderStatus> [
    UnSet,
    UnPay,
    TravelPaying,
    PaySuccessed,
    PayFailed,
  ];

  static final $core.Map<$core.int, PaymentTravelOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentTravelOrderStatus valueOf($core.int value) => _byValue[value];

  const PaymentTravelOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class BigCustomerBusinessType extends $pb.ProtobufEnum {
  static const BigCustomerBusinessType BigCustFlight = const BigCustomerBusinessType._(0, 'BigCustFlight');
  static const BigCustomerBusinessType BigCustHotel = const BigCustomerBusinessType._(1, 'BigCustHotel');
  static const BigCustomerBusinessType BigCustTrain = const BigCustomerBusinessType._(2, 'BigCustTrain');
  static const BigCustomerBusinessType BigCustShuttleBus = const BigCustomerBusinessType._(3, 'BigCustShuttleBus');
  static const BigCustomerBusinessType BigCustGateTicket = const BigCustomerBusinessType._(4, 'BigCustGateTicket');
  static const BigCustomerBusinessType BigCustInternationalFlight = const BigCustomerBusinessType._(5, 'BigCustInternationalFlight');

  static const $core.List<BigCustomerBusinessType> values = const <BigCustomerBusinessType> [
    BigCustFlight,
    BigCustHotel,
    BigCustTrain,
    BigCustShuttleBus,
    BigCustGateTicket,
    BigCustInternationalFlight,
  ];

  static final $core.Map<$core.int, BigCustomerBusinessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigCustomerBusinessType valueOf($core.int value) => _byValue[value];

  const BigCustomerBusinessType._($core.int v, $core.String n) : super(v, n);
}

class VcodeType extends $pb.ProtobufEnum {
  static const VcodeType VcodeTypeNoSet = const VcodeType._(0, 'VcodeTypeNoSet');
  static const VcodeType VcodeTypeRegister = const VcodeType._(1, 'VcodeTypeRegister');
  static const VcodeType VcodeTypeLogin = const VcodeType._(2, 'VcodeTypeLogin');
  static const VcodeType VcodeTypeModifyPwd = const VcodeType._(3, 'VcodeTypeModifyPwd');
  static const VcodeType VcodeTypeFindPwd = const VcodeType._(4, 'VcodeTypeFindPwd');

  static const $core.List<VcodeType> values = const <VcodeType> [
    VcodeTypeNoSet,
    VcodeTypeRegister,
    VcodeTypeLogin,
    VcodeTypeModifyPwd,
    VcodeTypeFindPwd,
  ];

  static final $core.Map<$core.int, VcodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VcodeType valueOf($core.int value) => _byValue[value];

  const VcodeType._($core.int v, $core.String n) : super(v, n);
}

class OrderStatus_Train extends $pb.ProtobufEnum {
  static const OrderStatus_Train OrderStatusNoSetting_Train = const OrderStatus_Train._(0, 'OrderStatusNoSetting_Train');
  static const OrderStatus_Train OrderStatusUnPay_Train = const OrderStatus_Train._(10, 'OrderStatusUnPay_Train');
  static const OrderStatus_Train OrderStatusPaying_Train = const OrderStatus_Train._(20, 'OrderStatusPaying_Train');
  static const OrderStatus_Train OrderStatusPaySuccess_Train = const OrderStatus_Train._(30, 'OrderStatusPaySuccess_Train');
  static const OrderStatus_Train OrderStatusPayFail_Train = const OrderStatus_Train._(35, 'OrderStatusPayFail_Train');
  static const OrderStatus_Train OrderStatusTicketSuccess_Train = const OrderStatus_Train._(40, 'OrderStatusTicketSuccess_Train');
  static const OrderStatus_Train OrderStatusTicketFail_Train = const OrderStatus_Train._(50, 'OrderStatusTicketFail_Train');
  static const OrderStatus_Train OrderStatusCancel_Train = const OrderStatus_Train._(60, 'OrderStatusCancel_Train');

  static const $core.List<OrderStatus_Train> values = const <OrderStatus_Train> [
    OrderStatusNoSetting_Train,
    OrderStatusUnPay_Train,
    OrderStatusPaying_Train,
    OrderStatusPaySuccess_Train,
    OrderStatusPayFail_Train,
    OrderStatusTicketSuccess_Train,
    OrderStatusTicketFail_Train,
    OrderStatusCancel_Train,
  ];

  static final $core.Map<$core.int, OrderStatus_Train> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus_Train valueOf($core.int value) => _byValue[value];

  const OrderStatus_Train._($core.int v, $core.String n) : super(v, n);
}

class PaymentOrderStatus extends $pb.ProtobufEnum {
  static const PaymentOrderStatus PaymentOrderStatusNonPreAuthorization = const PaymentOrderStatus._(0, 'PaymentOrderStatusNonPreAuthorization');
  static const PaymentOrderStatus PaymentOrderStatusUnpaid = const PaymentOrderStatus._(1, 'PaymentOrderStatusUnpaid');
  static const PaymentOrderStatus PaymentOrderStatusPayment = const PaymentOrderStatus._(2, 'PaymentOrderStatusPayment');
  static const PaymentOrderStatus PaymentOrderStatusPreAuthorizationSucceeds = const PaymentOrderStatus._(3, 'PaymentOrderStatusPreAuthorizationSucceeds');
  static const PaymentOrderStatus PaymentOrderStatusPaymentSuccessful = const PaymentOrderStatus._(4, 'PaymentOrderStatusPaymentSuccessful');
  static const PaymentOrderStatus PaymentOrderPaymentFailed = const PaymentOrderStatus._(5, 'PaymentOrderPaymentFailed');
  static const PaymentOrderStatus PaymentOrderPreAuthorizationRevocationComplete = const PaymentOrderStatus._(6, 'PaymentOrderPreAuthorizationRevocationComplete');
  static const PaymentOrderStatus PaymentOrderPreAuthorizationRevocationFailed = const PaymentOrderStatus._(7, 'PaymentOrderPreAuthorizationRevocationFailed');
  static const PaymentOrderStatus PaymentOrderRefunding = const PaymentOrderStatus._(8, 'PaymentOrderRefunding');
  static const PaymentOrderStatus PaymentOrderRefundComplete = const PaymentOrderStatus._(9, 'PaymentOrderRefundComplete');
  static const PaymentOrderStatus PaymentOrderRefundFailed = const PaymentOrderStatus._(10, 'PaymentOrderRefundFailed');

  static const $core.List<PaymentOrderStatus> values = const <PaymentOrderStatus> [
    PaymentOrderStatusNonPreAuthorization,
    PaymentOrderStatusUnpaid,
    PaymentOrderStatusPayment,
    PaymentOrderStatusPreAuthorizationSucceeds,
    PaymentOrderStatusPaymentSuccessful,
    PaymentOrderPaymentFailed,
    PaymentOrderPreAuthorizationRevocationComplete,
    PaymentOrderPreAuthorizationRevocationFailed,
    PaymentOrderRefunding,
    PaymentOrderRefundComplete,
    PaymentOrderRefundFailed,
  ];

  static final $core.Map<$core.int, PaymentOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentOrderStatus valueOf($core.int value) => _byValue[value];

  const PaymentOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class PayMethodCRM extends $pb.ProtobufEnum {
  static const PayMethodCRM PayMethodCrmNoSetting = const PayMethodCRM._(0, 'PayMethodCrmNoSetting');
  static const PayMethodCRM PayMethodCrmReservedMone = const PayMethodCRM._(1, 'PayMethodCrmReservedMone');
  static const PayMethodCRM PayMethodCrmBankCard = const PayMethodCRM._(2, 'PayMethodCrmBankCard');

  static const $core.List<PayMethodCRM> values = const <PayMethodCRM> [
    PayMethodCrmNoSetting,
    PayMethodCrmReservedMone,
    PayMethodCrmBankCard,
  ];

  static final $core.Map<$core.int, PayMethodCRM> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayMethodCRM valueOf($core.int value) => _byValue[value];

  const PayMethodCRM._($core.int v, $core.String n) : super(v, n);
}

class CommissionType extends $pb.ProtobufEnum {
  static const CommissionType CommissionTypeNoSetting = const CommissionType._(0, 'CommissionTypeNoSetting');
  static const CommissionType Speed = const CommissionType._(1, 'Speed');
  static const CommissionType HighSpeed = const CommissionType._(2, 'HighSpeed');
  static const CommissionType Fast = const CommissionType._(3, 'Fast');
  static const CommissionType Ordinary = const CommissionType._(4, 'Ordinary');
  static const CommissionType OrdinaryCRM = const CommissionType._(5, 'OrdinaryCRM');

  static const $core.List<CommissionType> values = const <CommissionType> [
    CommissionTypeNoSetting,
    Speed,
    HighSpeed,
    Fast,
    Ordinary,
    OrdinaryCRM,
  ];

  static final $core.Map<$core.int, CommissionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommissionType valueOf($core.int value) => _byValue[value];

  const CommissionType._($core.int v, $core.String n) : super(v, n);
}

class TrainTicketOrderType extends $pb.ProtobufEnum {
  static const TrainTicketOrderType TrainTicketOrderTypeUnSetting = const TrainTicketOrderType._(0, 'TrainTicketOrderTypeUnSetting');
  static const TrainTicketOrderType OrderTypeCommonOrder = const TrainTicketOrderType._(1, 'OrderTypeCommonOrder');
  static const TrainTicketOrderType OrderTypeRobOrder = const TrainTicketOrderType._(2, 'OrderTypeRobOrder');

  static const $core.List<TrainTicketOrderType> values = const <TrainTicketOrderType> [
    TrainTicketOrderTypeUnSetting,
    OrderTypeCommonOrder,
    OrderTypeRobOrder,
  ];

  static final $core.Map<$core.int, TrainTicketOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrainTicketOrderType valueOf($core.int value) => _byValue[value];

  const TrainTicketOrderType._($core.int v, $core.String n) : super(v, n);
}

class TicketChannel extends $pb.ProtobufEnum {
  static const TicketChannel TicketChannelNoSetting = const TicketChannel._(0, 'TicketChannelNoSetting');
  static const TicketChannel l9E = const TicketChannel._(1, 'l9E');
  static const TicketChannel Ccs = const TicketChannel._(2, 'Ccs');

  static const $core.List<TicketChannel> values = const <TicketChannel> [
    TicketChannelNoSetting,
    l9E,
    Ccs,
  ];

  static final $core.Map<$core.int, TicketChannel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketChannel valueOf($core.int value) => _byValue[value];

  const TicketChannel._($core.int v, $core.String n) : super(v, n);
}

class RobOrderStatus extends $pb.ProtobufEnum {
  static const RobOrderStatus RobOrderStatusNoSetting = const RobOrderStatus._(0, 'RobOrderStatusNoSetting');
  static const RobOrderStatus RobOrderStatusUnStart = const RobOrderStatus._(10, 'RobOrderStatusUnStart');
  static const RobOrderStatus RobOrderStatusStarting = const RobOrderStatus._(20, 'RobOrderStatusStarting');
  static const RobOrderStatus RobOrderStatusSuccess = const RobOrderStatus._(40, 'RobOrderStatusSuccess');
  static const RobOrderStatus RobOrderStatusFail = const RobOrderStatus._(50, 'RobOrderStatusFail');
  static const RobOrderStatus RobOrderStatusCancel = const RobOrderStatus._(60, 'RobOrderStatusCancel');

  static const $core.List<RobOrderStatus> values = const <RobOrderStatus> [
    RobOrderStatusNoSetting,
    RobOrderStatusUnStart,
    RobOrderStatusStarting,
    RobOrderStatusSuccess,
    RobOrderStatusFail,
    RobOrderStatusCancel,
  ];

  static final $core.Map<$core.int, RobOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RobOrderStatus valueOf($core.int value) => _byValue[value];

  const RobOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class OrderInsuranceStatus extends $pb.ProtobufEnum {
  static const OrderInsuranceStatus OrderInsuranceStatusNone = const OrderInsuranceStatus._(0, 'OrderInsuranceStatusNone');
  static const OrderInsuranceStatus OrderInsuranceStatusHave = const OrderInsuranceStatus._(10, 'OrderInsuranceStatusHave');
  static const OrderInsuranceStatus OrderInsuranceStatusReturnReturning = const OrderInsuranceStatus._(20, 'OrderInsuranceStatusReturnReturning');
  static const OrderInsuranceStatus OrderInsuranceStatusReturnSuccess = const OrderInsuranceStatus._(21, 'OrderInsuranceStatusReturnSuccess');
  static const OrderInsuranceStatus OrderInsuranceStatusReturnError = const OrderInsuranceStatus._(22, 'OrderInsuranceStatusReturnError');

  static const $core.List<OrderInsuranceStatus> values = const <OrderInsuranceStatus> [
    OrderInsuranceStatusNone,
    OrderInsuranceStatusHave,
    OrderInsuranceStatusReturnReturning,
    OrderInsuranceStatusReturnSuccess,
    OrderInsuranceStatusReturnError,
  ];

  static final $core.Map<$core.int, OrderInsuranceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderInsuranceStatus valueOf($core.int value) => _byValue[value];

  const OrderInsuranceStatus._($core.int v, $core.String n) : super(v, n);
}

class IDType19E extends $pb.ProtobufEnum {
  static const IDType19E IDType19EIDCardNo1 = const IDType19E._(1, 'IDType19EIDCardNo1');
  static const IDType19E IDType19EIDCardNo2 = const IDType19E._(2, 'IDType19EIDCardNo2');
  static const IDType19E IDType19EReturnPermit = const IDType19E._(3, 'IDType19EReturnPermit');
  static const IDType19E IDType19EMTP = const IDType19E._(4, 'IDType19EMTP');
  static const IDType19E IDType19EPassport = const IDType19E._(5, 'IDType19EPassport');
  static const IDType19E IDType19ENoSetting = const IDType19E._(100, 'IDType19ENoSetting');

  static const $core.List<IDType19E> values = const <IDType19E> [
    IDType19EIDCardNo1,
    IDType19EIDCardNo2,
    IDType19EReturnPermit,
    IDType19EMTP,
    IDType19EPassport,
    IDType19ENoSetting,
  ];

  static final $core.Map<$core.int, IDType19E> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IDType19E valueOf($core.int value) => _byValue[value];

  const IDType19E._($core.int v, $core.String n) : super(v, n);
}

class OrderItemStatus extends $pb.ProtobufEnum {
  static const OrderItemStatus StayOutOfTicket = const OrderItemStatus._(1, 'StayOutOfTicket');
  static const OrderItemStatus OutOfTicketing = const OrderItemStatus._(2, 'OutOfTicketing');
  static const OrderItemStatus OutOfTicketSuccess = const OrderItemStatus._(3, 'OutOfTicketSuccess');
  static const OrderItemStatus OutOfTicketFail = const OrderItemStatus._(4, 'OutOfTicketFail');
  static const OrderItemStatus RefundTicketing = const OrderItemStatus._(5, 'RefundTicketing');
  static const OrderItemStatus RefundTicketSuccess = const OrderItemStatus._(6, 'RefundTicketSuccess');
  static const OrderItemStatus RefundTicketFail = const OrderItemStatus._(7, 'RefundTicketFail');
  static const OrderItemStatus Cancel = const OrderItemStatus._(8, 'Cancel');
  static const OrderItemStatus RefundMoney = const OrderItemStatus._(9, 'RefundMoney');
  static const OrderItemStatus RefundSuccess = const OrderItemStatus._(10, 'RefundSuccess');
  static const OrderItemStatus RefundFail = const OrderItemStatus._(11, 'RefundFail');
  static const OrderItemStatus OrderItemStatusNoSetting = const OrderItemStatus._(100, 'OrderItemStatusNoSetting');

  static const $core.List<OrderItemStatus> values = const <OrderItemStatus> [
    StayOutOfTicket,
    OutOfTicketing,
    OutOfTicketSuccess,
    OutOfTicketFail,
    RefundTicketing,
    RefundTicketSuccess,
    RefundTicketFail,
    Cancel,
    RefundMoney,
    RefundSuccess,
    RefundFail,
    OrderItemStatusNoSetting,
  ];

  static final $core.Map<$core.int, OrderItemStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderItemStatus valueOf($core.int value) => _byValue[value];

  const OrderItemStatus._($core.int v, $core.String n) : super(v, n);
}

class AppOrderStatus extends $pb.ProtobufEnum {
  static const AppOrderStatus AllAppOrderStatus = const AppOrderStatus._(0, 'AllAppOrderStatus');
  static const AppOrderStatus UnCompletedAppOrderStatus = const AppOrderStatus._(1, 'UnCompletedAppOrderStatus');
  static const AppOrderStatus UnPayAppOrderStatus = const AppOrderStatus._(2, 'UnPayAppOrderStatus');

  static const $core.List<AppOrderStatus> values = const <AppOrderStatus> [
    AllAppOrderStatus,
    UnCompletedAppOrderStatus,
    UnPayAppOrderStatus,
  ];

  static final $core.Map<$core.int, AppOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppOrderStatus valueOf($core.int value) => _byValue[value];

  const AppOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class RefundReason extends $pb.ProtobufEnum {
  static const RefundReason RefundReasonNoSetting = const RefundReason._(0, 'RefundReasonNoSetting');
  static const RefundReason RefundReasonOnStation = const RefundReason._(1, 'RefundReasonOnStation');
  static const RefundReason RefundReasonTripChanged = const RefundReason._(2, 'RefundReasonTripChanged');

  static const $core.List<RefundReason> values = const <RefundReason> [
    RefundReasonNoSetting,
    RefundReasonOnStation,
    RefundReasonTripChanged,
  ];

  static final $core.Map<$core.int, RefundReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RefundReason valueOf($core.int value) => _byValue[value];

  const RefundReason._($core.int v, $core.String n) : super(v, n);
}

class RefundType extends $pb.ProtobufEnum {
  static const RefundType RefundTypeNoSetting = const RefundType._(0, 'RefundTypeNoSetting');
  static const RefundType RefundTypeProcessing = const RefundType._(1, 'RefundTypeProcessing');
  static const RefundType RefundTypeRefundSuccess = const RefundType._(2, 'RefundTypeRefundSuccess');
  static const RefundType RefundTypeRefundFailed = const RefundType._(3, 'RefundTypeRefundFailed');

  static const $core.List<RefundType> values = const <RefundType> [
    RefundTypeNoSetting,
    RefundTypeProcessing,
    RefundTypeRefundSuccess,
    RefundTypeRefundFailed,
  ];

  static final $core.Map<$core.int, RefundType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RefundType valueOf($core.int value) => _byValue[value];

  const RefundType._($core.int v, $core.String n) : super(v, n);
}

class MobileRange extends $pb.ProtobufEnum {
  static const MobileRange MobileRangeHome = const MobileRange._(0, 'MobileRangeHome');
  static const MobileRange MobileRangeAbroad = const MobileRange._(1, 'MobileRangeAbroad');

  static const $core.List<MobileRange> values = const <MobileRange> [
    MobileRangeHome,
    MobileRangeAbroad,
  ];

  static final $core.Map<$core.int, MobileRange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MobileRange valueOf($core.int value) => _byValue[value];

  const MobileRange._($core.int v, $core.String n) : super(v, n);
}

class DeductibleStatus extends $pb.ProtobufEnum {
  static const DeductibleStatus DeductibleAll = const DeductibleStatus._(0, 'DeductibleAll');
  static const DeductibleStatus UnUsed = const DeductibleStatus._(1, 'UnUsed');
  static const DeductibleStatus Used = const DeductibleStatus._(2, 'Used');
  static const DeductibleStatus Expired = const DeductibleStatus._(3, 'Expired');

  static const $core.List<DeductibleStatus> values = const <DeductibleStatus> [
    DeductibleAll,
    UnUsed,
    Used,
    Expired,
  ];

  static final $core.Map<$core.int, DeductibleStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeductibleStatus valueOf($core.int value) => _byValue[value];

  const DeductibleStatus._($core.int v, $core.String n) : super(v, n);
}

class InvoiceTitleType extends $pb.ProtobufEnum {
  static const InvoiceTitleType NoSet = const InvoiceTitleType._(0, 'NoSet');
  static const InvoiceTitleType Person = const InvoiceTitleType._(1, 'Person');
  static const InvoiceTitleType Company = const InvoiceTitleType._(2, 'Company');

  static const $core.List<InvoiceTitleType> values = const <InvoiceTitleType> [
    NoSet,
    Person,
    Company,
  ];

  static final $core.Map<$core.int, InvoiceTitleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvoiceTitleType valueOf($core.int value) => _byValue[value];

  const InvoiceTitleType._($core.int v, $core.String n) : super(v, n);
}

class XwsCouponStatus extends $pb.ProtobufEnum {
  static const XwsCouponStatus NoUse = const XwsCouponStatus._(0, 'NoUse');
  static const XwsCouponStatus SuccessUsed = const XwsCouponStatus._(1, 'SuccessUsed');
  static const XwsCouponStatus OrderLocked = const XwsCouponStatus._(2, 'OrderLocked');
  static const XwsCouponStatus UnLocked = const XwsCouponStatus._(3, 'UnLocked');
  static const XwsCouponStatus CancelUsed = const XwsCouponStatus._(4, 'CancelUsed');
  static const XwsCouponStatus InValidUsed = const XwsCouponStatus._(5, 'InValidUsed');

  static const $core.List<XwsCouponStatus> values = const <XwsCouponStatus> [
    NoUse,
    SuccessUsed,
    OrderLocked,
    UnLocked,
    CancelUsed,
    InValidUsed,
  ];

  static final $core.Map<$core.int, XwsCouponStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XwsCouponStatus valueOf($core.int value) => _byValue[value];

  const XwsCouponStatus._($core.int v, $core.String n) : super(v, n);
}

class XwsCouponType extends $pb.ProtobufEnum {
  static const XwsCouponType CouponTypeNoSet = const XwsCouponType._(0, 'CouponTypeNoSet');
  static const XwsCouponType FullMinus = const XwsCouponType._(1, 'FullMinus');
  static const XwsCouponType Discount = const XwsCouponType._(2, 'Discount');
  static const XwsCouponType CouponVulue = const XwsCouponType._(3, 'CouponVulue');

  static const $core.List<XwsCouponType> values = const <XwsCouponType> [
    CouponTypeNoSet,
    FullMinus,
    Discount,
    CouponVulue,
  ];

  static final $core.Map<$core.int, XwsCouponType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XwsCouponType valueOf($core.int value) => _byValue[value];

  const XwsCouponType._($core.int v, $core.String n) : super(v, n);
}

class XwsCouponOrderType extends $pb.ProtobufEnum {
  static const XwsCouponOrderType CouponOrderTypeNoSet = const XwsCouponOrderType._(0, 'CouponOrderTypeNoSet');
  static const XwsCouponOrderType CouponOrderTypeFlight = const XwsCouponOrderType._(1, 'CouponOrderTypeFlight');
  static const XwsCouponOrderType CouponOrderTypeHotel = const XwsCouponOrderType._(2, 'CouponOrderTypeHotel');
  static const XwsCouponOrderType CouponOrderTypeVip = const XwsCouponOrderType._(3, 'CouponOrderTypeVip');
  static const XwsCouponOrderType CouponOrderTypeNewBuyCard = const XwsCouponOrderType._(4, 'CouponOrderTypeNewBuyCard');
  static const XwsCouponOrderType CouponOrderTypeCardRenew = const XwsCouponOrderType._(5, 'CouponOrderTypeCardRenew');

  static const $core.List<XwsCouponOrderType> values = const <XwsCouponOrderType> [
    CouponOrderTypeNoSet,
    CouponOrderTypeFlight,
    CouponOrderTypeHotel,
    CouponOrderTypeVip,
    CouponOrderTypeNewBuyCard,
    CouponOrderTypeCardRenew,
  ];

  static final $core.Map<$core.int, XwsCouponOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XwsCouponOrderType valueOf($core.int value) => _byValue[value];

  const XwsCouponOrderType._($core.int v, $core.String n) : super(v, n);
}

class CouponEnableUse extends $pb.ProtobufEnum {
  static const CouponEnableUse CouponEnableUseNoSet = const CouponEnableUse._(0, 'CouponEnableUseNoSet');
  static const CouponEnableUse EnableUse = const CouponEnableUse._(1, 'EnableUse');
  static const CouponEnableUse AlreadyUsed = const CouponEnableUse._(2, 'AlreadyUsed');
  static const CouponEnableUse AlreadyLocked = const CouponEnableUse._(3, 'AlreadyLocked');

  static const $core.List<CouponEnableUse> values = const <CouponEnableUse> [
    CouponEnableUseNoSet,
    EnableUse,
    AlreadyUsed,
    AlreadyLocked,
  ];

  static final $core.Map<$core.int, CouponEnableUse> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CouponEnableUse valueOf($core.int value) => _byValue[value];

  const CouponEnableUse._($core.int v, $core.String n) : super(v, n);
}

class Service_OrderType extends $pb.ProtobufEnum {
  static const Service_OrderType Service_OrderType_NoSetting = const Service_OrderType._(0, 'Service_OrderType_NoSetting');
  static const Service_OrderType Service_OrderType_VIPHall = const Service_OrderType._(1, 'Service_OrderType_VIPHall');
  static const Service_OrderType Service_OrderType_Boarding = const Service_OrderType._(2, 'Service_OrderType_Boarding');
  static const Service_OrderType Service_OrderType_VIPChannel = const Service_OrderType._(3, 'Service_OrderType_VIPChannel');
  static const Service_OrderType Service_OrderType_HallRegistration = const Service_OrderType._(4, 'Service_OrderType_HallRegistration');
  static const Service_OrderType Service_OrderType_Guiding = const Service_OrderType._(5, 'Service_OrderType_Guiding');
  static const Service_OrderType Service_OrderType_TrainTickets = const Service_OrderType._(6, 'Service_OrderType_TrainTickets');
  static const Service_OrderType Service_OrderType_RentCar = const Service_OrderType._(7, 'Service_OrderType_RentCar');
  static const Service_OrderType Service_OrderType_VIPPackage = const Service_OrderType._(8, 'Service_OrderType_VIPPackage');
  static const Service_OrderType Service_OrderType_VoucherAmountLinkRule = const Service_OrderType._(9, 'Service_OrderType_VoucherAmountLinkRule');
  static const Service_OrderType Service_OrderType_BookVIPPackageOther = const Service_OrderType._(11, 'Service_OrderType_BookVIPPackageOther');
  static const Service_OrderType Service_OrderType_PlaneTicket = const Service_OrderType._(12, 'Service_OrderType_PlaneTicket');
  static const Service_OrderType Service_OrderType_ProductOrder = const Service_OrderType._(13, 'Service_OrderType_ProductOrder');
  static const Service_OrderType Service_OrderType_VIPOrder = const Service_OrderType._(14, 'Service_OrderType_VIPOrder');
  static const Service_OrderType Service_OrderType_KTBigViphallOrder = const Service_OrderType._(15, 'Service_OrderType_KTBigViphallOrder');
  static const Service_OrderType Service_OrderType_ActivityCodeViphallOrder = const Service_OrderType._(16, 'Service_OrderType_ActivityCodeViphallOrder');
  static const Service_OrderType Service_OrderType_AirportResuceOrder = const Service_OrderType._(17, 'Service_OrderType_AirportResuceOrder');
  static const Service_OrderType Service_OrderType_AdditionalServices = const Service_OrderType._(18, 'Service_OrderType_AdditionalServices');
  static const Service_OrderType Service_OrderType_CommonHotelOrder = const Service_OrderType._(19, 'Service_OrderType_CommonHotelOrder');
  static const Service_OrderType Service_OrderType_GuaranteeHotelOrder = const Service_OrderType._(20, 'Service_OrderType_GuaranteeHotelOrder');
  static const Service_OrderType Service_OrderType_VIPHallAllOrder = const Service_OrderType._(21, 'Service_OrderType_VIPHallAllOrder');
  static const Service_OrderType Service_OrderType_VPSingelVoucher = const Service_OrderType._(22, 'Service_OrderType_VPSingelVoucher');
  static const Service_OrderType Service_OrderType_KTServiceOrder = const Service_OrderType._(23, 'Service_OrderType_KTServiceOrder');

  static const $core.List<Service_OrderType> values = const <Service_OrderType> [
    Service_OrderType_NoSetting,
    Service_OrderType_VIPHall,
    Service_OrderType_Boarding,
    Service_OrderType_VIPChannel,
    Service_OrderType_HallRegistration,
    Service_OrderType_Guiding,
    Service_OrderType_TrainTickets,
    Service_OrderType_RentCar,
    Service_OrderType_VIPPackage,
    Service_OrderType_VoucherAmountLinkRule,
    Service_OrderType_BookVIPPackageOther,
    Service_OrderType_PlaneTicket,
    Service_OrderType_ProductOrder,
    Service_OrderType_VIPOrder,
    Service_OrderType_KTBigViphallOrder,
    Service_OrderType_ActivityCodeViphallOrder,
    Service_OrderType_AirportResuceOrder,
    Service_OrderType_AdditionalServices,
    Service_OrderType_CommonHotelOrder,
    Service_OrderType_GuaranteeHotelOrder,
    Service_OrderType_VIPHallAllOrder,
    Service_OrderType_VPSingelVoucher,
    Service_OrderType_KTServiceOrder,
  ];

  static final $core.Map<$core.int, Service_OrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Service_OrderType valueOf($core.int value) => _byValue[value];

  const Service_OrderType._($core.int v, $core.String n) : super(v, n);
}

class SourceWay extends $pb.ProtobufEnum {
  static const SourceWay SourceWayNoSetting = const SourceWay._(0, 'SourceWayNoSetting');
  static const SourceWay Web = const SourceWay._(10, 'Web');
  static const SourceWay Wap = const SourceWay._(20, 'Wap');
  static const SourceWay IOS = const SourceWay._(30, 'IOS');
  static const SourceWay Android = const SourceWay._(40, 'Android');
  static const SourceWay SmallAPP = const SourceWay._(50, 'SmallAPP');
  static const SourceWay BusinessTravel = const SourceWay._(60, 'BusinessTravel');
  static const SourceWay WeChat = const SourceWay._(70, 'WeChat');
  static const SourceWay WeChatProgram = const SourceWay._(80, 'WeChatProgram');
  static const SourceWay IOSAirTrain = const SourceWay._(90, 'IOSAirTrain');
  static const SourceWay AndroidAirTrain = const SourceWay._(100, 'AndroidAirTrain');

  static const $core.List<SourceWay> values = const <SourceWay> [
    SourceWayNoSetting,
    Web,
    Wap,
    IOS,
    Android,
    SmallAPP,
    BusinessTravel,
    WeChat,
    WeChatProgram,
    IOSAirTrain,
    AndroidAirTrain,
  ];

  static final $core.Map<$core.int, SourceWay> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SourceWay valueOf($core.int value) => _byValue[value];

  const SourceWay._($core.int v, $core.String n) : super(v, n);
}

class LanguageVersion extends $pb.ProtobufEnum {
  static const LanguageVersion CN = const LanguageVersion._(0, 'CN');
  static const LanguageVersion EN = const LanguageVersion._(1, 'EN');

  static const $core.List<LanguageVersion> values = const <LanguageVersion> [
    CN,
    EN,
  ];

  static final $core.Map<$core.int, LanguageVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LanguageVersion valueOf($core.int value) => _byValue[value];

  const LanguageVersion._($core.int v, $core.String n) : super(v, n);
}

class HostKey extends $pb.ProtobufEnum {
  static const HostKey HostKeyNoSetting = const HostKey._(0, 'HostKeyNoSetting');
  static const HostKey FlightTracker = const HostKey._(1, 'FlightTracker');

  static const $core.List<HostKey> values = const <HostKey> [
    HostKeyNoSetting,
    FlightTracker,
  ];

  static final $core.Map<$core.int, HostKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HostKey valueOf($core.int value) => _byValue[value];

  const HostKey._($core.int v, $core.String n) : super(v, n);
}

class QueryOrderBy extends $pb.ProtobufEnum {
  static const QueryOrderBy VIPHallName = const QueryOrderBy._(0, 'VIPHallName');
  static const QueryOrderBy Distance = const QueryOrderBy._(1, 'Distance');
  static const QueryOrderBy PriceLow2High = const QueryOrderBy._(2, 'PriceLow2High');
  static const QueryOrderBy PriceHigh2Low = const QueryOrderBy._(3, 'PriceHigh2Low');
  static const QueryOrderBy AirportName = const QueryOrderBy._(4, 'AirportName');

  static const $core.List<QueryOrderBy> values = const <QueryOrderBy> [
    VIPHallName,
    Distance,
    PriceLow2High,
    PriceHigh2Low,
    AirportName,
  ];

  static final $core.Map<$core.int, QueryOrderBy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QueryOrderBy valueOf($core.int value) => _byValue[value];

  const QueryOrderBy._($core.int v, $core.String n) : super(v, n);
}

class BoardingRequestType extends $pb.ProtobufEnum {
  static const BoardingRequestType BrGetSeats = const BoardingRequestType._(0, 'BrGetSeats');
  static const BoardingRequestType BrChooseSeat = const BoardingRequestType._(1, 'BrChooseSeat');

  static const $core.List<BoardingRequestType> values = const <BoardingRequestType> [
    BrGetSeats,
    BrChooseSeat,
  ];

  static final $core.Map<$core.int, BoardingRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoardingRequestType valueOf($core.int value) => _byValue[value];

  const BoardingRequestType._($core.int v, $core.String n) : super(v, n);
}

class CheckinMessageType extends $pb.ProtobufEnum {
  static const CheckinMessageType CkSuccess = const CheckinMessageType._(0, 'CkSuccess');
  static const CheckinMessageType CkError = const CheckinMessageType._(1, 'CkError');
  static const CheckinMessageType CkChooseSeat = const CheckinMessageType._(2, 'CkChooseSeat');
  static const CheckinMessageType CkUnKnowError = const CheckinMessageType._(3, 'CkUnKnowError');
  static const CheckinMessageType CkInfoError = const CheckinMessageType._(4, 'CkInfoError');
  static const CheckinMessageType CkAuthCodeError = const CheckinMessageType._(5, 'CkAuthCodeError');
  static const CheckinMessageType CkNoFlights = const CheckinMessageType._(6, 'CkNoFlights');
  static const CheckinMessageType CkNoSeat = const CheckinMessageType._(7, 'CkNoSeat');
  static const CheckinMessageType CkNoCheckIn = const CheckinMessageType._(8, 'CkNoCheckIn');
  static const CheckinMessageType CkCloseCheckIn = const CheckinMessageType._(9, 'CkCloseCheckIn');
  static const CheckinMessageType CkNoManageFlights = const CheckinMessageType._(10, 'CkNoManageFlights');
  static const CheckinMessageType CkNoImplemented = const CheckinMessageType._(11, 'CkNoImplemented');
  static const CheckinMessageType CkBoarding = const CheckinMessageType._(12, 'CkBoarding');
  static const CheckinMessageType CkSeatNoError = const CheckinMessageType._(13, 'CkSeatNoError');
  static const CheckinMessageType CkServerUnAuth = const CheckinMessageType._(14, 'CkServerUnAuth');
  static const CheckinMessageType CkCheckInFail = const CheckinMessageType._(15, 'CkCheckInFail');
  static const CheckinMessageType CkUnopenAirLine = const CheckinMessageType._(16, 'CkUnopenAirLine');
  static const CheckinMessageType CkUnFoundFlightNo = const CheckinMessageType._(17, 'CkUnFoundFlightNo');
  static const CheckinMessageType CkUnFoundTicketNo = const CheckinMessageType._(18, 'CkUnFoundTicketNo');
  static const CheckinMessageType CkBeyondTimes = const CheckinMessageType._(19, 'CkBeyondTimes');
  static const CheckinMessageType CkMobileError = const CheckinMessageType._(20, 'CkMobileError');
  static const CheckinMessageType CkUnCheckIn = const CheckinMessageType._(21, 'CkUnCheckIn');
  static const CheckinMessageType CkOver = const CheckinMessageType._(22, 'CkOver');
  static const CheckinMessageType CkIdentityError = const CheckinMessageType._(23, 'CkIdentityError');

  static const $core.List<CheckinMessageType> values = const <CheckinMessageType> [
    CkSuccess,
    CkError,
    CkChooseSeat,
    CkUnKnowError,
    CkInfoError,
    CkAuthCodeError,
    CkNoFlights,
    CkNoSeat,
    CkNoCheckIn,
    CkCloseCheckIn,
    CkNoManageFlights,
    CkNoImplemented,
    CkBoarding,
    CkSeatNoError,
    CkServerUnAuth,
    CkCheckInFail,
    CkUnopenAirLine,
    CkUnFoundFlightNo,
    CkUnFoundTicketNo,
    CkBeyondTimes,
    CkMobileError,
    CkUnCheckIn,
    CkOver,
    CkIdentityError,
  ];

  static final $core.Map<$core.int, CheckinMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckinMessageType valueOf($core.int value) => _byValue[value];

  const CheckinMessageType._($core.int v, $core.String n) : super(v, n);
}

class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus Unfinished = const OrderStatus._(0, 'Unfinished');
  static const OrderStatus CompletedZXS = const OrderStatus._(1, 'CompletedZXS');
  static const OrderStatus AllZXS = const OrderStatus._(-1, 'AllZXS');

  static const $core.List<OrderStatus> values = const <OrderStatus> [
    Unfinished,
    CompletedZXS,
    AllZXS,
  ];

  static final $core.Map<$core.int, OrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus valueOf($core.int value) => _byValue[value];

  const OrderStatus._($core.int v, $core.String n) : super(v, n);
}

class MainOrderStatus extends $pb.ProtobufEnum {
  static const MainOrderStatus OrderStatusNoSetting = const MainOrderStatus._(0, 'OrderStatusNoSetting');
  static const MainOrderStatus NotPaid = const MainOrderStatus._(10, 'NotPaid');
  static const MainOrderStatus Paying = const MainOrderStatus._(15, 'Paying');
  static const MainOrderStatus Paid = const MainOrderStatus._(20, 'Paid');
  static const MainOrderStatus Arrived = const MainOrderStatus._(25, 'Arrived');
  static const MainOrderStatus Completed = const MainOrderStatus._(30, 'Completed');
  static const MainOrderStatus Canceled = const MainOrderStatus._(40, 'Canceled');
  static const MainOrderStatus Refunding = const MainOrderStatus._(50, 'Refunding');
  static const MainOrderStatus Closed = const MainOrderStatus._(60, 'Closed');

  static const $core.List<MainOrderStatus> values = const <MainOrderStatus> [
    OrderStatusNoSetting,
    NotPaid,
    Paying,
    Paid,
    Arrived,
    Completed,
    Canceled,
    Refunding,
    Closed,
  ];

  static final $core.Map<$core.int, MainOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MainOrderStatus valueOf($core.int value) => _byValue[value];

  const MainOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class PayCardType extends $pb.ProtobufEnum {
  static const PayCardType BankCard = const PayCardType._(0, 'BankCard');
  static const PayCardType CreditCard = const PayCardType._(1, 'CreditCard');
  static const PayCardType DebitCard = const PayCardType._(2, 'DebitCard');

  static const $core.List<PayCardType> values = const <PayCardType> [
    BankCard,
    CreditCard,
    DebitCard,
  ];

  static final $core.Map<$core.int, PayCardType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayCardType valueOf($core.int value) => _byValue[value];

  const PayCardType._($core.int v, $core.String n) : super(v, n);
}

class BoardingOrderItemStatus extends $pb.ProtobufEnum {
  static const BoardingOrderItemStatus BoardingItemStatusNoSetting = const BoardingOrderItemStatus._(0, 'BoardingItemStatusNoSetting');
  static const BoardingOrderItemStatus BoardingItemNotPaid = const BoardingOrderItemStatus._(10, 'BoardingItemNotPaid');
  static const BoardingOrderItemStatus BoardingItemPaying = const BoardingOrderItemStatus._(15, 'BoardingItemPaying');
  static const BoardingOrderItemStatus BoardingItemToBeCheckIn = const BoardingOrderItemStatus._(20, 'BoardingItemToBeCheckIn');
  static const BoardingOrderItemStatus BoardingItemToBePrint = const BoardingOrderItemStatus._(22, 'BoardingItemToBePrint');
  static const BoardingOrderItemStatus BoardingItemToBeReceive = const BoardingOrderItemStatus._(25, 'BoardingItemToBeReceive');
  static const BoardingOrderItemStatus BoardingItemCheckInFailed = const BoardingOrderItemStatus._(28, 'BoardingItemCheckInFailed');
  static const BoardingOrderItemStatus BoardingItemCompleted = const BoardingOrderItemStatus._(30, 'BoardingItemCompleted');
  static const BoardingOrderItemStatus BoardingItemCanceled = const BoardingOrderItemStatus._(40, 'BoardingItemCanceled');
  static const BoardingOrderItemStatus BoardingItemRefunding = const BoardingOrderItemStatus._(50, 'BoardingItemRefunding');
  static const BoardingOrderItemStatus BoardingItemRefunded = const BoardingOrderItemStatus._(60, 'BoardingItemRefunded');
  static const BoardingOrderItemStatus BoardingAutoCompleted = const BoardingOrderItemStatus._(70, 'BoardingAutoCompleted');
  static const BoardingOrderItemStatus BoardingItemPrintFailed = const BoardingOrderItemStatus._(80, 'BoardingItemPrintFailed');

  static const $core.List<BoardingOrderItemStatus> values = const <BoardingOrderItemStatus> [
    BoardingItemStatusNoSetting,
    BoardingItemNotPaid,
    BoardingItemPaying,
    BoardingItemToBeCheckIn,
    BoardingItemToBePrint,
    BoardingItemToBeReceive,
    BoardingItemCheckInFailed,
    BoardingItemCompleted,
    BoardingItemCanceled,
    BoardingItemRefunding,
    BoardingItemRefunded,
    BoardingAutoCompleted,
    BoardingItemPrintFailed,
  ];

  static final $core.Map<$core.int, BoardingOrderItemStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoardingOrderItemStatus valueOf($core.int value) => _byValue[value];

  const BoardingOrderItemStatus._($core.int v, $core.String n) : super(v, n);
}

class TravellerSeatArea extends $pb.ProtobufEnum {
  static const TravellerSeatArea AreaIsNotSet = const TravellerSeatArea._(0, 'AreaIsNotSet');
  static const TravellerSeatArea LeftFront = const TravellerSeatArea._(10, 'LeftFront');
  static const TravellerSeatArea RightFront = const TravellerSeatArea._(20, 'RightFront');
  static const TravellerSeatArea LeftMiddle = const TravellerSeatArea._(30, 'LeftMiddle');
  static const TravellerSeatArea RightMiddle = const TravellerSeatArea._(40, 'RightMiddle');
  static const TravellerSeatArea LeftBehind = const TravellerSeatArea._(50, 'LeftBehind');
  static const TravellerSeatArea RightBehind = const TravellerSeatArea._(60, 'RightBehind');
  static const TravellerSeatArea AnyFront = const TravellerSeatArea._(70, 'AnyFront');
  static const TravellerSeatArea AnyMiddle = const TravellerSeatArea._(80, 'AnyMiddle');
  static const TravellerSeatArea AnyBehind = const TravellerSeatArea._(90, 'AnyBehind');

  static const $core.List<TravellerSeatArea> values = const <TravellerSeatArea> [
    AreaIsNotSet,
    LeftFront,
    RightFront,
    LeftMiddle,
    RightMiddle,
    LeftBehind,
    RightBehind,
    AnyFront,
    AnyMiddle,
    AnyBehind,
  ];

  static final $core.Map<$core.int, TravellerSeatArea> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TravellerSeatArea valueOf($core.int value) => _byValue[value];

  const TravellerSeatArea._($core.int v, $core.String n) : super(v, n);
}

class TravellerSeatNear extends $pb.ProtobufEnum {
  static const TravellerSeatNear NearIsNotSet = const TravellerSeatNear._(0, 'NearIsNotSet');
  static const TravellerSeatNear ByTheWindow = const TravellerSeatNear._(10, 'ByTheWindow');
  static const TravellerSeatNear Aisle = const TravellerSeatNear._(20, 'Aisle');
  static const TravellerSeatNear Random = const TravellerSeatNear._(30, 'Random');

  static const $core.List<TravellerSeatNear> values = const <TravellerSeatNear> [
    NearIsNotSet,
    ByTheWindow,
    Aisle,
    Random,
  ];

  static final $core.Map<$core.int, TravellerSeatNear> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TravellerSeatNear valueOf($core.int value) => _byValue[value];

  const TravellerSeatNear._($core.int v, $core.String n) : super(v, n);
}

class CheckinServiceType extends $pb.ProtobufEnum {
  static const CheckinServiceType CheckinNoSetting = const CheckinServiceType._(0, 'CheckinNoSetting');
  static const CheckinServiceType CheckinFrontDesk = const CheckinServiceType._(1, 'CheckinFrontDesk');
  static const CheckinServiceType CheckinWeb = const CheckinServiceType._(2, 'CheckinWeb');
  static const CheckinServiceType CheckinAuto = const CheckinServiceType._(3, 'CheckinAuto');
  static const CheckinServiceType ChekckinAutoToFrontDesk = const CheckinServiceType._(4, 'ChekckinAutoToFrontDesk');
  static const CheckinServiceType CheckinAutoToWeb = const CheckinServiceType._(5, 'CheckinAutoToWeb');

  static const $core.List<CheckinServiceType> values = const <CheckinServiceType> [
    CheckinNoSetting,
    CheckinFrontDesk,
    CheckinWeb,
    CheckinAuto,
    ChekckinAutoToFrontDesk,
    CheckinAutoToWeb,
  ];

  static final $core.Map<$core.int, CheckinServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckinServiceType valueOf($core.int value) => _byValue[value];

  const CheckinServiceType._($core.int v, $core.String n) : super(v, n);
}

class SendType extends $pb.ProtobufEnum {
  static const SendType SendTypeNoSetting = const SendType._(0, 'SendTypeNoSetting');
  static const SendType Staff2Menber = const SendType._(1, 'Staff2Menber');
  static const SendType Menber2Staff = const SendType._(2, 'Menber2Staff');
  static const SendType Staff2Staff = const SendType._(3, 'Staff2Staff');

  static const $core.List<SendType> values = const <SendType> [
    SendTypeNoSetting,
    Staff2Menber,
    Menber2Staff,
    Staff2Staff,
  ];

  static final $core.Map<$core.int, SendType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendType valueOf($core.int value) => _byValue[value];

  const SendType._($core.int v, $core.String n) : super(v, n);
}

class PagingType extends $pb.ProtobufEnum {
  static const PagingType Next = const PagingType._(0, 'Next');
  static const PagingType Prev = const PagingType._(1, 'Prev');

  static const $core.List<PagingType> values = const <PagingType> [
    Next,
    Prev,
  ];

  static final $core.Map<$core.int, PagingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PagingType valueOf($core.int value) => _byValue[value];

  const PagingType._($core.int v, $core.String n) : super(v, n);
}

class DataCommission extends $pb.ProtobufEnum {
  static const DataCommission DataCommissionNoSetting = const DataCommission._(0, 'DataCommissionNoSetting');
  static const DataCommission Personal = const DataCommission._(1, 'Personal');
  static const DataCommission Department = const DataCommission._(2, 'Department');
  static const DataCommission DepartmentAndSub = const DataCommission._(3, 'DepartmentAndSub');
  static const DataCommission All = const DataCommission._(4, 'All');

  static const $core.List<DataCommission> values = const <DataCommission> [
    DataCommissionNoSetting,
    Personal,
    Department,
    DepartmentAndSub,
    All,
  ];

  static final $core.Map<$core.int, DataCommission> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataCommission valueOf($core.int value) => _byValue[value];

  const DataCommission._($core.int v, $core.String n) : super(v, n);
}

class QRCodesSource extends $pb.ProtobufEnum {
  static const QRCodesSource QRCodesSourceNoSetting = const QRCodesSource._(0, 'QRCodesSourceNoSetting');
  static const QRCodesSource AirwayKeeperVipHallOrder = const QRCodesSource._(1, 'AirwayKeeperVipHallOrder');
  static const QRCodesSource AirwayKeeperBoardingOrder = const QRCodesSource._(2, 'AirwayKeeperBoardingOrder');
  static const QRCodesSource AirwayKeeperVIPChannelOrder = const QRCodesSource._(3, 'AirwayKeeperVIPChannelOrder');
  static const QRCodesSource GoldenCenturyApp = const QRCodesSource._(4, 'GoldenCenturyApp');
  static const QRCodesSource GoldenCenturyEmployee = const QRCodesSource._(5, 'GoldenCenturyEmployee');
  static const QRCodesSource ActivityCode = const QRCodesSource._(6, 'ActivityCode');
  static const QRCodesSource AirwayKeeperGuidingOrder = const QRCodesSource._(7, 'AirwayKeeperGuidingOrder');
  static const QRCodesSource AirwayKeeperKongKer = const QRCodesSource._(8, 'AirwayKeeperKongKer');
  static const QRCodesSource ActivityAKKongKer = const QRCodesSource._(9, 'ActivityAKKongKer');
  static const QRCodesSource OrderActivityCode = const QRCodesSource._(10, 'OrderActivityCode');
  static const QRCodesSource KTBigCustomer = const QRCodesSource._(11, 'KTBigCustomer');
  static const QRCodesSource CodeJSJFoodStamps = const QRCodesSource._(12, 'CodeJSJFoodStamps');

  static const $core.List<QRCodesSource> values = const <QRCodesSource> [
    QRCodesSourceNoSetting,
    AirwayKeeperVipHallOrder,
    AirwayKeeperBoardingOrder,
    AirwayKeeperVIPChannelOrder,
    GoldenCenturyApp,
    GoldenCenturyEmployee,
    ActivityCode,
    AirwayKeeperGuidingOrder,
    AirwayKeeperKongKer,
    ActivityAKKongKer,
    OrderActivityCode,
    KTBigCustomer,
    CodeJSJFoodStamps,
  ];

  static final $core.Map<$core.int, QRCodesSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QRCodesSource valueOf($core.int value) => _byValue[value];

  const QRCodesSource._($core.int v, $core.String n) : super(v, n);
}

class LotUsedEnum extends $pb.ProtobufEnum {
  static const LotUsedEnum AllCards = const LotUsedEnum._(0, 'AllCards');
  static const LotUsedEnum ManyUsed = const LotUsedEnum._(1, 'ManyUsed');
  static const LotUsedEnum LessUsed = const LotUsedEnum._(2, 'LessUsed');

  static const $core.List<LotUsedEnum> values = const <LotUsedEnum> [
    AllCards,
    ManyUsed,
    LessUsed,
  ];

  static final $core.Map<$core.int, LotUsedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LotUsedEnum valueOf($core.int value) => _byValue[value];

  const LotUsedEnum._($core.int v, $core.String n) : super(v, n);
}

class VIPChannelLocationType extends $pb.ProtobufEnum {
  static const VIPChannelLocationType VIPChannelLocationTypeNoSetting = const VIPChannelLocationType._(0, 'VIPChannelLocationTypeNoSetting');
  static const VIPChannelLocationType HomeAirportZXS = const VIPChannelLocationType._(1, 'HomeAirportZXS');
  static const VIPChannelLocationType HighWayZXS = const VIPChannelLocationType._(2, 'HighWayZXS');
  static const VIPChannelLocationType InterAirportZXS = const VIPChannelLocationType._(3, 'InterAirportZXS');
  static const VIPChannelLocationType RailWayZXS = const VIPChannelLocationType._(4, 'RailWayZXS');

  static const $core.List<VIPChannelLocationType> values = const <VIPChannelLocationType> [
    VIPChannelLocationTypeNoSetting,
    HomeAirportZXS,
    HighWayZXS,
    InterAirportZXS,
    RailWayZXS,
  ];

  static final $core.Map<$core.int, VIPChannelLocationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VIPChannelLocationType valueOf($core.int value) => _byValue[value];

  const VIPChannelLocationType._($core.int v, $core.String n) : super(v, n);
}

class VIPHallLocationType extends $pb.ProtobufEnum {
  static const VIPHallLocationType VIPHallLocationTypeNoSetting = const VIPHallLocationType._(0, 'VIPHallLocationTypeNoSetting');
  static const VIPHallLocationType HomeAirport = const VIPHallLocationType._(1, 'HomeAirport');
  static const VIPHallLocationType HighWay = const VIPHallLocationType._(2, 'HighWay');
  static const VIPHallLocationType InterAirport = const VIPHallLocationType._(3, 'InterAirport');
  static const VIPHallLocationType RailWay = const VIPHallLocationType._(4, 'RailWay');

  static const $core.List<VIPHallLocationType> values = const <VIPHallLocationType> [
    VIPHallLocationTypeNoSetting,
    HomeAirport,
    HighWay,
    InterAirport,
    RailWay,
  ];

  static final $core.Map<$core.int, VIPHallLocationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VIPHallLocationType valueOf($core.int value) => _byValue[value];

  const VIPHallLocationType._($core.int v, $core.String n) : super(v, n);
}

class MemberIDType extends $pb.ProtobufEnum {
  static const MemberIDType NoneMemberIDTypeZXS = const MemberIDType._(0, 'NoneMemberIDTypeZXS');
  static const MemberIDType IDCardZXS = const MemberIDType._(1, 'IDCardZXS');
  static const MemberIDType MilitaryCardZXS = const MemberIDType._(2, 'MilitaryCardZXS');
  static const MemberIDType StudentCardZXS = const MemberIDType._(3, 'StudentCardZXS');
  static const MemberIDType PassportZXS = const MemberIDType._(4, 'PassportZXS');
  static const MemberIDType ReturnPermitZXS = const MemberIDType._(5, 'ReturnPermitZXS');
  static const MemberIDType OtherCardZXS = const MemberIDType._(6, 'OtherCardZXS');
  static const MemberIDType MTPZXS = const MemberIDType._(7, 'MTPZXS');
  static const MemberIDType DriverCardZXS = const MemberIDType._(8, 'DriverCardZXS');
  static const MemberIDType HKPassZXS = const MemberIDType._(9, 'HKPassZXS');
  static const MemberIDType AccountBookZXS = const MemberIDType._(10, 'AccountBookZXS');
  static const MemberIDType BirthCertificateZXS = const MemberIDType._(11, 'BirthCertificateZXS');
  static const MemberIDType TWPass = const MemberIDType._(12, 'TWPass');
  static const MemberIDType ForeginPerResiPermit = const MemberIDType._(13, 'ForeginPerResiPermit');
  static const MemberIDType HKMTResiPermit = const MemberIDType._(14, 'HKMTResiPermit');
  static const MemberIDType ForeginPassport = const MemberIDType._(15, 'ForeginPassport');
  static const MemberIDType ChinaPassport = const MemberIDType._(16, 'ChinaPassport');
  static const MemberIDType MilitaryIdentification = const MemberIDType._(17, 'MilitaryIdentification');
  static const MemberIDType SoldiersCardDart = const MemberIDType._(18, 'SoldiersCardDart');
  static const MemberIDType ArmedPoliceOfficersCard = const MemberIDType._(19, 'ArmedPoliceOfficersCard');
  static const MemberIDType HKIdentityCard = const MemberIDType._(20, 'HKIdentityCard');
  static const MemberIDType MacaoIdentityCard = const MemberIDType._(21, 'MacaoIdentityCard');
  static const MemberIDType TaiwanIdentityCard = const MemberIDType._(22, 'TaiwanIdentityCard');
  static const MemberIDType OtherCardTypeZXS = const MemberIDType._(99, 'OtherCardTypeZXS');

  static const $core.List<MemberIDType> values = const <MemberIDType> [
    NoneMemberIDTypeZXS,
    IDCardZXS,
    MilitaryCardZXS,
    StudentCardZXS,
    PassportZXS,
    ReturnPermitZXS,
    OtherCardZXS,
    MTPZXS,
    DriverCardZXS,
    HKPassZXS,
    AccountBookZXS,
    BirthCertificateZXS,
    TWPass,
    ForeginPerResiPermit,
    HKMTResiPermit,
    ForeginPassport,
    ChinaPassport,
    MilitaryIdentification,
    SoldiersCardDart,
    ArmedPoliceOfficersCard,
    HKIdentityCard,
    MacaoIdentityCard,
    TaiwanIdentityCard,
    OtherCardTypeZXS,
  ];

  static final $core.Map<$core.int, MemberIDType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberIDType valueOf($core.int value) => _byValue[value];

  const MemberIDType._($core.int v, $core.String n) : super(v, n);
}

class MessageCenterType extends $pb.ProtobufEnum {
  static const MessageCenterType ALL_Message = const MessageCenterType._(0, 'ALL_Message');
  static const MessageCenterType Push = const MessageCenterType._(1, 'Push');
  static const MessageCenterType Weather = const MessageCenterType._(2, 'Weather');
  static const MessageCenterType OrderAssistant = const MessageCenterType._(3, 'OrderAssistant');
  static const MessageCenterType NotificationMessage = const MessageCenterType._(4, 'NotificationMessage');
  static const MessageCenterType AurwayKeeperActivity = const MessageCenterType._(5, 'AurwayKeeperActivity');
  static const MessageCenterType AurwayKeeperCashInNotice = const MessageCenterType._(6, 'AurwayKeeperCashInNotice');
  static const MessageCenterType RefreshHomePage = const MessageCenterType._(7, 'RefreshHomePage');
  static const MessageCenterType QuestionSurvey = const MessageCenterType._(8, 'QuestionSurvey');
  static const MessageCenterType MemberSignIntegral = const MessageCenterType._(9, 'MemberSignIntegral');
  static const MessageCenterType point_page = const MessageCenterType._(101, 'point_page');
  static const MessageCenterType coupon_page = const MessageCenterType._(102, 'coupon_page');
  static const MessageCenterType deposit_page = const MessageCenterType._(103, 'deposit_page');
  static const MessageCenterType voucher_page = const MessageCenterType._(104, 'voucher_page');
  static const MessageCenterType flight_ticket = const MessageCenterType._(105, 'flight_ticket');
  static const MessageCenterType boarding_page = const MessageCenterType._(106, 'boarding_page');
  static const MessageCenterType train_ticket = const MessageCenterType._(107, 'train_ticket');
  static const MessageCenterType viphall_page = const MessageCenterType._(108, 'viphall_page');
  static const MessageCenterType rent_car = const MessageCenterType._(109, 'rent_car');
  static const MessageCenterType vip_package = const MessageCenterType._(110, 'vip_package');
  static const MessageCenterType vip_service = const MessageCenterType._(111, 'vip_service');
  static const MessageCenterType score_mall = const MessageCenterType._(112, 'score_mall');
  static const MessageCenterType draw_page = const MessageCenterType._(113, 'draw_page');
  static const MessageCenterType open_url = const MessageCenterType._(114, 'open_url');
  static const MessageCenterType security_passage = const MessageCenterType._(115, 'security_passage');
  static const MessageCenterType share_manage = const MessageCenterType._(116, 'share_manage');
  static const MessageCenterType personalcenter_manage = const MessageCenterType._(117, 'personalcenter_manage');
  static const MessageCenterType custom_page = const MessageCenterType._(500, 'custom_page');

  static const $core.List<MessageCenterType> values = const <MessageCenterType> [
    ALL_Message,
    Push,
    Weather,
    OrderAssistant,
    NotificationMessage,
    AurwayKeeperActivity,
    AurwayKeeperCashInNotice,
    RefreshHomePage,
    QuestionSurvey,
    MemberSignIntegral,
    point_page,
    coupon_page,
    deposit_page,
    voucher_page,
    flight_ticket,
    boarding_page,
    train_ticket,
    viphall_page,
    rent_car,
    vip_package,
    vip_service,
    score_mall,
    draw_page,
    open_url,
    security_passage,
    share_manage,
    personalcenter_manage,
    custom_page,
  ];

  static final $core.Map<$core.int, MessageCenterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageCenterType valueOf($core.int value) => _byValue[value];

  const MessageCenterType._($core.int v, $core.String n) : super(v, n);
}

class FlightStatus extends $pb.ProtobufEnum {
  static const FlightStatus FlightUnknow = const FlightStatus._(0, 'FlightUnknow');
  static const FlightStatus FlightNormal = const FlightStatus._(1, 'FlightNormal');
  static const FlightStatus FlightForward = const FlightStatus._(2, 'FlightForward');
  static const FlightStatus FlightDelay = const FlightStatus._(3, 'FlightDelay');
  static const FlightStatus FlightCancel = const FlightStatus._(4, 'FlightCancel');
  static const FlightStatus FlightArrival = const FlightStatus._(5, 'FlightArrival');
  static const FlightStatus FlightFly = const FlightStatus._(6, 'FlightFly');
  static const FlightStatus FlightCancelAdvance = const FlightStatus._(7, 'FlightCancelAdvance');
  static const FlightStatus FlightMayDelay = const FlightStatus._(8, 'FlightMayDelay');
  static const FlightStatus FlightPushBoard = const FlightStatus._(9, 'FlightPushBoard');
  static const FlightStatus FlightBoarding = const FlightStatus._(10, 'FlightBoarding');
  static const FlightStatus FlightBoardingEnd = const FlightStatus._(11, 'FlightBoardingEnd');
  static const FlightStatus FlightAlternate = const FlightStatus._(12, 'FlightAlternate');
  static const FlightStatus FlightAboutToArrive = const FlightStatus._(13, 'FlightAboutToArrive');
  static const FlightStatus FlightStopOver = const FlightStatus._(14, 'FlightStopOver');
  static const FlightStatus FlightMayCancel = const FlightStatus._(15, 'FlightMayCancel');

  static const $core.List<FlightStatus> values = const <FlightStatus> [
    FlightUnknow,
    FlightNormal,
    FlightForward,
    FlightDelay,
    FlightCancel,
    FlightArrival,
    FlightFly,
    FlightCancelAdvance,
    FlightMayDelay,
    FlightPushBoard,
    FlightBoarding,
    FlightBoardingEnd,
    FlightAlternate,
    FlightAboutToArrive,
    FlightStopOver,
    FlightMayCancel,
  ];

  static final $core.Map<$core.int, FlightStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlightStatus valueOf($core.int value) => _byValue[value];

  const FlightStatus._($core.int v, $core.String n) : super(v, n);
}

class ChatType extends $pb.ProtobufEnum {
  static const ChatType ChatTypeNoSetting = const ChatType._(0, 'ChatTypeNoSetting');
  static const ChatType ChatTypeText = const ChatType._(1, 'ChatTypeText');
  static const ChatType ChatTypeImage = const ChatType._(2, 'ChatTypeImage');

  static const $core.List<ChatType> values = const <ChatType> [
    ChatTypeNoSetting,
    ChatTypeText,
    ChatTypeImage,
  ];

  static final $core.Map<$core.int, ChatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatType valueOf($core.int value) => _byValue[value];

  const ChatType._($core.int v, $core.String n) : super(v, n);
}

class ServiceTypes extends $pb.ProtobufEnum {
  static const ServiceTypes AllST = const ServiceTypes._(0, 'AllST');
  static const ServiceTypes FlyByPlane = const ServiceTypes._(1, 'FlyByPlane');
  static const ServiceTypes Inquiries = const ServiceTypes._(2, 'Inquiries');
  static const ServiceTypes Traffic = const ServiceTypes._(3, 'Traffic');
  static const ServiceTypes Banking = const ServiceTypes._(4, 'Banking');
  static const ServiceTypes Facilities = const ServiceTypes._(5, 'Facilities');
  static const ServiceTypes Service = const ServiceTypes._(6, 'Service');
  static const ServiceTypes Catering = const ServiceTypes._(7, 'Catering');
  static const ServiceTypes Shopping = const ServiceTypes._(8, 'Shopping');
  static const ServiceTypes VIPRoom = const ServiceTypes._(9, 'VIPRoom');
  static const ServiceTypes LeisureTime = const ServiceTypes._(10, 'LeisureTime');

  static const $core.List<ServiceTypes> values = const <ServiceTypes> [
    AllST,
    FlyByPlane,
    Inquiries,
    Traffic,
    Banking,
    Facilities,
    Service,
    Catering,
    Shopping,
    VIPRoom,
    LeisureTime,
  ];

  static final $core.Map<$core.int, ServiceTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceTypes valueOf($core.int value) => _byValue[value];

  const ServiceTypes._($core.int v, $core.String n) : super(v, n);
}

class OnlinePayType extends $pb.ProtobufEnum {
  static const OnlinePayType NoOnlinePay = const OnlinePayType._(0, 'NoOnlinePay');
  static const OnlinePayType CreditCardG = const OnlinePayType._(1, 'CreditCardG');
  static const OnlinePayType DebitCardG = const OnlinePayType._(2, 'DebitCardG');
  static const OnlinePayType QuickPayment = const OnlinePayType._(4, 'QuickPayment');
  static const OnlinePayType Alipay = const OnlinePayType._(8, 'Alipay');
  static const OnlinePayType WebChat = const OnlinePayType._(16, 'WebChat');
  static const OnlinePayType UnknownG = const OnlinePayType._(32, 'UnknownG');

  static const $core.List<OnlinePayType> values = const <OnlinePayType> [
    NoOnlinePay,
    CreditCardG,
    DebitCardG,
    QuickPayment,
    Alipay,
    WebChat,
    UnknownG,
  ];

  static final $core.Map<$core.int, OnlinePayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlinePayType valueOf($core.int value) => _byValue[value];

  const OnlinePayType._($core.int v, $core.String n) : super(v, n);
}

class PayStatus extends $pb.ProtobufEnum {
  static const PayStatus NotPaidG = const PayStatus._(0, 'NotPaidG');
  static const PayStatus PaidG = const PayStatus._(1, 'PaidG');

  static const $core.List<PayStatus> values = const <PayStatus> [
    NotPaidG,
    PaidG,
  ];

  static final $core.Map<$core.int, PayStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayStatus valueOf($core.int value) => _byValue[value];

  const PayStatus._($core.int v, $core.String n) : super(v, n);
}

class IndexNavType extends $pb.ProtobufEnum {
  static const IndexNavType IndexNavBlank = const IndexNavType._(0, 'IndexNavBlank');
  static const IndexNavType IndexNavOrder = const IndexNavType._(1, 'IndexNavOrder');
  static const IndexNavType IndexNavServices = const IndexNavType._(2, 'IndexNavServices');
  static const IndexNavType IndexNavUnShow = const IndexNavType._(3, 'IndexNavUnShow');

  static const $core.List<IndexNavType> values = const <IndexNavType> [
    IndexNavBlank,
    IndexNavOrder,
    IndexNavServices,
    IndexNavUnShow,
  ];

  static final $core.Map<$core.int, IndexNavType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexNavType valueOf($core.int value) => _byValue[value];

  const IndexNavType._($core.int v, $core.String n) : super(v, n);
}

class UseCoupons extends $pb.ProtobufEnum {
  static const UseCoupons NoUseCoupons = const UseCoupons._(0, 'NoUseCoupons');
  static const UseCoupons VIPHallCoupons = const UseCoupons._(1, 'VIPHallCoupons');
  static const UseCoupons BordsCoupons = const UseCoupons._(2, 'BordsCoupons');
  static const UseCoupons GuidingCoupons = const UseCoupons._(4, 'GuidingCoupons');
  static const UseCoupons CooperationVipHallCoupons = const UseCoupons._(8, 'CooperationVipHallCoupons');
  static const UseCoupons VIPPackageCoupons = const UseCoupons._(16, 'VIPPackageCoupons');
  static const UseCoupons VVPCoupons = const UseCoupons._(32, 'VVPCoupons');
  static const UseCoupons VIPChannelCoupons = const UseCoupons._(64, 'VIPChannelCoupons');

  static const $core.List<UseCoupons> values = const <UseCoupons> [
    NoUseCoupons,
    VIPHallCoupons,
    BordsCoupons,
    GuidingCoupons,
    CooperationVipHallCoupons,
    VIPPackageCoupons,
    VVPCoupons,
    VIPChannelCoupons,
  ];

  static final $core.Map<$core.int, UseCoupons> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UseCoupons valueOf($core.int value) => _byValue[value];

  const UseCoupons._($core.int v, $core.String n) : super(v, n);
}

class CouponStatus extends $pb.ProtobufEnum {
  static const CouponStatus CouponStatusAll = const CouponStatus._(0, 'CouponStatusAll');
  static const CouponStatus CouponStatusUnUsed = const CouponStatus._(1, 'CouponStatusUnUsed');
  static const CouponStatus CouponStatusUsed = const CouponStatus._(2, 'CouponStatusUsed');
  static const CouponStatus CouponStatusLocked = const CouponStatus._(3, 'CouponStatusLocked');
  static const CouponStatus CouponStatusTimeOut = const CouponStatus._(4, 'CouponStatusTimeOut');

  static const $core.List<CouponStatus> values = const <CouponStatus> [
    CouponStatusAll,
    CouponStatusUnUsed,
    CouponStatusUsed,
    CouponStatusLocked,
    CouponStatusTimeOut,
  ];

  static final $core.Map<$core.int, CouponStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CouponStatus valueOf($core.int value) => _byValue[value];

  const CouponStatus._($core.int v, $core.String n) : super(v, n);
}

class IndexCouponShowType extends $pb.ProtobufEnum {
  static const IndexCouponShowType IndexCouponNoShow = const IndexCouponShowType._(0, 'IndexCouponNoShow');
  static const IndexCouponShowType IndexCouponGuiding = const IndexCouponShowType._(1, 'IndexCouponGuiding');
  static const IndexCouponShowType IndexCouponVipHall = const IndexCouponShowType._(2, 'IndexCouponVipHall');

  static const $core.List<IndexCouponShowType> values = const <IndexCouponShowType> [
    IndexCouponNoShow,
    IndexCouponGuiding,
    IndexCouponVipHall,
  ];

  static final $core.Map<$core.int, IndexCouponShowType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexCouponShowType valueOf($core.int value) => _byValue[value];

  const IndexCouponShowType._($core.int v, $core.String n) : super(v, n);
}

class OrderResultStatus extends $pb.ProtobufEnum {
  static const OrderResultStatus UnCompletedT = const OrderResultStatus._(-1, 'UnCompletedT');
  static const OrderResultStatus AllOrderResultT = const OrderResultStatus._(0, 'AllOrderResultT');
  static const OrderResultStatus CompletedT = const OrderResultStatus._(1, 'CompletedT');

  static const $core.List<OrderResultStatus> values = const <OrderResultStatus> [
    UnCompletedT,
    AllOrderResultT,
    CompletedT,
  ];

  static final $core.Map<$core.int, OrderResultStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderResultStatus valueOf($core.int value) => _byValue[value];

  const OrderResultStatus._($core.int v, $core.String n) : super(v, n);
}

class SeatType extends $pb.ProtobufEnum {
  static const SeatType BusinessClassSeats = const SeatType._(0, 'BusinessClassSeats');
  static const SeatType SpecialSeat = const SeatType._(1, 'SpecialSeat');
  static const SeatType FirstClassSeats = const SeatType._(2, 'FirstClassSeats');
  static const SeatType SecondClassSeats = const SeatType._(3, 'SecondClassSeats');
  static const SeatType AdvancedSoftSleeper = const SeatType._(4, 'AdvancedSoftSleeper');
  static const SeatType SoftSleeper = const SeatType._(5, 'SoftSleeper');
  static const SeatType HardSleeper = const SeatType._(6, 'HardSleeper');
  static const SeatType SoftSeat = const SeatType._(7, 'SoftSeat');
  static const SeatType HardSeat = const SeatType._(8, 'HardSeat');
  static const SeatType Without = const SeatType._(9, 'Without');
  static const SeatType DefaultSeatType = const SeatType._(10, 'DefaultSeatType');
  static const SeatType MoveSleeper = const SeatType._(20, 'MoveSleeper');

  static const $core.List<SeatType> values = const <SeatType> [
    BusinessClassSeats,
    SpecialSeat,
    FirstClassSeats,
    SecondClassSeats,
    AdvancedSoftSleeper,
    SoftSleeper,
    HardSleeper,
    SoftSeat,
    HardSeat,
    Without,
    DefaultSeatType,
    MoveSleeper,
  ];

  static final $core.Map<$core.int, SeatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SeatType valueOf($core.int value) => _byValue[value];

  const SeatType._($core.int v, $core.String n) : super(v, n);
}

class UnionLoginType_AT extends $pb.ProtobufEnum {
  static const UnionLoginType_AT UnionLoginTypeNoSetting_AT = const UnionLoginType_AT._(0, 'UnionLoginTypeNoSetting_AT');
  static const UnionLoginType_AT WebChat_AT = const UnionLoginType_AT._(1, 'WebChat_AT');
  static const UnionLoginType_AT MicroBlog_AT = const UnionLoginType_AT._(2, 'MicroBlog_AT');
  static const UnionLoginType_AT QQ_AT = const UnionLoginType_AT._(3, 'QQ_AT');

  static const $core.List<UnionLoginType_AT> values = const <UnionLoginType_AT> [
    UnionLoginTypeNoSetting_AT,
    WebChat_AT,
    MicroBlog_AT,
    QQ_AT,
  ];

  static final $core.Map<$core.int, UnionLoginType_AT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UnionLoginType_AT valueOf($core.int value) => _byValue[value];

  const UnionLoginType_AT._($core.int v, $core.String n) : super(v, n);
}

class MemberGuestType extends $pb.ProtobufEnum {
  static const MemberGuestType Adult = const MemberGuestType._(0, 'Adult');
  static const MemberGuestType AdultSpecial = const MemberGuestType._(1, 'AdultSpecial');
  static const MemberGuestType Children = const MemberGuestType._(2, 'Children');
  static const MemberGuestType Baby = const MemberGuestType._(3, 'Baby');

  static const $core.List<MemberGuestType> values = const <MemberGuestType> [
    Adult,
    AdultSpecial,
    Children,
    Baby,
  ];

  static final $core.Map<$core.int, MemberGuestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberGuestType valueOf($core.int value) => _byValue[value];

  const MemberGuestType._($core.int v, $core.String n) : super(v, n);
}

class EmployeeGuestType extends $pb.ProtobufEnum {
  static const EmployeeGuestType UnknownYZ = const EmployeeGuestType._(0, 'UnknownYZ');
  static const EmployeeGuestType JsjMember = const EmployeeGuestType._(10, 'JsjMember');
  static const EmployeeGuestType FITGuest = const EmployeeGuestType._(20, 'FITGuest');
  static const EmployeeGuestType ExperienceGuest = const EmployeeGuestType._(30, 'ExperienceGuest');
  static const EmployeeGuestType BigGuest = const EmployeeGuestType._(40, 'BigGuest');
  static const EmployeeGuestType AirTrain = const EmployeeGuestType._(50, 'AirTrain');
  static const EmployeeGuestType ActivityCodeYZ = const EmployeeGuestType._(60, 'ActivityCodeYZ');
  static const EmployeeGuestType KTBigGuest = const EmployeeGuestType._(70, 'KTBigGuest');
  static const EmployeeGuestType BigGuestAndActivityCode = const EmployeeGuestType._(100, 'BigGuestAndActivityCode');

  static const $core.List<EmployeeGuestType> values = const <EmployeeGuestType> [
    UnknownYZ,
    JsjMember,
    FITGuest,
    ExperienceGuest,
    BigGuest,
    AirTrain,
    ActivityCodeYZ,
    KTBigGuest,
    BigGuestAndActivityCode,
  ];

  static final $core.Map<$core.int, EmployeeGuestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmployeeGuestType valueOf($core.int value) => _byValue[value];

  const EmployeeGuestType._($core.int v, $core.String n) : super(v, n);
}

class PaymentTypeEnum extends $pb.ProtobufEnum {
  static const PaymentTypeEnum UnknownPayType = const PaymentTypeEnum._(0, 'UnknownPayType');
  static const PaymentTypeEnum Voucher = const PaymentTypeEnum._(1, 'Voucher');
  static const PaymentTypeEnum Point = const PaymentTypeEnum._(2, 'Point');
  static const PaymentTypeEnum VoucherAndPoint = const PaymentTypeEnum._(3, 'VoucherAndPoint');
  static const PaymentTypeEnum Money = const PaymentTypeEnum._(4, 'Money');
  static const PaymentTypeEnum VoucherAndMoney = const PaymentTypeEnum._(5, 'VoucherAndMoney');
  static const PaymentTypeEnum PointAndMoney = const PaymentTypeEnum._(6, 'PointAndMoney');
  static const PaymentTypeEnum VoucherAndPointAndMoney = const PaymentTypeEnum._(7, 'VoucherAndPointAndMoney');
  static const PaymentTypeEnum Card = const PaymentTypeEnum._(8, 'Card');
  static const PaymentTypeEnum VoucherCard = const PaymentTypeEnum._(9, 'VoucherCard');
  static const PaymentTypeEnum PointCard = const PaymentTypeEnum._(10, 'PointCard');
  static const PaymentTypeEnum VoucherPointCard = const PaymentTypeEnum._(11, 'VoucherPointCard');
  static const PaymentTypeEnum CreditCardPayType = const PaymentTypeEnum._(16, 'CreditCardPayType');
  static const PaymentTypeEnum VoucherCreditCard = const PaymentTypeEnum._(17, 'VoucherCreditCard');
  static const PaymentTypeEnum PointCreditCard = const PaymentTypeEnum._(18, 'PointCreditCard');
  static const PaymentTypeEnum VoucherPointCreditCard = const PaymentTypeEnum._(19, 'VoucherPointCreditCard');
  static const PaymentTypeEnum VoucherTimes = const PaymentTypeEnum._(32, 'VoucherTimes');
  static const PaymentTypeEnum VoucherVoucherTimes = const PaymentTypeEnum._(33, 'VoucherVoucherTimes');
  static const PaymentTypeEnum PointVoucherTimes = const PaymentTypeEnum._(34, 'PointVoucherTimes');
  static const PaymentTypeEnum VoucherPointTimes = const PaymentTypeEnum._(35, 'VoucherPointTimes');
  static const PaymentTypeEnum MoneyVoucherTimes = const PaymentTypeEnum._(36, 'MoneyVoucherTimes');
  static const PaymentTypeEnum VoucherMoneyTimes = const PaymentTypeEnum._(37, 'VoucherMoneyTimes');
  static const PaymentTypeEnum PointMoneyTimes = const PaymentTypeEnum._(38, 'PointMoneyTimes');
  static const PaymentTypeEnum VoucherPointMoneyTimes = const PaymentTypeEnum._(39, 'VoucherPointMoneyTimes');
  static const PaymentTypeEnum CardVoucherTimes = const PaymentTypeEnum._(40, 'CardVoucherTimes');
  static const PaymentTypeEnum VoucherCardTimes = const PaymentTypeEnum._(41, 'VoucherCardTimes');
  static const PaymentTypeEnum PointCardTimes = const PaymentTypeEnum._(42, 'PointCardTimes');
  static const PaymentTypeEnum VoucherPointCardTimes = const PaymentTypeEnum._(43, 'VoucherPointCardTimes');
  static const PaymentTypeEnum CreditCardTimes = const PaymentTypeEnum._(48, 'CreditCardTimes');
  static const PaymentTypeEnum VoucherCreditCardTimes = const PaymentTypeEnum._(49, 'VoucherCreditCardTimes');
  static const PaymentTypeEnum PointCreditCardTimes = const PaymentTypeEnum._(50, 'PointCreditCardTimes');
  static const PaymentTypeEnum VoucherPointCreditCardTimes = const PaymentTypeEnum._(51, 'VoucherPointCreditCardTimes');

  static const $core.List<PaymentTypeEnum> values = const <PaymentTypeEnum> [
    UnknownPayType,
    Voucher,
    Point,
    VoucherAndPoint,
    Money,
    VoucherAndMoney,
    PointAndMoney,
    VoucherAndPointAndMoney,
    Card,
    VoucherCard,
    PointCard,
    VoucherPointCard,
    CreditCardPayType,
    VoucherCreditCard,
    PointCreditCard,
    VoucherPointCreditCard,
    VoucherTimes,
    VoucherVoucherTimes,
    PointVoucherTimes,
    VoucherPointTimes,
    MoneyVoucherTimes,
    VoucherMoneyTimes,
    PointMoneyTimes,
    VoucherPointMoneyTimes,
    CardVoucherTimes,
    VoucherCardTimes,
    PointCardTimes,
    VoucherPointCardTimes,
    CreditCardTimes,
    VoucherCreditCardTimes,
    PointCreditCardTimes,
    VoucherPointCreditCardTimes,
  ];

  static final $core.Map<$core.int, PaymentTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentTypeEnum valueOf($core.int value) => _byValue[value];

  const PaymentTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class APPHomeService extends $pb.ProtobufEnum {
  static const APPHomeService TrainTickets = const APPHomeService._(0, 'TrainTickets');
  static const APPHomeService PlaneTicket = const APPHomeService._(1, 'PlaneTicket');
  static const APPHomeService FlightDynamics = const APPHomeService._(2, 'FlightDynamics');
  static const APPHomeService FullLead = const APPHomeService._(3, 'FullLead');
  static const APPHomeService ValetParking = const APPHomeService._(4, 'ValetParking');
  static const APPHomeService Transfer = const APPHomeService._(5, 'Transfer');
  static const APPHomeService Tourism = const APPHomeService._(6, 'Tourism');
  static const APPHomeService Market = const APPHomeService._(7, 'Market');
  static const APPHomeService Hotel = const APPHomeService._(8, 'Hotel');
  static const APPHomeService Cuss = const APPHomeService._(9, 'Cuss');
  static const APPHomeService VIPhall = const APPHomeService._(10, 'VIPhall');
  static const APPHomeService VIPBoarding = const APPHomeService._(11, 'VIPBoarding');
  static const APPHomeService VIPPackage = const APPHomeService._(12, 'VIPPackage');
  static const APPHomeService VoucherAmount = const APPHomeService._(13, 'VoucherAmount');
  static const APPHomeService VIPchannel = const APPHomeService._(14, 'VIPchannel');
  static const APPHomeService ShareActivities = const APPHomeService._(15, 'ShareActivities');
  static const APPHomeService CarefulSelected = const APPHomeService._(16, 'CarefulSelected');
  static const APPHomeService CashAccount = const APPHomeService._(17, 'CashAccount');
  static const APPHomeService Coupons = const APPHomeService._(18, 'Coupons');
  static const APPHomeService Points = const APPHomeService._(19, 'Points');
  static const APPHomeService Feedback = const APPHomeService._(20, 'Feedback');
  static const APPHomeService AirbusRights = const APPHomeService._(21, 'AirbusRights');
  static const APPHomeService OrderAssistantService = const APPHomeService._(22, 'OrderAssistantService');
  static const APPHomeService CustomerService = const APPHomeService._(23, 'CustomerService');
  static const APPHomeService PerfectCheckIn = const APPHomeService._(24, 'PerfectCheckIn');
  static const APPHomeService LuckyDraw = const APPHomeService._(25, 'LuckyDraw');
  static const APPHomeService AirwayService = const APPHomeService._(26, 'AirwayService');

  static const $core.List<APPHomeService> values = const <APPHomeService> [
    TrainTickets,
    PlaneTicket,
    FlightDynamics,
    FullLead,
    ValetParking,
    Transfer,
    Tourism,
    Market,
    Hotel,
    Cuss,
    VIPhall,
    VIPBoarding,
    VIPPackage,
    VoucherAmount,
    VIPchannel,
    ShareActivities,
    CarefulSelected,
    CashAccount,
    Coupons,
    Points,
    Feedback,
    AirbusRights,
    OrderAssistantService,
    CustomerService,
    PerfectCheckIn,
    LuckyDraw,
    AirwayService,
  ];

  static final $core.Map<$core.int, APPHomeService> _byValue = $pb.ProtobufEnum.initByValue(values);
  static APPHomeService valueOf($core.int value) => _byValue[value];

  const APPHomeService._($core.int v, $core.String n) : super(v, n);
}

class AdvertisingType extends $pb.ProtobufEnum {
  static const AdvertisingType PureAdvertising = const AdvertisingType._(0, 'PureAdvertising');
  static const AdvertisingType NewService = const AdvertisingType._(1, 'NewService');
  static const AdvertisingType ServiceActivities = const AdvertisingType._(2, 'ServiceActivities');

  static const $core.List<AdvertisingType> values = const <AdvertisingType> [
    PureAdvertising,
    NewService,
    ServiceActivities,
  ];

  static final $core.Map<$core.int, AdvertisingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdvertisingType valueOf($core.int value) => _byValue[value];

  const AdvertisingType._($core.int v, $core.String n) : super(v, n);
}

class ServicePlanOrderStatus extends $pb.ProtobufEnum {
  static const ServicePlanOrderStatus ComboOrderStatusNoSetting = const ServicePlanOrderStatus._(0, 'ComboOrderStatusNoSetting');
  static const ServicePlanOrderStatus ComboNotPaid = const ServicePlanOrderStatus._(10, 'ComboNotPaid');
  static const ServicePlanOrderStatus ComboPaying = const ServicePlanOrderStatus._(15, 'ComboPaying');
  static const ServicePlanOrderStatus ComboPaid = const ServicePlanOrderStatus._(20, 'ComboPaid');
  static const ServicePlanOrderStatus ComboRenew = const ServicePlanOrderStatus._(40, 'ComboRenew');
  static const ServicePlanOrderStatus ComboUpgrade = const ServicePlanOrderStatus._(50, 'ComboUpgrade');
  static const ServicePlanOrderStatus ComboCanceled = const ServicePlanOrderStatus._(60, 'ComboCanceled');

  static const $core.List<ServicePlanOrderStatus> values = const <ServicePlanOrderStatus> [
    ComboOrderStatusNoSetting,
    ComboNotPaid,
    ComboPaying,
    ComboPaid,
    ComboRenew,
    ComboUpgrade,
    ComboCanceled,
  ];

  static final $core.Map<$core.int, ServicePlanOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServicePlanOrderStatus valueOf($core.int value) => _byValue[value];

  const ServicePlanOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class BookVIPPackageStatus extends $pb.ProtobufEnum {
  static const BookVIPPackageStatus BVPStatusNoSetting = const BookVIPPackageStatus._(0, 'BVPStatusNoSetting');
  static const BookVIPPackageStatus BVPNotPaid = const BookVIPPackageStatus._(10, 'BVPNotPaid');
  static const BookVIPPackageStatus BVPPaying = const BookVIPPackageStatus._(15, 'BVPPaying');
  static const BookVIPPackageStatus BVPUnclaimed = const BookVIPPackageStatus._(20, 'BVPUnclaimed');
  static const BookVIPPackageStatus BVPCompleted = const BookVIPPackageStatus._(30, 'BVPCompleted');
  static const BookVIPPackageStatus BVPCanceled = const BookVIPPackageStatus._(40, 'BVPCanceled');
  static const BookVIPPackageStatus BVPRefunding = const BookVIPPackageStatus._(50, 'BVPRefunding');
  static const BookVIPPackageStatus BVPRefunded = const BookVIPPackageStatus._(60, 'BVPRefunded');

  static const $core.List<BookVIPPackageStatus> values = const <BookVIPPackageStatus> [
    BVPStatusNoSetting,
    BVPNotPaid,
    BVPPaying,
    BVPUnclaimed,
    BVPCompleted,
    BVPCanceled,
    BVPRefunding,
    BVPRefunded,
  ];

  static final $core.Map<$core.int, BookVIPPackageStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BookVIPPackageStatus valueOf($core.int value) => _byValue[value];

  const BookVIPPackageStatus._($core.int v, $core.String n) : super(v, n);
}

class ImageAdaptationType extends $pb.ProtobufEnum {
  static const ImageAdaptationType Default = const ImageAdaptationType._(0, 'Default');
  static const ImageAdaptationType IPhone4 = const ImageAdaptationType._(1, 'IPhone4');
  static const ImageAdaptationType IPhone5 = const ImageAdaptationType._(2, 'IPhone5');
  static const ImageAdaptationType IPhone6 = const ImageAdaptationType._(3, 'IPhone6');
  static const ImageAdaptationType IPhone6P = const ImageAdaptationType._(4, 'IPhone6P');
  static const ImageAdaptationType AndroidHigh = const ImageAdaptationType._(5, 'AndroidHigh');
  static const ImageAdaptationType AndroidLow = const ImageAdaptationType._(6, 'AndroidLow');
  static const ImageAdaptationType IPhone8X = const ImageAdaptationType._(7, 'IPhone8X');

  static const $core.List<ImageAdaptationType> values = const <ImageAdaptationType> [
    Default,
    IPhone4,
    IPhone5,
    IPhone6,
    IPhone6P,
    AndroidHigh,
    AndroidLow,
    IPhone8X,
  ];

  static final $core.Map<$core.int, ImageAdaptationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageAdaptationType valueOf($core.int value) => _byValue[value];

  const ImageAdaptationType._($core.int v, $core.String n) : super(v, n);
}

class PositionType extends $pb.ProtobufEnum {
  static const PositionType PtNone = const PositionType._(0, 'PtNone');
  static const PositionType PtSeat = const PositionType._(1, 'PtSeat');
  static const PositionType PtAisle = const PositionType._(2, 'PtAisle');
  static const PositionType PtExit = const PositionType._(3, 'PtExit');

  static const $core.List<PositionType> values = const <PositionType> [
    PtNone,
    PtSeat,
    PtAisle,
    PtExit,
  ];

  static final $core.Map<$core.int, PositionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionType valueOf($core.int value) => _byValue[value];

  const PositionType._($core.int v, $core.String n) : super(v, n);
}

class SeatStatus extends $pb.ProtobufEnum {
  static const SeatStatus StNone = const SeatStatus._(0, 'StNone');
  static const SeatStatus StUnavailable = const SeatStatus._(1, 'StUnavailable');
  static const SeatStatus StSelectable = const SeatStatus._(2, 'StSelectable');
  static const SeatStatus StSelected = const SeatStatus._(3, 'StSelected');
  static const SeatStatus StReserved = const SeatStatus._(4, 'StReserved');

  static const $core.List<SeatStatus> values = const <SeatStatus> [
    StNone,
    StUnavailable,
    StSelectable,
    StSelected,
    StReserved,
  ];

  static final $core.Map<$core.int, SeatStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SeatStatus valueOf($core.int value) => _byValue[value];

  const SeatStatus._($core.int v, $core.String n) : super(v, n);
}

class TrainBuyTickectType extends $pb.ProtobufEnum {
  static const TrainBuyTickectType TBTDefault = const TrainBuyTickectType._(0, 'TBTDefault');
  static const TrainBuyTickectType TBTAdult = const TrainBuyTickectType._(1, 'TBTAdult');
  static const TrainBuyTickectType TBTChildren = const TrainBuyTickectType._(2, 'TBTChildren');

  static const $core.List<TrainBuyTickectType> values = const <TrainBuyTickectType> [
    TBTDefault,
    TBTAdult,
    TBTChildren,
  ];

  static final $core.Map<$core.int, TrainBuyTickectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrainBuyTickectType valueOf($core.int value) => _byValue[value];

  const TrainBuyTickectType._($core.int v, $core.String n) : super(v, n);
}

class UserLoginType extends $pb.ProtobufEnum {
  static const UserLoginType ULNoSetting = const UserLoginType._(0, 'ULNoSetting');
  static const UserLoginType ULPassword = const UserLoginType._(1, 'ULPassword');
  static const UserLoginType ULMessageCode = const UserLoginType._(2, 'ULMessageCode');

  static const $core.List<UserLoginType> values = const <UserLoginType> [
    ULNoSetting,
    ULPassword,
    ULMessageCode,
  ];

  static final $core.Map<$core.int, UserLoginType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserLoginType valueOf($core.int value) => _byValue[value];

  const UserLoginType._($core.int v, $core.String n) : super(v, n);
}

class UnionOrderType extends $pb.ProtobufEnum {
  static const UnionOrderType UOrderTypeNoSetting = const UnionOrderType._(0, 'UOrderTypeNoSetting');
  static const UnionOrderType UVIPHall = const UnionOrderType._(1, 'UVIPHall');
  static const UnionOrderType UBoarding = const UnionOrderType._(2, 'UBoarding');
  static const UnionOrderType UTrainTickets = const UnionOrderType._(3, 'UTrainTickets');
  static const UnionOrderType UPickARentCar = const UnionOrderType._(4, 'UPickARentCar');
  static const UnionOrderType USendARentCar = const UnionOrderType._(5, 'USendARentCar');
  static const UnionOrderType UPickSRentCar = const UnionOrderType._(6, 'UPickSRentCar');
  static const UnionOrderType USendSRentCar = const UnionOrderType._(7, 'USendSRentCar');
  static const UnionOrderType UPlaneTicket = const UnionOrderType._(8, 'UPlaneTicket');
  static const UnionOrderType UImCustomer = const UnionOrderType._(9, 'UImCustomer');
  static const UnionOrderType OrderType_Hotel = const UnionOrderType._(10, 'OrderType_Hotel');

  static const $core.List<UnionOrderType> values = const <UnionOrderType> [
    UOrderTypeNoSetting,
    UVIPHall,
    UBoarding,
    UTrainTickets,
    UPickARentCar,
    USendARentCar,
    UPickSRentCar,
    USendSRentCar,
    UPlaneTicket,
    UImCustomer,
    OrderType_Hotel,
  ];

  static final $core.Map<$core.int, UnionOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UnionOrderType valueOf($core.int value) => _byValue[value];

  const UnionOrderType._($core.int v, $core.String n) : super(v, n);
}

class AddtionalServiceType extends $pb.ProtobufEnum {
  static const AddtionalServiceType AddtionalService = const AddtionalServiceType._(0, 'AddtionalService');
  static const AddtionalServiceType VIPHall = const AddtionalServiceType._(10, 'VIPHall');

  static const $core.List<AddtionalServiceType> values = const <AddtionalServiceType> [
    AddtionalService,
    VIPHall,
  ];

  static final $core.Map<$core.int, AddtionalServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddtionalServiceType valueOf($core.int value) => _byValue[value];

  const AddtionalServiceType._($core.int v, $core.String n) : super(v, n);
}

class BusinesTimeType extends $pb.ProtobufEnum {
  static const BusinesTimeType Normal = const BusinesTimeType._(0, 'Normal');
  static const BusinesTimeType Foor = const BusinesTimeType._(1, 'Foor');

  static const $core.List<BusinesTimeType> values = const <BusinesTimeType> [
    Normal,
    Foor,
  ];

  static final $core.Map<$core.int, BusinesTimeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BusinesTimeType valueOf($core.int value) => _byValue[value];

  const BusinesTimeType._($core.int v, $core.String n) : super(v, n);
}

class MessageItemType extends $pb.ProtobufEnum {
  static const MessageItemType FlightDynamicMessage = const MessageItemType._(0, 'FlightDynamicMessage');
  static const MessageItemType VIPPackageMessage = const MessageItemType._(1, 'VIPPackageMessage');
  static const MessageItemType CouponOverDue3Message = const MessageItemType._(2, 'CouponOverDue3Message');
  static const MessageItemType VoucherOverDue3Message = const MessageItemType._(3, 'VoucherOverDue3Message');
  static const MessageItemType depositPage = const MessageItemType._(4, 'depositPage');
  static const MessageItemType ShareManage = const MessageItemType._(5, 'ShareManage');
  static const MessageItemType PersonalcenterManage = const MessageItemType._(6, 'PersonalcenterManage');

  static const $core.List<MessageItemType> values = const <MessageItemType> [
    FlightDynamicMessage,
    VIPPackageMessage,
    CouponOverDue3Message,
    VoucherOverDue3Message,
    depositPage,
    ShareManage,
    PersonalcenterManage,
  ];

  static final $core.Map<$core.int, MessageItemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageItemType valueOf($core.int value) => _byValue[value];

  const MessageItemType._($core.int v, $core.String n) : super(v, n);
}

class VIPHallCategory extends $pb.ProtobufEnum {
  static const VIPHallCategory VIPHallCategoryNoSetting = const VIPHallCategory._(0, 'VIPHallCategoryNoSetting');
  static const VIPHallCategory LobbyRoom = const VIPHallCategory._(1, 'LobbyRoom');
  static const VIPHallCategory AccessOrLobbyRoom = const VIPHallCategory._(2, 'AccessOrLobbyRoom');
  static const VIPHallCategory VIPArea = const VIPHallCategory._(3, 'VIPArea');
  static const VIPHallCategory SecurityChannel = const VIPHallCategory._(4, 'SecurityChannel');

  static const $core.List<VIPHallCategory> values = const <VIPHallCategory> [
    VIPHallCategoryNoSetting,
    LobbyRoom,
    AccessOrLobbyRoom,
    VIPArea,
    SecurityChannel,
  ];

  static final $core.Map<$core.int, VIPHallCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VIPHallCategory valueOf($core.int value) => _byValue[value];

  const VIPHallCategory._($core.int v, $core.String n) : super(v, n);
}

class AppSource extends $pb.ProtobufEnum {
  static const AppSource NoSetting = const AppSource._(0, 'NoSetting');
  static const AppSource AirwayKeeper = const AppSource._(1, 'AirwayKeeper');
  static const AppSource Jsj = const AppSource._(2, 'Jsj');
  static const AppSource Crm = const AppSource._(3, 'Crm');

  static const $core.List<AppSource> values = const <AppSource> [
    NoSetting,
    AirwayKeeper,
    Jsj,
    Crm,
  ];

  static final $core.Map<$core.int, AppSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppSource valueOf($core.int value) => _byValue[value];

  const AppSource._($core.int v, $core.String n) : super(v, n);
}

class UsedCarWayRc extends $pb.ProtobufEnum {
  static const UsedCarWayRc NoSetting_N = const UsedCarWayRc._(0, 'NoSetting_N');
  static const UsedCarWayRc PickStand = const UsedCarWayRc._(3, 'PickStand');
  static const UsedCarWayRc SendStand = const UsedCarWayRc._(4, 'SendStand');
  static const UsedCarWayRc PickUp = const UsedCarWayRc._(7, 'PickUp');
  static const UsedCarWayRc SendMachine = const UsedCarWayRc._(8, 'SendMachine');

  static const $core.List<UsedCarWayRc> values = const <UsedCarWayRc> [
    NoSetting_N,
    PickStand,
    SendStand,
    PickUp,
    SendMachine,
  ];

  static final $core.Map<$core.int, UsedCarWayRc> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UsedCarWayRc valueOf($core.int value) => _byValue[value];

  const UsedCarWayRc._($core.int v, $core.String n) : super(v, n);
}

class OrderStatusRc extends $pb.ProtobufEnum {
  static const OrderStatusRc NoSettingOs = const OrderStatusRc._(0, 'NoSettingOs');
  static const OrderStatusRc NoSendOrderOs = const OrderStatusRc._(1, 'NoSendOrderOs');
  static const OrderStatusRc WaitingConfirmationOs = const OrderStatusRc._(2, 'WaitingConfirmationOs');
  static const OrderStatusRc WaitingServiceOs = const OrderStatusRc._(3, 'WaitingServiceOs');
  static const OrderStatusRc ServiceingOs = const OrderStatusRc._(4, 'ServiceingOs');
  static const OrderStatusRc EndServiceOs = const OrderStatusRc._(5, 'EndServiceOs');
  static const OrderStatusRc ServiceCancelOs = const OrderStatusRc._(6, 'ServiceCancelOs');
  static const OrderStatusRc AbnormalOrdersOs = const OrderStatusRc._(7, 'AbnormalOrdersOs');
  static const OrderStatusRc ServiceCancelingOs = const OrderStatusRc._(8, 'ServiceCancelingOs');

  static const $core.List<OrderStatusRc> values = const <OrderStatusRc> [
    NoSettingOs,
    NoSendOrderOs,
    WaitingConfirmationOs,
    WaitingServiceOs,
    ServiceingOs,
    EndServiceOs,
    ServiceCancelOs,
    AbnormalOrdersOs,
    ServiceCancelingOs,
  ];

  static final $core.Map<$core.int, OrderStatusRc> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatusRc valueOf($core.int value) => _byValue[value];

  const OrderStatusRc._($core.int v, $core.String n) : super(v, n);
}

class GuestBusinessType extends $pb.ProtobufEnum {
  static const GuestBusinessType GuestFlight = const GuestBusinessType._(0, 'GuestFlight');
  static const GuestBusinessType GuestInterFlight = const GuestBusinessType._(1, 'GuestInterFlight');
  static const GuestBusinessType GuestTrain = const GuestBusinessType._(2, 'GuestTrain');
  static const GuestBusinessType GuestEntranceTicket = const GuestBusinessType._(3, 'GuestEntranceTicket');
  static const GuestBusinessType GuestAllType = const GuestBusinessType._(99, 'GuestAllType');

  static const $core.List<GuestBusinessType> values = const <GuestBusinessType> [
    GuestFlight,
    GuestInterFlight,
    GuestTrain,
    GuestEntranceTicket,
    GuestAllType,
  ];

  static final $core.Map<$core.int, GuestBusinessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GuestBusinessType valueOf($core.int value) => _byValue[value];

  const GuestBusinessType._($core.int v, $core.String n) : super(v, n);
}

class TripTravelType extends $pb.ProtobufEnum {
  static const TripTravelType TravelTypeAll = const TripTravelType._(0, 'TravelTypeAll');
  static const TripTravelType TravelTypeSystem = const TripTravelType._(1, 'TravelTypeSystem');
  static const TripTravelType TravelTypeActive = const TripTravelType._(2, 'TravelTypeActive');

  static const $core.List<TripTravelType> values = const <TripTravelType> [
    TravelTypeAll,
    TravelTypeSystem,
    TravelTypeActive,
  ];

  static final $core.Map<$core.int, TripTravelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TripTravelType valueOf($core.int value) => _byValue[value];

  const TripTravelType._($core.int v, $core.String n) : super(v, n);
}

class PayMethod extends $pb.ProtobufEnum {
  static const PayMethod UnknownTHM = const PayMethod._(0, 'UnknownTHM');
  static const PayMethod QuickPay = const PayMethod._(6, 'QuickPay');
  static const PayMethod NetBankWap = const PayMethod._(9, 'NetBankWap');
  static const PayMethod WechatApp = const PayMethod._(21, 'WechatApp');
  static const PayMethod AlipayApp = const PayMethod._(31, 'AlipayApp');
  static const PayMethod UnionPayApp = const PayMethod._(73, 'UnionPayApp');

  static const $core.List<PayMethod> values = const <PayMethod> [
    UnknownTHM,
    QuickPay,
    NetBankWap,
    WechatApp,
    AlipayApp,
    UnionPayApp,
  ];

  static final $core.Map<$core.int, PayMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayMethod valueOf($core.int value) => _byValue[value];

  const PayMethod._($core.int v, $core.String n) : super(v, n);
}

class PayStatusForOrcale extends $pb.ProtobufEnum {
  static const PayStatusForOrcale Invalid = const PayStatusForOrcale._(-1, 'Invalid');
  static const PayStatusForOrcale NoPayment = const PayStatusForOrcale._(0, 'NoPayment');
  static const PayStatusForOrcale Success = const PayStatusForOrcale._(1, 'Success');
  static const PayStatusForOrcale Fail = const PayStatusForOrcale._(2, 'Fail');

  static const $core.List<PayStatusForOrcale> values = const <PayStatusForOrcale> [
    Invalid,
    NoPayment,
    Success,
    Fail,
  ];

  static final $core.Map<$core.int, PayStatusForOrcale> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayStatusForOrcale valueOf($core.int value) => _byValue[value];

  const PayStatusForOrcale._($core.int v, $core.String n) : super(v, n);
}

class CredentialTypeForMember extends $pb.ProtobufEnum {
  static const CredentialTypeForMember NoSettingTHM = const CredentialTypeForMember._(0, 'NoSettingTHM');
  static const CredentialTypeForMember IdentityCardTHM = const CredentialTypeForMember._(1, 'IdentityCardTHM');
  static const CredentialTypeForMember PassportTHM = const CredentialTypeForMember._(4, 'PassportTHM');
  static const CredentialTypeForMember ReentryPermitTHM = const CredentialTypeForMember._(5, 'ReentryPermitTHM');
  static const CredentialTypeForMember MtpTHM = const CredentialTypeForMember._(7, 'MtpTHM');

  static const $core.List<CredentialTypeForMember> values = const <CredentialTypeForMember> [
    NoSettingTHM,
    IdentityCardTHM,
    PassportTHM,
    ReentryPermitTHM,
    MtpTHM,
  ];

  static final $core.Map<$core.int, CredentialTypeForMember> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CredentialTypeForMember valueOf($core.int value) => _byValue[value];

  const CredentialTypeForMember._($core.int v, $core.String n) : super(v, n);
}

class Gender extends $pb.ProtobufEnum {
  static const Gender Female = const Gender._(1, 'Female');
  static const Gender Male = const Gender._(2, 'Male');

  static const $core.List<Gender> values = const <Gender> [
    Female,
    Male,
  ];

  static final $core.Map<$core.int, Gender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gender valueOf($core.int value) => _byValue[value];

  const Gender._($core.int v, $core.String n) : super(v, n);
}

class MessageTypeCenter extends $pb.ProtobufEnum {
  static const MessageTypeCenter ALL_GC = const MessageTypeCenter._(0, 'ALL_GC');
  static const MessageTypeCenter Push_GC = const MessageTypeCenter._(1, 'Push_GC');
  static const MessageTypeCenter Weather_GC = const MessageTypeCenter._(2, 'Weather_GC');
  static const MessageTypeCenter OrderAssistant_GC = const MessageTypeCenter._(3, 'OrderAssistant_GC');
  static const MessageTypeCenter NotificationMessage_GC = const MessageTypeCenter._(4, 'NotificationMessage_GC');
  static const MessageTypeCenter AurwayKeeperActivity_GC = const MessageTypeCenter._(5, 'AurwayKeeperActivity_GC');

  static const $core.List<MessageTypeCenter> values = const <MessageTypeCenter> [
    ALL_GC,
    Push_GC,
    Weather_GC,
    OrderAssistant_GC,
    NotificationMessage_GC,
    AurwayKeeperActivity_GC,
  ];

  static final $core.Map<$core.int, MessageTypeCenter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageTypeCenter valueOf($core.int value) => _byValue[value];

  const MessageTypeCenter._($core.int v, $core.String n) : super(v, n);
}

class MessType extends $pb.ProtobufEnum {
  static const MessType MessTypeNoSet = const MessType._(0, 'MessTypeNoSet');
  static const MessType MessTypeFlight = const MessType._(1, 'MessTypeFlight');
  static const MessType MessTypeHotel = const MessType._(2, 'MessTypeHotel');
  static const MessType MessTypeMember = const MessType._(3, 'MessTypeMember');
  static const MessType MessTypeActivity = const MessType._(4, 'MessTypeActivity');
  static const MessType MessTypeNotice = const MessType._(5, 'MessTypeNotice');

  static const $core.List<MessType> values = const <MessType> [
    MessTypeNoSet,
    MessTypeFlight,
    MessTypeHotel,
    MessTypeMember,
    MessTypeActivity,
    MessTypeNotice,
  ];

  static final $core.Map<$core.int, MessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessType valueOf($core.int value) => _byValue[value];

  const MessType._($core.int v, $core.String n) : super(v, n);
}

class PushMessContentType extends $pb.ProtobufEnum {
  static const PushMessContentType PushMessTitle = const PushMessContentType._(0, 'PushMessTitle');
  static const PushMessContentType PushMessUrl = const PushMessContentType._(1, 'PushMessUrl');
  static const PushMessContentType PushMessTextContent = const PushMessContentType._(2, 'PushMessTextContent');
  static const PushMessContentType PushMessImg = const PushMessContentType._(3, 'PushMessImg');

  static const $core.List<PushMessContentType> values = const <PushMessContentType> [
    PushMessTitle,
    PushMessUrl,
    PushMessTextContent,
    PushMessImg,
  ];

  static final $core.Map<$core.int, PushMessContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PushMessContentType valueOf($core.int value) => _byValue[value];

  const PushMessContentType._($core.int v, $core.String n) : super(v, n);
}

class MemberLoginResult extends $pb.ProtobufEnum {
  static const MemberLoginResult MemberLoginSuccess = const MemberLoginResult._(0, 'MemberLoginSuccess');
  static const MemberLoginResult MemberLoginPwdError = const MemberLoginResult._(1, 'MemberLoginPwdError');
  static const MemberLoginResult MemberLoginVcodeError = const MemberLoginResult._(2, 'MemberLoginVcodeError');
  static const MemberLoginResult LoginPwdNoRules = const MemberLoginResult._(3, 'LoginPwdNoRules');
  static const MemberLoginResult IdentitySuccess = const MemberLoginResult._(4, 'IdentitySuccess');
  static const MemberLoginResult IdentityPhoneError = const MemberLoginResult._(5, 'IdentityPhoneError');
  static const MemberLoginResult IdentityNoRegister = const MemberLoginResult._(6, 'IdentityNoRegister');
  static const MemberLoginResult IdentityNoPwd = const MemberLoginResult._(7, 'IdentityNoPwd');

  static const $core.List<MemberLoginResult> values = const <MemberLoginResult> [
    MemberLoginSuccess,
    MemberLoginPwdError,
    MemberLoginVcodeError,
    LoginPwdNoRules,
    IdentitySuccess,
    IdentityPhoneError,
    IdentityNoRegister,
    IdentityNoPwd,
  ];

  static final $core.Map<$core.int, MemberLoginResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberLoginResult valueOf($core.int value) => _byValue[value];

  const MemberLoginResult._($core.int v, $core.String n) : super(v, n);
}

class ReceiveMessSwitch extends $pb.ProtobufEnum {
  static const ReceiveMessSwitch SwitchOpen = const ReceiveMessSwitch._(0, 'SwitchOpen');
  static const ReceiveMessSwitch SwitchClose = const ReceiveMessSwitch._(1, 'SwitchClose');

  static const $core.List<ReceiveMessSwitch> values = const <ReceiveMessSwitch> [
    SwitchOpen,
    SwitchClose,
  ];

  static final $core.Map<$core.int, ReceiveMessSwitch> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReceiveMessSwitch valueOf($core.int value) => _byValue[value];

  const ReceiveMessSwitch._($core.int v, $core.String n) : super(v, n);
}

class ScenicOrderBy extends $pb.ProtobufEnum {
  static const ScenicOrderBy ScenicOrderByWayNoSetting = const ScenicOrderBy._(0, 'ScenicOrderByWayNoSetting');
  static const ScenicOrderBy ScenicOrderByIntelligent = const ScenicOrderBy._(1, 'ScenicOrderByIntelligent');
  static const ScenicOrderBy ScenicOrderByDistance = const ScenicOrderBy._(2, 'ScenicOrderByDistance');
  static const ScenicOrderBy ScenicOrderBySalesVolume = const ScenicOrderBy._(3, 'ScenicOrderBySalesVolume');
  static const ScenicOrderBy ScenicOrderByrade = const ScenicOrderBy._(4, 'ScenicOrderByrade');

  static const $core.List<ScenicOrderBy> values = const <ScenicOrderBy> [
    ScenicOrderByWayNoSetting,
    ScenicOrderByIntelligent,
    ScenicOrderByDistance,
    ScenicOrderBySalesVolume,
    ScenicOrderByrade,
  ];

  static final $core.Map<$core.int, ScenicOrderBy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScenicOrderBy valueOf($core.int value) => _byValue[value];

  const ScenicOrderBy._($core.int v, $core.String n) : super(v, n);
}

class TicketCheckWay extends $pb.ProtobufEnum {
  static const TicketCheckWay TicketCheckWayNoSetting = const TicketCheckWay._(0, 'TicketCheckWayNoSetting');
  static const TicketCheckWay MobileCheck = const TicketCheckWay._(1, 'MobileCheck');
  static const TicketCheckWay IdCardCheck = const TicketCheckWay._(2, 'IdCardCheck');
  static const TicketCheckWay MemberNoCheck = const TicketCheckWay._(3, 'MemberNoCheck');
  static const TicketCheckWay MobileKeyCheck = const TicketCheckWay._(4, 'MobileKeyCheck');

  static const $core.List<TicketCheckWay> values = const <TicketCheckWay> [
    TicketCheckWayNoSetting,
    MobileCheck,
    IdCardCheck,
    MemberNoCheck,
    MobileKeyCheck,
  ];

  static final $core.Map<$core.int, TicketCheckWay> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketCheckWay valueOf($core.int value) => _byValue[value];

  const TicketCheckWay._($core.int v, $core.String n) : super(v, n);
}

class AppOrderStatus_Park extends $pb.ProtobufEnum {
  static const AppOrderStatus_Park AppOrderStatusOrderAll = const AppOrderStatus_Park._(0, 'AppOrderStatusOrderAll');
  static const AppOrderStatus_Park AppOrderStatusUnTravel = const AppOrderStatus_Park._(1, 'AppOrderStatusUnTravel');
  static const AppOrderStatus_Park AppOrderStatusUnPaid = const AppOrderStatus_Park._(2, 'AppOrderStatusUnPaid');

  static const $core.List<AppOrderStatus_Park> values = const <AppOrderStatus_Park> [
    AppOrderStatusOrderAll,
    AppOrderStatusUnTravel,
    AppOrderStatusUnPaid,
  ];

  static final $core.Map<$core.int, AppOrderStatus_Park> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppOrderStatus_Park valueOf($core.int value) => _byValue[value];

  const AppOrderStatus_Park._($core.int v, $core.String n) : super(v, n);
}

class OrderStatus_Park extends $pb.ProtobufEnum {
  static const OrderStatus_Park Deleted_Park = const OrderStatus_Park._(-1, 'Deleted_Park');
  static const OrderStatus_Park OrderStatusNoSetting_Park = const OrderStatus_Park._(0, 'OrderStatusNoSetting_Park');
  static const OrderStatus_Park UnTravel_Park = const OrderStatus_Park._(10, 'UnTravel_Park');
  static const OrderStatus_Park Traveled_Park = const OrderStatus_Park._(20, 'Traveled_Park');
  static const OrderStatus_Park Cancel_Park = const OrderStatus_Park._(40, 'Cancel_Park');

  static const $core.List<OrderStatus_Park> values = const <OrderStatus_Park> [
    Deleted_Park,
    OrderStatusNoSetting_Park,
    UnTravel_Park,
    Traveled_Park,
    Cancel_Park,
  ];

  static final $core.Map<$core.int, OrderStatus_Park> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus_Park valueOf($core.int value) => _byValue[value];

  const OrderStatus_Park._($core.int v, $core.String n) : super(v, n);
}

class PayStatus_Park extends $pb.ProtobufEnum {
  static const PayStatus_Park PayStatusNoSetting_Park = const PayStatus_Park._(0, 'PayStatusNoSetting_Park');
  static const PayStatus_Park UnPaid_Park = const PayStatus_Park._(10, 'UnPaid_Park');
  static const PayStatus_Park Paid_Park = const PayStatus_Park._(20, 'Paid_Park');

  static const $core.List<PayStatus_Park> values = const <PayStatus_Park> [
    PayStatusNoSetting_Park,
    UnPaid_Park,
    Paid_Park,
  ];

  static final $core.Map<$core.int, PayStatus_Park> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayStatus_Park valueOf($core.int value) => _byValue[value];

  const PayStatus_Park._($core.int v, $core.String n) : super(v, n);
}

class RefundStatus_Park extends $pb.ProtobufEnum {
  static const RefundStatus_Park RefundStatusNoSetting_Park = const RefundStatus_Park._(0, 'RefundStatusNoSetting_Park');
  static const RefundStatus_Park ApplyReturnTicket_Park = const RefundStatus_Park._(30, 'ApplyReturnTicket_Park');
  static const RefundStatus_Park ReturnTicketSuccess_Park = const RefundStatus_Park._(31, 'ReturnTicketSuccess_Park');
  static const RefundStatus_Park ReturnTicketFailed_Park = const RefundStatus_Park._(32, 'ReturnTicketFailed_Park');
  static const RefundStatus_Park RefundSuccess_Park = const RefundStatus_Park._(33, 'RefundSuccess_Park');
  static const RefundStatus_Park RefundFailed_Park = const RefundStatus_Park._(34, 'RefundFailed_Park');

  static const $core.List<RefundStatus_Park> values = const <RefundStatus_Park> [
    RefundStatusNoSetting_Park,
    ApplyReturnTicket_Park,
    ReturnTicketSuccess_Park,
    ReturnTicketFailed_Park,
    RefundSuccess_Park,
    RefundFailed_Park,
  ];

  static final $core.Map<$core.int, RefundStatus_Park> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RefundStatus_Park valueOf($core.int value) => _byValue[value];

  const RefundStatus_Park._($core.int v, $core.String n) : super(v, n);
}

class OrderCycleRecordStatus_Park extends $pb.ProtobufEnum {
  static const OrderCycleRecordStatus_Park CycleNoPay = const OrderCycleRecordStatus_Park._(100, 'CycleNoPay');
  static const OrderCycleRecordStatus_Park CyclePaied = const OrderCycleRecordStatus_Park._(101, 'CyclePaied');
  static const OrderCycleRecordStatus_Park CycleApplyReturnTicket = const OrderCycleRecordStatus_Park._(102, 'CycleApplyReturnTicket');
  static const OrderCycleRecordStatus_Park CycleReturnTicketSuccess = const OrderCycleRecordStatus_Park._(103, 'CycleReturnTicketSuccess');
  static const OrderCycleRecordStatus_Park CycleReturnTicketFailed = const OrderCycleRecordStatus_Park._(104, 'CycleReturnTicketFailed');
  static const OrderCycleRecordStatus_Park CycleRefundSuccess = const OrderCycleRecordStatus_Park._(105, 'CycleRefundSuccess');
  static const OrderCycleRecordStatus_Park CycleRefundFailed = const OrderCycleRecordStatus_Park._(106, 'CycleRefundFailed');
  static const OrderCycleRecordStatus_Park CycleCancel = const OrderCycleRecordStatus_Park._(107, 'CycleCancel');
  static const OrderCycleRecordStatus_Park CycleDel = const OrderCycleRecordStatus_Park._(108, 'CycleDel');
  static const OrderCycleRecordStatus_Park CycleTraveled = const OrderCycleRecordStatus_Park._(109, 'CycleTraveled');

  static const $core.List<OrderCycleRecordStatus_Park> values = const <OrderCycleRecordStatus_Park> [
    CycleNoPay,
    CyclePaied,
    CycleApplyReturnTicket,
    CycleReturnTicketSuccess,
    CycleReturnTicketFailed,
    CycleRefundSuccess,
    CycleRefundFailed,
    CycleCancel,
    CycleDel,
    CycleTraveled,
  ];

  static final $core.Map<$core.int, OrderCycleRecordStatus_Park> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderCycleRecordStatus_Park valueOf($core.int value) => _byValue[value];

  const OrderCycleRecordStatus_Park._($core.int v, $core.String n) : super(v, n);
}

class RouteButton extends $pb.ProtobufEnum {
  static const RouteButton OtherButton = const RouteButton._(0, 'OtherButton');
  static const RouteButton ToPay = const RouteButton._(1, 'ToPay');
  static const RouteButton CheckOptions = const RouteButton._(2, 'CheckOptions');
  static const RouteButton Delay = const RouteButton._(3, 'Delay');
  static const RouteButton VIPServer = const RouteButton._(4, 'VIPServer');
  static const RouteButton GPS = const RouteButton._(5, 'GPS');
  static const RouteButton PhoneNum = const RouteButton._(6, 'PhoneNum');
  static const RouteButton Guarantee = const RouteButton._(7, 'Guarantee');

  static const $core.List<RouteButton> values = const <RouteButton> [
    OtherButton,
    ToPay,
    CheckOptions,
    Delay,
    VIPServer,
    GPS,
    PhoneNum,
    Guarantee,
  ];

  static final $core.Map<$core.int, RouteButton> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteButton valueOf($core.int value) => _byValue[value];

  const RouteButton._($core.int v, $core.String n) : super(v, n);
}

class OrderState_route extends $pb.ProtobufEnum {
  static const OrderState_route TobePaid = const OrderState_route._(0, 'TobePaid');
  static const OrderState_route Confirmed = const OrderState_route._(1, 'Confirmed');
  static const OrderState_route NotConfirmed = const OrderState_route._(2, 'NotConfirmed');
  static const OrderState_route HavePaid = const OrderState_route._(3, 'HavePaid');
  static const OrderState_route ToGuarantee = const OrderState_route._(4, 'ToGuarantee');

  static const $core.List<OrderState_route> values = const <OrderState_route> [
    TobePaid,
    Confirmed,
    NotConfirmed,
    HavePaid,
    ToGuarantee,
  ];

  static final $core.Map<$core.int, OrderState_route> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderState_route valueOf($core.int value) => _byValue[value];

  const OrderState_route._($core.int v, $core.String n) : super(v, n);
}

class BusinessTypeForRoute_route extends $pb.ProtobufEnum {
  static const BusinessTypeForRoute_route OtherBusinessTypeForRoute = const BusinessTypeForRoute_route._(0, 'OtherBusinessTypeForRoute');
  static const BusinessTypeForRoute_route Hotel_Route = const BusinessTypeForRoute_route._(1, 'Hotel_Route');
  static const BusinessTypeForRoute_route Flight_Route = const BusinessTypeForRoute_route._(2, 'Flight_Route');
  static const BusinessTypeForRoute_route InternationalFlight = const BusinessTypeForRoute_route._(3, 'InternationalFlight');
  static const BusinessTypeForRoute_route Train = const BusinessTypeForRoute_route._(4, 'Train');
  static const BusinessTypeForRoute_route VIPHall_Route = const BusinessTypeForRoute_route._(5, 'VIPHall_Route');
  static const BusinessTypeForRoute_route AdmissionTicket_route = const BusinessTypeForRoute_route._(6, 'AdmissionTicket_route');
  static const BusinessTypeForRoute_route CardRental = const BusinessTypeForRoute_route._(7, 'CardRental');
  static const BusinessTypeForRoute_route BoardingPass = const BusinessTypeForRoute_route._(8, 'BoardingPass');

  static const $core.List<BusinessTypeForRoute_route> values = const <BusinessTypeForRoute_route> [
    OtherBusinessTypeForRoute,
    Hotel_Route,
    Flight_Route,
    InternationalFlight,
    Train,
    VIPHall_Route,
    AdmissionTicket_route,
    CardRental,
    BoardingPass,
  ];

  static final $core.Map<$core.int, BusinessTypeForRoute_route> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BusinessTypeForRoute_route valueOf($core.int value) => _byValue[value];

  const BusinessTypeForRoute_route._($core.int v, $core.String n) : super(v, n);
}

class EnumMsgType extends $pb.ProtobufEnum {
  static const EnumMsgType EnumMsgTypeNoSetting = const EnumMsgType._(0, 'EnumMsgTypeNoSetting');
  static const EnumMsgType MsgTypeText = const EnumMsgType._(1, 'MsgTypeText');
  static const EnumMsgType MsgTypeImg = const EnumMsgType._(2, 'MsgTypeImg');
  static const EnumMsgType MsgTypeVoice = const EnumMsgType._(3, 'MsgTypeVoice');
  static const EnumMsgType MsgTypeVideo = const EnumMsgType._(4, 'MsgTypeVideo');

  static const $core.List<EnumMsgType> values = const <EnumMsgType> [
    EnumMsgTypeNoSetting,
    MsgTypeText,
    MsgTypeImg,
    MsgTypeVoice,
    MsgTypeVideo,
  ];

  static final $core.Map<$core.int, EnumMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumMsgType valueOf($core.int value) => _byValue[value];

  const EnumMsgType._($core.int v, $core.String n) : super(v, n);
}

class AirportResuceOrderStatus extends $pb.ProtobufEnum {
  static const AirportResuceOrderStatus Default_AirportResuce = const AirportResuceOrderStatus._(0, 'Default_AirportResuce');
  static const AirportResuceOrderStatus Processing_AirportResuce = const AirportResuceOrderStatus._(20, 'Processing_AirportResuce');
  static const AirportResuceOrderStatus Completed_AirportResuce = const AirportResuceOrderStatus._(30, 'Completed_AirportResuce');

  static const $core.List<AirportResuceOrderStatus> values = const <AirportResuceOrderStatus> [
    Default_AirportResuce,
    Processing_AirportResuce,
    Completed_AirportResuce,
  ];

  static final $core.Map<$core.int, AirportResuceOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AirportResuceOrderStatus valueOf($core.int value) => _byValue[value];

  const AirportResuceOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class StaffsideAPPLabel extends $pb.ProtobufEnum {
  static const StaffsideAPPLabel KTLabel = const StaffsideAPPLabel._(0, 'KTLabel');
  static const StaffsideAPPLabel JSJLabel = const StaffsideAPPLabel._(1, 'JSJLabel');
  static const StaffsideAPPLabel JSJGoHallLabel = const StaffsideAPPLabel._(2, 'JSJGoHallLabel');
  static const StaffsideAPPLabel RedeemCode = const StaffsideAPPLabel._(3, 'RedeemCode');
  static const StaffsideAPPLabel PromotionInput = const StaffsideAPPLabel._(4, 'PromotionInput');
  static const StaffsideAPPLabel AirportResuce = const StaffsideAPPLabel._(5, 'AirportResuce');
  static const StaffsideAPPLabel CardActivation = const StaffsideAPPLabel._(6, 'CardActivation');
  static const StaffsideAPPLabel JSJFoodStamps = const StaffsideAPPLabel._(7, 'JSJFoodStamps');
  static const StaffsideAPPLabel JSJVIPManager = const StaffsideAPPLabel._(8, 'JSJVIPManager');
  static const StaffsideAPPLabel JSJBookLending = const StaffsideAPPLabel._(9, 'JSJBookLending');

  static const $core.List<StaffsideAPPLabel> values = const <StaffsideAPPLabel> [
    KTLabel,
    JSJLabel,
    JSJGoHallLabel,
    RedeemCode,
    PromotionInput,
    AirportResuce,
    CardActivation,
    JSJFoodStamps,
    JSJVIPManager,
    JSJBookLending,
  ];

  static final $core.Map<$core.int, StaffsideAPPLabel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StaffsideAPPLabel valueOf($core.int value) => _byValue[value];

  const StaffsideAPPLabel._($core.int v, $core.String n) : super(v, n);
}

class RecommendType extends $pb.ProtobufEnum {
  static const RecommendType RecommendTypeUnSetting = const RecommendType._(0, 'RecommendTypeUnSetting');
  static const RecommendType RecommendTypeHotel = const RecommendType._(1, 'RecommendTypeHotel');
  static const RecommendType RecommendTypeTrainTicket = const RecommendType._(2, 'RecommendTypeTrainTicket');
  static const RecommendType RecommendTypeAir = const RecommendType._(3, 'RecommendTypeAir');
  static const RecommendType RecommendTypeDoor = const RecommendType._(4, 'RecommendTypeDoor');
  static const RecommendType RecommendTypeCar = const RecommendType._(5, 'RecommendTypeCar');
  static const RecommendType RecommendTypeVipHall = const RecommendType._(6, 'RecommendTypeVipHall');
  static const RecommendType RecommendTypeBuyCard = const RecommendType._(7, 'RecommendTypeBuyCard');
  static const RecommendType RecommendTypeRenew = const RecommendType._(8, 'RecommendTypeRenew');
  static const RecommendType RecommendTypeInterAir = const RecommendType._(9, 'RecommendTypeInterAir');

  static const $core.List<RecommendType> values = const <RecommendType> [
    RecommendTypeUnSetting,
    RecommendTypeHotel,
    RecommendTypeTrainTicket,
    RecommendTypeAir,
    RecommendTypeDoor,
    RecommendTypeCar,
    RecommendTypeVipHall,
    RecommendTypeBuyCard,
    RecommendTypeRenew,
    RecommendTypeInterAir,
  ];

  static final $core.Map<$core.int, RecommendType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendType valueOf($core.int value) => _byValue[value];

  const RecommendType._($core.int v, $core.String n) : super(v, n);
}

class PayOrderType extends $pb.ProtobufEnum {
  static const PayOrderType PayOrderTypeUnSetting = const PayOrderType._(0, 'PayOrderTypeUnSetting');
  static const PayOrderType PayOrderTypeHotel = const PayOrderType._(1, 'PayOrderTypeHotel');
  static const PayOrderType PayOrderTypeTrainTicket = const PayOrderType._(2, 'PayOrderTypeTrainTicket');
  static const PayOrderType PayOrderTypeAir = const PayOrderType._(3, 'PayOrderTypeAir');
  static const PayOrderType PayOrderTypeDoor = const PayOrderType._(4, 'PayOrderTypeDoor');
  static const PayOrderType PayOrderTypeCar = const PayOrderType._(5, 'PayOrderTypeCar');
  static const PayOrderType PayOrderTypeVipHall = const PayOrderType._(6, 'PayOrderTypeVipHall');
  static const PayOrderType PayOrderTypeBuyCard = const PayOrderType._(7, 'PayOrderTypeBuyCard');
  static const PayOrderType PayOrderTypeRenewCard = const PayOrderType._(8, 'PayOrderTypeRenewCard');
  static const PayOrderType PayOrderTypeInterAir = const PayOrderType._(9, 'PayOrderTypeInterAir');
  static const PayOrderType PayOrderTypeTravel = const PayOrderType._(10, 'PayOrderTypeTravel');
  static const PayOrderType PayOrderTypeAirInsurance = const PayOrderType._(11, 'PayOrderTypeAirInsurance');

  static const $core.List<PayOrderType> values = const <PayOrderType> [
    PayOrderTypeUnSetting,
    PayOrderTypeHotel,
    PayOrderTypeTrainTicket,
    PayOrderTypeAir,
    PayOrderTypeDoor,
    PayOrderTypeCar,
    PayOrderTypeVipHall,
    PayOrderTypeBuyCard,
    PayOrderTypeRenewCard,
    PayOrderTypeInterAir,
    PayOrderTypeTravel,
    PayOrderTypeAirInsurance,
  ];

  static final $core.Map<$core.int, PayOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayOrderType valueOf($core.int value) => _byValue[value];

  const PayOrderType._($core.int v, $core.String n) : super(v, n);
}

class ExcellentEmployeeType extends $pb.ProtobufEnum {
  static const ExcellentEmployeeType NormalEmployee = const ExcellentEmployeeType._(-1, 'NormalEmployee');
  static const ExcellentEmployeeType ExcellentEmployeeDefault = const ExcellentEmployeeType._(0, 'ExcellentEmployeeDefault');
  static const ExcellentEmployeeType ExcellentEmployeeYear = const ExcellentEmployeeType._(1, 'ExcellentEmployeeYear');
  static const ExcellentEmployeeType ExcellentEmployeeMonth = const ExcellentEmployeeType._(2, 'ExcellentEmployeeMonth');
  static const ExcellentEmployeeType ExcellentEmployeeQuarter = const ExcellentEmployeeType._(3, 'ExcellentEmployeeQuarter');

  static const $core.List<ExcellentEmployeeType> values = const <ExcellentEmployeeType> [
    NormalEmployee,
    ExcellentEmployeeDefault,
    ExcellentEmployeeYear,
    ExcellentEmployeeMonth,
    ExcellentEmployeeQuarter,
  ];

  static final $core.Map<$core.int, ExcellentEmployeeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExcellentEmployeeType valueOf($core.int value) => _byValue[value];

  const ExcellentEmployeeType._($core.int v, $core.String n) : super(v, n);
}

class OperationType extends $pb.ProtobufEnum {
  static const OperationType Fabulous = const OperationType._(0, 'Fabulous');
  static const OperationType tread = const OperationType._(1, 'tread');

  static const $core.List<OperationType> values = const <OperationType> [
    Fabulous,
    tread,
  ];

  static final $core.Map<$core.int, OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationType valueOf($core.int value) => _byValue[value];

  const OperationType._($core.int v, $core.String n) : super(v, n);
}

class OperationCode extends $pb.ProtobufEnum {
  static const OperationCode OperationFail = const OperationCode._(0, 'OperationFail');
  static const OperationCode Give_Thunbs_Success = const OperationCode._(100, 'Give_Thunbs_Success');
  static const OperationCode Cancel_Give_Thunbs_Success = const OperationCode._(104, 'Cancel_Give_Thunbs_Success');
  static const OperationCode Give_Step_Success = const OperationCode._(200, 'Give_Step_Success');
  static const OperationCode Cancel_Give_Step_Success = const OperationCode._(204, 'Cancel_Give_Step_Success');

  static const $core.List<OperationCode> values = const <OperationCode> [
    OperationFail,
    Give_Thunbs_Success,
    Cancel_Give_Thunbs_Success,
    Give_Step_Success,
    Cancel_Give_Step_Success,
  ];

  static final $core.Map<$core.int, OperationCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationCode valueOf($core.int value) => _byValue[value];

  const OperationCode._($core.int v, $core.String n) : super(v, n);
}

class UpgradeService extends $pb.ProtobufEnum {
  static const UpgradeService NotSet = const UpgradeService._(0, 'NotSet');
  static const UpgradeService Upgread698 = const UpgradeService._(35, 'Upgread698');
  static const UpgradeService Upgrade998 = const UpgradeService._(36, 'Upgrade998');

  static const $core.List<UpgradeService> values = const <UpgradeService> [
    NotSet,
    Upgread698,
    Upgrade998,
  ];

  static final $core.Map<$core.int, UpgradeService> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpgradeService valueOf($core.int value) => _byValue[value];

  const UpgradeService._($core.int v, $core.String n) : super(v, n);
}

class CompanyType extends $pb.ProtobufEnum {
  static const CompanyType UnKnow = const CompanyType._(0, 'UnKnow');
  static const CompanyType Golden = const CompanyType._(1, 'Golden');
  static const CompanyType HappyTravel = const CompanyType._(2, 'HappyTravel');

  static const $core.List<CompanyType> values = const <CompanyType> [
    UnKnow,
    Golden,
    HappyTravel,
  ];

  static final $core.Map<$core.int, CompanyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompanyType valueOf($core.int value) => _byValue[value];

  const CompanyType._($core.int v, $core.String n) : super(v, n);
}

class HotelResponseCodeEnum extends $pb.ProtobufEnum {
  static const HotelResponseCodeEnum HotelResponseCodeNoSet = const HotelResponseCodeEnum._(0, 'HotelResponseCodeNoSet');
  static const HotelResponseCodeEnum HotelSuccess = const HotelResponseCodeEnum._(1, 'HotelSuccess');
  static const HotelResponseCodeEnum HotelFullSuccess = const HotelResponseCodeEnum._(111, 'HotelFullSuccess');
  static const HotelResponseCodeEnum HotelDepositError = const HotelResponseCodeEnum._(112, 'HotelDepositError');
  static const HotelResponseCodeEnum HotelInvalidArgument = const HotelResponseCodeEnum._(220, 'HotelInvalidArgument');
  static const HotelResponseCodeEnum HotelRepeatData = const HotelResponseCodeEnum._(222, 'HotelRepeatData');
  static const HotelResponseCodeEnum HotelDataNull = const HotelResponseCodeEnum._(700, 'HotelDataNull');
  static const HotelResponseCodeEnum HotelDataBaseException = const HotelResponseCodeEnum._(900, 'HotelDataBaseException');
  static const HotelResponseCodeEnum HotelServerException = const HotelResponseCodeEnum._(910, 'HotelServerException');
  static const HotelResponseCodeEnum HotelNoSendMessage = const HotelResponseCodeEnum._(980, 'HotelNoSendMessage');
  static const HotelResponseCodeEnum HotelContentTypeNotSupport = const HotelResponseCodeEnum._(981, 'HotelContentTypeNotSupport');
  static const HotelResponseCodeEnum HotelClientException = const HotelResponseCodeEnum._(989, 'HotelClientException');

  static const $core.List<HotelResponseCodeEnum> values = const <HotelResponseCodeEnum> [
    HotelResponseCodeNoSet,
    HotelSuccess,
    HotelFullSuccess,
    HotelDepositError,
    HotelInvalidArgument,
    HotelRepeatData,
    HotelDataNull,
    HotelDataBaseException,
    HotelServerException,
    HotelNoSendMessage,
    HotelContentTypeNotSupport,
    HotelClientException,
  ];

  static final $core.Map<$core.int, HotelResponseCodeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelResponseCodeEnum valueOf($core.int value) => _byValue[value];

  const HotelResponseCodeEnum._($core.int v, $core.String n) : super(v, n);
}

class PaymentStatus extends $pb.ProtobufEnum {
  static const PaymentStatus NoSettingPs = const PaymentStatus._(0, 'NoSettingPs');
  static const PaymentStatus Nopay = const PaymentStatus._(10, 'Nopay');
  static const PaymentStatus Paying_rc = const PaymentStatus._(20, 'Paying_rc');
  static const PaymentStatus PreAuthorizationSuccess = const PaymentStatus._(30, 'PreAuthorizationSuccess');
  static const PaymentStatus PaySuccess = const PaymentStatus._(31, 'PaySuccess');
  static const PaymentStatus PreAuthorizationTransSuccess = const PaymentStatus._(40, 'PreAuthorizationTransSuccess');
  static const PaymentStatus PreAuthorizationTransFail = const PaymentStatus._(50, 'PreAuthorizationTransFail');
  static const PaymentStatus PreAuthorizationBackSuccess = const PaymentStatus._(60, 'PreAuthorizationBackSuccess');
  static const PaymentStatus PreAuthorizationBackFail = const PaymentStatus._(70, 'PreAuthorizationBackFail');
  static const PaymentStatus Refund = const PaymentStatus._(80, 'Refund');
  static const PaymentStatus RefundSuccess_rc = const PaymentStatus._(90, 'RefundSuccess_rc');
  static const PaymentStatus RefundFail_rc = const PaymentStatus._(100, 'RefundFail_rc');

  static const $core.List<PaymentStatus> values = const <PaymentStatus> [
    NoSettingPs,
    Nopay,
    Paying_rc,
    PreAuthorizationSuccess,
    PaySuccess,
    PreAuthorizationTransSuccess,
    PreAuthorizationTransFail,
    PreAuthorizationBackSuccess,
    PreAuthorizationBackFail,
    Refund,
    RefundSuccess_rc,
    RefundFail_rc,
  ];

  static final $core.Map<$core.int, PaymentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentStatus valueOf($core.int value) => _byValue[value];

  const PaymentStatus._($core.int v, $core.String n) : super(v, n);
}

class ECCustomerSex extends $pb.ProtobufEnum {
  static const ECCustomerSex other = const ECCustomerSex._(0, 'other');
  static const ECCustomerSex Gril = const ECCustomerSex._(1, 'Gril');
  static const ECCustomerSex men = const ECCustomerSex._(2, 'men');

  static const $core.List<ECCustomerSex> values = const <ECCustomerSex> [
    other,
    Gril,
    men,
  ];

  static final $core.Map<$core.int, ECCustomerSex> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ECCustomerSex valueOf($core.int value) => _byValue[value];

  const ECCustomerSex._($core.int v, $core.String n) : super(v, n);
}

class OpenInsType extends $pb.ProtobufEnum {
  static const OpenInsType OpenOther = const OpenInsType._(0, 'OpenOther');
  static const OpenInsType ExtraUrgent = const OpenInsType._(1, 'ExtraUrgent');
  static const OpenInsType Urgent = const OpenInsType._(2, 'Urgent');
  static const OpenInsType Common = const OpenInsType._(3, 'Common');
  static const OpenInsType Delay_EM = const OpenInsType._(4, 'Delay_EM');

  static const $core.List<OpenInsType> values = const <OpenInsType> [
    OpenOther,
    ExtraUrgent,
    Urgent,
    Common,
    Delay_EM,
  ];

  static final $core.Map<$core.int, OpenInsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenInsType valueOf($core.int value) => _byValue[value];

  const OpenInsType._($core.int v, $core.String n) : super(v, n);
}

class JSJRegistType extends $pb.ProtobufEnum {
  static const JSJRegistType RegistTypeDefault = const JSJRegistType._(0, 'RegistTypeDefault');
  static const JSJRegistType RegistVIPHallType = const JSJRegistType._(1, 'RegistVIPHallType');
  static const JSJRegistType RegistVIPChannelType = const JSJRegistType._(2, 'RegistVIPChannelType');
  static const JSJRegistType RegistBoardingType = const JSJRegistType._(3, 'RegistBoardingType');
  static const JSJRegistType RegistSpecialMealType = const JSJRegistType._(4, 'RegistSpecialMealType');
  static const JSJRegistType RegistPoint = const JSJRegistType._(5, 'RegistPoint');
  static const JSJRegistType RegistDeposit = const JSJRegistType._(6, 'RegistDeposit');

  static const $core.List<JSJRegistType> values = const <JSJRegistType> [
    RegistTypeDefault,
    RegistVIPHallType,
    RegistVIPChannelType,
    RegistBoardingType,
    RegistSpecialMealType,
    RegistPoint,
    RegistDeposit,
  ];

  static final $core.Map<$core.int, JSJRegistType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JSJRegistType valueOf($core.int value) => _byValue[value];

  const JSJRegistType._($core.int v, $core.String n) : super(v, n);
}

