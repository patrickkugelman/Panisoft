import '/flutter_flow/flutter_flow_util.dart';
import 'panisoft_team_widget.dart' show PanisoftTeamWidget;
import 'package:flutter/material.dart';

class PanisoftTeamModel extends FlutterFlowModel<PanisoftTeamWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
