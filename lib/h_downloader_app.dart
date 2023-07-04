import 'package:flutter/material.dart';
import 'package:h_downloader/h_route_config.dart';

class HDownLoaderApp extends StatelessWidget {
  const HDownLoaderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Huns DownLoader',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: HRouteConfig.routes,
    );
  }
}
