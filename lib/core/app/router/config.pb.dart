///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/router/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/net/port.pb.dart' as $9;
import '../../common/net/network.pb.dart' as $2;

import 'config.pbenum.dart';
import '../../common/net/network.pbenum.dart' as $2;

export 'config.pbenum.dart';

enum Domain_Attribute_TypedValue {
  boolValue, 
  intValue, 
  notSet
}

class Domain_Attribute extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Domain_Attribute_TypedValue> _Domain_Attribute_TypedValueByTag = {
    2 : Domain_Attribute_TypedValue.boolValue,
    3 : Domain_Attribute_TypedValue.intValue,
    0 : Domain_Attribute_TypedValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Domain.Attribute', package: const $pb.PackageName('v2ray.core.app.router'))
    ..aOS(1, 'key')
    ..aOB(2, 'boolValue')
    ..aInt64(3, 'intValue')
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  Domain_Attribute() : super();
  Domain_Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Domain_Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Domain_Attribute clone() => Domain_Attribute()..mergeFromMessage(this);
  Domain_Attribute copyWith(void Function(Domain_Attribute) updates) => super.copyWith((message) => updates(message as Domain_Attribute));
  $pb.BuilderInfo get info_ => _i;
  static Domain_Attribute create() => Domain_Attribute();
  Domain_Attribute createEmptyInstance() => create();
  static $pb.PbList<Domain_Attribute> createRepeated() => $pb.PbList<Domain_Attribute>();
  static Domain_Attribute getDefault() => _defaultInstance ??= create()..freeze();
  static Domain_Attribute _defaultInstance;

  Domain_Attribute_TypedValue whichTypedValue() => _Domain_Attribute_TypedValueByTag[$_whichOneof(0)];
  void clearTypedValue() => clearField($_whichOneof(0));

