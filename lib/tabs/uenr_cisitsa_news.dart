import 'dart:async';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class uenrCsistaNews extends StatefulWidget {
  const uenrCsistaNews({Key? key}) : super(key: key);

  @override
  _uenrCsistaNewsState createState() => _uenrCsistaNewsState();
}
class _uenrCsistaNewsState extends State<uenrCsistaNews> {

  bool isLoading = true;
  late WebViewController webView;
  Future<bool> _onBack() async {
    var value = await webView.canGoBack();

    if (value) {
      await webView.goBack();
      return false;
    } else {
      return true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return  WillPopScope(
      onWillPop: () => _onBack(),
      child: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              WebView(
                initialUrl: 'https://csistanews.blogspot.com/',
                javascriptMode: JavascriptMode.unrestricted,
                onPageStarted: (url) {
                  setState(() {
                    isLoading = true;
                  });
                },
                onPageFinished: (status) {
                  setState(() {
                    isLoading = false;
                  });
                },
                onWebViewCreated: (WebViewController controller) {
                  webView = controller;
                },
              ),
              isLoading
                  ? Center(
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50.0, vertical: 20.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25.0)),
                    child: const CircularProgressIndicator(),
                  ))
                  : Stack(),
            ],
          ),
        ),



      ),
    );
  }
}
