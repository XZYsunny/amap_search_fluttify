import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_IBusStationSearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<com_amap_api_services_busline_BusStationResult> searchBusStation() {
  
    debugPrint('searchBusStation::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setOnBusStationSearchListener(com_amap_api_services_busline_BusStationSearch_OnBusStationSearchListener var1) {
  
    debugPrint('setOnBusStationSearchListener::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchBusStationAsyn() {
  
    debugPrint('searchBusStationAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setQuery(com_amap_api_services_busline_BusStationQuery var1) {
  
    debugPrint('setQuery::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_busline_BusStationQuery> getQuery() {
  
    debugPrint('getQuery::kNativeObjectPool: $kNativeObjectPool');
  }
  
}