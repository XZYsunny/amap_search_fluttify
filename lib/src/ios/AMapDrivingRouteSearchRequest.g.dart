// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapDrivingRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapDrivingRouteSearchRequest';

  
  //endregion

  //region creators
  static Future<AMapDrivingRouteSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapDrivingRouteSearchRequest', {'init': init});
    final object = AMapDrivingRouteSearchRequest()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapDrivingRouteSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapDrivingRouteSearchRequest', {'length': length, 'init': init});
  
    final List<AMapDrivingRouteSearchRequest> typedResult = resultBatch.map((result) => AMapDrivingRouteSearchRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_strategy() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_strategy", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<List<AMapGeoPoint>> get_waypoints() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_waypoints", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapGeoPoint()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  Future<List<AMapGeoPolygon>> get_avoidpolygons() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_avoidpolygons", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapGeoPolygon()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  Future<String> get_avoidroad() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_avoidroad", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_originId() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_originId", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_destinationId() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_destinationId", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_origintype() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_origintype", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_destinationtype() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_destinationtype", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<bool> get_requireExtension() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_requireExtension", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_plateProvince() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_plateProvince", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_plateNumber() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_plateNumber", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_ferry() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_ferry", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_cartype() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_cartype", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  
  
  }
  
  Future<void> set_waypoints(List<AMapGeoPoint> waypoints) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_waypoints', <String, dynamic>{'__this__': this, "waypoints": waypoints});
  
  
  }
  
  Future<void> set_avoidpolygons(List<AMapGeoPolygon> avoidpolygons) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_avoidpolygons', <String, dynamic>{'__this__': this, "avoidpolygons": avoidpolygons});
  
  
  }
  
  Future<void> set_avoidroad(String avoidroad) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_avoidroad', <String, dynamic>{'__this__': this, "avoidroad": avoidroad});
  
  
  }
  
  Future<void> set_originId(String originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_originId', <String, dynamic>{'__this__': this, "originId": originId});
  
  
  }
  
  Future<void> set_destinationId(String destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_destinationId', <String, dynamic>{'__this__': this, "destinationId": destinationId});
  
  
  }
  
  Future<void> set_origintype(String origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_origintype', <String, dynamic>{'__this__': this, "origintype": origintype});
  
  
  }
  
  Future<void> set_destinationtype(String destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_destinationtype', <String, dynamic>{'__this__': this, "destinationtype": destinationtype});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_requireExtension', <String, dynamic>{'__this__': this, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_plateProvince(String plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_plateProvince', <String, dynamic>{'__this__': this, "plateProvince": plateProvince});
  
  
  }
  
  Future<void> set_plateNumber(String plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_plateNumber', <String, dynamic>{'__this__': this, "plateNumber": plateNumber});
  
  
  }
  
  Future<void> set_ferry(int ferry) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_ferry', <String, dynamic>{'__this__': this, "ferry": ferry});
  
  
  }
  
  Future<void> set_cartype(int cartype) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDrivingRouteSearchRequest::set_cartype', <String, dynamic>{'__this__': this, "cartype": cartype});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapDrivingRouteSearchRequest_Batch on List<AMapDrivingRouteSearchRequest> {
  //region getters
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<List<AMapGeoPoint>>> get_waypoints_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_waypoints_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapGeoPoint()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  Future<List<List<AMapGeoPolygon>>> get_avoidpolygons_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_avoidpolygons_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapGeoPolygon()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  Future<List<String>> get_avoidroad_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_avoidroad_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_originId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_originId_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_destinationId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_destinationId_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_origintype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_origintype_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_destinationtype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_destinationtype_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_requireExtension_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_plateProvince_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_plateProvince_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_plateNumber_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_plateNumber_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_ferry_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_ferry_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_cartype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDrivingRouteSearchRequest::get_cartype_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy_batch(List<int> strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_waypoints_batch(List<List<AMapGeoPoint>> waypoints) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_waypoints_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "waypoints": waypoints[__i__]}]);
  
  
  }
  
  Future<void> set_avoidpolygons_batch(List<List<AMapGeoPolygon>> avoidpolygons) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_avoidpolygons_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "avoidpolygons": avoidpolygons[__i__]}]);
  
  
  }
  
  Future<void> set_avoidroad_batch(List<String> avoidroad) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_avoidroad_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "avoidroad": avoidroad[__i__]}]);
  
  
  }
  
  Future<void> set_originId_batch(List<String> originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_originId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "originId": originId[__i__]}]);
  
  
  }
  
  Future<void> set_destinationId_batch(List<String> destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_destinationId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationId": destinationId[__i__]}]);
  
  
  }
  
  Future<void> set_origintype_batch(List<String> origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_origintype_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origintype": origintype[__i__]}]);
  
  
  }
  
  Future<void> set_destinationtype_batch(List<String> destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_destinationtype_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationtype": destinationtype[__i__]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_requireExtension_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireExtension": requireExtension[__i__]}]);
  
  
  }
  
  Future<void> set_plateProvince_batch(List<String> plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_plateProvince_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "plateProvince": plateProvince[__i__]}]);
  
  
  }
  
  Future<void> set_plateNumber_batch(List<String> plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_plateNumber_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "plateNumber": plateNumber[__i__]}]);
  
  
  }
  
  Future<void> set_ferry_batch(List<int> ferry) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_ferry_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "ferry": ferry[__i__]}]);
  
  
  }
  
  Future<void> set_cartype_batch(List<int> cartype) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDrivingRouteSearchRequest::set_cartype_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cartype": cartype[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}