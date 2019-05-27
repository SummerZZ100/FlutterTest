///
//  Generated code. Do not modify.
//  source: EnumerationZXS.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

const PlusState$json = const {
  '1': 'PlusState',
  '2': const [
    const {'1': 'InActive', '2': 0},
    const {'1': 'PlusUsed', '2': 1},
    const {'1': 'PlusInvalid', '2': 2},
  ],
};

const CouponCodeServiceSource$json = const {
  '1': 'CouponCodeServiceSource',
  '2': const [
    const {'1': 'CouponCodeNotSet', '2': 0},
    const {'1': 'PayCardCouponCode', '2': 1},
    const {'1': 'RenewCardCouponCode', '2': 2},
    const {'1': 'FlightCouponCode', '2': 3},
    const {'1': 'HotelCouponCode', '2': 4},
    const {'1': 'TrainCouponCode', '2': 5},
    const {'1': 'ShuttleBusCouponCode', '2': 6},
    const {'1': 'ActivityCouponCode', '2': 7},
    const {'1': 'StrictChoiceCouponCode', '2': 8},
  ],
};

const JurisdictionTopType$json = const {
  '1': 'JurisdictionTopType',
  '2': const [
    const {'1': 'JurisdictionTopNotSet', '2': 0},
    const {'1': 'Scan', '2': 1},
    const {'1': 'IndividualTravelers', '2': 2},
    const {'1': 'KeyAccount', '2': 3},
    const {'1': 'ExperienceCustomers', '2': 4},
    const {'1': 'OpenCard', '2': 5},
    const {'1': 'RenewCard', '2': 6},
    const {'1': 'EnterOrder', '2': 7},
    const {'1': 'SecurityCheckOrder', '2': 8},
    const {'1': 'CheckInOrder', '2': 9},
    const {'1': 'YamCoupon', '2': 10},
    const {'1': 'RegistrationHall', '2': 11},
    const {'1': 'BookLending', '2': 12},
    const {'1': 'BuyCard', '2': 13},
  ],
};

const VIPHallTypeID$json = const {
  '1': 'VIPHallTypeID',
  '2': const [
    const {'1': 'VIPHallTypeIDNotSet', '2': 0},
    const {'1': 'PrivateHall', '2': 1},
    const {'1': 'CooperationHall', '2': 2},
    const {'1': 'HeavyLivingHall', '2': 3},
  ],
};

const JurisdictionBottomType$json = const {
  '1': 'JurisdictionBottomType',
  '2': const [
    const {'1': 'JurisdictionBottomNotSet', '2': 0},
    const {'1': 'HomePage', '2': 1},
    const {'1': 'VIPManager', '2': 2},
    const {'1': 'Me', '2': 3},
  ],
};

const VIPResourceType$json = const {
  '1': 'VIPResourceType',
  '2': const [
    const {'1': 'NotSet_EM', '2': 0},
    const {'1': 'ValidFor6Months', '2': 1},
    const {'1': 'InValid', '2': 2},
  ],
};

const OrderStatus_KT$json = const {
  '1': 'OrderStatus_KT',
  '2': const [
    const {'1': 'Default_KT', '2': -1},
    const {'1': 'ShUnfinished', '2': 0},
    const {'1': 'ShCompleted', '2': 1},
  ],
};

const NodeType$json = const {
  '1': 'NodeType',
  '2': const [
    const {'1': 'NodeTypeUnSetting', '2': 0},
    const {'1': 'NodeTypeCancel', '2': 50},
    const {'1': 'NodeTypeSvr', '2': 100},
    const {'1': 'NodeTypeSvrVipHall', '2': 110},
    const {'1': 'NodeTypeSvrBoarding', '2': 120},
    const {'1': 'NodeTypeSvrVipChannel', '2': 130},
    const {'1': 'NodeTypeDeptAirport', '2': 150},
    const {'1': 'NodeTypeGate', '2': 200},
    const {'1': 'NodeTypeFly', '2': 300},
    const {'1': 'NodeTypeLand', '2': 400},
    const {'1': 'NodeTypeBaggage', '2': 500},
    const {'1': 'NodeTypeClaims', '2': 600},
  ],
};

const OrderIdentity$json = const {
  '1': 'OrderIdentity',
  '2': const [
    const {'1': 'UnOrder', '2': 0},
    const {'1': 'BigOrder', '2': 1},
    const {'1': 'FinnalOrder', '2': 2},
  ],
};

const JourneyTravelType$json = const {
  '1': 'JourneyTravelType',
  '2': const [
    const {'1': 'UnSetting', '2': 0},
    const {'1': 'AirportTravel', '2': 1},
    const {'1': 'RailportTravel', '2': 2},
    const {'1': 'TravelVipHall', '2': 3},
    const {'1': 'TravelBoarding', '2': 4},
    const {'1': 'TravelVipChannel', '2': 5},
    const {'1': 'VVipHall', '2': 6},
    const {'1': 'Assistant', '2': 7},
    const {'1': 'CombinedOrder', '2': 128},
  ],
};

const TravelRouteType$json = const {
  '1': 'TravelRouteType',
  '2': const [
    const {'1': 'TravelRouteTypeUnSetting', '2': 0},
    const {'1': 'TravelRouteTypeSys', '2': 1},
    const {'1': 'TravelRouteTypeCus', '2': 2},
  ],
};

const TravelOrderSource$json = const {
  '1': 'TravelOrderSource',
  '2': const [
    const {'1': 'TravelOrderSourceUnSetting', '2': 0},
    const {'1': 'TravelOrderSourceRoute', '2': 1},
    const {'1': 'TravelOrderSourceService', '2': 2},
  ],
};

const PassengerType$json = const {
  '1': 'PassengerType',
  '2': const [
    const {'1': 'PassengerTypeAudit', '2': 0},
    const {'1': 'PassengerTypeChildren', '2': 1},
  ],
};

const PassengerIdCardType$json = const {
  '1': 'PassengerIdCardType',
  '2': const [
    const {'1': 'PassengerIdTypeUnSetting', '2': 0},
    const {'1': 'PassengerIdTypeIdentity', '2': 1},
    const {'1': 'PassengerIdTypeSoldier', '2': 2},
    const {'1': 'PassengerIdTypeStudent', '2': 3},
    const {'1': 'PassengerIdTypePassport', '2': 4},
    const {'1': 'PassengerIdTypePermit', '2': 5},
    const {'1': 'PassengerIdTypeOther', '2': 6},
    const {'1': 'PassengerIdTypeMpts', '2': 7},
    const {'1': 'PassengerIdTypeDrivers', '2': 8},
    const {'1': 'PassengerIdTypeHKMac', '2': 9},
    const {'1': 'PassengerIdTypeAccount', '2': 10},
    const {'1': 'PassengerIdTypeBirth', '2': 11},
    const {'1': 'PassengerIdTypeTaiwan', '2': 12},
    const {'1': 'PassengerIdTypeOthers', '2': 99},
  ],
};

const TravelOrderType$json = const {
  '1': 'TravelOrderType',
  '2': const [
    const {'1': 'TravelOrderTypeUnSetting', '2': 0},
    const {'1': 'TravelOrderTypeNormal', '2': 1},
    const {'1': 'TravelOrderTypeVVip', '2': 2},
  ],
};

const GroupServiceType$json = const {
  '1': 'GroupServiceType',
  '2': const [
    const {'1': 'GroupServiceTypeUnSetting', '2': 0},
    const {'1': 'GroupServiceTypeAirport', '2': 1},
    const {'1': 'GroupServiceTypeTrain', '2': 2},
    const {'1': 'GroupServiceTypeService', '2': 3},
  ],
};

const VIPHallServiceType$json = const {
  '1': 'VIPHallServiceType',
  '2': const [
    const {'1': 'ServiceTypeVIPHall', '2': 0},
    const {'1': 'ServiceTypeSendAirport', '2': 1},
    const {'1': 'ServiceTypePickAirport', '2': 2},
  ],
};

const VIPHallType$json = const {
  '1': 'VIPHallType',
  '2': const [
    const {'1': 'VIPHallTypeUnSetting', '2': 0},
    const {'1': 'VIPHallTypeSelf', '2': 1},
    const {'1': 'VIPHallTypePartner', '2': 2},
    const {'1': 'VIPHallTypeVvip', '2': 3},
  ],
};

