import 'package:flutter/material.dart';


/*
* 继承自MaterialApp 配置默认基础信息,
* */
class JSJMaterialApp extends MaterialApp {

  const JSJMaterialApp({
    GlobalKey<NavigatorState> navigatorKey,
    Widget home,
    Map<String, WidgetBuilder> routes = const <String, WidgetBuilder>{},
    String initialRoute,
    RouteFactory onGenerateRoute,
    RouteFactory onUnknownRoute,
    List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[],
    TransitionBuilder builder,
    String title = '',
    GenerateAppTitle onGenerateTitle,
    ThemeData theme,
    ThemeData darkTheme,
    Color color,
    Locale locale,
    Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates,
    LocaleListResolutionCallback localeListResolutionCallback,
    LocaleResolutionCallback localeResolutionCallback,
    Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')],
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = false,//去除Debug的展示
    bool debugShowMaterialGrid = false,
  }) : super(
    navigatorKey: navigatorKey,
    home: home,
    routes: routes,
    initialRoute: initialRoute,
    onGenerateRoute: onGenerateRoute,
    onUnknownRoute: onUnknownRoute,
    navigatorObservers: navigatorObservers,
    builder: builder,
    title: title,
    onGenerateTitle: onGenerateTitle,
    theme: theme,
    darkTheme: darkTheme,
    color: color,
    locale: locale,
    localizationsDelegates: localizationsDelegates,
    localeListResolutionCallback: localeListResolutionCallback,
    localeResolutionCallback: localeResolutionCallback,
    supportedLocales: supportedLocales,
    showPerformanceOverlay: showPerformanceOverlay,
    checkerboardOffscreenLayers: checkerboardOffscreenLayers,
    checkerboardRasterCacheImages: checkerboardRasterCacheImages,
    showSemanticsDebugger: showSemanticsDebugger,
    debugShowCheckedModeBanner: debugShowCheckedModeBanner,
    debugShowMaterialGrid: debugShowMaterialGrid,
  );

}