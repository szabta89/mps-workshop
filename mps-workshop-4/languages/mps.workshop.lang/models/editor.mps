<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a9841d8-363a-4715-80dd-8fd649ae116b(mps.workshop.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6r3z" ref="r:8c11527c-f00f-4af2-9187-3917731b6126(mps.workshop.lang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Juyp1w2Jtc">
    <ref role="1XX52x" to="85g0:Juyp1w2Jt3" resolve="WWorksheet" />
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
                    <ref role="ehGHo" to="85g0:Juyp1w2Jtf" resolve="WEmptyStatement" />
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
    <ref role="1XX52x" to="85g0:Juyp1w2Jtf" resolve="WEmptyStatement" />
    <node concept="3F0ifn" id="Juyp1w2KSj" role="2wV5jI">
      <node concept="VPxyj" id="Juyp1w2KSn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Juyp1w2LZh">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="85g0:Juyp1w2Jtg" resolve="WVariableDeclaration" />
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
    <ref role="1XX52x" to="85g0:Juyp1w2Jth" resolve="WExpressionStatement" />
    <node concept="1kIj98" id="3avjRq3uNIu" role="2wV5jI">
      <node concept="3F1sOY" id="Juyp1w2M0y" role="1kIj9b">
        <ref role="1NtTu8" to="85g0:Juyp1w2M0e" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Juyp1w2V2H">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
    <node concept="3F0A7n" id="Juyp1w2V2J" role="2wV5jI">
      <ref role="1NtTu8" to="85g0:Juyp1w2Ti7" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="Juyp1w3DQ9">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="85g0:Juyp1w3DPP" resolve="WBinaryExpression" />
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
    <ref role="1XX52x" to="85g0:Juyp1w4RIQ" resolve="WParensExpression" />
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
  <node concept="24kQdi" id="4jnZTagNFmw">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="85g0:4jnZTagNFmn" resolve="WStringLiteral" />
    <node concept="1WcQYu" id="1cHKpSpcSq5" role="2wV5jI">
      <node concept="2ElW$n" id="1cHKpSpcSqQ" role="2El2Yn" />
      <node concept="3EZMnI" id="5jmmCdx$f6n" role="1LiK7o">
        <node concept="3F0ifn" id="5jmmCdx$f6o" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="5jmmCdx$f6p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="77bOUKdd3nr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2lNzut" id="1cHKpSpcSrZ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="85g0:4jnZTagNFmy" resolve="value" />
          <node concept="bYqrx" id="1cHKpSpdbs5" role="2lD6_D" />
          <node concept="34QqEe" id="77bOUKdd3oj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5jmmCdx$f6s" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="Vb9p2" id="sflsE7mPpA" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="11L4FC" id="5jmmCdx$f6t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4jnZTagNLTt" role="2iSdaV" />
        <node concept="34QqEe" id="77bOUKddf4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7P2vbT3sDdp">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="85g0:7P2vbT3sDdd" resolve="WPrintStatement" />
    <node concept="3EZMnI" id="7P2vbT3sDdy" role="2wV5jI">
      <node concept="l2Vlx" id="7P2vbT3sDdz" role="2iSdaV" />
      <node concept="3F0ifn" id="7P2vbT3sDdr" role="3EZMnx">
        <property role="3F0ifm" value="print" />
      </node>
      <node concept="3F1sOY" id="7P2vbT3sDdL" role="3EZMnx">
        <ref role="1NtTu8" to="85g0:7P2vbT3sDdv" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LLAr9mAKtE">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="85g0:2LLAr9mAKpx" resolve="WVariableReference" />
    <node concept="1iCGBv" id="2LLAr9mAKtG" role="2wV5jI">
      <ref role="1NtTu8" to="85g0:2LLAr9mAKtw" resolve="variable" />
      <node concept="1sVBvm" id="2LLAr9mAKtI" role="1sWHZn">
        <node concept="3F0A7n" id="2LLAr9mAKtP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="Juyp1w5FZY">
    <ref role="aqKnT" to="85g0:Juyp1w3DPP" resolve="WBinaryExpression" />
    <node concept="22hDWj" id="h5a3MACCQs" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="Juyp1w3dNd">
    <ref role="aqKnT" to="85g0:Juyp1w2Jth" resolve="WExpressionStatement" />
    <node concept="22hDWj" id="h5a3MACCQt" role="22hAXT" />
    <node concept="3VyMlK" id="Juyp1w3dNe" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="3avjRq3vIMK">
    <ref role="aqKnT" to="85g0:Juyp1w2Jtf" resolve="WEmptyStatement" />
    <node concept="22hDWj" id="h5a3MACCQu" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="3avjRq3wajV">
    <ref role="aqKnT" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
    <node concept="22hDWj" id="h5a3MACCQv" role="22hAXT" />
    <node concept="3eGOop" id="Juyp1w5iy7" role="3ft7WO">
      <ref role="3EoQqy" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
      <node concept="16NL3D" id="Juyp1w5iy8" role="upBLP">
        <node concept="16Na2f" id="Juyp1w5iy9" role="16NL3A">
          <node concept="3clFbS" id="Juyp1w5iya" role="2VODD2">
            <node concept="3cpWs6" id="Juyp1w5iyb" role="3cqZAp">
              <node concept="22lmx$" id="Juyp1w5iyc" role="3cqZAk">
                <node concept="22lmx$" id="Juyp1w5iyd" role="3uHU7B">
                  <node concept="2OqwBi" id="Juyp1w5iye" role="3uHU7B">
                    <node concept="35c_gC" id="Juyp1w5iyf" role="2Oq$k0">
                      <ref role="35c_gD" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
                    </node>
                    <node concept="2qgKlT" id="Juyp1w5iyg" role="2OqNvi">
                      <ref role="37wK5l" to="6r3z:4rZeNQ6OfoS" resolve="isZero" />
                      <node concept="ub8z3" id="Juyp1w5iyh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Juyp1w5iyi" role="3uHU7w">
                    <node concept="35c_gC" id="Juyp1w5iyj" role="2Oq$k0">
                      <ref role="35c_gD" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
                    </node>
                    <node concept="2qgKlT" id="Juyp1w5iyk" role="2OqNvi">
                      <ref role="37wK5l" to="6r3z:4rZeNQ6Og4r" resolve="isInteger" />
                      <node concept="ub8z3" id="Juyp1w5iyl" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Juyp1w5iym" role="3uHU7w">
                  <node concept="35c_gC" id="Juyp1w5iyn" role="2Oq$k0">
                    <ref role="35c_gD" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
                  </node>
                  <node concept="2qgKlT" id="Juyp1w5iyo" role="2OqNvi">
                    <ref role="37wK5l" to="6r3z:4rZeNQ6Og7j" resolve="isReal" />
                    <node concept="ub8z3" id="Juyp1w5iyp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="Juyp1w5iyq" role="upBLP">
        <node concept="uGdhv" id="Juyp1w5iyr" role="16NeZM">
          <node concept="3clFbS" id="Juyp1w5iys" role="2VODD2">
            <node concept="3cpWs6" id="Juyp1w5iyt" role="3cqZAp">
              <node concept="ub8z3" id="Juyp1w5iyu" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="Juyp1w5iyv" role="3aKz83">
        <node concept="3clFbS" id="Juyp1w5iyw" role="2VODD2">
          <node concept="3cpWs8" id="Juyp1w5iyx" role="3cqZAp">
            <node concept="3cpWsn" id="Juyp1w5iyy" role="3cpWs9">
              <property role="TrG5h" value="literal" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="Juyp1w5iyz" role="1tU5fm">
                <ref role="ehGHo" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
              </node>
              <node concept="2ShNRf" id="Juyp1w5iy$" role="33vP2m">
                <node concept="3zrR0B" id="Juyp1w5iy_" role="2ShVmc">
                  <node concept="3Tqbb2" id="Juyp1w5iyA" role="3zrR0E">
                    <ref role="ehGHo" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Juyp1w5iyB" role="3cqZAp">
            <node concept="37vLTI" id="Juyp1w5iyC" role="3clFbG">
              <node concept="ub8z3" id="Juyp1w5iyD" role="37vLTx" />
              <node concept="2OqwBi" id="Juyp1w5iyE" role="37vLTJ">
                <node concept="37vLTw" id="Juyp1w5iyF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Juyp1w5iyy" resolve="literal" />
                </node>
                <node concept="3TrcHB" id="Juyp1w5iyG" role="2OqNvi">
                  <ref role="3TsBF5" to="85g0:Juyp1w2Ti7" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Juyp1w5iyH" role="3cqZAp">
            <node concept="37vLTw" id="Juyp1w5iyI" role="3cqZAk">
              <ref role="3cqZAo" node="Juyp1w5iyy" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="h5a3MACCQw">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="h5a3MACCQx" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