const VipServiceType$json = const {
  '1': 'VipServiceType',
  '2': const [
    const {'1': 'ServiceTypeNoSetting', '2': 0},
    const {'1': 'ServiceVIPHall', '2': 1},
    const {'1': 'ServiceTypeBoarding', '2': 2},
    const {'1': 'ServiceTypeVIPChannel', '2': 3},
    const {'1': 'ServiceTypeVipGuest', '2': 4},
  ],
};

const JSJOrderType$json = const {
  '1': 'JSJOrderType',
  '2': const [
    const {'1': 'JSJOrderTypeUnSetting', '2': 0},
    const {'1': 'JSJOrderTypeAirTicket', '2': 1},
    const {'1': 'JSJOrderTypeTrain', '2': 2},
  ],
};

const PaymentTravelOrderStatus$json = const {
  '1': 'PaymentTravelOrderStatus',
  '2': const [
    const {'1': 'UnSet', '2': 0},
    const {'1': 'UnPay', '2': 10},
    const {'1': 'TravelPaying', '2': 20},
    const {'1': 'PaySuccessed', '2': 30},
    const {'1': 'PayFailed', '2': 40},
  ],
};

const BigCustomerBusinessType$json = const {
  '1': 'BigCustomerBusinessType',
  '2': const [
    const {'1': 'BigCustFlight', '2': 0},
    const {'1': 'BigCustHotel', '2': 1},
    const {'1': 'BigCustTrain', '2': 2},
    const {'1': 'BigCustShuttleBus', '2': 3},
    const {'1': 'BigCustGateTicket', '2': 4},
    const {'1': 'BigCustInternationalFlight', '2': 5},
  ],
};

const VcodeType$json = const {
  '1': 'VcodeType',
  '2': const [
    const {'1': 'VcodeTypeNoSet', '2': 0},
    const {'1': 'VcodeTypeRegister', '2': 1},
    const {'1': 'VcodeTypeLogin', '2': 2},
    const {'1': 'VcodeTypeModifyPwd', '2': 3},
    const {'1': 'VcodeTypeFindPwd', '2': 4},
  ],
};

const OrderStatus_Train$json = const {
  '1': 'OrderStatus_Train',
  '2': const [
    const {'1': 'OrderStatusNoSetting_Train', '2': 0},
    const {'1': 'OrderStatusUnPay_Train', '2': 10},
    const {'1': 'OrderStatusPaying_Train', '2': 20},
    const {'1': 'OrderStatusPaySuccess_Train', '2': 30},
    const {'1': 'OrderStatusPayFail_Train', '2': 35},
    const {'1': 'OrderStatusTicketSuccess_Train', '2': 40},
    const {'1': 'OrderStatusTicketFail_Train', '2': 50},
    const {'1': 'OrderStatusCancel_Train', '2': 60},
  ],
};

const PaymentOrderStatus$json = const {
  '1': 'PaymentOrderStatus',
  '2': const [
    const {'1': 'PaymentOrderStatusNonPreAuthorization', '2': 0},
    const {'1': 'PaymentOrderStatusUnpaid', '2': 1},
    const {'1': 'PaymentOrderStatusPayment', '2': 2},
    const {'1': 'PaymentOrderStatusPreAuthorizationSucceeds', '2': 3},
    const {'1': 'PaymentOrderStatusPaymentSuccessful', '2': 4},
    const {'1': 'PaymentOrderPaymentFailed', '2': 5},
    const {'1': 'PaymentOrderPreAuthorizationRevocationComplete', '2': 6},
    const {'1': 'PaymentOrderPreAuthorizationRevocationFailed', '2': 7},
    const {'1': 'PaymentOrderRefunding', '2': 8},
    const {'1': 'PaymentOrderRefundComplete', '2': 9},
    const {'1': 'PaymentOrderRefundFailed', '2': 10},
  ],
};

const PayMethodCRM$json = const {
  '1': 'PayMethodCRM',
  '2': const [
    const {'1': 'PayMethodCrmNoSetting', '2': 0},
    const {'1': 'PayMethodCrmReservedMone', '2': 1},
    const {'1': 'PayMethodCrmBankCard', '2': 2},
  ],
};

const CommissionType$json = const {
  '1': 'CommissionType',
  '2': const [
    const {'1': 'CommissionTypeNoSetting', '2': 0},
    const {'1': 'Speed', '2': 1},
    const {'1': 'HighSpeed', '2': 2},
    const {'1': 'Fast', '2': 3},
    const {'1': 'Ordinary', '2': 4},
    const {'1': 'OrdinaryCRM', '2': 5},
  ],
};

const TrainTicketOrderType$json = const {
  '1': 'TrainTicketOrderType',
  '2': const [
    const {'1': 'TrainTicketOrderTypeUnSetting', '2': 0},
    const {'1': 'OrderTypeCommonOrder', '2': 1},
    const {'1': 'OrderTypeRobOrder', '2': 2},
  ],
};

const TicketChannel$json = const {
  '1': 'TicketChannel',
  '2': const [
    const {'1': 'TicketChannelNoSetting', '2': 0},
    const {'1': 'l9E', '2': 1},
    const {'1': 'Ccs', '2': 2},
  ],
};

const RobOrderStatus$json = const {
  '1': 'RobOrderStatus',
  '2': const [
    const {'1': 'RobOrderStatusNoSetting', '2': 0},
    const {'1': 'RobOrderStatusUnStart', '2': 10},
    const {'1': 'RobOrderStatusStarting', '2': 20},
    const {'1': 'RobOrderStatusSuccess', '2': 40},
    const {'1': 'RobOrderStatusFail', '2': 50},
    const {'1': 'RobOrderStatusCancel', '2': 60},
  ],
};

const OrderInsuranceStatus$json = const {
  '1': 'OrderInsuranceStatus',
  '2': const [
    const {'1': 'OrderInsuranceStatusNone', '2': 0},
    const {'1': 'OrderInsuranceStatusHave', '2': 10},
    const {'1': 'OrderInsuranceStatusReturnReturning', '2': 20},
    const {'1': 'OrderInsuranceStatusReturnSuccess', '2': 21},
    const {'1': 'OrderInsuranceStatusReturnError', '2': 22},
  ],
};

const IDType19E$json = const {
  '1': 'IDType19E',
  '2': const [
    const {'1': 'IDType19EIDCardNo1', '2': 1},
    const {'1': 'IDType19EIDCardNo2', '2': 2},
    const {'1': 'IDType19EReturnPermit', '2': 3},
    const {'1': 'IDType19EMTP', '2': 4},
    const {'1': 'IDType19EPassport', '2': 5},
    const {'1': 'IDType19ENoSetting', '2': 100},
  ],
};

const OrderItemStatus$json = const {
  '1': 'OrderItemStatus',
  '2': const [
    const {'1': 'StayOutOfTicket', '2': 1},
    const {'1': 'OutOfTicketing', '2': 2},
    const {'1': 'OutOfTicketSuccess', '2': 3},
    const {'1': 'OutOfTicketFail', '2': 4},
    const {'1': 'RefundTicketing', '2': 5},
    const {'1': 'RefundTicketSuccess', '2': 6},
    const {'1': 'RefundTicketFail', '2': 7},
    const {'1': 'Cancel', '2': 8},
    const {'1': 'RefundMoney', '2': 9},
    const {'1': 'RefundSuccess', '2': 10},
    const {'1': 'RefundFail', '2': 11},
    const {'1': 'OrderItemStatusNoSetting', '2': 100},
  ],
};

const AppOrderStatus$json = const {
  '1': 'AppOrderStatus',
  '2': const [
    const {'1': 'AllAppOrderStatus', '2': 0},
    const {'1': 'UnCompletedAppOrderStatus', '2': 1},
    const {'1': 'UnPayAppOrderStatus', '2': 2},
  ],
};

const RefundReason$json = const {
  '1': 'RefundReason',
  '2': const [
    const {'1': 'RefundReasonNoSetting', '2': 0},
    const {'1': 'RefundReasonOnStation', '2': 1},
    const {'1': 'RefundReasonTripChanged', '2': 2},
  ],
};

const RefundType$json = const {
  '1': 'RefundType',
  '2': const [
    const {'1': 'RefundTypeNoSetting', '2': 0},
    const {'1': 'RefundTypeProcessing', '2': 1},
    const {'1': 'RefundTypeRefundSuccess', '2': 2},
    const {'1': 'RefundTypeRefundFailed', '2': 3},
  ],
};

