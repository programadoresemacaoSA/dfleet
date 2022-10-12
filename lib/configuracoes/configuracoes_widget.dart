import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../homeapp/homeapp_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConfiguracoesWidget extends StatefulWidget {
  const ConfiguracoesWidget({Key? key}) : super(key: key);

  @override
  _ConfiguracoesWidgetState createState() => _ConfiguracoesWidgetState();
}

class _ConfiguracoesWidgetState extends State<ConfiguracoesWidget> {
  bool? switchListTileValue1;
  bool? switchListTileValue2;
  bool? switchListTileValue3;
  bool? switchListTileValue4;
  bool? switchListTileValue5;
  bool? switchListTileValue6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF033F5D),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlutterFlowIconButton(
                  borderColor: Colors.transparent,
                  borderRadius: 30,
                  borderWidth: 1,
                  buttonSize: 60,
                  icon: Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.white,
                    size: 40,
                  ),
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeappWidget(),
                      ),
                    );
                  },
                ),
                Text(
                  'Configurações',
                  style: FlutterFlowTheme.of(context).title2.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFFF8F8F8),
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Text(
                    'O Tempo(em dias) para limpeza automatica dos registros de inspeções é de 30 ias.',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).bodyText2.override(
                          fontFamily: 'Lexend Deca',
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: SwitchListTile.adaptive(
                value: switchListTileValue1 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue1 = newValue),
                title: Text(
                  'Mostrar número da frota ao insvés da placa',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFF033F5D),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                subtitle: Text(
                  'Pressione ao lado para habilitar',
                  style: FlutterFlowTheme.of(context).bodyText2.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFF95A1AC),
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                ),
                tileColor: Colors.white,
                activeColor: Color(0xFF018120),
                activeTrackColor: Color(0x8ADBDBDB),
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 12),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
            child: SwitchListTile.adaptive(
              value: switchListTileValue2 ??= false,
              onChanged: (newValue) =>
                  setState(() => switchListTileValue2 = newValue),
              title: Text(
                'Usar teclado numérico de fogo',
                style: FlutterFlowTheme.of(context).title3.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF033F5D),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              subtitle: Text(
                'Pressione ao lado para habilitar',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF95A1AC),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
              ),
              tileColor: Colors.white,
              activeColor: Color(0xFF018120),
              activeTrackColor: Color(0x8ADBDBDB),
              dense: false,
              controlAffinity: ListTileControlAffinity.trailing,
              contentPadding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 12),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
            child: SwitchListTile.adaptive(
              value: switchListTileValue3 ??= true,
              onChanged: (newValue) =>
                  setState(() => switchListTileValue3 = newValue),
              title: Text(
                'Usar teclado numérico para pesquisar frota',
                style: FlutterFlowTheme.of(context).title3.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF033F5D),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              subtitle: Text(
                'Pressione ao lado para habilitar',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF95A1AC),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
              ),
              tileColor: Colors.white,
              activeColor: Color(0xFF018120),
              activeTrackColor: Color(0x8ADBDBDB),
              dense: false,
              controlAffinity: ListTileControlAffinity.trailing,
              contentPadding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 12),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
            child: SwitchListTile.adaptive(
              value: switchListTileValue4 ??= false,
              onChanged: (newValue) =>
                  setState(() => switchListTileValue4 = newValue),
              title: Text(
                'Conexão de dados Online',
                style: FlutterFlowTheme.of(context).title3.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF033F5D),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              subtitle: Text(
                'Pressione ao lado para habilitar',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF95A1AC),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
              ),
              tileColor: Colors.white,
              activeColor: Color(0xFF018120),
              activeTrackColor: Color(0x8ADBDBDB),
              dense: false,
              controlAffinity: ListTileControlAffinity.trailing,
              contentPadding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 12),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
            child: SwitchListTile.adaptive(
              value: switchListTileValue5 ??= true,
              onChanged: (newValue) =>
                  setState(() => switchListTileValue5 = newValue),
              title: Text(
                'Usar camera',
                style: FlutterFlowTheme.of(context).title3.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF033F5D),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              subtitle: Text(
                'Pressione ao lado para habilitar',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF95A1AC),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
              ),
              tileColor: Colors.white,
              activeColor: Color(0xFF018120),
              activeTrackColor: Color(0x8ADBDBDB),
              dense: false,
              controlAffinity: ListTileControlAffinity.trailing,
              contentPadding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 12),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
            child: SwitchListTile.adaptive(
              value: switchListTileValue6 ??= true,
              onChanged: (newValue) =>
                  setState(() => switchListTileValue6 = newValue),
              title: Text(
                'Localização',
                style: FlutterFlowTheme.of(context).title3.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF033F5D),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              subtitle: Text(
                'Pressione ao lado para habilitar',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Lexend Deca',
                      color: Color(0xFF95A1AC),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
              ),
              tileColor: Colors.white,
              activeColor: Color(0xFF018120),
              activeTrackColor: Color(0x8ADBDBDB),
              dense: false,
              controlAffinity: ListTileControlAffinity.trailing,
              contentPadding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 12),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
            child: FFButtonWidget(
              onPressed: () async {
                Navigator.pop(context);
              },
              text: 'Salvar alterações',
              options: FFButtonOptions(
                width: 190,
                height: 50,
                color: Color(0xFF018120),
                textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                      fontFamily: 'Lexend Deca',
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                elevation: 3,
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
