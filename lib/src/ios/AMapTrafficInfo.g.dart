import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapTrafficInfo extends AMapSearchObject  {
  // 生成getters
  Future<String> get_statusDescription() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficInfo::get_statusDescription", {'refId': refId});
  
    return result;
  }
  
  Future<AMapTrafficEvaluation> get_evaluation() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficInfo::get_evaluation", {'refId': refId});
    kNativeObjectPool.add(AMapTrafficEvaluation()..refId = result);
    return AMapTrafficEvaluation()..refId = result;
  }
  
  Future<List<AMapTrafficRoad>> get_roads() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficInfo::get_roads", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapTrafficRoad()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapTrafficRoad()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_statusDescription(String statusDescription) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficInfo::set_statusDescription', {'refId': refId, "statusDescription": statusDescription});
  
  
  }
  
  Future<void> set_evaluation(AMapTrafficEvaluation evaluation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficInfo::set_evaluation', {'refId': refId, "evaluation": evaluation.refId});
  
  
  }
  
  Future<void> set_roads(List<AMapTrafficRoad> roads) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficInfo::set_roads', {'refId': refId, "roads": roads.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}