const MobileRange$json = const {
  '1': 'MobileRange',
  '2': const [
    const {'1': 'MobileRangeHome', '2': 0},
    const {'1': 'MobileRangeAbroad', '2': 1},
  ],
};

const DeductibleStatus$json = const {
  '1': 'DeductibleStatus',
  '2': const [
    const {'1': 'DeductibleAll', '2': 0},
    const {'1': 'UnUsed', '2': 1},
    const {'1': 'Used', '2': 2},
    const {'1': 'Expired', '2': 3},
  ],
};

const InvoiceTitleType$json = const {
  '1': 'InvoiceTitleType',
  '2': const [
    const {'1': 'NoSet', '2': 0},
    const {'1': 'Person', '2': 1},
    const {'1': 'Company', '2': 2},
  ],
};

const XwsCouponStatus$json = const {
  '1': 'XwsCouponStatus',
  '2': const [
    const {'1': 'NoUse', '2': 0},
    const {'1': 'SuccessUsed', '2': 1},
    const {'1': 'OrderLocked', '2': 2},
    const {'1': 'UnLocked', '2': 3},
    const {'1': 'CancelUsed', '2': 4},
    const {'1': 'InValidUsed', '2': 5},
  ],
};

const XwsCouponType$json = const {
  '1': 'XwsCouponType',
  '2': const [
    const {'1': 'CouponTypeNoSet', '2': 0},
    const {'1': 'FullMinus', '2': 1},
    const {'1': 'Discount', '2': 2},
    const {'1': 'CouponVulue', '2': 3},
  ],
};

const XwsCouponOrderType$json = const {
  '1': 'XwsCouponOrderType',
  '2': const [
    const {'1': 'CouponOrderTypeNoSet', '2': 0},
    const {'1': 'CouponOrderTypeFlight', '2': 1},
    const {'1': 'CouponOrderTypeHotel', '2': 2},
    const {'1': 'CouponOrderTypeVip', '2': 3},
    const {'1': 'CouponOrderTypeNewBuyCard', '2': 4},
    const {'1': 'CouponOrderTypeCardRenew', '2': 5},
  ],
};

const CouponEnableUse$json = const {
  '1': 'CouponEnableUse',
  '2': const [
    const {'1': 'CouponEnableUseNoSet', '2': 0},
    const {'1': 'EnableUse', '2': 1},
    const {'1': 'AlreadyUsed', '2': 2},
    const {'1': 'AlreadyLocked', '2': 3},
  ],
};

const Service_OrderType$json = const {
  '1': 'Service_OrderType',
  '2': const [
    const {'1': 'Service_OrderType_NoSetting', '2': 0},
    const {'1': 'Service_OrderType_VIPHall', '2': 1},
    const {'1': 'Service_OrderType_Boarding', '2': 2},
    const {'1': 'Service_OrderType_VIPChannel', '2': 3},
    const {'1': 'Service_OrderType_HallRegistration', '2': 4},
    const {'1': 'Service_OrderType_Guiding', '2': 5},
    const {'1': 'Service_OrderType_TrainTickets', '2': 6},
    const {'1': 'Service_OrderType_RentCar', '2': 7},
    const {'1': 'Service_OrderType_VIPPackage', '2': 8},
    const {'1': 'Service_OrderType_VoucherAmountLinkRule', '2': 9},
    const {'1': 'Service_OrderType_BookVIPPackageOther', '2': 11},
    const {'1': 'Service_OrderType_PlaneTicket', '2': 12},
    const {'1': 'Service_OrderType_ProductOrder', '2': 13},
    const {'1': 'Service_OrderType_VIPOrder', '2': 14},
    const {'1': 'Service_OrderType_KTBigViphallOrder', '2': 15},
    const {'1': 'Service_OrderType_ActivityCodeViphallOrder', '2': 16},
    const {'1': 'Service_OrderType_AirportResuceOrder', '2': 17},
    const {'1': 'Service_OrderType_AdditionalServices', '2': 18},
    const {'1': 'Service_OrderType_CommonHotelOrder', '2': 19},
    const {'1': 'Service_OrderType_GuaranteeHotelOrder', '2': 20},
    const {'1': 'Service_OrderType_VIPHallAllOrder', '2': 21},
    const {'1': 'Service_OrderType_VPSingelVoucher', '2': 22},
    const {'1': 'Service_OrderType_KTServiceOrder', '2': 23},
  ],
};

const SourceWay$json = const {
  '1': 'SourceWay',
  '2': const [
    const {'1': 'SourceWayNoSetting', '2': 0},
    const {'1': 'Web', '2': 10},
    const {'1': 'Wap', '2': 20},
    const {'1': 'IOS', '2': 30},
    const {'1': 'Android', '2': 40},
    const {'1': 'SmallAPP', '2': 50},
    const {'1': 'BusinessTravel', '2': 60},
    const {'1': 'WeChat', '2': 70},
    const {'1': 'WeChatProgram', '2': 80},
    const {'1': 'IOSAirTrain', '2': 90},
    const {'1': 'AndroidAirTrain', '2': 100},
  ],
};

const LanguageVersion$json = const {
  '1': 'LanguageVersion',
  '2': const [
    const {'1': 'CN', '2': 0},
    const {'1': 'EN', '2': 1},
  ],
};

const HostKey$json = const {
  '1': 'HostKey',
  '2': const [
    const {'1': 'HostKeyNoSetting', '2': 0},
    const {'1': 'FlightTracker', '2': 1},
  ],
};

const QueryOrderBy$json = const {
  '1': 'QueryOrderBy',
  '2': const [
    const {'1': 'VIPHallName', '2': 0},
    const {'1': 'Distance', '2': 1},
    const {'1': 'PriceLow2High', '2': 2},
    const {'1': 'PriceHigh2Low', '2': 3},
    const {'1': 'AirportName', '2': 4},
  ],
};

const BoardingRequestType$json = const {
  '1': 'BoardingRequestType',
  '2': const [
    const {'1': 'BrGetSeats', '2': 0},
    const {'1': 'BrChooseSeat', '2': 1},
  ],
};

const CheckinMessageType$json = const {
  '1': 'CheckinMessageType',
  '2': const [
    const {'1': 'CkSuccess', '2': 0},
    const {'1': 'CkError', '2': 1},
    const {'1': 'CkChooseSeat', '2': 2},
    const {'1': 'CkUnKnowError', '2': 3},
    const {'1': 'CkInfoError', '2': 4},
    const {'1': 'CkAuthCodeError', '2': 5},
    const {'1': 'CkNoFlights', '2': 6},
    const {'1': 'CkNoSeat', '2': 7},
    const {'1': 'CkNoCheckIn', '2': 8},
    const {'1': 'CkCloseCheckIn', '2': 9},
    const {'1': 'CkNoManageFlights', '2': 10},
    const {'1': 'CkNoImplemented', '2': 11},
    const {'1': 'CkBoarding', '2': 12},
    const {'1': 'CkSeatNoError', '2': 13},
    const {'1': 'CkServerUnAuth', '2': 14},
    const {'1': 'CkCheckInFail', '2': 15},
    const {'1': 'CkUnopenAirLine', '2': 16},
    const {'1': 'CkUnFoundFlightNo', '2': 17},
    const {'1': 'CkUnFoundTicketNo', '2': 18},
    const {'1': 'CkBeyondTimes', '2': 19},
    const {'1': 'CkMobileError', '2': 20},
    const {'1': 'CkUnCheckIn', '2': 21},
    const {'1': 'CkOver', '2': 22},
    const {'1': 'CkIdentityError', '2': 23},
  ],
};

const OrderStatus$json = const {
  '1': 'OrderStatus',
  '2': const [
    const {'1': 'Unfinished', '2': 0},
    const {'1': 'CompletedZXS', '2': 1},
    const {'1': 'AllZXS', '2': -1},
  ],
};

const MainOrderStatus$json = const {
  '1': 'MainOrderStatus',
  '2': const [
    const {'1': 'OrderStatusNoSetting', '2': 0},
    const {'1': 'NotPaid', '2': 10},
    const {'1': 'Paying', '2': 15},
    const {'1': 'Paid', '2': 20},
    const {'1': 'Arrived', '2': 25},
    const {'1': 'Completed', '2': 30},
    const {'1': 'Canceled', '2': 40},
    const {'1': 'Refunding', '2': 50},
    const {'1': 'Closed', '2': 60},
  ],
};

