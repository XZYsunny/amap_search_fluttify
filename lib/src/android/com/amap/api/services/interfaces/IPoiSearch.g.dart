import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_IPoiSearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> setOnPoiSearchListener(com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener var1) {
  
    debugPrint('setOnPoiSearchListener::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setLanguage(String var1) {
  
    debugPrint('setLanguage::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<String> getLanguage() {
  
    debugPrint('getLanguage::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_poisearch_PoiResult> searchPOI() {
  
    debugPrint('searchPOI::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchPOIAsyn() {
  
    debugPrint('searchPOIAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_core_PoiItem> searchPOIId(String var1) {
  
    debugPrint('searchPOIId::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchPOIIdAsyn(String var1) {
  
    debugPrint('searchPOIIdAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setQuery(com_amap_api_services_poisearch_PoiSearch_Query var1) {
  
    debugPrint('setQuery::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setBound(com_amap_api_services_poisearch_PoiSearch_SearchBound var1) {
  
    debugPrint('setBound::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_poisearch_PoiSearch_Query> getQuery() {
  
    debugPrint('getQuery::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> getBound() {
  
    debugPrint('getBound::kNativeObjectPool: $kNativeObjectPool');
  }
  
}