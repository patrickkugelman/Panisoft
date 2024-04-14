import '/flutter_flow/flutter_flow_util.dart';
import 'duties_and_charges_widget.dart' show DutiesAndChargesWidget;
import 'package:flutter/material.dart';

class DutiesAndChargesModel extends FlutterFlowModel<DutiesAndChargesWidget> {
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