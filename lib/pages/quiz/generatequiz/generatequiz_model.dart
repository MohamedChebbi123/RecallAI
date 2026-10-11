import '/flutter_flow/flutter_flow_util.dart';
import 'generatequiz_widget.dart' show GeneratequizWidget;
import 'package:flutter/material.dart';

class GeneratequizModel extends FlutterFlowModel<GeneratequizWidget> {
  ///  Local state fields for this page.

  String? quizSource = 'text';

  String? difficulty = 'medium';

  bool? showErrorBanner = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for ContentField widget.
  FocusNode? contentFieldFocusNode;
  TextEditingController? contentFieldTextController;
  String? Function(BuildContext, String?)? contentFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    contentFieldFocusNode?.dispose();
    contentFieldTextController?.dispose();
  }
}
