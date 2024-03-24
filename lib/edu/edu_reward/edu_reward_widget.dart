import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'edu_reward_model.dart';
export 'edu_reward_model.dart';

class EduRewardWidget extends StatefulWidget {
  const EduRewardWidget({super.key});

  @override
  State<EduRewardWidget> createState() => _EduRewardWidgetState();
}

class _EduRewardWidgetState extends State<EduRewardWidget> {
  late EduRewardModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EduRewardModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Text(
                'Congratulation on finishing Education Mode!',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      fontSize: 30.0,
                    ),
              ),
            ),
            Container(
              width: 364.0,
              height: 612.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/FIGHTER.png',
                  ).image,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
