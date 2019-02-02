<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebd84d51-77d1-4fb8-8cf7-94ce57f9b8dc(mps.workshop.methods.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="696d" ref="r:f38ff9fc-85e8-40b7-a0e4-8c2ed9a15f90(mps.workshop.methods.lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7X0VHIfVOoT">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="696d:7X0VHIfVOiH" resolve="MethodDefinition" />
    <node concept="3EZMnI" id="7X0VHIfVOp6" role="2wV5jI">
      <node concept="3F0ifn" id="7X0VHIfVOpd" role="3EZMnx">
        <property role="3F0ifm" value="method" />
      </node>
      <node concept="3F0A7n" id="7X0VHIfVOpj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7X0VHIfVOpr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7X0VHIfVTfO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7X0VHIfVTfT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7X0VHIfVOpV" role="3EZMnx">
        <ref role="1NtTu8" to="696d:7X0VHIfVOol" resolve="parameterDefinitions" />
        <node concept="l2Vlx" id="7X0VHIfVOpX" role="2czzBx" />
        <node concept="35HoNQ" id="7X0VHIfZMEe" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="7X0VHIfVOp_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7X0VHIfVTfZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7X0VHIfVTgd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7X0VHIfZM9_" role="3EZMnx">
        <ref role="1NtTu8" to="696d:7X0VHIfVOiN" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="7X0VHIfVTg_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7X0VHIfVThB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7X0VHIg0$Ju" role="3EZMnx">
        <ref role="1NtTu8" to="696d:7X0VHIfVOp0" resolve="body" />
        <node concept="l2Vlx" id="7X0VHIg0$Jw" role="2czzBx" />
        <node concept="ljvvj" id="7X0VHIg0$JM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7X0VHIg0$JO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7X0VHIg0$JR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7X0VHIfVTgZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7X0VHIfVOp9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7X0VHIfVTe$">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="696d:7X0VHIfVOiI" resolve="ParameterDefinition" />
    <node concept="3EZMnI" id="7X0VHIfVTfz" role="2wV5jI">
      <node concept="l2Vlx" id="7X0VHIfVTf$" role="2iSdaV" />
      <node concept="3F0A7n" id="7X0VHIfVTfK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7X0VHIfZMa2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7X0VHIfVTeA" role="3EZMnx">
        <ref role="1NtTu8" to="696d:7X0VHIfVOoq" resolve="parameterType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X0VHIfZSmA">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="696d:7X0VHIfZNaZ" resolve="ThisExpression" />
    <node concept="3F0ifn" id="7X0VHIfZSmC" role="2wV5jI">
      <property role="3F0ifm" value="this" />
    </node>
  </node>
  <node concept="24kQdi" id="7X0VHIg1iC6">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="696d:7X0VHIg1iB7" resolve="MethodCall" />
    <node concept="3EZMnI" id="7X0VHIg1iCM" role="2wV5jI">
      <node concept="l2Vlx" id="7X0VHIg1iCN" role="2iSdaV" />
      <node concept="1iCGBv" id="7X0VHIg1iCz" role="3EZMnx">
        <ref role="1NtTu8" to="696d:7X0VHIg1iBF" resolve="targetMethod" />
        <node concept="1sVBvm" id="7X0VHIg1iC_" role="1sWHZn">
          <node concept="3F0A7n" id="7X0VHIg1iCJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7X0VHIg1iD1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7X0VHIg1iDk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7X0VHIg1iDp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7X0VHIg1iDD" role="3EZMnx">
        <ref role="1NtTu8" to="696d:7X0VHIg1iCG" resolve="arguments" />
        <node concept="l2Vlx" id="7X0VHIg1iDF" role="2czzBx" />
        <node concept="35HoNQ" id="7X0VHIg1iDQ" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="7X0VHIg1iDd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7X0VHIg1iDt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X0VHIg1NsS">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="696d:7X0VHIg1Ns3" resolve="ParameterReference" />
    <node concept="1iCGBv" id="7X0VHIg1Ntn" role="2wV5jI">
      <ref role="1NtTu8" to="696d:7X0VHIg1Ntl" resolve="targetParameter" />
      <node concept="1sVBvm" id="7X0VHIg1Ntp" role="1sWHZn">
        <node concept="3F0A7n" id="7X0VHIg1Ntw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

