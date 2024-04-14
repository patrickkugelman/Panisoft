import '/flutter_flow/flutter_flow_util.dart';
import 'profile4_widget.dart' show Profile4Widget;
import 'package:flutter/material.dart';

class Profile4Model extends FlutterFlowModel<Profile4Widget> {
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