const PayCardType$json = const {
  '1': 'PayCardType',
  '2': const [
    const {'1': 'BankCard', '2': 0},
    const {'1': 'CreditCard', '2': 1},
    const {'1': 'DebitCard', '2': 2},
  ],
};

const BoardingOrderItemStatus$json = const {
  '1': 'BoardingOrderItemStatus',
  '2': const [
    const {'1': 'BoardingItemStatusNoSetting', '2': 0},
    const {'1': 'BoardingItemNotPaid', '2': 10},
    const {'1': 'BoardingItemPaying', '2': 15},
    const {'1': 'BoardingItemToBeCheckIn', '2': 20},
    const {'1': 'BoardingItemToBePrint', '2': 22},
    const {'1': 'BoardingItemToBeReceive', '2': 25},
    const {'1': 'BoardingItemCheckInFailed', '2': 28},
    const {'1': 'BoardingItemCompleted', '2': 30},
    const {'1': 'BoardingItemCanceled', '2': 40},
    const {'1': 'BoardingItemRefunding', '2': 50},
    const {'1': 'BoardingItemRefunded', '2': 60},
    const {'1': 'BoardingAutoCompleted', '2': 70},
    const {'1': 'BoardingItemPrintFailed', '2': 80},
  ],
};

const TravellerSeatArea$json = const {
  '1': 'TravellerSeatArea',
  '2': const [
    const {'1': 'AreaIsNotSet', '2': 0},
    const {'1': 'LeftFront', '2': 10},
    const {'1': 'RightFront', '2': 20},
    const {'1': 'LeftMiddle', '2': 30},
    const {'1': 'RightMiddle', '2': 40},
    const {'1': 'LeftBehind', '2': 50},
    const {'1': 'RightBehind', '2': 60},
    const {'1': 'AnyFront', '2': 70},
    const {'1': 'AnyMiddle', '2': 80},
    const {'1': 'AnyBehind', '2': 90},
  ],
};

const TravellerSeatNear$json = const {
  '1': 'TravellerSeatNear',
  '2': const [
    const {'1': 'NearIsNotSet', '2': 0},
    const {'1': 'ByTheWindow', '2': 10},
    const {'1': 'Aisle', '2': 20},
    const {'1': 'Random', '2': 30},
  ],
};

const CheckinServiceType$json = const {
  '1': 'CheckinServiceType',
  '2': const [
    const {'1': 'CheckinNoSetting', '2': 0},
    const {'1': 'CheckinFrontDesk', '2': 1},
    const {'1': 'CheckinWeb', '2': 2},
    const {'1': 'CheckinAuto', '2': 3},
    const {'1': 'ChekckinAutoToFrontDesk', '2': 4},
    const {'1': 'CheckinAutoToWeb', '2': 5},
  ],
};

const SendType$json = const {
  '1': 'SendType',
  '2': const [
    const {'1': 'SendTypeNoSetting', '2': 0},
    const {'1': 'Staff2Menber', '2': 1},
    const {'1': 'Menber2Staff', '2': 2},
    const {'1': 'Staff2Staff', '2': 3},
  ],
};

const PagingType$json = const {
  '1': 'PagingType',
  '2': const [
    const {'1': 'Next', '2': 0},
    const {'1': 'Prev', '2': 1},
  ],
};

const DataCommission$json = const {
  '1': 'DataCommission',
  '2': const [
    const {'1': 'DataCommissionNoSetting', '2': 0},
    const {'1': 'Personal', '2': 1},
    const {'1': 'Department', '2': 2},
    const {'1': 'DepartmentAndSub', '2': 3},
    const {'1': 'All', '2': 4},
  ],
};

const QRCodesSource$json = const {
  '1': 'QRCodesSource',
  '2': const [
    const {'1': 'QRCodesSourceNoSetting', '2': 0},
    const {'1': 'AirwayKeeperVipHallOrder', '2': 1},
    const {'1': 'AirwayKeeperBoardingOrder', '2': 2},
    const {'1': 'AirwayKeeperVIPChannelOrder', '2': 3},
    const {'1': 'GoldenCenturyApp', '2': 4},
    const {'1': 'GoldenCenturyEmployee', '2': 5},
    const {'1': 'ActivityCode', '2': 6},
    const {'1': 'AirwayKeeperGuidingOrder', '2': 7},
    const {'1': 'AirwayKeeperKongKer', '2': 8},
    const {'1': 'ActivityAKKongKer', '2': 9},
    const {'1': 'OrderActivityCode', '2': 10},
    const {'1': 'KTBigCustomer', '2': 11},
    const {'1': 'CodeJSJFoodStamps', '2': 12},
  ],
};

const LotUsedEnum$json = const {
  '1': 'LotUsedEnum',
  '2': const [
    const {'1': 'AllCards', '2': 0},
    const {'1': 'ManyUsed', '2': 1},
    const {'1': 'LessUsed', '2': 2},
  ],
};

const VIPChannelLocationType$json = const {
  '1': 'VIPChannelLocationType',
  '2': const [
    const {'1': 'VIPChannelLocationTypeNoSetting', '2': 0},
    const {'1': 'HomeAirportZXS', '2': 1},
    const {'1': 'HighWayZXS', '2': 2},
    const {'1': 'InterAirportZXS', '2': 3},
    const {'1': 'RailWayZXS', '2': 4},
  ],
};

const VIPHallLocationType$json = const {
  '1': 'VIPHallLocationType',
  '2': const [
    const {'1': 'VIPHallLocationTypeNoSetting', '2': 0},
    const {'1': 'HomeAirport', '2': 1},
    const {'1': 'HighWay', '2': 2},
    const {'1': 'InterAirport', '2': 3},
    const {'1': 'RailWay', '2': 4},
  ],
};

const MemberIDType$json = const {
  '1': 'MemberIDType',
  '2': const [
    const {'1': 'NoneMemberIDTypeZXS', '2': 0},
    const {'1': 'IDCardZXS', '2': 1},
    const {'1': 'MilitaryCardZXS', '2': 2},
    const {'1': 'StudentCardZXS', '2': 3},
    const {'1': 'PassportZXS', '2': 4},
    const {'1': 'ReturnPermitZXS', '2': 5},
    const {'1': 'OtherCardZXS', '2': 6},
    const {'1': 'MTPZXS', '2': 7},
    const {'1': 'DriverCardZXS', '2': 8},
    const {'1': 'HKPassZXS', '2': 9},
    const {'1': 'AccountBookZXS', '2': 10},
    const {'1': 'BirthCertificateZXS', '2': 11},
    const {'1': 'TWPass', '2': 12},
    const {'1': 'ForeginPerResiPermit', '2': 13},
    const {'1': 'HKMTResiPermit', '2': 14},
    const {'1': 'ForeginPassport', '2': 15},
    const {'1': 'ChinaPassport', '2': 16},
    const {'1': 'MilitaryIdentification', '2': 17},
    const {'1': 'SoldiersCardDart', '2': 18},
    const {'1': 'ArmedPoliceOfficersCard', '2': 19},
    const {'1': 'HKIdentityCard', '2': 20},
    const {'1': 'MacaoIdentityCard', '2': 21},
    const {'1': 'TaiwanIdentityCard', '2': 22},
    const {'1': 'OtherCardTypeZXS', '2': 99},
  ],
};

const MessageCenterType$json = const {
  '1': 'MessageCenterType',
  '2': const [
    const {'1': 'ALL_Message', '2': 0},
    const {'1': 'Push', '2': 1},
    const {'1': 'Weather', '2': 2},
    const {'1': 'OrderAssistant', '2': 3},
    const {'1': 'NotificationMessage', '2': 4},
    const {'1': 'AurwayKeeperActivity', '2': 5},
    const {'1': 'AurwayKeeperCashInNotice', '2': 6},
    const {'1': 'RefreshHomePage', '2': 7},
    const {'1': 'QuestionSurvey', '2': 8},
    const {'1': 'MemberSignIntegral', '2': 9},
    const {'1': 'point_page', '2': 101},
    const {'1': 'coupon_page', '2': 102},
    const {'1': 'deposit_page', '2': 103},
    const {'1': 'voucher_page', '2': 104},
    const {'1': 'flight_ticket', '2': 105},
    const {'1': 'boarding_page', '2': 106},
    const {'1': 'train_ticket', '2': 107},
    const {'1': 'viphall_page', '2': 108},
    const {'1': 'rent_car', '2': 109},
    const {'1': 'vip_package', '2': 110},
    const {'1': 'vip_service', '2': 111},
    const {'1': 'score_mall', '2': 112},
    const {'1': 'draw_page', '2': 113},
    const {'1': 'open_url', '2': 114},
    const {'1': 'security_passage', '2': 115},
    const {'1': 'share_manage', '2': 116},
    const {'1': 'personalcenter_manage', '2': 117},
    const {'1': 'custom_page', '2': 500},
  ],
};

