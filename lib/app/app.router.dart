// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/cupertino.dart' as _i4;
import 'package:flutter/material.dart';
import 'package:shoesshop/ui/login/login_page_view.dart' as _i2;
import 'package:shoesshop/ui/product/product_view.dart' as _i3;
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i5;

class Routes {
  static const loginPageView = '/';

  static const productView = '/product-view';

  static const all = <String>{loginPageView, productView};
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(Routes.loginPageView, page: _i2.LoginPageView),
    _i1.RouteDef(Routes.productView, page: _i3.ProductView)
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.LoginPageView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.LoginPageView(),
        settings: data,
      );
    },
    _i3.ProductView: (data) {
      return _i4.CupertinoPageRoute<dynamic>(
        builder: (context) => const _i3.ProductView(),
        settings: data,
      );
    }
  };

  @override
  List<_i1.RouteDef> get routes => _routes;
  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

extension NavigatorStateExtension on _i5.NavigationService {
  Future<dynamic> navigateToLoginPageView(
      [int? routerId,
      bool preventDuplicates = true,
      Map<String, String>? parameters,
      Widget Function(
              BuildContext, Animation<double>, Animation<double>, Widget)?
          transition]) async {
    return navigateTo<dynamic>(Routes.loginPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToProductView(
      [int? routerId,
      bool preventDuplicates = true,
      Map<String, String>? parameters,
      Widget Function(
              BuildContext, Animation<double>, Animation<double>, Widget)?
          transition]) async {
    return navigateTo<dynamic>(Routes.productView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
