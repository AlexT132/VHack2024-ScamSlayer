import '/flutter_flow/flutter_flow_util.dart';
import 'edu_card_widget.dart' show EduCardWidget;
import 'package:flutter/material.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

class EduCardModel extends FlutterFlowModel<EduCardWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for SwipeableStack widget.
  late CardSwiperController swipeableStackController;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    swipeableStackController = CardSwiperController();
  }

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
