import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegistrarfotoveiculoWidget extends StatefulWidget {
  const RegistrarfotoveiculoWidget({Key? key}) : super(key: key);

  @override
  _RegistrarfotoveiculoWidgetState createState() =>
      _RegistrarfotoveiculoWidgetState();
}

class _RegistrarfotoveiculoWidgetState
    extends State<RegistrarfotoveiculoWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 30,
                borderWidth: 1,
                buttonSize: 100,
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                  size: 70,
                ),
                onPressed: () {
                  print('IconButton pressed ...');
                },
              ),
              Text(
                'Registrar incidente',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 20,
                    ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
