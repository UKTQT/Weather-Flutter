import 'package:flutter/material.dart';

abstract class INavigationService {
  Future<void> navigateToPage({String? path, Object? data});
  Future<void> navigateToPageClear({String? path, Object? data});
}

class NavigationService implements INavigationService {
  static final NavigationService _instance = NavigationService._init();
  static NavigationService get instance => _instance;

  NavigationService._init();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Future<void> navigateToPage({String? path, Object? data}) async {
    await navigatorKey.currentState!.pushNamed(path!, arguments: data);
  }

  @override
  Future<void> navigateToPageClear({String? path, Object? data}) async {
    await navigatorKey.currentState!
        .pushNamedAndRemoveUntil(path!, (route) => false, arguments: path);
  }
}
