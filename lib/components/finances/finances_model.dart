import '/flutter_flow/flutter_flow_util.dart';
import 'finances_widget.dart' show FinancesWidget;
import 'package:flutter/material.dart';

class FinancesModel extends FlutterFlowModel<FinancesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
