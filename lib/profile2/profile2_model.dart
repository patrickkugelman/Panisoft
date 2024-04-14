import '/flutter_flow/flutter_flow_util.dart';
import 'profile2_widget.dart' show Profile2Widget;
import 'package:flutter/material.dart';

class Profile2Model extends FlutterFlowModel<Profile2Widget> {
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
