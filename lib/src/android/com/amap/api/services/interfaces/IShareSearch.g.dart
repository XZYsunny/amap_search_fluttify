import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_IShareSearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> setOnShareSearchListener(com_amap_api_services_share_ShareSearch_OnShareSearchListener var1) {
  
    debugPrint('setOnShareSearchListener::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchPoiShareUrlAsyn(com_amap_api_services_core_PoiItem var1) {
  
    debugPrint('searchPoiShareUrlAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchBusRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) {
  
    debugPrint('searchBusRouteShareUrlAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchWalkRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) {
  
    debugPrint('searchWalkRouteShareUrlAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchDrivingRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) {
  
    debugPrint('searchDrivingRouteShareUrlAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchNaviShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) {
  
    debugPrint('searchNaviShareUrlAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchLocationShareUrlAsyn(com_amap_api_services_core_LatLonSharePoint var1) {
  
    debugPrint('searchLocationShareUrlAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<String> searchPoiShareUrl(com_amap_api_services_core_PoiItem var1) {
  
    debugPrint('searchPoiShareUrl::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<String> searchNaviShareUrl(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) {
  
    debugPrint('searchNaviShareUrl::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<String> searchLocationShareUrl(com_amap_api_services_core_LatLonSharePoint var1) {
  
    debugPrint('searchLocationShareUrl::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<String> searchBusRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) {
  
    debugPrint('searchBusRouteShareUrl::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<String> searchDrivingRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) {
  
    debugPrint('searchDrivingRouteShareUrl::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<String> searchWalkRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) {
  
    debugPrint('searchWalkRouteShareUrl::kNativeObjectPool: $kNativeObjectPool');
  }
  
}