  $core.String get key => $_getS(0, '');
  set key($core.String v) { $_setString(0, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.bool get boolValue => $_get(1, false);
  set boolValue($core.bool v) { $_setBool(1, v); }
  $core.bool hasBoolValue() => $_has(1);
  void clearBoolValue() => clearField(2);

  Int64 get intValue => $_getI64(2);
  set intValue(Int64 v) { $_setInt64(2, v); }
  $core.bool hasIntValue() => $_has(2);
  void clearIntValue() => clearField(3);
}

class Domain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Domain', package: const $pb.PackageName('v2ray.core.app.router'))
    ..e<Domain_Type>(1, 'type', $pb.PbFieldType.OE, Domain_Type.Plain, Domain_Type.valueOf, Domain_Type.values)
    ..aOS(2, 'value')
    ..pc<Domain_Attribute>(3, 'attribute', $pb.PbFieldType.PM,Domain_Attribute.create)
    ..hasRequiredFields = false
  ;

  Domain() : super();
  Domain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Domain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Domain clone() => Domain()..mergeFromMessage(this);
  Domain copyWith(void Function(Domain) updates) => super.copyWith((message) => updates(message as Domain));
  $pb.BuilderInfo get info_ => _i;
  static Domain create() => Domain();
  Domain createEmptyInstance() => create();
  static $pb.PbList<Domain> createRepeated() => $pb.PbList<Domain>();
  static Domain getDefault() => _defaultInstance ??= create()..freeze();
  static Domain _defaultInstance;

  Domain_Type get type => $_getN(0);
  set type(Domain_Type v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) { $_setString(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  $core.List<Domain_Attribute> get attribute => $_getList(2);
}

class CIDR extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CIDR', package: const $pb.PackageName('v2ray.core.app.router'))
    ..a<$core.List<$core.int>>(1, 'ip', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'prefix', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CIDR() : super();
  CIDR.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CIDR.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CIDR clone() => CIDR()..mergeFromMessage(this);
  CIDR copyWith(void Function(CIDR) updates) => super.copyWith((message) => updates(message as CIDR));
  $pb.BuilderInfo get info_ => _i;
  static CIDR create() => CIDR();
  CIDR createEmptyInstance() => create();
  static $pb.PbList<CIDR> createRepeated() => $pb.PbList<CIDR>();
  static CIDR getDefault() => _defaultInstance ??= create()..freeze();
  static CIDR _defaultInstance;

  $core.List<$core.int> get ip => $_getN(0);
  set ip($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasIp() => $_has(0);
  void clearIp() => clearField(1);

  $core.int get prefix => $_get(1, 0);
  set prefix($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasPrefix() => $_has(1);
  void clearPrefix() => clearField(2);
}

class GeoIP extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoIP', package: const $pb.PackageName('v2ray.core.app.router'))
    ..aOS(1, 'countryCode')
    ..pc<CIDR>(2, 'cidr', $pb.PbFieldType.PM,CIDR.create)
    ..hasRequiredFields = false
  ;

  GeoIP() : super();
  GeoIP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GeoIP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GeoIP clone() => GeoIP()..mergeFromMessage(this);
  GeoIP copyWith(void Function(GeoIP) updates) => super.copyWith((message) => updates(message as GeoIP));
  $pb.BuilderInfo get info_ => _i;
  static GeoIP create() => GeoIP();
  GeoIP createEmptyInstance() => create();
  static $pb.PbList<GeoIP> createRepeated() => $pb.PbList<GeoIP>();
  static GeoIP getDefault() => _defaultInstance ??= create()..freeze();
  static GeoIP _defaultInstance;

  $core.String get countryCode => $_getS(0, '');
  set countryCode($core.String v) { $_setString(0, v); }
  $core.bool hasCountryCode() => $_has(0);
  void clearCountryCode() => clearField(1);

  $core.List<CIDR> get cidr => $_getList(1);
}

class GeoIPList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoIPList', package: const $pb.PackageName('v2ray.core.app.router'))
    ..pc<GeoIP>(1, 'entry', $pb.PbFieldType.PM,GeoIP.create)
    ..hasRequiredFields = false
  ;

  GeoIPList() : super();
  GeoIPList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GeoIPList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GeoIPList clone() => GeoIPList()..mergeFromMessage(this);
  GeoIPList copyWith(void Function(GeoIPList) updates) => super.copyWith((message) => updates(message as GeoIPList));
  $pb.BuilderInfo get info_ => _i;
  static GeoIPList create() => GeoIPList();
  GeoIPList createEmptyInstance() => create();
  static $pb.PbList<GeoIPList> createRepeated() => $pb.PbList<GeoIPList>();
  static GeoIPList getDefault() => _defaultInstance ??= create()..freeze();
  static GeoIPList _defaultInstance;

  $core.List<GeoIP> get entry => $_getList(0);
}

class GeoSite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoSite', package: const $pb.PackageName('v2ray.core.app.router'))
    ..aOS(1, 'countryCode')
    ..pc<Domain>(2, 'domain', $pb.PbFieldType.PM,Domain.create)
    ..hasRequiredFields = false
  ;

  GeoSite() : super();
  GeoSite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GeoSite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GeoSite clone() => GeoSite()..mergeFromMessage(this);
  GeoSite copyWith(void Function(GeoSite) updates) => super.copyWith((message) => updates(message as GeoSite));
  $pb.BuilderInfo get info_ => _i;
  static GeoSite create() => GeoSite();
  GeoSite createEmptyInstance() => create();
  static $pb.PbList<GeoSite> createRepeated() => $pb.PbList<GeoSite>();
  static GeoSite getDefault() => _defaultInstance ??= create()..freeze();
  static GeoSite _defaultInstance;

  $core.String get countryCode => $_getS(0, '');
  set countryCode($core.String v) { $_setString(0, v); }
  $core.bool hasCountryCode() => $_has(0);
  void clearCountryCode() => clearField(1);

  $core.List<Domain> get domain => $_getList(1);
}

class GeoSiteList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoSiteList', package: const $pb.PackageName('v2ray.core.app.router'))
    ..pc<GeoSite>(1, 'entry', $pb.PbFieldType.PM,GeoSite.create)
    ..hasRequiredFields = false
  ;

  GeoSiteList() : super();
  GeoSiteList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GeoSiteList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GeoSiteList clone() => GeoSiteList()..mergeFromMessage(this);
  GeoSiteList copyWith(void Function(GeoSiteList) updates) => super.copyWith((message) => updates(message as GeoSiteList));
  $pb.BuilderInfo get info_ => _i;
  static GeoSiteList create() => GeoSiteList();
  GeoSiteList createEmptyInstance() => create();
  static $pb.PbList<GeoSiteList> createRepeated() => $pb.PbList<GeoSiteList>();
  static GeoSiteList getDefault() => _defaultInstance ??= create()..freeze();
  static GeoSiteList _defaultInstance;

  $core.List<GeoSite> get entry => $_getList(0);
}

enum RoutingRule_TargetTag {
  tag, 
  balancingTag, 
  notSet
}

class RoutingRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RoutingRule_TargetTag> _RoutingRule_TargetTagByTag = {
    1 : RoutingRule_TargetTag.tag,
    12 : RoutingRule_TargetTag.balancingTag,
    0 : RoutingRule_TargetTag.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RoutingRule', package: const $pb.PackageName('v2ray.core.app.router'))
    ..aOS(1, 'tag')
    ..pc<Domain>(2, 'domain', $pb.PbFieldType.PM,Domain.create)
    ..pc<CIDR>(3, 'cidr', $pb.PbFieldType.PM,CIDR.create)
    ..a<$9.PortRange>(4, 'portRange', $pb.PbFieldType.OM, $9.PortRange.getDefault, $9.PortRange.create)
    ..a<$2.NetworkList>(5, 'networkList', $pb.PbFieldType.OM, $2.NetworkList.getDefault, $2.NetworkList.create)
    ..pc<CIDR>(6, 'sourceCidr', $pb.PbFieldType.PM,CIDR.create)
    ..pPS(7, 'userEmail')
    ..pPS(8, 'inboundTag')
    ..pPS(9, 'protocol')
    ..pc<GeoIP>(10, 'geoip', $pb.PbFieldType.PM,GeoIP.create)
    ..pc<GeoIP>(11, 'sourceGeoip', $pb.PbFieldType.PM,GeoIP.create)
    ..aOS(12, 'balancingTag')
    ..pc<$2.Network>(13, 'networks', $pb.PbFieldType.PE, null, $2.Network.valueOf, $2.Network.values)
    ..a<$9.PortList>(14, 'portList', $pb.PbFieldType.OM, $9.PortList.getDefault, $9.PortList.create)
    ..aOS(15, 'attributes')
    ..oo(0, [1, 12])
    ..hasRequiredFields = false
  ;

