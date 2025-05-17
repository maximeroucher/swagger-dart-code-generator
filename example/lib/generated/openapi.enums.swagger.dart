// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum AccountType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('student')
  student('student'),
  @JsonValue('former_student')
  formerStudent('former_student'),
  @JsonValue('staff')
  staff('staff'),
  @JsonValue('association')
  association('association'),
  @JsonValue('external')
  $external('external'),
  @JsonValue('other_school_student')
  otherSchoolStudent('other_school_student'),
  @JsonValue('demo')
  demo('demo');

  final String? value;

  const AccountType(this.value);
}

enum AmapSlotType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('midi')
  midi('midi'),
  @JsonValue('soir')
  soir('soir');

  final String? value;

  const AmapSlotType(this.value);
}

enum CalendarEventType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Event AE')
  eventAe('Event AE'),
  @JsonValue('Event USE')
  eventUse('Event USE'),
  @JsonValue('Asso indé')
  assoInd('Asso indé'),
  @JsonValue('HH')
  hh('HH'),
  @JsonValue('Strass')
  strass('Strass'),
  @JsonValue('Rewass')
  rewass('Rewass'),
  @JsonValue('Autre')
  autre('Autre');

  final String? value;

  const CalendarEventType(this.value);
}

enum CdrStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('online')
  online('online'),
  @JsonValue('onsite')
  onsite('onsite'),
  @JsonValue('closed')
  closed('closed');

  final String? value;

  const CdrStatus(this.value);
}

enum CompetitionGroupType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('sport_manager')
  sportManager('sport_manager'),
  @JsonValue('schools_bds')
  schoolsBds('schools_bds');

  final String? value;

  const CompetitionGroupType(this.value);
}

enum Decision {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('approved')
  approved('approved'),
  @JsonValue('declined')
  declined('declined'),
  @JsonValue('pending')
  pending('pending');

  final String? value;

  const Decision(this.value);
}

enum DeliveryStatusType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('creation')
  creation('creation'),
  @JsonValue('orderable')
  orderable('orderable'),
  @JsonValue('locked')
  locked('locked'),
  @JsonValue('delivered')
  delivered('delivered'),
  @JsonValue('archived')
  archived('archived');

  final String? value;

  const DeliveryStatusType(this.value);
}

enum Difficulty {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('discovery')
  discovery('discovery'),
  @JsonValue('sports')
  sports('sports'),
  @JsonValue('expert')
  expert('expert');

  final String? value;

  const Difficulty(this.value);
}

enum DocumentSignatureType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('material')
  material('material'),
  @JsonValue('numeric')
  numeric('numeric');

  final String? value;

  const DocumentSignatureType(this.value);
}

enum DocumentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('idCard')
  idcard('idCard'),
  @JsonValue('medicalCertificate')
  medicalcertificate('medicalCertificate'),
  @JsonValue('studentCard')
  studentcard('studentCard'),
  @JsonValue('raidRules')
  raidrules('raidRules'),
  @JsonValue('parentAuthorization')
  parentauthorization('parentAuthorization');

  final String? value;

  const DocumentType(this.value);
}

enum DocumentValidation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('accepted')
  accepted('accepted'),
  @JsonValue('refused')
  refused('refused'),
  @JsonValue('temporary')
  temporary('temporary');

  final String? value;

  const DocumentValidation(this.value);
}

enum ExcelExportParams {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('participants')
  participants('participants'),
  @JsonValue('purchases')
  purchases('purchases'),
  @JsonValue('payments')
  payments('payments');

  final String? value;

  const ExcelExportParams(this.value);
}

enum FloorsType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Autre')
  autre('Autre'),
  @JsonValue('Adoma')
  adoma('Adoma'),
  @JsonValue('Exte')
  exte('Exte'),
  @JsonValue('T1')
  t1('T1'),
  @JsonValue('T2')
  t2('T2'),
  @JsonValue('T3')
  t3('T3'),
  @JsonValue('T4')
  t4('T4'),
  @JsonValue('T56')
  t56('T56'),
  @JsonValue('U1')
  u1('U1'),
  @JsonValue('U2')
  u2('U2'),
  @JsonValue('U3')
  u3('U3'),
  @JsonValue('U4')
  u4('U4'),
  @JsonValue('U56')
  u56('U56'),
  @JsonValue('V1')
  v1('V1'),
  @JsonValue('V2')
  v2('V2'),
  @JsonValue('V3')
  v3('V3'),
  @JsonValue('V45')
  v45('V45'),
  @JsonValue('V6')
  v6('V6'),
  @JsonValue('X1')
  x1('X1'),
  @JsonValue('X2')
  x2('X2'),
  @JsonValue('X3')
  x3('X3'),
  @JsonValue('X4')
  x4('X4'),
  @JsonValue('X5')
  x5('X5'),
  @JsonValue('X6')
  x6('X6');

  final String? value;

  const FloorsType(this.value);
}

enum HistoryType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('transfer')
  transfer('transfer'),
  @JsonValue('received')
  received('received'),
  @JsonValue('given')
  given('given'),
  @JsonValue('refund_credited')
  refundCredited('refund_credited'),
  @JsonValue('refund_debited')
  refundDebited('refund_debited');

  final String? value;

  const HistoryType(this.value);
}

enum Kinds {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Comité')
  comit('Comité'),
  @JsonValue('Section AE')
  sectionAe('Section AE'),
  @JsonValue('Club AE')
  clubAe('Club AE'),
  @JsonValue('Section USE')
  sectionUse('Section USE'),
  @JsonValue('Club USE')
  clubUse('Club USE'),
  @JsonValue('Asso indé')
  assoInd('Asso indé');

  final String? value;

  const Kinds(this.value);
}

enum ListType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Serio')
  serio('Serio'),
  @JsonValue('Pipo')
  pipo('Pipo'),
  @JsonValue('Blank')
  blank('Blank');

  final String? value;

  const ListType(this.value);
}

enum MeetingPlace {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('centrale')
  centrale('centrale'),
  @JsonValue('bellecour')
  bellecour('bellecour'),
  @JsonValue('anyway')
  anyway('anyway');

  final String? value;

  const MeetingPlace(this.value);
}

enum PaymentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('cash')
  cash('cash'),
  @JsonValue('check')
  check('check'),
  @JsonValue('HelloAsso')
  helloasso('HelloAsso'),
  @JsonValue('card')
  card('card'),
  @JsonValue('archived')
  archived('archived');

  final String? value;

  const PaymentType(this.value);
}

enum PlantState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('en attente')
  enAttente('en attente'),
  @JsonValue('récupérée')
  rCupRE('récupérée'),
  @JsonValue('consommée')
  consommE('consommée');

  final String? value;

  const PlantState(this.value);
}

enum ProductPublicType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pompom')
  pompom('pompom'),
  @JsonValue('fanfare')
  fanfare('fanfare'),
  @JsonValue('cameraman')
  cameraman('cameraman'),
  @JsonValue('athlete')
  athlete('athlete');

  final String? value;

  const ProductPublicType(this.value);
}

enum ProductSchoolType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('centrale')
  centrale('centrale'),
  @JsonValue('from_lyon')
  fromLyon('from_lyon'),
  @JsonValue('others')
  others('others');

  final String? value;

  const ProductSchoolType(this.value);
}

enum PropagationMethod {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('bouture')
  bouture('bouture'),
  @JsonValue('graine')
  graine('graine');

  final String? value;

  const PropagationMethod(this.value);
}

enum RaffleStatusType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('creation')
  creation('creation'),
  @JsonValue('open')
  open('open'),
  @JsonValue('lock')
  lock('lock');

  final String? value;

  const RaffleStatusType(this.value);
}

enum Size {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('XS')
  xs('XS'),
  @JsonValue('S')
  s('S'),
  @JsonValue('M')
  m('M'),
  @JsonValue('L')
  l('L'),
  @JsonValue('XL')
  xl('XL'),
  @JsonValue('None')
  none('None');

  final String? value;

  const Size(this.value);
}

enum SpeciesType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Plantes aromatiques')
  plantesAromatiques('Plantes aromatiques'),
  @JsonValue('Plantes potagères')
  plantesPotagRes('Plantes potagères'),
  @JsonValue('Plante d intérieur')
  planteDIntRieur('Plante d intérieur'),
  @JsonValue('Plantes fruitières')
  plantesFruitiRes('Plantes fruitières'),
  @JsonValue('Cactus et succulentes')
  cactusEtSucculentes('Cactus et succulentes'),
  @JsonValue('Plantes ornementales')
  plantesOrnementales('Plantes ornementales'),
  @JsonValue('Plantes grasses')
  plantesGrasses('Plantes grasses'),
  @JsonValue('Autre')
  autre('Autre');

  final String? value;

  const SpeciesType(this.value);
}

