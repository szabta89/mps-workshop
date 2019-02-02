<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:063374de-921a-4007-901d-9a5d175c1de0(mps.workshop.editor.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="vido" ref="r:b5e80dc0-84a4-4647-9576-e96b5d7d0820(mps.workshop.editor.lang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
    <import index="youl" ref="r:0b43729e-ba00-4765-b82d-6cbe2c38ff08(mps.workshop.editor.lang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="b$OkqhlF1c">
    <ref role="1XX52x" to="vido:b$OkqhlF0L" resolve="IconCell" />
    <node concept="3EZMnI" id="b$OkqhlVdQ" role="2wV5jI">
      <node concept="2iRfu4" id="b$OkqhlVdR" role="2iSdaV" />
      <node concept="PMmxH" id="b$OkqhlFnZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      </node>
    </node>
    <node concept="PMmxH" id="b$OkqhlVdY" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hEUgR_Z" resolve="Style_Component" />
    </node>
  </node>
  <node concept="24kQdi" id="b$OkqhlFmj">
    <ref role="1XX52x" to="vido:b$OkqhlgZ1" resolve="HorizontalLineCell" />
    <node concept="3EZMnI" id="b$OkqhlO8p" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="2iRfu4" id="b$OkqhlO8q" role="2iSdaV" />
      <node concept="PMmxH" id="b$OkqhlFmo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="b$OkqhlOwl" role="3F10Kt">
          <node concept="3ZlJ5R" id="b$OkqhlOwn" role="VblUZ">
            <node concept="3clFbS" id="b$OkqhlOwo" role="2VODD2">
              <node concept="3cpWs6" id="b$OkqhmtJD" role="3cqZAp">
                <node concept="2OqwBi" id="b$OkqhmtYl" role="3cqZAk">
                  <node concept="pncrf" id="b$OkqhmtJR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="b$OkqhmujE" role="2OqNvi">
                    <ref role="37wK5l" to="youl:b$OkqhmpMo" resolve="getColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="b$OkqhlFno" role="6VMZX">
      <node concept="PMmxH" id="b$OkqhlO8A" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hEUgR_Z" resolve="Style_Component" />
      </node>
      <node concept="l2Vlx" id="b$OkqhlFnp" role="2iSdaV" />
      <node concept="3F0ifn" id="b$OkqhlFms" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="b$OkqhlO8H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="b$OkqhlFn_" role="3EZMnx">
        <ref role="1NtTu8" to="vido:b$OkqhlF6O" resolve="width" />
      </node>
      <node concept="3F0ifn" id="b$OkqhlFnR" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
        <node concept="pVoyu" id="b$OkqhlFnX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="b$OkqhlFnH" role="3EZMnx">
        <ref role="1NtTu8" to="vido:b$OkqhlFg_" resolve="color" />
      </node>
    </node>
  </node>
</model>

