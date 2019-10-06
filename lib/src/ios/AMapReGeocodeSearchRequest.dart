import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapReGeocodeSearchRequest extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<bool> get_requireExtension() async {
    final result = await _channel.invokeMethod("AMapReGeocodeSearchRequest::get_requireExtension", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapReGeocodeSearchRequest::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<int> get_radius() async {
    final result = await _channel.invokeMethod("AMapReGeocodeSearchRequest::get_radius", {'refId': refId});
    return result;
  }
  
  Future<String> get_poitype() async {
    final result = await _channel.invokeMethod("AMapReGeocodeSearchRequest::get_poitype", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_requireExtension(bool requireExtension) async {
    await _channel.invokeMethod('AMapReGeocodeSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapReGeocodeSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await _channel.invokeMethod('AMapReGeocodeSearchRequest::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  
  Future<void> set_poitype(String poitype) async {
    await _channel.invokeMethod('AMapReGeocodeSearchRequest::set_poitype', {'refId': refId, "poitype": poitype});
  
  
  }
  

  // 生成方法们
  
}