import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapNearbySearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_count() async {
    final result = await _channel.invokeMethod("AMapNearbySearchResponse::get_count", {'refId': refId});
    return result;
  }
  
  Future<List<AMapNearbyUserInfo>> get_infos() async {
    final result = await _channel.invokeMethod("AMapNearbySearchResponse::get_infos", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapNearbyUserInfo()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_count(int count) async {
    await _channel.invokeMethod('AMapNearbySearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  

  // 生成方法们
  
}