  RoutingRule() : super();
  RoutingRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RoutingRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RoutingRule clone() => RoutingRule()..mergeFromMessage(this);
  RoutingRule copyWith(void Function(RoutingRule) updates) => super.copyWith((message) => updates(message as RoutingRule));
  $pb.BuilderInfo get info_ => _i;
  static RoutingRule create() => RoutingRule();
  RoutingRule createEmptyInstance() => create();
  static $pb.PbList<RoutingRule> createRepeated() => $pb.PbList<RoutingRule>();
  static RoutingRule getDefault() => _defaultInstance ??= create()..freeze();
  static RoutingRule _defaultInstance;

  RoutingRule_TargetTag whichTargetTag() => _RoutingRule_TargetTagByTag[$_whichOneof(0)];
  void clearTargetTag() => clearField($_whichOneof(0));

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  $core.List<Domain> get domain => $_getList(1);

  @$core.Deprecated('This field is deprecated.')
  $core.List<CIDR> get cidr => $_getList(2);

  @$core.Deprecated('This field is deprecated.')
  $9.PortRange get portRange => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  set portRange($9.PortRange v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasPortRange() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearPortRange() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  $2.NetworkList get networkList => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  set networkList($2.NetworkList v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNetworkList() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  void clearNetworkList() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  $core.List<CIDR> get sourceCidr => $_getList(5);

  $core.List<$core.String> get userEmail => $_getList(6);

  $core.List<$core.String> get inboundTag => $_getList(7);

  $core.List<$core.String> get protocol => $_getList(8);

  $core.List<GeoIP> get geoip => $_getList(9);

  $core.List<GeoIP> get sourceGeoip => $_getList(10);

  $core.String get balancingTag => $_getS(11, '');
  set balancingTag($core.String v) { $_setString(11, v); }
  $core.bool hasBalancingTag() => $_has(11);
  void clearBalancingTag() => clearField(12);

  $core.List<$2.Network> get networks => $_getList(12);

  $9.PortList get portList => $_getN(13);
  set portList($9.PortList v) { setField(14, v); }
  $core.bool hasPortList() => $_has(13);
  void clearPortList() => clearField(14);

  $core.String get attributes => $_getS(14, '');
  set attributes($core.String v) { $_setString(14, v); }
  $core.bool hasAttributes() => $_has(14);
  void clearAttributes() => clearField(15);
}

class BalancingRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BalancingRule', package: const $pb.PackageName('v2ray.core.app.router'))
    ..aOS(1, 'tag')
    ..pPS(2, 'outboundSelector')
    ..hasRequiredFields = false
  ;

  BalancingRule() : super();
  BalancingRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BalancingRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BalancingRule clone() => BalancingRule()..mergeFromMessage(this);
  BalancingRule copyWith(void Function(BalancingRule) updates) => super.copyWith((message) => updates(message as BalancingRule));
  $pb.BuilderInfo get info_ => _i;
  static BalancingRule create() => BalancingRule();
  BalancingRule createEmptyInstance() => create();
  static $pb.PbList<BalancingRule> createRepeated() => $pb.PbList<BalancingRule>();
  static BalancingRule getDefault() => _defaultInstance ??= create()..freeze();
  static BalancingRule _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  $core.List<$core.String> get outboundSelector => $_getList(1);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.router'))
    ..e<Config_DomainStrategy>(1, 'domainStrategy', $pb.PbFieldType.OE, Config_DomainStrategy.AsIs, Config_DomainStrategy.valueOf, Config_DomainStrategy.values)
    ..pc<RoutingRule>(2, 'rule', $pb.PbFieldType.PM,RoutingRule.create)
    ..pc<BalancingRule>(3, 'balancingRule', $pb.PbFieldType.PM,BalancingRule.create)
    ..hasRequiredFields = false
  ;

  Config() : super();
  Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Config clone() => Config()..mergeFromMessage(this);
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config));
  $pb.BuilderInfo get info_ => _i;
  static Config create() => Config();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  static Config getDefault() => _defaultInstance ??= create()..freeze();
  static Config _defaultInstance;

  Config_DomainStrategy get domainStrategy => $_getN(0);
  set domainStrategy(Config_DomainStrategy v) { setField(1, v); }
  $core.bool hasDomainStrategy() => $_has(0);
  void clearDomainStrategy() => clearField(1);

  $core.List<RoutingRule> get rule => $_getList(1);

  $core.List<BalancingRule> get balancingRule => $_getList(2);
}

