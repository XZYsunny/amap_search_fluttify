import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapPOIAroundSearchRequest extends AMapPOISearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_keywords() async {
    final result = await _channel.invokeMethod("AMapPOIAroundSearchRequest::get_keywords", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapPOIAroundSearchRequest::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<int> get_radius() async {
    final result = await _channel.invokeMethod("AMapPOIAroundSearchRequest::get_radius", {'refId': refId});
    return result;
  }
  
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapPOIAroundSearchRequest::get_city", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_keywords(String keywords) async {
    await _channel.invokeMethod('AMapPOIAroundSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapPOIAroundSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await _channel.invokeMethod('AMapPOIAroundSearchRequest::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapPOIAroundSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  

  // 生成方法们
  
}