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

class AMapReGeocode extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapReGeocode';

  
  //endregion

  //region creators
  static Future<AMapReGeocode> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapReGeocode', {'init': init});
    final object = AMapReGeocode()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapReGeocode>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapReGeocode', {'length': length, 'init': init});
  
    final List<AMapReGeocode> typedResult = resultBatch.map((result) => AMapReGeocode()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_formattedAddress() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_formattedAddress", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<AMapAddressComponent> get_addressComponent() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_addressComponent", {'__this__': this});
    return __result__ == null ? null : (AMapAddressComponent()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<List<AMapRoad>> get_roads() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_roads", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapRoad()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  Future<List<AMapRoadInter>> get_roadinters() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_roadinters", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapRoadInter()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  Future<List<AMapPOI>> get_pois() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_pois", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapPOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  Future<List<AMapAOI>> get_aois() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_aois", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapAOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapReGeocode::set_formattedAddress', <String, dynamic>{'__this__': this, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_addressComponent(AMapAddressComponent addressComponent) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapReGeocode::set_addressComponent', <String, dynamic>{'__this__': this, "addressComponent": addressComponent});
  
  
  }
  
  Future<void> set_roads(List<AMapRoad> roads) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapReGeocode::set_roads', <String, dynamic>{'__this__': this, "roads": roads});
  
  
  }
  
  Future<void> set_roadinters(List<AMapRoadInter> roadinters) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapReGeocode::set_roadinters', <String, dynamic>{'__this__': this, "roadinters": roadinters});
  
  
  }
  
  Future<void> set_pois(List<AMapPOI> pois) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapReGeocode::set_pois', <String, dynamic>{'__this__': this, "pois": pois});
  
  
  }
  
  Future<void> set_aois(List<AMapAOI> aois) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapReGeocode::set_aois', <String, dynamic>{'__this__': this, "aois": aois});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapReGeocode_Batch on List<AMapReGeocode> {
  //region getters
  Future<List<String>> get_formattedAddress_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_formattedAddress_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<AMapAddressComponent>> get_addressComponent_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_addressComponent_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapAddressComponent()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<List<AMapRoad>>> get_roads_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_roads_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapRoad()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  Future<List<List<AMapRoadInter>>> get_roadinters_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_roadinters_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapRoadInter()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  Future<List<List<AMapPOI>>> get_pois_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_pois_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapPOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  Future<List<List<AMapAOI>>> get_aois_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocode::get_aois_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapAOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress_batch(List<String> formattedAddress) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapReGeocode::set_formattedAddress_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "formattedAddress": formattedAddress[__i__]}]);
  
  
  }
  
  Future<void> set_addressComponent_batch(List<AMapAddressComponent> addressComponent) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapReGeocode::set_addressComponent_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "addressComponent": addressComponent[__i__]}]);
  
  
  }
  
  Future<void> set_roads_batch(List<List<AMapRoad>> roads) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapReGeocode::set_roads_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "roads": roads[__i__]}]);
  
  
  }
  
  Future<void> set_roadinters_batch(List<List<AMapRoadInter>> roadinters) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapReGeocode::set_roadinters_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "roadinters": roadinters[__i__]}]);
  
  
  }
  
  Future<void> set_pois_batch(List<List<AMapPOI>> pois) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapReGeocode::set_pois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pois": pois[__i__]}]);
  
  
  }
  
  Future<void> set_aois_batch(List<List<AMapAOI>> aois) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapReGeocode::set_aois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "aois": aois[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}