import '/flutter_flow/flutter_flow_util.dart';
import 'marketing_data_analysis_widget.dart' show MarketingDataAnalysisWidget;
import 'package:flutter/material.dart';

class MarketingDataAnalysisModel
    extends FlutterFlowModel<MarketingDataAnalysisWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
