import '/flutter_flow/flutter_flow_util.dart';
import 'health_data_analysis_widget.dart' show HealthDataAnalysisWidget;
import 'package:flutter/material.dart';

class HealthDataAnalysisModel
    extends FlutterFlowModel<HealthDataAnalysisWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
