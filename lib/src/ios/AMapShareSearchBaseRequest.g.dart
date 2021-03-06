// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapShareSearchBaseRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapShareSearchBaseRequest';

  
  //endregion

  //region creators
  static Future<AMapShareSearchBaseRequest> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapShareSearchBaseRequest', {'init': init});
    final object = AMapShareSearchBaseRequest()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapShareSearchBaseRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapShareSearchBaseRequest', {'length': length, 'init': init});
  
    final List<AMapShareSearchBaseRequest> typedResult = resultBatch.map((result) => AMapShareSearchBaseRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapShareSearchBaseRequest_Batch on List<AMapShareSearchBaseRequest> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}