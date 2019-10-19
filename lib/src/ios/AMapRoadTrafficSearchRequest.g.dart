import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapRoadTrafficSearchRequest extends AMapRoadTrafficSearchBaseRequest  {
  // 生成getters
  Future<String> get_roadName() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchRequest::get_roadName", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchRequest::get_adcode", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_roadName(String roadName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficSearchRequest::set_roadName', {'refId': refId, "roadName": roadName});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficSearchRequest::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  

  // 生成方法们
  
}