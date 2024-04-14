import '/flutter_flow/flutter_flow_util.dart';
import 'banks_widget.dart' show BanksWidget;
import 'package:flutter/material.dart';

class BanksModel extends FlutterFlowModel<BanksWidget> {
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
