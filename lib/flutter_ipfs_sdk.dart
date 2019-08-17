library flutter_ipfs_sdk;

import 'dart:async';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:flutter/widgets.dart';
//import 'package:webview_flutter/webview_flutter.dart';

/// A Calculator.
class IPFSNode extends StatefulWidget {
  @override
  _IPFSNodeState createState() => _IPFSNodeState();
}

class _IPFSNodeState extends State<IPFSNode> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://aidxnz.github.io/ipfs-gateway-dev.io/',
      appCacheEnabled: true,
      hidden: true,

    );
  }
}


