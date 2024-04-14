import '/flutter_flow/flutter_flow_util.dart';
import 'social_data_analysis_widget.dart' show SocialDataAnalysisWidget;
import 'package:flutter/material.dart';

class SocialDataAnalysisModel
    extends FlutterFlowModel<SocialDataAnalysisWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