const FlightStatus$json = const {
  '1': 'FlightStatus',
  '2': const [
    const {'1': 'FlightUnknow', '2': 0},
    const {'1': 'FlightNormal', '2': 1},
    const {'1': 'FlightForward', '2': 2},
    const {'1': 'FlightDelay', '2': 3},
    const {'1': 'FlightCancel', '2': 4},
    const {'1': 'FlightArrival', '2': 5},
    const {'1': 'FlightFly', '2': 6},
    const {'1': 'FlightCancelAdvance', '2': 7},
    const {'1': 'FlightMayDelay', '2': 8},
    const {'1': 'FlightPushBoard', '2': 9},
    const {'1': 'FlightBoarding', '2': 10},
    const {'1': 'FlightBoardingEnd', '2': 11},
    const {'1': 'FlightAlternate', '2': 12},
    const {'1': 'FlightAboutToArrive', '2': 13},
    const {'1': 'FlightStopOver', '2': 14},
    const {'1': 'FlightMayCancel', '2': 15},
  ],
};

const ChatType$json = const {
  '1': 'ChatType',
  '2': const [
    const {'1': 'ChatTypeNoSetting', '2': 0},
    const {'1': 'ChatTypeText', '2': 1},
    const {'1': 'ChatTypeImage', '2': 2},
  ],
};

const ServiceTypes$json = const {
  '1': 'ServiceTypes',
  '2': const [
    const {'1': 'AllST', '2': 0},
    const {'1': 'FlyByPlane', '2': 1},
    const {'1': 'Inquiries', '2': 2},
    const {'1': 'Traffic', '2': 3},
    const {'1': 'Banking', '2': 4},
    const {'1': 'Facilities', '2': 5},
    const {'1': 'Service', '2': 6},
    const {'1': 'Catering', '2': 7},
    const {'1': 'Shopping', '2': 8},
    const {'1': 'VIPRoom', '2': 9},
    const {'1': 'LeisureTime', '2': 10},
  ],
};

const OnlinePayType$json = const {
  '1': 'OnlinePayType',
  '2': const [
    const {'1': 'NoOnlinePay', '2': 0},
    const {'1': 'CreditCardG', '2': 1},
    const {'1': 'DebitCardG', '2': 2},
    const {'1': 'QuickPayment', '2': 4},
    const {'1': 'Alipay', '2': 8},
    const {'1': 'WebChat', '2': 16},
    const {'1': 'UnknownG', '2': 32},
  ],
};

const PayStatus$json = const {
  '1': 'PayStatus',
  '2': const [
    const {'1': 'NotPaidG', '2': 0},
    const {'1': 'PaidG', '2': 1},
  ],
};

const IndexNavType$json = const {
  '1': 'IndexNavType',
  '2': const [
    const {'1': 'IndexNavBlank', '2': 0},
    const {'1': 'IndexNavOrder', '2': 1},
    const {'1': 'IndexNavServices', '2': 2},
    const {'1': 'IndexNavUnShow', '2': 3},
  ],
};

const UseCoupons$json = const {
  '1': 'UseCoupons',
  '2': const [
    const {'1': 'NoUseCoupons', '2': 0},
    const {'1': 'VIPHallCoupons', '2': 1},
    const {'1': 'BordsCoupons', '2': 2},
    const {'1': 'GuidingCoupons', '2': 4},
    const {'1': 'CooperationVipHallCoupons', '2': 8},
    const {'1': 'VIPPackageCoupons', '2': 16},
    const {'1': 'VVPCoupons', '2': 32},
    const {'1': 'VIPChannelCoupons', '2': 64},
  ],
};

const CouponStatus$json = const {
  '1': 'CouponStatus',
  '2': const [
    const {'1': 'CouponStatusAll', '2': 0},
    const {'1': 'CouponStatusUnUsed', '2': 1},
    const {'1': 'CouponStatusUsed', '2': 2},
    const {'1': 'CouponStatusLocked', '2': 3},
    const {'1': 'CouponStatusTimeOut', '2': 4},
  ],
};

const IndexCouponShowType$json = const {
  '1': 'IndexCouponShowType',
  '2': const [
    const {'1': 'IndexCouponNoShow', '2': 0},
    const {'1': 'IndexCouponGuiding', '2': 1},
    const {'1': 'IndexCouponVipHall', '2': 2},
  ],
};

const OrderResultStatus$json = const {
  '1': 'OrderResultStatus',
  '2': const [
    const {'1': 'UnCompletedT', '2': -1},
    const {'1': 'AllOrderResultT', '2': 0},
    const {'1': 'CompletedT', '2': 1},
  ],
};

const SeatType$json = const {
  '1': 'SeatType',
  '2': const [
    const {'1': 'BusinessClassSeats', '2': 0},
    const {'1': 'SpecialSeat', '2': 1},
    const {'1': 'FirstClassSeats', '2': 2},
    const {'1': 'SecondClassSeats', '2': 3},
    const {'1': 'AdvancedSoftSleeper', '2': 4},
    const {'1': 'SoftSleeper', '2': 5},
    const {'1': 'HardSleeper', '2': 6},
    const {'1': 'SoftSeat', '2': 7},
    const {'1': 'HardSeat', '2': 8},
    const {'1': 'Without', '2': 9},
    const {'1': 'DefaultSeatType', '2': 10},
    const {'1': 'MoveSleeper', '2': 20},
  ],
};

const UnionLoginType_AT$json = const {
  '1': 'UnionLoginType_AT',
  '2': const [
    const {'1': 'UnionLoginTypeNoSetting_AT', '2': 0},
    const {'1': 'WebChat_AT', '2': 1},
    const {'1': 'MicroBlog_AT', '2': 2},
    const {'1': 'QQ_AT', '2': 3},
  ],
};

const MemberGuestType$json = const {
  '1': 'MemberGuestType',
  '2': const [
    const {'1': 'Adult', '2': 0},
    const {'1': 'AdultSpecial', '2': 1},
    const {'1': 'Children', '2': 2},
    const {'1': 'Baby', '2': 3},
  ],
};

const EmployeeGuestType$json = const {
  '1': 'EmployeeGuestType',
  '2': const [
    const {'1': 'UnknownYZ', '2': 0},
    const {'1': 'JsjMember', '2': 10},
    const {'1': 'FITGuest', '2': 20},
    const {'1': 'ExperienceGuest', '2': 30},
    const {'1': 'BigGuest', '2': 40},
    const {'1': 'AirTrain', '2': 50},
    const {'1': 'ActivityCodeYZ', '2': 60},
    const {'1': 'KTBigGuest', '2': 70},
    const {'1': 'BigGuestAndActivityCode', '2': 100},
  ],
};

const PaymentTypeEnum$json = const {
  '1': 'PaymentTypeEnum',
  '2': const [
    const {'1': 'UnknownPayType', '2': 0},
    const {'1': 'Voucher', '2': 1},
    const {'1': 'Point', '2': 2},
    const {'1': 'VoucherAndPoint', '2': 3},
    const {'1': 'Money', '2': 4},
    const {'1': 'VoucherAndMoney', '2': 5},
    const {'1': 'PointAndMoney', '2': 6},
    const {'1': 'VoucherAndPointAndMoney', '2': 7},
    const {'1': 'Card', '2': 8},
    const {'1': 'VoucherCard', '2': 9},
    const {'1': 'PointCard', '2': 10},
    const {'1': 'VoucherPointCard', '2': 11},
    const {'1': 'CreditCardPayType', '2': 16},
    const {'1': 'VoucherCreditCard', '2': 17},
    const {'1': 'PointCreditCard', '2': 18},
    const {'1': 'VoucherPointCreditCard', '2': 19},
    const {'1': 'VoucherTimes', '2': 32},
    const {'1': 'VoucherVoucherTimes', '2': 33},
    const {'1': 'PointVoucherTimes', '2': 34},
    const {'1': 'VoucherPointTimes', '2': 35},
    const {'1': 'MoneyVoucherTimes', '2': 36},
    const {'1': 'VoucherMoneyTimes', '2': 37},
    const {'1': 'PointMoneyTimes', '2': 38},
    const {'1': 'VoucherPointMoneyTimes', '2': 39},
    const {'1': 'CardVoucherTimes', '2': 40},
    const {'1': 'VoucherCardTimes', '2': 41},
    const {'1': 'PointCardTimes', '2': 42},
    const {'1': 'VoucherPointCardTimes', '2': 43},
    const {'1': 'CreditCardTimes', '2': 48},
    const {'1': 'VoucherCreditCardTimes', '2': 49},
    const {'1': 'PointCreditCardTimes', '2': 50},
    const {'1': 'VoucherPointCreditCardTimes', '2': 51},
  ],
};

