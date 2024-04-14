import '/flutter_flow/flutter_flow_util.dart';
import 'retail_data_analysis_widget.dart' show RetailDataAnalysisWidget;
import 'package:flutter/material.dart';

class RetailDataAnalysisModel
    extends FlutterFlowModel<RetailDataAnalysisWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
