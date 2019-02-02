<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a9841d8-363a-4715-80dd-8fd649ae116b(mps.workshop.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6r3z" ref="r:8c11527c-f00f-4af2-9187-3917731b6126(mps.workshop.lang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Juyp1w2Jtc">
    <ref role="1XX52x" to="85g0:Juyp1w2Jt3" resolve="Worksheet" />
    <node concept="3EZMnI" id="Juyp1w2Lr6" role="2wV5jI">
      <node concept="3F0ifn" id="Juyp1w2LvG" role="3EZMnx">
        <property role="3F0ifm" value="Worksheet" />
      </node>
      <node concept="3F0A7n" id="Juyp1w2Lwp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="Juyp1w2Lr7" role="2iSdaV" />
      <node concept="3F2HdR" id="Juyp1w2Jtl" role="3EZMnx">
        <ref role="1NtTu8" to="85g0:Juyp1w2Jti" resolve="statements" />
        <node concept="pVoyu" id="Juyp1w2LwT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="Juyp1w2Jtp" role="2czzBx" />
        <node concept="pj6Ft" id="Juyp1w2KgQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="Juyp1w2KgT" role="4_6I_">
          <node concept="3clFbS" id="Juyp1w2KgU" role="2VODD2">
            <node concept="3cpWs6" id="Juyp1w2Kkg" role="3cqZAp">
              <node concept="2ShNRf" id="Juyp1w2KnQ" role="3cqZAk">
                <node concept="3zrR0B" id="Juyp1w2Kky" role="2ShVmc">
                  <node concept="3Tqbb2" id="Juyp1w2Kkz" role="3zrR0E">
                    <ref role="ehGHo" to="85g0:Juyp1w2Jtf" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Juyp1w2KSh">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="85g0:Juyp1w2Jtf" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="Juyp1w2KSj" role="2wV5jI">
      <node concept="VPxyj" id="Juyp1w2KSn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Juyp1w2LZh">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="85g0:Juyp1w2Jtg" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="Juyp1w2LZn" role="2wV5jI">
      <node concept="l2Vlx" id="Juyp1w2LZo" role="2iSdaV" />
      <node concept="3F0ifn" id="Juyp1w2LZj" role="3EZMnx">
        <property role="3F0ifm" value="val" />
      </node>
      <node concept="3F0A7n" id="Juyp1w2LZA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Juyp1w2LZN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="Juyp1w2M04" role="3EZMnx">
        <ref role="1NtTu8" to="85g0:Juyp1w2LZ6" resolve="initializer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Juyp1w2M0w">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="85g0:Juyp1w2Jth" resolve="ExpressionStatement" />
    <node concept="1kIj98" id="5o_AG9lOg9_" role="2wV5jI">
      <node concept="3F1sOY" id="Juyp1w2M0y" role="1kIj9b">
        <ref role="1NtTu8" to="85g0:Juyp1w2M0e" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Juyp1w2V2H">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="85g0:Juyp1w2Ti3" resolve="NumberLiteral" />
    <node concept="1kIj98" id="53Tmle2rhiD" role="2wV5jI">
      <node concept="3F0A7n" id="4AQJtfMIf16" role="1kIj9b">
        <ref role="1NtTu8" to="85g0:Juyp1w2Ti7" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="Juyp1w2Xv_">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="85g0:Juyp1w2Jtf" resolve="EmptyStatement" />
  </node>
  <node concept="24kQdi" id="Juyp1w3DQ9">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="85g0:Juyp1w3DPP" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="4rZeNQ6MpLd" role="2wV5jI">
      <node concept="2ElW$n" id="4rZeNQ6MpLf" role="2El2Yn">
        <node concept="2OqwBi" id="4rZeNQ6Mq6$" role="2EmURo">
          <node concept="2EmZKS" id="4rZeNQ6Mq4p" role="2Oq$k0" />
          <node concept="2qgKlT" id="Juyp1w3HcL" role="2OqNvi">
            <ref role="37wK5l" to="6r3z:Juyp1w3F3a" resolve="getPriority" />
          </node>
        </node>
        <node concept="2OqwBi" id="4rZeNQ6Mqer" role="2EmT7a">
          <node concept="2EmZKS" id="4rZeNQ6Mqc4" role="2Oq$k0" />
          <node concept="2qgKlT" id="Juyp1w3GI8" role="2OqNvi">
            <ref role="37wK5l" to="6r3z:Juyp1w3F57" resolve="isLeftAssociative" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4rZeNQ6MpLp" role="1LiK7o">
        <node concept="1kIj98" id="4rZeNQ6MpLw" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpLA" role="1kIj9b">
            <ref role="1NtTu8" to="85g0:Juyp1w3DPT" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="4rZeNQ6MpMS" role="3EZMnx">
          <node concept="1Lj6DL" id="4rZeNQ6MpN6" role="yw3OG">
            <node concept="1Lj6DC" id="4rZeNQ6MpN8" role="1Lj8FM">
              <node concept="3clFbS" id="4rZeNQ6MpNa" role="2VODD2">
                <node concept="3clFbF" id="4rZeNQ6MpNS" role="3cqZAp">
                  <node concept="2OqwBi" id="4rZeNQ6MpQJ" role="3clFbG">
                    <node concept="1Lj6YZ" id="4rZeNQ6MpNR" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4rZeNQ6MpWP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4rZeNQ6MpMB" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpMM" role="1kIj9b">
            <ref role="1NtTu8" to="85g0:Juyp1w3DPW" resolve="right" />
          </node>
        </node>
        <node concept="l2Vlx" id="4rZeNQ6MpLs" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Juyp1w4RJ5">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="85g0:Juyp1w4RIQ" resolve="ParensExpression" />
    <node concept="1WcQYu" id="Juyp1w4RJq" role="2wV5jI">
      <node concept="2ElW$n" id="Juyp1w4RJs" role="2El2Yn" />
      <node concept="drBAd" id="Juyp1w4RJD" role="1LiK7o">
        <node concept="3F0ifn" id="Juyp1w4RJF" role="drBA7">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="Juyp1w6S5a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="Juyp1w4RJH" role="drBAU">
          <ref role="1NtTu8" to="85g0:Juyp1w4RIU" resolve="expression" />
        </node>
        <node concept="3F0ifn" id="Juyp1w4RJJ" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="Juyp1w6S5h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3avjRq3xs7s">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="85g0:Juyp1w3DPP" resolve="BinaryExpression" />
  </node>
  <node concept="3p36aQ" id="5o_AG9lP4Qt">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="85g0:Juyp1w2Ti3" resolve="NumberLiteral" />
  </node>
  <node concept="3p36aQ" id="4AQJtfMHLzX">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="85g0:Juyp1w2Jth" resolve="ExpressionStatement" />
  </node>
</model>