const APPHomeService$json = const {
  '1': 'APPHomeService',
  '2': const [
    const {'1': 'TrainTickets', '2': 0},
    const {'1': 'PlaneTicket', '2': 1},
    const {'1': 'FlightDynamics', '2': 2},
    const {'1': 'FullLead', '2': 3},
    const {'1': 'ValetParking', '2': 4},
    const {'1': 'Transfer', '2': 5},
    const {'1': 'Tourism', '2': 6},
    const {'1': 'Market', '2': 7},
    const {'1': 'Hotel', '2': 8},
    const {'1': 'Cuss', '2': 9},
    const {'1': 'VIPhall', '2': 10},
    const {'1': 'VIPBoarding', '2': 11},
    const {'1': 'VIPPackage', '2': 12},
    const {'1': 'VoucherAmount', '2': 13},
    const {'1': 'VIPchannel', '2': 14},
    const {'1': 'ShareActivities', '2': 15},
    const {'1': 'CarefulSelected', '2': 16},
    const {'1': 'CashAccount', '2': 17},
    const {'1': 'Coupons', '2': 18},
    const {'1': 'Points', '2': 19},
    const {'1': 'Feedback', '2': 20},
    const {'1': 'AirbusRights', '2': 21},
    const {'1': 'OrderAssistantService', '2': 22},
    const {'1': 'CustomerService', '2': 23},
    const {'1': 'PerfectCheckIn', '2': 24},
    const {'1': 'LuckyDraw', '2': 25},
    const {'1': 'AirwayService', '2': 26},
  ],
};

const AdvertisingType$json = const {
  '1': 'AdvertisingType',
  '2': const [
    const {'1': 'PureAdvertising', '2': 0},
    const {'1': 'NewService', '2': 1},
    const {'1': 'ServiceActivities', '2': 2},
  ],
};

const ServicePlanOrderStatus$json = const {
  '1': 'ServicePlanOrderStatus',
  '2': const [
    const {'1': 'ComboOrderStatusNoSetting', '2': 0},
    const {'1': 'ComboNotPaid', '2': 10},
    const {'1': 'ComboPaying', '2': 15},
    const {'1': 'ComboPaid', '2': 20},
    const {'1': 'ComboRenew', '2': 40},
    const {'1': 'ComboUpgrade', '2': 50},
    const {'1': 'ComboCanceled', '2': 60},
  ],
};

const BookVIPPackageStatus$json = const {
  '1': 'BookVIPPackageStatus',
  '2': const [
    const {'1': 'BVPStatusNoSetting', '2': 0},
    const {'1': 'BVPNotPaid', '2': 10},
    const {'1': 'BVPPaying', '2': 15},
    const {'1': 'BVPUnclaimed', '2': 20},
    const {'1': 'BVPCompleted', '2': 30},
    const {'1': 'BVPCanceled', '2': 40},
    const {'1': 'BVPRefunding', '2': 50},
    const {'1': 'BVPRefunded', '2': 60},
  ],
};

const ImageAdaptationType$json = const {
  '1': 'ImageAdaptationType',
  '2': const [
    const {'1': 'Default', '2': 0},
    const {'1': 'IPhone4', '2': 1},
    const {'1': 'IPhone5', '2': 2},
    const {'1': 'IPhone6', '2': 3},
    const {'1': 'IPhone6P', '2': 4},
    const {'1': 'AndroidHigh', '2': 5},
    const {'1': 'AndroidLow', '2': 6},
    const {'1': 'IPhone8X', '2': 7},
  ],
};

const PositionType$json = const {
  '1': 'PositionType',
  '2': const [
    const {'1': 'PtNone', '2': 0},
    const {'1': 'PtSeat', '2': 1},
    const {'1': 'PtAisle', '2': 2},
    const {'1': 'PtExit', '2': 3},
  ],
};

const SeatStatus$json = const {
  '1': 'SeatStatus',
  '2': const [
    const {'1': 'StNone', '2': 0},
    const {'1': 'StUnavailable', '2': 1},
    const {'1': 'StSelectable', '2': 2},
    const {'1': 'StSelected', '2': 3},
    const {'1': 'StReserved', '2': 4},
  ],
};

const TrainBuyTickectType$json = const {
  '1': 'TrainBuyTickectType',
  '2': const [
    const {'1': 'TBTDefault', '2': 0},
    const {'1': 'TBTAdult', '2': 1},
    const {'1': 'TBTChildren', '2': 2},
  ],
};

const UserLoginType$json = const {
  '1': 'UserLoginType',
  '2': const [
    const {'1': 'ULNoSetting', '2': 0},
    const {'1': 'ULPassword', '2': 1},
    const {'1': 'ULMessageCode', '2': 2},
  ],
};

const UnionOrderType$json = const {
  '1': 'UnionOrderType',
  '2': const [
    const {'1': 'UOrderTypeNoSetting', '2': 0},
    const {'1': 'UVIPHall', '2': 1},
    const {'1': 'UBoarding', '2': 2},
    const {'1': 'UTrainTickets', '2': 3},
    const {'1': 'UPickARentCar', '2': 4},
    const {'1': 'USendARentCar', '2': 5},
    const {'1': 'UPickSRentCar', '2': 6},
    const {'1': 'USendSRentCar', '2': 7},
    const {'1': 'UPlaneTicket', '2': 8},
    const {'1': 'UImCustomer', '2': 9},
    const {'1': 'OrderType_Hotel', '2': 10},
  ],
};

const AddtionalServiceType$json = const {
  '1': 'AddtionalServiceType',
  '2': const [
    const {'1': 'AddtionalService', '2': 0},
    const {'1': 'VIPHall', '2': 10},
  ],
};

const BusinesTimeType$json = const {
  '1': 'BusinesTimeType',
  '2': const [
    const {'1': 'Normal', '2': 0},
    const {'1': 'Foor', '2': 1},
  ],
};

const MessageItemType$json = const {
  '1': 'MessageItemType',
  '2': const [
    const {'1': 'FlightDynamicMessage', '2': 0},
    const {'1': 'VIPPackageMessage', '2': 1},
    const {'1': 'CouponOverDue3Message', '2': 2},
    const {'1': 'VoucherOverDue3Message', '2': 3},
    const {'1': 'depositPage', '2': 4},
    const {'1': 'ShareManage', '2': 5},
    const {'1': 'PersonalcenterManage', '2': 6},
  ],
};

const VIPHallCategory$json = const {
  '1': 'VIPHallCategory',
  '2': const [
    const {'1': 'VIPHallCategoryNoSetting', '2': 0},
    const {'1': 'LobbyRoom', '2': 1},
    const {'1': 'AccessOrLobbyRoom', '2': 2},
    const {'1': 'VIPArea', '2': 3},
    const {'1': 'SecurityChannel', '2': 4},
  ],
};

const AppSource$json = const {
  '1': 'AppSource',
  '2': const [
    const {'1': 'NoSetting', '2': 0},
    const {'1': 'AirwayKeeper', '2': 1},
    const {'1': 'Jsj', '2': 2},
    const {'1': 'Crm', '2': 3},
  ],
};

const UsedCarWayRc$json = const {
  '1': 'UsedCarWayRc',
  '2': const [
    const {'1': 'NoSetting_N', '2': 0},
    const {'1': 'PickStand', '2': 3},
    const {'1': 'SendStand', '2': 4},
    const {'1': 'PickUp', '2': 7},
    const {'1': 'SendMachine', '2': 8},
  ],
};

