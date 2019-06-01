///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/stats/command/command.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class GetStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStatsRequest', package: const $pb.PackageName('v2ray.core.app.stats.command'))
    ..aOS(1, 'name')
    ..aOB(2, 'reset')
    ..hasRequiredFields = false
  ;

  GetStatsRequest() : super();
  GetStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetStatsRequest clone() => GetStatsRequest()..mergeFromMessage(this);
  GetStatsRequest copyWith(void Function(GetStatsRequest) updates) => super.copyWith((message) => updates(message as GetStatsRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetStatsRequest create() => GetStatsRequest();
  GetStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatsRequest> createRepeated() => $pb.PbList<GetStatsRequest>();
  static GetStatsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetStatsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.bool get reset => $_get(1, false);
  set reset($core.bool v) { $_setBool(1, v); }
  $core.bool hasReset() => $_has(1);
  void clearReset() => clearField(2);
}

class Stat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Stat', package: const $pb.PackageName('v2ray.core.app.stats.command'))
    ..aOS(1, 'name')
    ..aInt64(2, 'value')
    ..hasRequiredFields = false
  ;

  Stat() : super();
  Stat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Stat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Stat clone() => Stat()..mergeFromMessage(this);
  Stat copyWith(void Function(Stat) updates) => super.copyWith((message) => updates(message as Stat));
  $pb.BuilderInfo get info_ => _i;
  static Stat create() => Stat();
  Stat createEmptyInstance() => create();
  static $pb.PbList<Stat> createRepeated() => $pb.PbList<Stat>();
  static Stat getDefault() => _defaultInstance ??= create()..freeze();
  static Stat _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class GetStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStatsResponse', package: const $pb.PackageName('v2ray.core.app.stats.command'))
    ..a<Stat>(1, 'stat', $pb.PbFieldType.OM, Stat.getDefault, Stat.create)
    ..hasRequiredFields = false
  ;

  GetStatsResponse() : super();
  GetStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetStatsResponse clone() => GetStatsResponse()..mergeFromMessage(this);
  GetStatsResponse copyWith(void Function(GetStatsResponse) updates) => super.copyWith((message) => updates(message as GetStatsResponse));
  $pb.BuilderInfo get info_ => _i;
  static GetStatsResponse create() => GetStatsResponse();
  GetStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetStatsResponse> createRepeated() => $pb.PbList<GetStatsResponse>();
  static GetStatsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static GetStatsResponse _defaultInstance;

  Stat get stat => $_getN(0);
  set stat(Stat v) { setField(1, v); }
  $core.bool hasStat() => $_has(0);
  void clearStat() => clearField(1);
}

class QueryStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryStatsRequest', package: const $pb.PackageName('v2ray.core.app.stats.command'))
    ..aOS(1, 'pattern')
    ..aOB(2, 'reset')
    ..hasRequiredFields = false
  ;

  QueryStatsRequest() : super();
  QueryStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryStatsRequest clone() => QueryStatsRequest()..mergeFromMessage(this);
  QueryStatsRequest copyWith(void Function(QueryStatsRequest) updates) => super.copyWith((message) => updates(message as QueryStatsRequest));
  $pb.BuilderInfo get info_ => _i;
  static QueryStatsRequest create() => QueryStatsRequest();
  QueryStatsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryStatsRequest> createRepeated() => $pb.PbList<QueryStatsRequest>();
  static QueryStatsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static QueryStatsRequest _defaultInstance;

  $core.String get pattern => $_getS(0, '');
  set pattern($core.String v) { $_setString(0, v); }
  $core.bool hasPattern() => $_has(0);
  void clearPattern() => clearField(1);

  $core.bool get reset => $_get(1, false);
  set reset($core.bool v) { $_setBool(1, v); }
  $core.bool hasReset() => $_has(1);
  void clearReset() => clearField(2);
}

class QueryStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryStatsResponse', package: const $pb.PackageName('v2ray.core.app.stats.command'))
    ..pc<Stat>(1, 'stat', $pb.PbFieldType.PM,Stat.create)
    ..hasRequiredFields = false
  ;

  QueryStatsResponse() : super();
  QueryStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryStatsResponse clone() => QueryStatsResponse()..mergeFromMessage(this);
  QueryStatsResponse copyWith(void Function(QueryStatsResponse) updates) => super.copyWith((message) => updates(message as QueryStatsResponse));
  $pb.BuilderInfo get info_ => _i;
  static QueryStatsResponse create() => QueryStatsResponse();
  QueryStatsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryStatsResponse> createRepeated() => $pb.PbList<QueryStatsResponse>();
  static QueryStatsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static QueryStatsResponse _defaultInstance;

  $core.List<Stat> get stat => $_getList(0);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.stats.command'))
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
}

