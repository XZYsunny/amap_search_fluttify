import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapGeocodeSearchResponse extends AMapSearchObject  {
  // 生成getters
  Future<int> get_count() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchResponse::get_count", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapGeocode>> get_geocodes() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchResponse::get_geocodes", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeocode()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapGeocode()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_geocodes(List<AMapGeocode> geocodes) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchResponse::set_geocodes', {'refId': refId, "geocodes": geocodes.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}