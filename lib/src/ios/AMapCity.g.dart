import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapCity extends AMapSearchObject  {
  // 生成getters
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCity::get_city", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCity::get_citycode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCity::get_adcode", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_num() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCity::get_num", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapDistrict>> get_districts() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCity::get_districts", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapDistrict()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapDistrict()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCity::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCity::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCity::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_num(int num) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCity::set_num', {'refId': refId, "num": num});
  
  
  }
  
  Future<void> set_districts(List<AMapDistrict> districts) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCity::set_districts', {'refId': refId, "districts": districts.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}