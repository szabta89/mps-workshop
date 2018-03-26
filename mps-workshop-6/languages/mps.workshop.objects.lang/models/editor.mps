<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3495e531-28af-4f4f-8f25-6ffda128ae52(mps.workshop.objects.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="95or" ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5_h7KHAhBhW">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="95or:5_h7KHAhBdC" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="5_h7KHAhBhY" role="2wV5jI">
      <node concept="3F0ifn" id="5_h7KHAhBi5" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="5_h7KHAhBib" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7s8sIq1AR2f" role="3EZMnx">
        <node concept="3EZMnI" id="7s8sIq1AR32" role="_tjki">
          <node concept="3F0ifn" id="7s8sIq1AR39" role="3EZMnx">
            <property role="3F0ifm" value="extends" />
          </node>
          <node concept="3F2HdR" id="7s8sIq1AR3f" role="3EZMnx">
            <ref role="1NtTu8" to="95or:7s8sIq1A3ma" resolve="extends" />
            <node concept="2iRfu4" id="7s8sIq1AR3h" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="7s8sIq1AR35" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5_h7KHAhBij" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5_h7KHAhBjl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5_h7KHAhC7D" role="3EZMnx">
        <ref role="1NtTu8" to="95or:5_h7KHAhBdD" resolve="members" />
        <node concept="l2Vlx" id="5_h7KHAhC7F" role="2czzBx" />
        <node concept="lj46D" id="5_h7KHAhC8_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5_h7KHAhC8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5_h7KHAhC8E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7X0VHIfXIrL" role="4_6I_">
          <node concept="3clFbS" id="7X0VHIfXIrM" role="2VODD2">
            <node concept="3clFbF" id="7X0VHIfXIv8" role="3cqZAp">
              <node concept="2ShNRf" id="7X0VHIfXIv6" role="3clFbG">
                <node concept="3zrR0B" id="7X0VHIfXJTe" role="2ShVmc">
                  <node concept="3Tqbb2" id="7X0VHIfXJTg" role="3zrR0E">
                    <ref role="ehGHo" to="95or:7X0VHIfXIqP" resolve="PlaceholderMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_h7KHAhBjF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5_h7KHAhBi1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7s8sIq1A3ns">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="95or:7s8sIq1A3m7" resolve="ExtendsClause" />
    <node concept="1iCGBv" id="7s8sIq1A3nu" role="2wV5jI">
      <ref role="1NtTu8" to="95or:7s8sIq1A3m8" resolve="targetClass" />
      <node concept="1sVBvm" id="7s8sIq1A3nw" role="1sWHZn">
        <node concept="3F0A7n" id="7s8sIq1AGel" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_h7KHAhBh7">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="5_h7KHAhBh9" role="2wV5jI">
      <node concept="3F0ifn" id="7X0VHIfYtOL" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="5_h7KHAhBhg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5_h7KHAhBhm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5_h7KHAhBhu" role="3EZMnx">
        <ref role="1NtTu8" to="95or:5_h7KHAhBdK" resolve="fieldType" />
      </node>
      <node concept="l2Vlx" id="5_h7KHAhBhc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_h7KHAihg9">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="95or:5_h7KHAih6S" resolve="DotExpression" />
    <node concept="1WcQYu" id="7X0VHIfViXY" role="2wV5jI">
      <node concept="2ElW$n" id="7X0VHIfViXZ" role="2El2Yn">
        <node concept="3cmrfG" id="7X0VHIg0Wih" role="2EmURo">
          <property role="3cmrfH" value="100" />
        </node>
      </node>
      <node concept="3EZMnI" id="5_h7KHAihgb" role="1LiK7o">
        <node concept="1kIj98" id="5_h7KHAihgw" role="3EZMnx">
          <node concept="3F1sOY" id="5_h7KHAihg$" role="1kIj9b">
            <ref role="1NtTu8" to="95or:5_h7KHAih6V" resolve="context" />
          </node>
        </node>
        <node concept="3F0ifn" id="7X0VHIfUXGT" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="5_h7KHAivcH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5_h7KHAivcM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5_h7KHAihza" role="3EZMnx">
          <ref role="1NtTu8" to="95or:5_h7KHAih71" resolve="target" />
        </node>
        <node concept="l2Vlx" id="5_h7KHAiV2l" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_h7KHAj5AX">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="95or:5_h7KHAj5Ar" resolve="FieldAssignment" />
    <node concept="3EZMnI" id="5_h7KHAj5AZ" role="2wV5jI">
      <node concept="1iCGBv" id="5_h7KHAj5B9" role="3EZMnx">
        <ref role="1NtTu8" to="95or:5_h7KHAj5As" resolve="targetField" />
        <node concept="1sVBvm" id="5_h7KHAj5Bb" role="1sWHZn">
          <node concept="3F0A7n" id="5_h7KHAj5Bl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_h7KHAj5By" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5_h7KHAj5BR" role="3EZMnx">
        <ref role="1NtTu8" to="95or:5_h7KHAj5Av" resolve="initializer" />
      </node>
      <node concept="l2Vlx" id="7X0VHIfPUro" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_h7KHAhCQ9">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="95or:5_h7KHAhCP3" resolve="FieldReference" />
    <node concept="1iCGBv" id="5_h7KHAihfA" role="2wV5jI">
      <ref role="1NtTu8" to="95or:5_h7KHAhCP6" resolve="targetField" />
      <node concept="1sVBvm" id="5_h7KHAihfC" role="1sWHZn">
        <node concept="3F0A7n" id="5_h7KHAijpF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_h7KHAi0dY">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="95or:5_h7KHAi0dy" resolve="NewExpression" />
    <node concept="3EZMnI" id="5_h7KHAi13Z" role="2wV5jI">
      <node concept="3F0ifn" id="5_h7KHAi149" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="1iCGBv" id="5_h7KHAi14e" role="3EZMnx">
        <ref role="1NtTu8" to="95or:5_h7KHAi0e2" resolve="targetClass" />
        <node concept="1sVBvm" id="5_h7KHAi14g" role="1sWHZn">
          <node concept="3F0A7n" id="5_h7KHAi14o" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_h7KHAj5Ce" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="5_h7KHAjW1J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5_h7KHAj5E0" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5_h7KHAj5E6" role="3n$kyP">
            <node concept="3clFbS" id="5_h7KHAj5E7" role="2VODD2">
              <node concept="3clFbF" id="5_h7KHAj5Li" role="3cqZAp">
                <node concept="2OqwBi" id="5_h7KHAjb5k" role="3clFbG">
                  <node concept="2OqwBi" id="5_h7KHAj5Yf" role="2Oq$k0">
                    <node concept="pncrf" id="5_h7KHAj5Lh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5_h7KHAj9eD" role="2OqNvi">
                      <ref role="3TtcxE" to="95or:5_h7KHAj5Am" resolve="fieldAssignments" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5_h7KHAjhqV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5_h7KHAjiK7" role="3EZMnx">
        <ref role="1NtTu8" to="95or:5_h7KHAj5Am" resolve="fieldAssignments" />
        <node concept="ljvvj" id="5_h7KHAjiUw" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5_h7KHAjiUx" role="3n$kyP">
            <node concept="3clFbS" id="5_h7KHAjiUy" role="2VODD2">
              <node concept="3clFbF" id="5_h7KHAjiUz" role="3cqZAp">
                <node concept="2OqwBi" id="5_h7KHAjiU$" role="3clFbG">
                  <node concept="2OqwBi" id="5_h7KHAjiU_" role="2Oq$k0">
                    <node concept="pncrf" id="5_h7KHAjiUA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5_h7KHAjiUB" role="2OqNvi">
                      <ref role="3TtcxE" to="95or:5_h7KHAj5Am" resolve="fieldAssignments" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5_h7KHAjiUC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5_h7KHAjiK9" role="2czzBx" />
        <node concept="pj6Ft" id="5_h7KHAjjp7" role="3F10Kt">
          <node concept="3nzxsE" id="5_h7KHAjxtr" role="3n$kyP">
            <node concept="3clFbS" id="5_h7KHAjxts" role="2VODD2">
              <node concept="3clFbF" id="5_h7KHAjx$A" role="3cqZAp">
                <node concept="2OqwBi" id="5_h7KHAjx$B" role="3clFbG">
                  <node concept="2OqwBi" id="5_h7KHAjx$C" role="2Oq$k0">
                    <node concept="pncrf" id="5_h7KHAjx$D" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5_h7KHAjx$E" role="2OqNvi">
                      <ref role="3TtcxE" to="95or:5_h7KHAj5Am" resolve="fieldAssignments" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5_h7KHAjx$F" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5_h7KHAjjHr" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5_h7KHAjjRB" role="3n$kyP">
            <node concept="3clFbS" id="5_h7KHAjjRC" role="2VODD2">
              <node concept="3clFbF" id="5_h7KHAjjYM" role="3cqZAp">
                <node concept="2OqwBi" id="5_h7KHAjjYN" role="3clFbG">
                  <node concept="2OqwBi" id="5_h7KHAjjYO" role="2Oq$k0">
                    <node concept="pncrf" id="5_h7KHAjjYP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5_h7KHAjjYQ" role="2OqNvi">
                      <ref role="3TtcxE" to="95or:5_h7KHAj5Am" resolve="fieldAssignments" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5_h7KHAjjYR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_h7KHAj5CB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="5_h7KHAjVHk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5_h7KHAj5DJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7s8sIq1C$GW">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="95or:7s8sIq1Cevn" resolve="ClassType" />
    <node concept="1iCGBv" id="7s8sIq1C$GY" role="2wV5jI">
      <ref role="1NtTu8" to="95or:7s8sIq1Cevo" resolve="forClass" />
      <node concept="1sVBvm" id="7s8sIq1C$H0" role="1sWHZn">
        <node concept="3F0A7n" id="7s8sIq1C$H7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X0VHIfNCF7">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="95or:7X0VHIfNCDV" resolve="IntegerType" />
    <node concept="3F0ifn" id="7X0VHIfNCF9" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="7X0VHIfNZ_F">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="95or:7X0VHIfNCDU" resolve="DoubleType" />
    <node concept="3F0ifn" id="7X0VHIfOn2a" role="2wV5jI">
      <property role="3F0ifm" value="double" />
    </node>
  </node>
  <node concept="24kQdi" id="7X0VHIfOK1S">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="95or:7X0VHIfOK1u" resolve="StringType" />
    <node concept="3F0ifn" id="7X0VHIfOK1U" role="2wV5jI">
      <property role="3F0ifm" value="string" />
    </node>
  </node>
  <node concept="24kQdi" id="7X0VHIfXIrG">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="95or:7X0VHIfXIqP" resolve="PlaceholderMember" />
    <node concept="3F0ifn" id="7X0VHIg1km1" role="2wV5jI">
      <node concept="VPxyj" id="7X0VHIg1km4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7X0VHIfY7LB">
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="95or:7X0VHIfXIqP" resolve="PlaceholderMember" />
  </node>
</model>