enum SportCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('masculine')
  masculine('masculine'),
  @JsonValue('feminine')
  feminine('feminine');

  final String? value;

  const SportCategory(this.value);
}

enum StatusType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('waiting')
  waiting('waiting'),
  @JsonValue('open')
  open('open'),
  @JsonValue('closed')
  closed('closed'),
  @JsonValue('counting')
  counting('counting'),
  @JsonValue('published')
  published('published');

  final String? value;

  const StatusType(this.value);
}

enum TokenResponseTokenType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('bearer')
  bearer('bearer');

  final String? value;

  const TokenResponseTokenType(this.value);
}

enum TransactionStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('confirmed')
  confirmed('confirmed'),
  @JsonValue('canceled')
  canceled('canceled'),
  @JsonValue('refunded')
  refunded('refunded'),
  @JsonValue('pending')
  pending('pending');

  final String? value;

  const TransactionStatus(this.value);
}

enum TransactionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('direct')
  direct('direct'),
  @JsonValue('request')
  request('request'),
  @JsonValue('refund')
  refund('refund');

  final String? value;

  const TransactionType(this.value);
}

enum TransferType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('hello_asso')
  helloAsso('hello_asso');

  final String? value;

  const TransferType(this.value);
}

enum WalletDeviceStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('inactive')
  inactive('inactive'),
  @JsonValue('active')
  active('active'),
  @JsonValue('revoked')
  revoked('revoked');

  final String? value;

  const WalletDeviceStatus(this.value);
}

enum WalletType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('user')
  user('user'),
  @JsonValue('store')
  store('store');

  final String? value;

  const WalletType(this.value);
}

String? accountTypeNullableToJson(AccountType? accountType) {
  return accountType?.value;
}

String? accountTypeToJson(AccountType accountType) {
  return accountType.value;
}

AccountType accountTypeFromJson(
  Object? accountType, [
  AccountType? defaultValue,
]) {
  return AccountType.values.firstWhereOrNull((e) => e.value == accountType) ??
      defaultValue ??
      AccountType.swaggerGeneratedUnknown;
}

AccountType? accountTypeNullableFromJson(
  Object? accountType, [
  AccountType? defaultValue,
]) {
  if (accountType == null) {
    return null;
  }
  return AccountType.values.firstWhereOrNull((e) => e.value == accountType) ??
      defaultValue;
}

String accountTypeExplodedListToJson(List<AccountType>? accountType) {
  return accountType?.map((e) => e.value!).join(',') ?? '';
}

List<String> accountTypeListToJson(List<AccountType>? accountType) {
  if (accountType == null) {
    return [];
  }

  return accountType.map((e) => e.value!).toList();
}

List<AccountType> accountTypeListFromJson(
  List? accountType, [
  List<AccountType>? defaultValue,
]) {
  if (accountType == null) {
    return defaultValue ?? [];
  }

  return accountType.map((e) => accountTypeFromJson(e.toString())).toList();
}

List<AccountType>? accountTypeNullableListFromJson(
  List? accountType, [
  List<AccountType>? defaultValue,
]) {
  if (accountType == null) {
    return defaultValue;
  }

  return accountType.map((e) => accountTypeFromJson(e.toString())).toList();
}

String? amapSlotTypeNullableToJson(AmapSlotType? amapSlotType) {
  return amapSlotType?.value;
}

String? amapSlotTypeToJson(AmapSlotType amapSlotType) {
  return amapSlotType.value;
}

AmapSlotType amapSlotTypeFromJson(
  Object? amapSlotType, [
  AmapSlotType? defaultValue,
]) {
  return AmapSlotType.values.firstWhereOrNull((e) => e.value == amapSlotType) ??
      defaultValue ??
      AmapSlotType.swaggerGeneratedUnknown;
}

AmapSlotType? amapSlotTypeNullableFromJson(
  Object? amapSlotType, [
  AmapSlotType? defaultValue,
]) {
  if (amapSlotType == null) {
    return null;
  }
  return AmapSlotType.values.firstWhereOrNull((e) => e.value == amapSlotType) ??
      defaultValue;
}

String amapSlotTypeExplodedListToJson(List<AmapSlotType>? amapSlotType) {
  return amapSlotType?.map((e) => e.value!).join(',') ?? '';
}

List<String> amapSlotTypeListToJson(List<AmapSlotType>? amapSlotType) {
  if (amapSlotType == null) {
    return [];
  }

  return amapSlotType.map((e) => e.value!).toList();
}

List<AmapSlotType> amapSlotTypeListFromJson(
  List? amapSlotType, [
  List<AmapSlotType>? defaultValue,
]) {
  if (amapSlotType == null) {
    return defaultValue ?? [];
  }

  return amapSlotType.map((e) => amapSlotTypeFromJson(e.toString())).toList();
}

List<AmapSlotType>? amapSlotTypeNullableListFromJson(
  List? amapSlotType, [
  List<AmapSlotType>? defaultValue,
]) {
  if (amapSlotType == null) {
    return defaultValue;
  }

  return amapSlotType.map((e) => amapSlotTypeFromJson(e.toString())).toList();
}

String? calendarEventTypeNullableToJson(CalendarEventType? calendarEventType) {
  return calendarEventType?.value;
}

String? calendarEventTypeToJson(CalendarEventType calendarEventType) {
  return calendarEventType.value;
}

CalendarEventType calendarEventTypeFromJson(
  Object? calendarEventType, [
  CalendarEventType? defaultValue,
]) {
  return CalendarEventType.values.firstWhereOrNull(
        (e) => e.value == calendarEventType,
      ) ??
      defaultValue ??
      CalendarEventType.swaggerGeneratedUnknown;
}

CalendarEventType? calendarEventTypeNullableFromJson(
  Object? calendarEventType, [
  CalendarEventType? defaultValue,
]) {
  if (calendarEventType == null) {
    return null;
  }
  return CalendarEventType.values.firstWhereOrNull(
        (e) => e.value == calendarEventType,
      ) ??
      defaultValue;
}

String calendarEventTypeExplodedListToJson(
  List<CalendarEventType>? calendarEventType,
) {
  return calendarEventType?.map((e) => e.value!).join(',') ?? '';
}

List<String> calendarEventTypeListToJson(
  List<CalendarEventType>? calendarEventType,
) {
  if (calendarEventType == null) {
    return [];
  }

  return calendarEventType.map((e) => e.value!).toList();
}

List<CalendarEventType> calendarEventTypeListFromJson(
  List? calendarEventType, [
  List<CalendarEventType>? defaultValue,
]) {
  if (calendarEventType == null) {
    return defaultValue ?? [];
  }

  return calendarEventType
      .map((e) => calendarEventTypeFromJson(e.toString()))
      .toList();
}

List<CalendarEventType>? calendarEventTypeNullableListFromJson(
  List? calendarEventType, [
  List<CalendarEventType>? defaultValue,
]) {
  if (calendarEventType == null) {
    return defaultValue;
  }

  return calendarEventType
      .map((e) => calendarEventTypeFromJson(e.toString()))
      .toList();
}

String? cdrStatusNullableToJson(CdrStatus? cdrStatus) {
  return cdrStatus?.value;
}

String? cdrStatusToJson(CdrStatus cdrStatus) {
  return cdrStatus.value;
}

CdrStatus cdrStatusFromJson(Object? cdrStatus, [CdrStatus? defaultValue]) {
  return CdrStatus.values.firstWhereOrNull((e) => e.value == cdrStatus) ??
      defaultValue ??
      CdrStatus.swaggerGeneratedUnknown;
}

CdrStatus? cdrStatusNullableFromJson(
  Object? cdrStatus, [
  CdrStatus? defaultValue,
]) {
  if (cdrStatus == null) {
    return null;
  }
  return CdrStatus.values.firstWhereOrNull((e) => e.value == cdrStatus) ??
      defaultValue;
}

