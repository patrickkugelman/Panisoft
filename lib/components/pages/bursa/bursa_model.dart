import '/flutter_flow/flutter_flow_util.dart';
import 'bursa_widget.dart' show BursaWidget;
import 'package:flutter/material.dart';

class BursaModel extends FlutterFlowModel<BursaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Slider widget.
  double? sliderValue;
  // State field(s) for RatingBar widget.
  double? ratingBarValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
