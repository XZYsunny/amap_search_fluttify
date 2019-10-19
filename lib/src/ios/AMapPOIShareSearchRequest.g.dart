import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapPOIShareSearchRequest extends AMapShareSearchBaseRequest  {
  // 生成getters
  Future<String> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIShareSearchRequest::get_uid", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIShareSearchRequest::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result);
    return AMapGeoPoint()..refId = result;
  }
  
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIShareSearchRequest::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_address() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIShareSearchRequest::get_address", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIShareSearchRequest::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIShareSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIShareSearchRequest::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIShareSearchRequest::set_address', {'refId': refId, "address": address});
  
  
  }
  

  // 生成方法们
  
}