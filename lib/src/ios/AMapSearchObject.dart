import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapSearchObject extends NSObject with NSCoding, NSCopying {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> formattedDescription() async {
    // 日志打印
    print('fluttify-dart: AMapSearchObject@$refId::formattedDescription([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchObject::formattedDescription', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}