import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapInputTipsSearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_count() async {
    final result = await _channel.invokeMethod("AMapInputTipsSearchResponse::get_count", {'refId': refId});
    return result;
  }
  
  Future<List<AMapTip>> get_tips() async {
    final result = await _channel.invokeMethod("AMapInputTipsSearchResponse::get_tips", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapTip()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_count(int count) async {
    await _channel.invokeMethod('AMapInputTipsSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  

  // 生成方法们
  
}