import '/flutter_flow/flutter_flow_util.dart';
import 'profile5_widget.dart' show Profile5Widget;
import 'package:flutter/material.dart';

class Profile5Model extends FlutterFlowModel<Profile5Widget> {
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
