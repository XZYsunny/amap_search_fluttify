import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_road_Crossroad extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getDirection() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::getDirection([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::getDirection', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDirection(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::setDirection([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::setDirection', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getFirstRoadId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::getFirstRoadId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::getFirstRoadId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setFirstRoadId(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::setFirstRoadId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::setFirstRoadId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getFirstRoadName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::getFirstRoadName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::getFirstRoadName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setFirstRoadName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::setFirstRoadName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::setFirstRoadName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getSecondRoadId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::getSecondRoadId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::getSecondRoadId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setSecondRoadId(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::setSecondRoadId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::setSecondRoadId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getSecondRoadName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::getSecondRoadName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::getSecondRoadName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setSecondRoadName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.road.Crossroad@$refId::setSecondRoadName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.road.Crossroad::setSecondRoadName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}