import 'package:allemantapp/app/widget/app_start_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class AppRouteObserver extends AutoRouterObserver {
  @override
  void didPush(Route route, Route? previousRoute) {}
}

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(page: AppStartPage, initial: true),
  /* homeRouter,
  inspeccionRouter,
  signInRouter,
  signUpRouter */
])
class $AppRouter {}
