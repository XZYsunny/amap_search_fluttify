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

class AMapRoadTrafficSearchRequest extends AMapRoadTrafficSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoadTrafficSearchRequest';

  
  //endregion

  //region creators
  static Future<AMapRoadTrafficSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapRoadTrafficSearchRequest', {'init': init});
    final object = AMapRoadTrafficSearchRequest()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapRoadTrafficSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapRoadTrafficSearchRequest', {'length': length, 'init': init});
  
    final List<AMapRoadTrafficSearchRequest> typedResult = resultBatch.map((result) => AMapRoadTrafficSearchRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_roadName() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoadTrafficSearchRequest::get_roadName", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_adcode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoadTrafficSearchRequest::get_adcode", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_roadName(String roadName) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapRoadTrafficSearchRequest::set_roadName', <String, dynamic>{'__this__': this, "roadName": roadName});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapRoadTrafficSearchRequest::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRoadTrafficSearchRequest_Batch on List<AMapRoadTrafficSearchRequest> {
  //region getters
  Future<List<String>> get_roadName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoadTrafficSearchRequest::get_roadName_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoadTrafficSearchRequest::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_roadName_batch(List<String> roadName) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapRoadTrafficSearchRequest::set_roadName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "roadName": roadName[__i__]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapRoadTrafficSearchRequest::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}