import '/flutter_flow/flutter_flow_util.dart';
import 'mode_selection_widget.dart' show ModeSelectionWidget;
import 'package:flutter/material.dart';

class ModeSelectionModel extends FlutterFlowModel<ModeSelectionWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