const OrderStatusRc$json = const {
  '1': 'OrderStatusRc',
  '2': const [
    const {'1': 'NoSettingOs', '2': 0},
    const {'1': 'NoSendOrderOs', '2': 1},
    const {'1': 'WaitingConfirmationOs', '2': 2},
    const {'1': 'WaitingServiceOs', '2': 3},
    const {'1': 'ServiceingOs', '2': 4},
    const {'1': 'EndServiceOs', '2': 5},
    const {'1': 'ServiceCancelOs', '2': 6},
    const {'1': 'AbnormalOrdersOs', '2': 7},
    const {'1': 'ServiceCancelingOs', '2': 8},
  ],
};

const GuestBusinessType$json = const {
  '1': 'GuestBusinessType',
  '2': const [
    const {'1': 'GuestFlight', '2': 0},
    const {'1': 'GuestInterFlight', '2': 1},
    const {'1': 'GuestTrain', '2': 2},
    const {'1': 'GuestEntranceTicket', '2': 3},
    const {'1': 'GuestAllType', '2': 99},
  ],
};

const TripTravelType$json = const {
  '1': 'TripTravelType',
  '2': const [
    const {'1': 'TravelTypeAll', '2': 0},
    const {'1': 'TravelTypeSystem', '2': 1},
    const {'1': 'TravelTypeActive', '2': 2},
  ],
};

const PayMethod$json = const {
  '1': 'PayMethod',
  '2': const [
    const {'1': 'UnknownTHM', '2': 0},
    const {'1': 'QuickPay', '2': 6},
    const {'1': 'NetBankWap', '2': 9},
    const {'1': 'WechatApp', '2': 21},
    const {'1': 'AlipayApp', '2': 31},
    const {'1': 'UnionPayApp', '2': 73},
  ],
};

const PayStatusForOrcale$json = const {
  '1': 'PayStatusForOrcale',
  '2': const [
    const {'1': 'Invalid', '2': -1},
    const {'1': 'NoPayment', '2': 0},
    const {'1': 'Success', '2': 1},
    const {'1': 'Fail', '2': 2},
  ],
};

const CredentialTypeForMember$json = const {
  '1': 'CredentialTypeForMember',
  '2': const [
    const {'1': 'NoSettingTHM', '2': 0},
    const {'1': 'IdentityCardTHM', '2': 1},
    const {'1': 'PassportTHM', '2': 4},
    const {'1': 'ReentryPermitTHM', '2': 5},
    const {'1': 'MtpTHM', '2': 7},
  ],
};

const Gender$json = const {
  '1': 'Gender',
  '2': const [
    const {'1': 'Female', '2': 1},
    const {'1': 'Male', '2': 2},
  ],
};

const MessageTypeCenter$json = const {
  '1': 'MessageTypeCenter',
  '2': const [
    const {'1': 'ALL_GC', '2': 0},
    const {'1': 'Push_GC', '2': 1},
    const {'1': 'Weather_GC', '2': 2},
    const {'1': 'OrderAssistant_GC', '2': 3},
    const {'1': 'NotificationMessage_GC', '2': 4},
    const {'1': 'AurwayKeeperActivity_GC', '2': 5},
  ],
};

const MessType$json = const {
  '1': 'MessType',
  '2': const [
    const {'1': 'MessTypeNoSet', '2': 0},
    const {'1': 'MessTypeFlight', '2': 1},
    const {'1': 'MessTypeHotel', '2': 2},
    const {'1': 'MessTypeMember', '2': 3},
    const {'1': 'MessTypeActivity', '2': 4},
    const {'1': 'MessTypeNotice', '2': 5},
  ],
};

const PushMessContentType$json = const {
  '1': 'PushMessContentType',
  '2': const [
    const {'1': 'PushMessTitle', '2': 0},
    const {'1': 'PushMessUrl', '2': 1},
    const {'1': 'PushMessTextContent', '2': 2},
    const {'1': 'PushMessImg', '2': 3},
  ],
};

const MemberLoginResult$json = const {
  '1': 'MemberLoginResult',
  '2': const [
    const {'1': 'MemberLoginSuccess', '2': 0},
    const {'1': 'MemberLoginPwdError', '2': 1},
    const {'1': 'MemberLoginVcodeError', '2': 2},
    const {'1': 'LoginPwdNoRules', '2': 3},
    const {'1': 'IdentitySuccess', '2': 4},
    const {'1': 'IdentityPhoneError', '2': 5},
    const {'1': 'IdentityNoRegister', '2': 6},
    const {'1': 'IdentityNoPwd', '2': 7},
  ],
};

const ReceiveMessSwitch$json = const {
  '1': 'ReceiveMessSwitch',
  '2': const [
    const {'1': 'SwitchOpen', '2': 0},
    const {'1': 'SwitchClose', '2': 1},
  ],
};

const ScenicOrderBy$json = const {
  '1': 'ScenicOrderBy',
  '2': const [
    const {'1': 'ScenicOrderByWayNoSetting', '2': 0},
    const {'1': 'ScenicOrderByIntelligent', '2': 1},
    const {'1': 'ScenicOrderByDistance', '2': 2},
    const {'1': 'ScenicOrderBySalesVolume', '2': 3},
    const {'1': 'ScenicOrderByrade', '2': 4},
  ],
};

const TicketCheckWay$json = const {
  '1': 'TicketCheckWay',
  '2': const [
    const {'1': 'TicketCheckWayNoSetting', '2': 0},
    const {'1': 'MobileCheck', '2': 1},
    const {'1': 'IdCardCheck', '2': 2},
    const {'1': 'MemberNoCheck', '2': 3},
    const {'1': 'MobileKeyCheck', '2': 4},
  ],
};

const AppOrderStatus_Park$json = const {
  '1': 'AppOrderStatus_Park',
  '2': const [
    const {'1': 'AppOrderStatusOrderAll', '2': 0},
    const {'1': 'AppOrderStatusUnTravel', '2': 1},
    const {'1': 'AppOrderStatusUnPaid', '2': 2},
  ],
};

const OrderStatus_Park$json = const {
  '1': 'OrderStatus_Park',
  '2': const [
    const {'1': 'Deleted_Park', '2': -1},
    const {'1': 'OrderStatusNoSetting_Park', '2': 0},
    const {'1': 'UnTravel_Park', '2': 10},
    const {'1': 'Traveled_Park', '2': 20},
    const {'1': 'Cancel_Park', '2': 40},
  ],
};

const PayStatus_Park$json = const {
  '1': 'PayStatus_Park',
  '2': const [
    const {'1': 'PayStatusNoSetting_Park', '2': 0},
    const {'1': 'UnPaid_Park', '2': 10},
    const {'1': 'Paid_Park', '2': 20},
  ],
};

const RefundStatus_Park$json = const {
  '1': 'RefundStatus_Park',
  '2': const [
    const {'1': 'RefundStatusNoSetting_Park', '2': 0},
    const {'1': 'ApplyReturnTicket_Park', '2': 30},
    const {'1': 'ReturnTicketSuccess_Park', '2': 31},
    const {'1': 'ReturnTicketFailed_Park', '2': 32},
    const {'1': 'RefundSuccess_Park', '2': 33},
    const {'1': 'RefundFailed_Park', '2': 34},
  ],
};

const OrderCycleRecordStatus_Park$json = const {
  '1': 'OrderCycleRecordStatus_Park',
  '2': const [
    const {'1': 'CycleNoPay', '2': 100},
    const {'1': 'CyclePaied', '2': 101},
    const {'1': 'CycleApplyReturnTicket', '2': 102},
    const {'1': 'CycleReturnTicketSuccess', '2': 103},
    const {'1': 'CycleReturnTicketFailed', '2': 104},
    const {'1': 'CycleRefundSuccess', '2': 105},
    const {'1': 'CycleRefundFailed', '2': 106},
    const {'1': 'CycleCancel', '2': 107},
    const {'1': 'CycleDel', '2': 108},
    const {'1': 'CycleTraveled', '2': 109},
  ],
};

const RouteButton$json = const {
  '1': 'RouteButton',
  '2': const [
    const {'1': 'OtherButton', '2': 0},
    const {'1': 'ToPay', '2': 1},
    const {'1': 'CheckOptions', '2': 2},
    const {'1': 'Delay', '2': 3},
    const {'1': 'VIPServer', '2': 4},
    const {'1': 'GPS', '2': 5},
    const {'1': 'PhoneNum', '2': 6},
    const {'1': 'Guarantee', '2': 7},
  ],
};