String cdrStatusExplodedListToJson(List<CdrStatus>? cdrStatus) {
  return cdrStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> cdrStatusListToJson(List<CdrStatus>? cdrStatus) {
  if (cdrStatus == null) {
    return [];
  }

  return cdrStatus.map((e) => e.value!).toList();
}

List<CdrStatus> cdrStatusListFromJson(
  List? cdrStatus, [
  List<CdrStatus>? defaultValue,
]) {
  if (cdrStatus == null) {
    return defaultValue ?? [];
  }

  return cdrStatus.map((e) => cdrStatusFromJson(e.toString())).toList();
}

List<CdrStatus>? cdrStatusNullableListFromJson(
  List? cdrStatus, [
  List<CdrStatus>? defaultValue,
]) {
  if (cdrStatus == null) {
    return defaultValue;
  }

  return cdrStatus.map((e) => cdrStatusFromJson(e.toString())).toList();
}

String? competitionGroupTypeNullableToJson(
  CompetitionGroupType? competitionGroupType,
) {
  return competitionGroupType?.value;
}

String? competitionGroupTypeToJson(CompetitionGroupType competitionGroupType) {
  return competitionGroupType.value;
}

CompetitionGroupType competitionGroupTypeFromJson(
  Object? competitionGroupType, [
  CompetitionGroupType? defaultValue,
]) {
  return CompetitionGroupType.values.firstWhereOrNull(
        (e) => e.value == competitionGroupType,
      ) ??
      defaultValue ??
      CompetitionGroupType.swaggerGeneratedUnknown;
}

CompetitionGroupType? competitionGroupTypeNullableFromJson(
  Object? competitionGroupType, [
  CompetitionGroupType? defaultValue,
]) {
  if (competitionGroupType == null) {
    return null;
  }
  return CompetitionGroupType.values.firstWhereOrNull(
        (e) => e.value == competitionGroupType,
      ) ??
      defaultValue;
}

String competitionGroupTypeExplodedListToJson(
  List<CompetitionGroupType>? competitionGroupType,
) {
  return competitionGroupType?.map((e) => e.value!).join(',') ?? '';
}

List<String> competitionGroupTypeListToJson(
  List<CompetitionGroupType>? competitionGroupType,
) {
  if (competitionGroupType == null) {
    return [];
  }

  return competitionGroupType.map((e) => e.value!).toList();
}

List<CompetitionGroupType> competitionGroupTypeListFromJson(
  List? competitionGroupType, [
  List<CompetitionGroupType>? defaultValue,
]) {
  if (competitionGroupType == null) {
    return defaultValue ?? [];
  }

  return competitionGroupType
      .map((e) => competitionGroupTypeFromJson(e.toString()))
      .toList();
}

List<CompetitionGroupType>? competitionGroupTypeNullableListFromJson(
  List? competitionGroupType, [
  List<CompetitionGroupType>? defaultValue,
]) {
  if (competitionGroupType == null) {
    return defaultValue;
  }

  return competitionGroupType
      .map((e) => competitionGroupTypeFromJson(e.toString()))
      .toList();
}

String? decisionNullableToJson(Decision? decision) {
  return decision?.value;
}

String? decisionToJson(Decision decision) {
  return decision.value;
}

Decision decisionFromJson(Object? decision, [Decision? defaultValue]) {
  return Decision.values.firstWhereOrNull((e) => e.value == decision) ??
      defaultValue ??
      Decision.swaggerGeneratedUnknown;
}

Decision? decisionNullableFromJson(Object? decision, [Decision? defaultValue]) {
  if (decision == null) {
    return null;
  }
  return Decision.values.firstWhereOrNull((e) => e.value == decision) ??
      defaultValue;
}

String decisionExplodedListToJson(List<Decision>? decision) {
  return decision?.map((e) => e.value!).join(',') ?? '';
}

List<String> decisionListToJson(List<Decision>? decision) {
  if (decision == null) {
    return [];
  }

  return decision.map((e) => e.value!).toList();
}

List<Decision> decisionListFromJson(
  List? decision, [
  List<Decision>? defaultValue,
]) {
  if (decision == null) {
    return defaultValue ?? [];
  }

  return decision.map((e) => decisionFromJson(e.toString())).toList();
}

List<Decision>? decisionNullableListFromJson(
  List? decision, [
  List<Decision>? defaultValue,
]) {
  if (decision == null) {
    return defaultValue;
  }

  return decision.map((e) => decisionFromJson(e.toString())).toList();
}

String? deliveryStatusTypeNullableToJson(
  DeliveryStatusType? deliveryStatusType,
) {
  return deliveryStatusType?.value;
}

String? deliveryStatusTypeToJson(DeliveryStatusType deliveryStatusType) {
  return deliveryStatusType.value;
}

DeliveryStatusType deliveryStatusTypeFromJson(
  Object? deliveryStatusType, [
  DeliveryStatusType? defaultValue,
]) {
  return DeliveryStatusType.values.firstWhereOrNull(
        (e) => e.value == deliveryStatusType,
      ) ??
      defaultValue ??
      DeliveryStatusType.swaggerGeneratedUnknown;
}

DeliveryStatusType? deliveryStatusTypeNullableFromJson(
  Object? deliveryStatusType, [
  DeliveryStatusType? defaultValue,
]) {
  if (deliveryStatusType == null) {
    return null;
  }
  return DeliveryStatusType.values.firstWhereOrNull(
        (e) => e.value == deliveryStatusType,
      ) ??
      defaultValue;
}

String deliveryStatusTypeExplodedListToJson(
  List<DeliveryStatusType>? deliveryStatusType,
) {
  return deliveryStatusType?.map((e) => e.value!).join(',') ?? '';
}

List<String> deliveryStatusTypeListToJson(
  List<DeliveryStatusType>? deliveryStatusType,
) {
  if (deliveryStatusType == null) {
    return [];
  }

  return deliveryStatusType.map((e) => e.value!).toList();
}

List<DeliveryStatusType> deliveryStatusTypeListFromJson(
  List? deliveryStatusType, [
  List<DeliveryStatusType>? defaultValue,
]) {
  if (deliveryStatusType == null) {
    return defaultValue ?? [];
  }

  return deliveryStatusType
      .map((e) => deliveryStatusTypeFromJson(e.toString()))
      .toList();
}

List<DeliveryStatusType>? deliveryStatusTypeNullableListFromJson(
  List? deliveryStatusType, [
  List<DeliveryStatusType>? defaultValue,
]) {
  if (deliveryStatusType == null) {
    return defaultValue;
  }

  return deliveryStatusType
      .map((e) => deliveryStatusTypeFromJson(e.toString()))
      .toList();
}

String? difficultyNullableToJson(Difficulty? difficulty) {
  return difficulty?.value;
}

String? difficultyToJson(Difficulty difficulty) {
  return difficulty.value;
}

Difficulty difficultyFromJson(Object? difficulty, [Difficulty? defaultValue]) {
  return Difficulty.values.firstWhereOrNull((e) => e.value == difficulty) ??
      defaultValue ??
      Difficulty.swaggerGeneratedUnknown;
}

Difficulty? difficultyNullableFromJson(
  Object? difficulty, [
  Difficulty? defaultValue,
]) {
  if (difficulty == null) {
    return null;
  }
  return Difficulty.values.firstWhereOrNull((e) => e.value == difficulty) ??
      defaultValue;
}

String difficultyExplodedListToJson(List<Difficulty>? difficulty) {
  return difficulty?.map((e) => e.value!).join(',') ?? '';
}

List<String> difficultyListToJson(List<Difficulty>? difficulty) {
  if (difficulty == null) {
    return [];
  }

  return difficulty.map((e) => e.value!).toList();
}

List<Difficulty> difficultyListFromJson(
  List? difficulty, [
  List<Difficulty>? defaultValue,
]) {
  if (difficulty == null) {
    return defaultValue ?? [];
  }

  return difficulty.map((e) => difficultyFromJson(e.toString())).toList();
}

List<Difficulty>? difficultyNullableListFromJson(
  List? difficulty, [
  List<Difficulty>? defaultValue,
]) {
  if (difficulty == null) {
    return defaultValue;
  }

  return difficulty.map((e) => difficultyFromJson(e.toString())).toList();
}

String? documentSignatureTypeNullableToJson(
  DocumentSignatureType? documentSignatureType,
) {
  return documentSignatureType?.value;
}

String? documentSignatureTypeToJson(
  DocumentSignatureType documentSignatureType,
) {
  return documentSignatureType.value;
}

DocumentSignatureType documentSignatureTypeFromJson(
  Object? documentSignatureType, [
  DocumentSignatureType? defaultValue,
]) {
  return DocumentSignatureType.values.firstWhereOrNull(
        (e) => e.value == documentSignatureType,
      ) ??
      defaultValue ??
      DocumentSignatureType.swaggerGeneratedUnknown;
}

DocumentSignatureType? documentSignatureTypeNullableFromJson(
  Object? documentSignatureType, [
  DocumentSignatureType? defaultValue,
]) {
  if (documentSignatureType == null) {
    return null;
  }
  return DocumentSignatureType.values.firstWhereOrNull(
        (e) => e.value == documentSignatureType,
      ) ??
      defaultValue;
}

String documentSignatureTypeExplodedListToJson(
  List<DocumentSignatureType>? documentSignatureType,
) {
  return documentSignatureType?.map((e) => e.value!).join(',') ?? '';
}

List<String> documentSignatureTypeListToJson(
  List<DocumentSignatureType>? documentSignatureType,
) {
  if (documentSignatureType == null) {
    return [];
  }

  return documentSignatureType.map((e) => e.value!).toList();
}

List<DocumentSignatureType> documentSignatureTypeListFromJson(
  List? documentSignatureType, [
  List<DocumentSignatureType>? defaultValue,
]) {
  if (documentSignatureType == null) {
    return defaultValue ?? [];
  }

  return documentSignatureType
      .map((e) => documentSignatureTypeFromJson(e.toString()))
      .toList();
}

List<DocumentSignatureType>? documentSignatureTypeNullableListFromJson(
  List? documentSignatureType, [
  List<DocumentSignatureType>? defaultValue,
]) {
  if (documentSignatureType == null) {
    return defaultValue;
  }

  return documentSignatureType
      .map((e) => documentSignatureTypeFromJson(e.toString()))
      .toList();
}

String? documentTypeNullableToJson(DocumentType? documentType) {
  return documentType?.value;
}

String? documentTypeToJson(DocumentType documentType) {
  return documentType.value;
}

DocumentType documentTypeFromJson(
  Object? documentType, [
  DocumentType? defaultValue,
]) {
  return DocumentType.values.firstWhereOrNull((e) => e.value == documentType) ??
      defaultValue ??
      DocumentType.swaggerGeneratedUnknown;
}

DocumentType? documentTypeNullableFromJson(
  Object? documentType, [
  DocumentType? defaultValue,
]) {
  if (documentType == null) {
    return null;
  }
  return DocumentType.values.firstWhereOrNull((e) => e.value == documentType) ??
      defaultValue;
}

String documentTypeExplodedListToJson(List<DocumentType>? documentType) {
  return documentType?.map((e) => e.value!).join(',') ?? '';
}

List<String> documentTypeListToJson(List<DocumentType>? documentType) {
  if (documentType == null) {
    return [];
  }

  return documentType.map((e) => e.value!).toList();
}

List<DocumentType> documentTypeListFromJson(
  List? documentType, [
  List<DocumentType>? defaultValue,
]) {
  if (documentType == null) {
    return defaultValue ?? [];
  }

  return documentType.map((e) => documentTypeFromJson(e.toString())).toList();
}

List<DocumentType>? documentTypeNullableListFromJson(
  List? documentType, [
  List<DocumentType>? defaultValue,
]) {
  if (documentType == null) {
    return defaultValue;
  }

  return documentType.map((e) => documentTypeFromJson(e.toString())).toList();
}

String? documentValidationNullableToJson(
  DocumentValidation? documentValidation,
) {
  return documentValidation?.value;
}

String? documentValidationToJson(DocumentValidation documentValidation) {
  return documentValidation.value;
}

DocumentValidation documentValidationFromJson(
  Object? documentValidation, [
  DocumentValidation? defaultValue,
]) {
  return DocumentValidation.values.firstWhereOrNull(
        (e) => e.value == documentValidation,
      ) ??
      defaultValue ??
      DocumentValidation.swaggerGeneratedUnknown;
}

DocumentValidation? documentValidationNullableFromJson(
  Object? documentValidation, [
  DocumentValidation? defaultValue,
]) {
  if (documentValidation == null) {
    return null;
  }
  return DocumentValidation.values.firstWhereOrNull(
        (e) => e.value == documentValidation,
      ) ??
      defaultValue;
}

String documentValidationExplodedListToJson(
  List<DocumentValidation>? documentValidation,
) {
  return documentValidation?.map((e) => e.value!).join(',') ?? '';
}

List<String> documentValidationListToJson(
  List<DocumentValidation>? documentValidation,
) {
  if (documentValidation == null) {
    return [];
  }

  return documentValidation.map((e) => e.value!).toList();
}

List<DocumentValidation> documentValidationListFromJson(
  List? documentValidation, [
  List<DocumentValidation>? defaultValue,
]) {
  if (documentValidation == null) {
    return defaultValue ?? [];
  }

  return documentValidation
      .map((e) => documentValidationFromJson(e.toString()))
      .toList();
}

List<DocumentValidation>? documentValidationNullableListFromJson(
  List? documentValidation, [
  List<DocumentValidation>? defaultValue,
]) {
  if (documentValidation == null) {
    return defaultValue;
  }

  return documentValidation
      .map((e) => documentValidationFromJson(e.toString()))
      .toList();
}

String? excelExportParamsNullableToJson(ExcelExportParams? excelExportParams) {
  return excelExportParams?.value;
}

String? excelExportParamsToJson(ExcelExportParams excelExportParams) {
  return excelExportParams.value;
}

ExcelExportParams excelExportParamsFromJson(
  Object? excelExportParams, [
  ExcelExportParams? defaultValue,
]) {
  return ExcelExportParams.values.firstWhereOrNull(
        (e) => e.value == excelExportParams,
      ) ??
      defaultValue ??
      ExcelExportParams.swaggerGeneratedUnknown;
}

ExcelExportParams? excelExportParamsNullableFromJson(
  Object? excelExportParams, [
  ExcelExportParams? defaultValue,
]) {
  if (excelExportParams == null) {
    return null;
  }
  return ExcelExportParams.values.firstWhereOrNull(
        (e) => e.value == excelExportParams,
      ) ??
      defaultValue;
}

String excelExportParamsExplodedListToJson(
  List<ExcelExportParams>? excelExportParams,
) {
  return excelExportParams?.map((e) => e.value!).join(',') ?? '';
}

List<String> excelExportParamsListToJson(
  List<ExcelExportParams>? excelExportParams,
) {
  if (excelExportParams == null) {
    return [];
  }

  return excelExportParams.map((e) => e.value!).toList();
}

List<ExcelExportParams> excelExportParamsListFromJson(
  List? excelExportParams, [
  List<ExcelExportParams>? defaultValue,
]) {
  if (excelExportParams == null) {
    return defaultValue ?? [];
  }

  return excelExportParams
      .map((e) => excelExportParamsFromJson(e.toString()))
      .toList();
}

List<ExcelExportParams>? excelExportParamsNullableListFromJson(
  List? excelExportParams, [
  List<ExcelExportParams>? defaultValue,
]) {
  if (excelExportParams == null) {
    return defaultValue;
  }

  return excelExportParams
      .map((e) => excelExportParamsFromJson(e.toString()))
      .toList();
}

String? floorsTypeNullableToJson(FloorsType? floorsType) {
  return floorsType?.value;
}

String? floorsTypeToJson(FloorsType floorsType) {
  return floorsType.value;
}

FloorsType floorsTypeFromJson(Object? floorsType, [FloorsType? defaultValue]) {
  return FloorsType.values.firstWhereOrNull((e) => e.value == floorsType) ??
      defaultValue ??
      FloorsType.swaggerGeneratedUnknown;
}

FloorsType? floorsTypeNullableFromJson(
  Object? floorsType, [
  FloorsType? defaultValue,
]) {
  if (floorsType == null) {
    return null;
  }
  return FloorsType.values.firstWhereOrNull((e) => e.value == floorsType) ??
      defaultValue;
}

String floorsTypeExplodedListToJson(List<FloorsType>? floorsType) {
  return floorsType?.map((e) => e.value!).join(',') ?? '';
}

List<String> floorsTypeListToJson(List<FloorsType>? floorsType) {
  if (floorsType == null) {
    return [];
  }

  return floorsType.map((e) => e.value!).toList();
}

List<FloorsType> floorsTypeListFromJson(
  List? floorsType, [
  List<FloorsType>? defaultValue,
]) {
  if (floorsType == null) {
    return defaultValue ?? [];
  }

  return floorsType.map((e) => floorsTypeFromJson(e.toString())).toList();
}

List<FloorsType>? floorsTypeNullableListFromJson(
  List? floorsType, [
  List<FloorsType>? defaultValue,
]) {
  if (floorsType == null) {
    return defaultValue;
  }

  return floorsType.map((e) => floorsTypeFromJson(e.toString())).toList();
}

String? historyTypeNullableToJson(HistoryType? historyType) {
  return historyType?.value;
}

String? historyTypeToJson(HistoryType historyType) {
  return historyType.value;
}

HistoryType historyTypeFromJson(
  Object? historyType, [
  HistoryType? defaultValue,
]) {
  return HistoryType.values.firstWhereOrNull((e) => e.value == historyType) ??
      defaultValue ??
      HistoryType.swaggerGeneratedUnknown;
}

HistoryType? historyTypeNullableFromJson(
  Object? historyType, [
  HistoryType? defaultValue,
]) {
  if (historyType == null) {
    return null;
  }
  return HistoryType.values.firstWhereOrNull((e) => e.value == historyType) ??
      defaultValue;
}

String historyTypeExplodedListToJson(List<HistoryType>? historyType) {
  return historyType?.map((e) => e.value!).join(',') ?? '';
}

List<String> historyTypeListToJson(List<HistoryType>? historyType) {
  if (historyType == null) {
    return [];
  }

  return historyType.map((e) => e.value!).toList();
}

List<HistoryType> historyTypeListFromJson(
  List? historyType, [
  List<HistoryType>? defaultValue,
]) {
  if (historyType == null) {
    return defaultValue ?? [];
  }

  return historyType.map((e) => historyTypeFromJson(e.toString())).toList();
}

List<HistoryType>? historyTypeNullableListFromJson(
  List? historyType, [
  List<HistoryType>? defaultValue,
]) {
  if (historyType == null) {
    return defaultValue;
  }

  return historyType.map((e) => historyTypeFromJson(e.toString())).toList();
}

String? kindsNullableToJson(Kinds? kinds) {
  return kinds?.value;
}

String? kindsToJson(Kinds kinds) {
  return kinds.value;
}

Kinds kindsFromJson(Object? kinds, [Kinds? defaultValue]) {
  return Kinds.values.firstWhereOrNull((e) => e.value == kinds) ??
      defaultValue ??
      Kinds.swaggerGeneratedUnknown;
}

Kinds? kindsNullableFromJson(Object? kinds, [Kinds? defaultValue]) {
  if (kinds == null) {
    return null;
  }
  return Kinds.values.firstWhereOrNull((e) => e.value == kinds) ?? defaultValue;
}

String kindsExplodedListToJson(List<Kinds>? kinds) {
  return kinds?.map((e) => e.value!).join(',') ?? '';
}

List<String> kindsListToJson(List<Kinds>? kinds) {
  if (kinds == null) {
    return [];
  }

  return kinds.map((e) => e.value!).toList();
}

List<Kinds> kindsListFromJson(List? kinds, [List<Kinds>? defaultValue]) {
  if (kinds == null) {
    return defaultValue ?? [];
  }

  return kinds.map((e) => kindsFromJson(e.toString())).toList();
}

List<Kinds>? kindsNullableListFromJson(
  List? kinds, [
  List<Kinds>? defaultValue,
]) {
  if (kinds == null) {
    return defaultValue;
  }

  return kinds.map((e) => kindsFromJson(e.toString())).toList();
}

String? listTypeNullableToJson(ListType? listType) {
  return listType?.value;
}

String? listTypeToJson(ListType listType) {
  return listType.value;
}

ListType listTypeFromJson(Object? listType, [ListType? defaultValue]) {
  return ListType.values.firstWhereOrNull((e) => e.value == listType) ??
      defaultValue ??
      ListType.swaggerGeneratedUnknown;
}

ListType? listTypeNullableFromJson(Object? listType, [ListType? defaultValue]) {
  if (listType == null) {
    return null;
  }
  return ListType.values.firstWhereOrNull((e) => e.value == listType) ??
      defaultValue;
}

String listTypeExplodedListToJson(List<ListType>? listType) {
  return listType?.map((e) => e.value!).join(',') ?? '';
}

List<String> listTypeListToJson(List<ListType>? listType) {
  if (listType == null) {
    return [];
  }

  return listType.map((e) => e.value!).toList();
}

List<ListType> listTypeListFromJson(
  List? listType, [
  List<ListType>? defaultValue,
]) {
  if (listType == null) {
    return defaultValue ?? [];
  }

  return listType.map((e) => listTypeFromJson(e.toString())).toList();
}

List<ListType>? listTypeNullableListFromJson(
  List? listType, [
  List<ListType>? defaultValue,
]) {
  if (listType == null) {
    return defaultValue;
  }

  return listType.map((e) => listTypeFromJson(e.toString())).toList();
}

String? meetingPlaceNullableToJson(MeetingPlace? meetingPlace) {
  return meetingPlace?.value;
}

String? meetingPlaceToJson(MeetingPlace meetingPlace) {
  return meetingPlace.value;
}

MeetingPlace meetingPlaceFromJson(
  Object? meetingPlace, [
  MeetingPlace? defaultValue,
]) {
  return MeetingPlace.values.firstWhereOrNull((e) => e.value == meetingPlace) ??
      defaultValue ??
      MeetingPlace.swaggerGeneratedUnknown;
}

MeetingPlace? meetingPlaceNullableFromJson(
  Object? meetingPlace, [
  MeetingPlace? defaultValue,
]) {
  if (meetingPlace == null) {
    return null;
  }
  return MeetingPlace.values.firstWhereOrNull((e) => e.value == meetingPlace) ??
      defaultValue;
}

String meetingPlaceExplodedListToJson(List<MeetingPlace>? meetingPlace) {
  return meetingPlace?.map((e) => e.value!).join(',') ?? '';
}

List<String> meetingPlaceListToJson(List<MeetingPlace>? meetingPlace) {
  if (meetingPlace == null) {
    return [];
  }

  return meetingPlace.map((e) => e.value!).toList();
}

List<MeetingPlace> meetingPlaceListFromJson(
  List? meetingPlace, [
  List<MeetingPlace>? defaultValue,
]) {
  if (meetingPlace == null) {
    return defaultValue ?? [];
  }

  return meetingPlace.map((e) => meetingPlaceFromJson(e.toString())).toList();
}

List<MeetingPlace>? meetingPlaceNullableListFromJson(
  List? meetingPlace, [
  List<MeetingPlace>? defaultValue,
]) {
  if (meetingPlace == null) {
    return defaultValue;
  }

  return meetingPlace.map((e) => meetingPlaceFromJson(e.toString())).toList();
}

String? paymentTypeNullableToJson(PaymentType? paymentType) {
  return paymentType?.value;
}

String? paymentTypeToJson(PaymentType paymentType) {
  return paymentType.value;
}

PaymentType paymentTypeFromJson(
  Object? paymentType, [
  PaymentType? defaultValue,
]) {
  return PaymentType.values.firstWhereOrNull((e) => e.value == paymentType) ??
      defaultValue ??
      PaymentType.swaggerGeneratedUnknown;
}

PaymentType? paymentTypeNullableFromJson(
  Object? paymentType, [
  PaymentType? defaultValue,
]) {
  if (paymentType == null) {
    return null;
  }
  return PaymentType.values.firstWhereOrNull((e) => e.value == paymentType) ??
      defaultValue;
}

String paymentTypeExplodedListToJson(List<PaymentType>? paymentType) {
  return paymentType?.map((e) => e.value!).join(',') ?? '';
}

List<String> paymentTypeListToJson(List<PaymentType>? paymentType) {
  if (paymentType == null) {
    return [];
  }

  return paymentType.map((e) => e.value!).toList();
}

List<PaymentType> paymentTypeListFromJson(
  List? paymentType, [
  List<PaymentType>? defaultValue,
]) {
  if (paymentType == null) {
    return defaultValue ?? [];
  }

  return paymentType.map((e) => paymentTypeFromJson(e.toString())).toList();
}

List<PaymentType>? paymentTypeNullableListFromJson(
  List? paymentType, [
  List<PaymentType>? defaultValue,
]) {
  if (paymentType == null) {
    return defaultValue;
  }

  return paymentType.map((e) => paymentTypeFromJson(e.toString())).toList();
}

String? plantStateNullableToJson(PlantState? plantState) {
  return plantState?.value;
}

String? plantStateToJson(PlantState plantState) {
  return plantState.value;
}

PlantState plantStateFromJson(Object? plantState, [PlantState? defaultValue]) {
  return PlantState.values.firstWhereOrNull((e) => e.value == plantState) ??
      defaultValue ??
      PlantState.swaggerGeneratedUnknown;
}

PlantState? plantStateNullableFromJson(
  Object? plantState, [
  PlantState? defaultValue,
]) {
  if (plantState == null) {
    return null;
  }
  return PlantState.values.firstWhereOrNull((e) => e.value == plantState) ??
      defaultValue;
}

String plantStateExplodedListToJson(List<PlantState>? plantState) {
  return plantState?.map((e) => e.value!).join(',') ?? '';
}

List<String> plantStateListToJson(List<PlantState>? plantState) {
  if (plantState == null) {
    return [];
  }

  return plantState.map((e) => e.value!).toList();
}

List<PlantState> plantStateListFromJson(
  List? plantState, [
  List<PlantState>? defaultValue,
]) {
  if (plantState == null) {
    return defaultValue ?? [];
  }

  return plantState.map((e) => plantStateFromJson(e.toString())).toList();
}

List<PlantState>? plantStateNullableListFromJson(
  List? plantState, [
  List<PlantState>? defaultValue,
]) {
  if (plantState == null) {
    return defaultValue;
  }

  return plantState.map((e) => plantStateFromJson(e.toString())).toList();
}

String? productPublicTypeNullableToJson(ProductPublicType? productPublicType) {
  return productPublicType?.value;
}

String? productPublicTypeToJson(ProductPublicType productPublicType) {
  return productPublicType.value;
}

ProductPublicType productPublicTypeFromJson(
  Object? productPublicType, [
  ProductPublicType? defaultValue,
]) {
  return ProductPublicType.values.firstWhereOrNull(
        (e) => e.value == productPublicType,
      ) ??
      defaultValue ??
      ProductPublicType.swaggerGeneratedUnknown;
}

ProductPublicType? productPublicTypeNullableFromJson(
  Object? productPublicType, [
  ProductPublicType? defaultValue,
]) {
  if (productPublicType == null) {
    return null;
  }
  return ProductPublicType.values.firstWhereOrNull(
        (e) => e.value == productPublicType,
      ) ??
      defaultValue;
}

String productPublicTypeExplodedListToJson(
  List<ProductPublicType>? productPublicType,
) {
  return productPublicType?.map((e) => e.value!).join(',') ?? '';
}

List<String> productPublicTypeListToJson(
  List<ProductPublicType>? productPublicType,
) {
  if (productPublicType == null) {
    return [];
  }

  return productPublicType.map((e) => e.value!).toList();
}

List<ProductPublicType> productPublicTypeListFromJson(
  List? productPublicType, [
  List<ProductPublicType>? defaultValue,
]) {
  if (productPublicType == null) {
    return defaultValue ?? [];
  }

  return productPublicType
      .map((e) => productPublicTypeFromJson(e.toString()))
      .toList();
}

List<ProductPublicType>? productPublicTypeNullableListFromJson(
  List? productPublicType, [
  List<ProductPublicType>? defaultValue,
]) {
  if (productPublicType == null) {
    return defaultValue;
  }

  return productPublicType
      .map((e) => productPublicTypeFromJson(e.toString()))
      .toList();
}

String? productSchoolTypeNullableToJson(ProductSchoolType? productSchoolType) {
  return productSchoolType?.value;
}

String? productSchoolTypeToJson(ProductSchoolType productSchoolType) {
  return productSchoolType.value;
}

ProductSchoolType productSchoolTypeFromJson(
  Object? productSchoolType, [
  ProductSchoolType? defaultValue,
]) {
  return ProductSchoolType.values.firstWhereOrNull(
        (e) => e.value == productSchoolType,
      ) ??
      defaultValue ??
      ProductSchoolType.swaggerGeneratedUnknown;
}

ProductSchoolType? productSchoolTypeNullableFromJson(
  Object? productSchoolType, [
  ProductSchoolType? defaultValue,
]) {
  if (productSchoolType == null) {
    return null;
  }
  return ProductSchoolType.values.firstWhereOrNull(
        (e) => e.value == productSchoolType,
      ) ??
      defaultValue;
}

String productSchoolTypeExplodedListToJson(
  List<ProductSchoolType>? productSchoolType,
) {
  return productSchoolType?.map((e) => e.value!).join(',') ?? '';
}

List<String> productSchoolTypeListToJson(
  List<ProductSchoolType>? productSchoolType,
) {
  if (productSchoolType == null) {
    return [];
  }

  return productSchoolType.map((e) => e.value!).toList();
}

List<ProductSchoolType> productSchoolTypeListFromJson(
  List? productSchoolType, [
  List<ProductSchoolType>? defaultValue,
]) {
  if (productSchoolType == null) {
    return defaultValue ?? [];
  }

  return productSchoolType
      .map((e) => productSchoolTypeFromJson(e.toString()))
      .toList();
}

List<ProductSchoolType>? productSchoolTypeNullableListFromJson(
  List? productSchoolType, [
  List<ProductSchoolType>? defaultValue,
]) {
  if (productSchoolType == null) {
    return defaultValue;
  }

  return productSchoolType
      .map((e) => productSchoolTypeFromJson(e.toString()))
      .toList();
}

String? propagationMethodNullableToJson(PropagationMethod? propagationMethod) {
  return propagationMethod?.value;
}

String? propagationMethodToJson(PropagationMethod propagationMethod) {
  return propagationMethod.value;
}

PropagationMethod propagationMethodFromJson(
  Object? propagationMethod, [
  PropagationMethod? defaultValue,
]) {
  return PropagationMethod.values.firstWhereOrNull(
        (e) => e.value == propagationMethod,
      ) ??
      defaultValue ??
      PropagationMethod.swaggerGeneratedUnknown;
}

PropagationMethod? propagationMethodNullableFromJson(
  Object? propagationMethod, [
  PropagationMethod? defaultValue,
]) {
  if (propagationMethod == null) {
    return null;
  }
  return PropagationMethod.values.firstWhereOrNull(
        (e) => e.value == propagationMethod,
      ) ??
      defaultValue;
}

String propagationMethodExplodedListToJson(
  List<PropagationMethod>? propagationMethod,
) {
  return propagationMethod?.map((e) => e.value!).join(',') ?? '';
}

List<String> propagationMethodListToJson(
  List<PropagationMethod>? propagationMethod,
) {
  if (propagationMethod == null) {
    return [];
  }

  return propagationMethod.map((e) => e.value!).toList();
}

List<PropagationMethod> propagationMethodListFromJson(
  List? propagationMethod, [
  List<PropagationMethod>? defaultValue,
]) {
  if (propagationMethod == null) {
    return defaultValue ?? [];
  }

  return propagationMethod
      .map((e) => propagationMethodFromJson(e.toString()))
      .toList();
}

List<PropagationMethod>? propagationMethodNullableListFromJson(
  List? propagationMethod, [
  List<PropagationMethod>? defaultValue,
]) {
  if (propagationMethod == null) {
    return defaultValue;
  }

  return propagationMethod
      .map((e) => propagationMethodFromJson(e.toString()))
      .toList();
}

String? raffleStatusTypeNullableToJson(RaffleStatusType? raffleStatusType) {
  return raffleStatusType?.value;
}

String? raffleStatusTypeToJson(RaffleStatusType raffleStatusType) {
  return raffleStatusType.value;
}

RaffleStatusType raffleStatusTypeFromJson(
  Object? raffleStatusType, [
  RaffleStatusType? defaultValue,
]) {
  return RaffleStatusType.values.firstWhereOrNull(
        (e) => e.value == raffleStatusType,
      ) ??
      defaultValue ??
      RaffleStatusType.swaggerGeneratedUnknown;
}

RaffleStatusType? raffleStatusTypeNullableFromJson(
  Object? raffleStatusType, [
  RaffleStatusType? defaultValue,
]) {
  if (raffleStatusType == null) {
    return null;
  }
  return RaffleStatusType.values.firstWhereOrNull(
        (e) => e.value == raffleStatusType,
      ) ??
      defaultValue;
}

String raffleStatusTypeExplodedListToJson(
  List<RaffleStatusType>? raffleStatusType,
) {
  return raffleStatusType?.map((e) => e.value!).join(',') ?? '';
}

List<String> raffleStatusTypeListToJson(
  List<RaffleStatusType>? raffleStatusType,
) {
  if (raffleStatusType == null) {
    return [];
  }

  return raffleStatusType.map((e) => e.value!).toList();
}

List<RaffleStatusType> raffleStatusTypeListFromJson(
  List? raffleStatusType, [
  List<RaffleStatusType>? defaultValue,
]) {
  if (raffleStatusType == null) {
    return defaultValue ?? [];
  }

  return raffleStatusType
      .map((e) => raffleStatusTypeFromJson(e.toString()))
      .toList();
}

List<RaffleStatusType>? raffleStatusTypeNullableListFromJson(
  List? raffleStatusType, [
  List<RaffleStatusType>? defaultValue,
]) {
  if (raffleStatusType == null) {
    return defaultValue;
  }

  return raffleStatusType
      .map((e) => raffleStatusTypeFromJson(e.toString()))
      .toList();
}

String? sizeNullableToJson(Size? size) {
  return size?.value;
}

String? sizeToJson(Size size) {
  return size.value;
}

Size sizeFromJson(Object? size, [Size? defaultValue]) {
  return Size.values.firstWhereOrNull((e) => e.value == size) ??
      defaultValue ??
      Size.swaggerGeneratedUnknown;
}

Size? sizeNullableFromJson(Object? size, [Size? defaultValue]) {
  if (size == null) {
    return null;
  }
  return Size.values.firstWhereOrNull((e) => e.value == size) ?? defaultValue;
}

String sizeExplodedListToJson(List<Size>? size) {
  return size?.map((e) => e.value!).join(',') ?? '';
}

List<String> sizeListToJson(List<Size>? size) {
  if (size == null) {
    return [];
  }

  return size.map((e) => e.value!).toList();
}

List<Size> sizeListFromJson(List? size, [List<Size>? defaultValue]) {
  if (size == null) {
    return defaultValue ?? [];
  }

  return size.map((e) => sizeFromJson(e.toString())).toList();
}

List<Size>? sizeNullableListFromJson(List? size, [List<Size>? defaultValue]) {
  if (size == null) {
    return defaultValue;
  }

  return size.map((e) => sizeFromJson(e.toString())).toList();
}

String? speciesTypeNullableToJson(SpeciesType? speciesType) {
  return speciesType?.value;
}

String? speciesTypeToJson(SpeciesType speciesType) {
  return speciesType.value;
}

SpeciesType speciesTypeFromJson(
  Object? speciesType, [
  SpeciesType? defaultValue,
]) {
  return SpeciesType.values.firstWhereOrNull((e) => e.value == speciesType) ??
      defaultValue ??
      SpeciesType.swaggerGeneratedUnknown;
}

SpeciesType? speciesTypeNullableFromJson(
  Object? speciesType, [
  SpeciesType? defaultValue,
]) {
  if (speciesType == null) {
    return null;
  }
  return SpeciesType.values.firstWhereOrNull((e) => e.value == speciesType) ??
      defaultValue;
}

String speciesTypeExplodedListToJson(List<SpeciesType>? speciesType) {
  return speciesType?.map((e) => e.value!).join(',') ?? '';
}

List<String> speciesTypeListToJson(List<SpeciesType>? speciesType) {
  if (speciesType == null) {
    return [];
  }

  return speciesType.map((e) => e.value!).toList();
}

List<SpeciesType> speciesTypeListFromJson(
  List? speciesType, [
  List<SpeciesType>? defaultValue,
]) {
  if (speciesType == null) {
    return defaultValue ?? [];
  }

  return speciesType.map((e) => speciesTypeFromJson(e.toString())).toList();
}

List<SpeciesType>? speciesTypeNullableListFromJson(
  List? speciesType, [
  List<SpeciesType>? defaultValue,
]) {
  if (speciesType == null) {
    return defaultValue;
  }

  return speciesType.map((e) => speciesTypeFromJson(e.toString())).toList();
}

String? sportCategoryNullableToJson(SportCategory? sportCategory) {
  return sportCategory?.value;
}

String? sportCategoryToJson(SportCategory sportCategory) {
  return sportCategory.value;
}

SportCategory sportCategoryFromJson(
  Object? sportCategory, [
  SportCategory? defaultValue,
]) {
  return SportCategory.values.firstWhereOrNull(
        (e) => e.value == sportCategory,
      ) ??
      defaultValue ??
      SportCategory.swaggerGeneratedUnknown;
}

SportCategory? sportCategoryNullableFromJson(
  Object? sportCategory, [
  SportCategory? defaultValue,
]) {
  if (sportCategory == null) {
    return null;
  }
  return SportCategory.values.firstWhereOrNull(
        (e) => e.value == sportCategory,
      ) ??
      defaultValue;
}

String sportCategoryExplodedListToJson(List<SportCategory>? sportCategory) {
  return sportCategory?.map((e) => e.value!).join(',') ?? '';
}

List<String> sportCategoryListToJson(List<SportCategory>? sportCategory) {
  if (sportCategory == null) {
    return [];
  }

  return sportCategory.map((e) => e.value!).toList();
}

List<SportCategory> sportCategoryListFromJson(
  List? sportCategory, [
  List<SportCategory>? defaultValue,
]) {
  if (sportCategory == null) {
    return defaultValue ?? [];
  }

  return sportCategory.map((e) => sportCategoryFromJson(e.toString())).toList();
}

List<SportCategory>? sportCategoryNullableListFromJson(
  List? sportCategory, [
  List<SportCategory>? defaultValue,
]) {
  if (sportCategory == null) {
    return defaultValue;
  }

  return sportCategory.map((e) => sportCategoryFromJson(e.toString())).toList();
}

String? statusTypeNullableToJson(StatusType? statusType) {
  return statusType?.value;
}

String? statusTypeToJson(StatusType statusType) {
  return statusType.value;
}

StatusType statusTypeFromJson(Object? statusType, [StatusType? defaultValue]) {
  return StatusType.values.firstWhereOrNull((e) => e.value == statusType) ??
      defaultValue ??
      StatusType.swaggerGeneratedUnknown;
}

StatusType? statusTypeNullableFromJson(
  Object? statusType, [
  StatusType? defaultValue,
]) {
  if (statusType == null) {
    return null;
  }
  return StatusType.values.firstWhereOrNull((e) => e.value == statusType) ??
      defaultValue;
}

String statusTypeExplodedListToJson(List<StatusType>? statusType) {
  return statusType?.map((e) => e.value!).join(',') ?? '';
}

List<String> statusTypeListToJson(List<StatusType>? statusType) {
  if (statusType == null) {
    return [];
  }

  return statusType.map((e) => e.value!).toList();
}

List<StatusType> statusTypeListFromJson(
  List? statusType, [
  List<StatusType>? defaultValue,
]) {
  if (statusType == null) {
    return defaultValue ?? [];
  }

  return statusType.map((e) => statusTypeFromJson(e.toString())).toList();
}

List<StatusType>? statusTypeNullableListFromJson(
  List? statusType, [
  List<StatusType>? defaultValue,
]) {
  if (statusType == null) {
    return defaultValue;
  }

  return statusType.map((e) => statusTypeFromJson(e.toString())).toList();
}

String? tokenResponseTokenTypeNullableToJson(
  TokenResponseTokenType? tokenResponseTokenType,
) {
  return tokenResponseTokenType?.value;
}

String? tokenResponseTokenTypeToJson(
  TokenResponseTokenType tokenResponseTokenType,
) {
  return tokenResponseTokenType.value;
}

TokenResponseTokenType tokenResponseTokenTypeFromJson(
  Object? tokenResponseTokenType, [
  TokenResponseTokenType? defaultValue,
]) {
  return TokenResponseTokenType.values.firstWhereOrNull(
        (e) => e.value == tokenResponseTokenType,
      ) ??
      defaultValue ??
      TokenResponseTokenType.swaggerGeneratedUnknown;
}

TokenResponseTokenType? tokenResponseTokenTypeNullableFromJson(
  Object? tokenResponseTokenType, [
  TokenResponseTokenType? defaultValue,
]) {
  if (tokenResponseTokenType == null) {
    return null;
  }
  return TokenResponseTokenType.values.firstWhereOrNull(
        (e) => e.value == tokenResponseTokenType,
      ) ??
      defaultValue;
}

String tokenResponseTokenTypeExplodedListToJson(
  List<TokenResponseTokenType>? tokenResponseTokenType,
) {
  return tokenResponseTokenType?.map((e) => e.value!).join(',') ?? '';
}

List<String> tokenResponseTokenTypeListToJson(
  List<TokenResponseTokenType>? tokenResponseTokenType,
) {
  if (tokenResponseTokenType == null) {
    return [];
  }

  return tokenResponseTokenType.map((e) => e.value!).toList();
}

List<TokenResponseTokenType> tokenResponseTokenTypeListFromJson(
  List? tokenResponseTokenType, [
  List<TokenResponseTokenType>? defaultValue,
]) {
  if (tokenResponseTokenType == null) {
    return defaultValue ?? [];
  }

  return tokenResponseTokenType
      .map((e) => tokenResponseTokenTypeFromJson(e.toString()))
      .toList();
}

List<TokenResponseTokenType>? tokenResponseTokenTypeNullableListFromJson(
  List? tokenResponseTokenType, [
  List<TokenResponseTokenType>? defaultValue,
]) {
  if (tokenResponseTokenType == null) {
    return defaultValue;
  }

  return tokenResponseTokenType
      .map((e) => tokenResponseTokenTypeFromJson(e.toString()))
      .toList();
}

String? transactionStatusNullableToJson(TransactionStatus? transactionStatus) {
  return transactionStatus?.value;
}

String? transactionStatusToJson(TransactionStatus transactionStatus) {
  return transactionStatus.value;
}

TransactionStatus transactionStatusFromJson(
  Object? transactionStatus, [
  TransactionStatus? defaultValue,
]) {
  return TransactionStatus.values.firstWhereOrNull(
        (e) => e.value == transactionStatus,
      ) ??
      defaultValue ??
      TransactionStatus.swaggerGeneratedUnknown;
}

TransactionStatus? transactionStatusNullableFromJson(
  Object? transactionStatus, [
  TransactionStatus? defaultValue,
]) {
  if (transactionStatus == null) {
    return null;
  }
  return TransactionStatus.values.firstWhereOrNull(
        (e) => e.value == transactionStatus,
      ) ??
      defaultValue;
}

String transactionStatusExplodedListToJson(
  List<TransactionStatus>? transactionStatus,
) {
  return transactionStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> transactionStatusListToJson(
  List<TransactionStatus>? transactionStatus,
) {
  if (transactionStatus == null) {
    return [];
  }

  return transactionStatus.map((e) => e.value!).toList();
}

List<TransactionStatus> transactionStatusListFromJson(
  List? transactionStatus, [
  List<TransactionStatus>? defaultValue,
]) {
  if (transactionStatus == null) {
    return defaultValue ?? [];
  }

  return transactionStatus
      .map((e) => transactionStatusFromJson(e.toString()))
      .toList();
}

List<TransactionStatus>? transactionStatusNullableListFromJson(
  List? transactionStatus, [
  List<TransactionStatus>? defaultValue,
]) {
  if (transactionStatus == null) {
    return defaultValue;
  }

  return transactionStatus
      .map((e) => transactionStatusFromJson(e.toString()))
      .toList();
}

String? transactionTypeNullableToJson(TransactionType? transactionType) {
  return transactionType?.value;
}

String? transactionTypeToJson(TransactionType transactionType) {
  return transactionType.value;
}

TransactionType transactionTypeFromJson(
  Object? transactionType, [
  TransactionType? defaultValue,
]) {
  return TransactionType.values.firstWhereOrNull(
        (e) => e.value == transactionType,
      ) ??
      defaultValue ??
      TransactionType.swaggerGeneratedUnknown;
}

TransactionType? transactionTypeNullableFromJson(
  Object? transactionType, [
  TransactionType? defaultValue,
]) {
  if (transactionType == null) {
    return null;
  }
  return TransactionType.values.firstWhereOrNull(
        (e) => e.value == transactionType,
      ) ??
      defaultValue;
}

String transactionTypeExplodedListToJson(
  List<TransactionType>? transactionType,
) {
  return transactionType?.map((e) => e.value!).join(',') ?? '';
}

List<String> transactionTypeListToJson(List<TransactionType>? transactionType) {
  if (transactionType == null) {
    return [];
  }

  return transactionType.map((e) => e.value!).toList();
}

List<TransactionType> transactionTypeListFromJson(
  List? transactionType, [
  List<TransactionType>? defaultValue,
]) {
  if (transactionType == null) {
    return defaultValue ?? [];
  }

  return transactionType
      .map((e) => transactionTypeFromJson(e.toString()))
      .toList();
}

List<TransactionType>? transactionTypeNullableListFromJson(
  List? transactionType, [
  List<TransactionType>? defaultValue,
]) {
  if (transactionType == null) {
    return defaultValue;
  }

  return transactionType
      .map((e) => transactionTypeFromJson(e.toString()))
      .toList();
}

String? transferTypeNullableToJson(TransferType? transferType) {
  return transferType?.value;
}

String? transferTypeToJson(TransferType transferType) {
  return transferType.value;
}

TransferType transferTypeFromJson(
  Object? transferType, [
  TransferType? defaultValue,
]) {
  return TransferType.values.firstWhereOrNull((e) => e.value == transferType) ??
      defaultValue ??
      TransferType.swaggerGeneratedUnknown;
}

TransferType? transferTypeNullableFromJson(
  Object? transferType, [
  TransferType? defaultValue,
]) {
  if (transferType == null) {
    return null;
  }
  return TransferType.values.firstWhereOrNull((e) => e.value == transferType) ??
      defaultValue;
}

String transferTypeExplodedListToJson(List<TransferType>? transferType) {
  return transferType?.map((e) => e.value!).join(',') ?? '';
}

List<String> transferTypeListToJson(List<TransferType>? transferType) {
  if (transferType == null) {
    return [];
  }

  return transferType.map((e) => e.value!).toList();
}

List<TransferType> transferTypeListFromJson(
  List? transferType, [
  List<TransferType>? defaultValue,
]) {
  if (transferType == null) {
    return defaultValue ?? [];
  }

  return transferType.map((e) => transferTypeFromJson(e.toString())).toList();
}

List<TransferType>? transferTypeNullableListFromJson(
  List? transferType, [
  List<TransferType>? defaultValue,
]) {
  if (transferType == null) {
    return defaultValue;
  }

  return transferType.map((e) => transferTypeFromJson(e.toString())).toList();
}

String? walletDeviceStatusNullableToJson(
  WalletDeviceStatus? walletDeviceStatus,
) {
  return walletDeviceStatus?.value;
}

String? walletDeviceStatusToJson(WalletDeviceStatus walletDeviceStatus) {
  return walletDeviceStatus.value;
}

WalletDeviceStatus walletDeviceStatusFromJson(
  Object? walletDeviceStatus, [
  WalletDeviceStatus? defaultValue,
]) {
  return WalletDeviceStatus.values.firstWhereOrNull(
        (e) => e.value == walletDeviceStatus,
      ) ??
      defaultValue ??
      WalletDeviceStatus.swaggerGeneratedUnknown;
}

WalletDeviceStatus? walletDeviceStatusNullableFromJson(
  Object? walletDeviceStatus, [
  WalletDeviceStatus? defaultValue,
]) {
  if (walletDeviceStatus == null) {
    return null;
  }
  return WalletDeviceStatus.values.firstWhereOrNull(
        (e) => e.value == walletDeviceStatus,
      ) ??
      defaultValue;
}

String walletDeviceStatusExplodedListToJson(
  List<WalletDeviceStatus>? walletDeviceStatus,
) {
  return walletDeviceStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> walletDeviceStatusListToJson(
  List<WalletDeviceStatus>? walletDeviceStatus,
) {
  if (walletDeviceStatus == null) {
    return [];
  }

  return walletDeviceStatus.map((e) => e.value!).toList();
}

List<WalletDeviceStatus> walletDeviceStatusListFromJson(
  List? walletDeviceStatus, [
  List<WalletDeviceStatus>? defaultValue,
]) {
  if (walletDeviceStatus == null) {
    return defaultValue ?? [];
  }

  return walletDeviceStatus
      .map((e) => walletDeviceStatusFromJson(e.toString()))
      .toList();
}

List<WalletDeviceStatus>? walletDeviceStatusNullableListFromJson(
  List? walletDeviceStatus, [
  List<WalletDeviceStatus>? defaultValue,
]) {
  if (walletDeviceStatus == null) {
    return defaultValue;
  }

  return walletDeviceStatus
      .map((e) => walletDeviceStatusFromJson(e.toString()))
      .toList();
}

String? walletTypeNullableToJson(WalletType? walletType) {
  return walletType?.value;
}

String? walletTypeToJson(WalletType walletType) {
  return walletType.value;
}

WalletType walletTypeFromJson(Object? walletType, [WalletType? defaultValue]) {
  return WalletType.values.firstWhereOrNull((e) => e.value == walletType) ??
      defaultValue ??
      WalletType.swaggerGeneratedUnknown;
}

WalletType? walletTypeNullableFromJson(
  Object? walletType, [
  WalletType? defaultValue,
]) {
  if (walletType == null) {
    return null;
  }
  return WalletType.values.firstWhereOrNull((e) => e.value == walletType) ??
      defaultValue;
}

String walletTypeExplodedListToJson(List<WalletType>? walletType) {
  return walletType?.map((e) => e.value!).join(',') ?? '';
}

List<String> walletTypeListToJson(List<WalletType>? walletType) {
  if (walletType == null) {
    return [];
  }

  return walletType.map((e) => e.value!).toList();
}

List<WalletType> walletTypeListFromJson(
  List? walletType, [
  List<WalletType>? defaultValue,
]) {
  if (walletType == null) {
    return defaultValue ?? [];
  }

  return walletType.map((e) => walletTypeFromJson(e.toString())).toList();
}

List<WalletType>? walletTypeNullableListFromJson(
  List? walletType, [
  List<WalletType>? defaultValue,
]) {
  if (walletType == null) {
    return defaultValue;
  }

  return walletType.map((e) => walletTypeFromJson(e.toString())).toList();
}
