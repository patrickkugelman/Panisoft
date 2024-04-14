import '/flutter_flow/flutter_flow_util.dart';
import 'profile3_widget.dart' show Profile3Widget;
import 'package:flutter/material.dart';

class Profile3Model extends FlutterFlowModel<Profile3Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for RatingBar widget.
  double? ratingBarValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