const OrderState_route$json = const {
  '1': 'OrderState_route',
  '2': const [
    const {'1': 'TobePaid', '2': 0},
    const {'1': 'Confirmed', '2': 1},
    const {'1': 'NotConfirmed', '2': 2},
    const {'1': 'HavePaid', '2': 3},
    const {'1': 'ToGuarantee', '2': 4},
  ],
};

const BusinessTypeForRoute_route$json = const {
  '1': 'BusinessTypeForRoute_route',
  '2': const [
    const {'1': 'OtherBusinessTypeForRoute', '2': 0},
    const {'1': 'Hotel_Route', '2': 1},
    const {'1': 'Flight_Route', '2': 2},
    const {'1': 'InternationalFlight', '2': 3},
    const {'1': 'Train', '2': 4},
    const {'1': 'VIPHall_Route', '2': 5},
    const {'1': 'AdmissionTicket_route', '2': 6},
    const {'1': 'CardRental', '2': 7},
    const {'1': 'BoardingPass', '2': 8},
  ],
};

const EnumMsgType$json = const {
  '1': 'EnumMsgType',
  '2': const [
    const {'1': 'EnumMsgTypeNoSetting', '2': 0},
    const {'1': 'MsgTypeText', '2': 1},
    const {'1': 'MsgTypeImg', '2': 2},
    const {'1': 'MsgTypeVoice', '2': 3},
    const {'1': 'MsgTypeVideo', '2': 4},
  ],
};

const AirportResuceOrderStatus$json = const {
  '1': 'AirportResuceOrderStatus',
  '2': const [
    const {'1': 'Default_AirportResuce', '2': 0},
    const {'1': 'Processing_AirportResuce', '2': 20},
    const {'1': 'Completed_AirportResuce', '2': 30},
  ],
};

const StaffsideAPPLabel$json = const {
  '1': 'StaffsideAPPLabel',
  '2': const [
    const {'1': 'KTLabel', '2': 0},
    const {'1': 'JSJLabel', '2': 1},
    const {'1': 'JSJGoHallLabel', '2': 2},
    const {'1': 'RedeemCode', '2': 3},
    const {'1': 'PromotionInput', '2': 4},
    const {'1': 'AirportResuce', '2': 5},
    const {'1': 'CardActivation', '2': 6},
    const {'1': 'JSJFoodStamps', '2': 7},
    const {'1': 'JSJVIPManager', '2': 8},
    const {'1': 'JSJBookLending', '2': 9},
  ],
};

const RecommendType$json = const {
  '1': 'RecommendType',
  '2': const [
    const {'1': 'RecommendTypeUnSetting', '2': 0},
    const {'1': 'RecommendTypeHotel', '2': 1},
    const {'1': 'RecommendTypeTrainTicket', '2': 2},
    const {'1': 'RecommendTypeAir', '2': 3},
    const {'1': 'RecommendTypeDoor', '2': 4},
    const {'1': 'RecommendTypeCar', '2': 5},
    const {'1': 'RecommendTypeVipHall', '2': 6},
    const {'1': 'RecommendTypeBuyCard', '2': 7},
    const {'1': 'RecommendTypeRenew', '2': 8},
    const {'1': 'RecommendTypeInterAir', '2': 9},
  ],
};

const PayOrderType$json = const {
  '1': 'PayOrderType',
  '2': const [
    const {'1': 'PayOrderTypeUnSetting', '2': 0},
    const {'1': 'PayOrderTypeHotel', '2': 1},
    const {'1': 'PayOrderTypeTrainTicket', '2': 2},
    const {'1': 'PayOrderTypeAir', '2': 3},
    const {'1': 'PayOrderTypeDoor', '2': 4},
    const {'1': 'PayOrderTypeCar', '2': 5},
    const {'1': 'PayOrderTypeVipHall', '2': 6},
    const {'1': 'PayOrderTypeBuyCard', '2': 7},
    const {'1': 'PayOrderTypeRenewCard', '2': 8},
    const {'1': 'PayOrderTypeInterAir', '2': 9},
    const {'1': 'PayOrderTypeTravel', '2': 10},
    const {'1': 'PayOrderTypeAirInsurance', '2': 11},
  ],
};

const ExcellentEmployeeType$json = const {
  '1': 'ExcellentEmployeeType',
  '2': const [
    const {'1': 'NormalEmployee', '2': -1},
    const {'1': 'ExcellentEmployeeDefault', '2': 0},
    const {'1': 'ExcellentEmployeeYear', '2': 1},
    const {'1': 'ExcellentEmployeeMonth', '2': 2},
    const {'1': 'ExcellentEmployeeQuarter', '2': 3},
  ],
};

const OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'Fabulous', '2': 0},
    const {'1': 'tread', '2': 1},
  ],
};

const OperationCode$json = const {
  '1': 'OperationCode',
  '2': const [
    const {'1': 'OperationFail', '2': 0},
    const {'1': 'Give_Thunbs_Success', '2': 100},
    const {'1': 'Cancel_Give_Thunbs_Success', '2': 104},
    const {'1': 'Give_Step_Success', '2': 200},
    const {'1': 'Cancel_Give_Step_Success', '2': 204},
  ],
};

const UpgradeService$json = const {
  '1': 'UpgradeService',
  '2': const [
    const {'1': 'NotSet', '2': 0},
    const {'1': 'Upgread698', '2': 35},
    const {'1': 'Upgrade998', '2': 36},
  ],
};

const CompanyType$json = const {
  '1': 'CompanyType',
  '2': const [
    const {'1': 'UnKnow', '2': 0},
    const {'1': 'Golden', '2': 1},
    const {'1': 'HappyTravel', '2': 2},
  ],
};

const HotelResponseCodeEnum$json = const {
  '1': 'HotelResponseCodeEnum',
  '2': const [
    const {'1': 'HotelResponseCodeNoSet', '2': 0},
    const {'1': 'HotelSuccess', '2': 1},
    const {'1': 'HotelFullSuccess', '2': 111},
    const {'1': 'HotelDepositError', '2': 112},
    const {'1': 'HotelInvalidArgument', '2': 220},
    const {'1': 'HotelRepeatData', '2': 222},
    const {'1': 'HotelDataNull', '2': 700},
    const {'1': 'HotelDataBaseException', '2': 900},
    const {'1': 'HotelServerException', '2': 910},
    const {'1': 'HotelNoSendMessage', '2': 980},
    const {'1': 'HotelContentTypeNotSupport', '2': 981},
    const {'1': 'HotelClientException', '2': 989},
  ],
};

const PaymentStatus$json = const {
  '1': 'PaymentStatus',
  '2': const [
    const {'1': 'NoSettingPs', '2': 0},
    const {'1': 'Nopay', '2': 10},
    const {'1': 'Paying_rc', '2': 20},
    const {'1': 'PreAuthorizationSuccess', '2': 30},
    const {'1': 'PaySuccess', '2': 31},
    const {'1': 'PreAuthorizationTransSuccess', '2': 40},
    const {'1': 'PreAuthorizationTransFail', '2': 50},
    const {'1': 'PreAuthorizationBackSuccess', '2': 60},
    const {'1': 'PreAuthorizationBackFail', '2': 70},
    const {'1': 'Refund', '2': 80},
    const {'1': 'RefundSuccess_rc', '2': 90},
    const {'1': 'RefundFail_rc', '2': 100},
  ],
};

const ECCustomerSex$json = const {
  '1': 'ECCustomerSex',
  '2': const [
    const {'1': 'other', '2': 0},
    const {'1': 'Gril', '2': 1},
    const {'1': 'men', '2': 2},
  ],
};

const OpenInsType$json = const {
  '1': 'OpenInsType',
  '2': const [
    const {'1': 'OpenOther', '2': 0},
    const {'1': 'ExtraUrgent', '2': 1},
    const {'1': 'Urgent', '2': 2},
    const {'1': 'Common', '2': 3},
    const {'1': 'Delay_EM', '2': 4},
  ],
};

const JSJRegistType$json = const {
  '1': 'JSJRegistType',
  '2': const [
    const {'1': 'RegistTypeDefault', '2': 0},
    const {'1': 'RegistVIPHallType', '2': 1},
    const {'1': 'RegistVIPChannelType', '2': 2},
    const {'1': 'RegistBoardingType', '2': 3},
    const {'1': 'RegistSpecialMealType', '2': 4},
    const {'1': 'RegistPoint', '2': 5},
    const {'1': 'RegistDeposit', '2': 6},
  ],
};

