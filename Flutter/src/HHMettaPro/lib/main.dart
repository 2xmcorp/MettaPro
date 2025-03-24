import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
          child: WebView(
            initialUrl: "https://handhandy.mettapro.app/admin/authentication",
            javascriptMode: JavascriptMode.unrestricted,
          ),
      ),
    ),
  ));
}
