<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb9e8c55-3138-4aae-bda8-09d14989d4d3(mps.workshop.lang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" implicit="true" />
    <import index="6r3z" ref="r:8c11527c-f00f-4af2-9187-3917731b6126(mps.workshop.lang.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1YbPZF" id="Juyp1w2X0j">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="Juyp1w2X0k" role="18ibNy">
      <node concept="3clFbJ" id="4jnZTagOnCn" role="3cqZAp">
        <node concept="3clFbS" id="4jnZTagOnCp" role="3clFbx">
          <node concept="1Z5TYs" id="Juyp1w2Xdx" role="3cqZAp">
            <node concept="mw_s8" id="Juyp1w2XdX" role="1ZfhKB">
              <node concept="2pJPEk" id="Juyp1w2XdT" role="mwGJk">
                <node concept="2pJPED" id="4jnZTagOoU2" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="Juyp1w2Xd$" role="1ZfhK$">
              <node concept="1Z2H0r" id="Juyp1w2X0z" role="mwGJk">
                <node concept="1YBJjd" id="Juyp1w2X0S" role="1Z2MuG">
                  <ref role="1YBMHb" node="Juyp1w2X0m" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4jnZTagOnU1" role="3clFbw">
          <node concept="35c_gC" id="4jnZTagOnCN" role="2Oq$k0">
            <ref role="35c_gD" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
          </node>
          <node concept="2qgKlT" id="4jnZTagOo75" role="2OqNvi">
            <ref role="37wK5l" to="6r3z:4rZeNQ6Og7j" resolve="isReal" />
            <node concept="2OqwBi" id="4jnZTagOolf" role="37wK5m">
              <node concept="1YBJjd" id="4jnZTagOobL" role="2Oq$k0">
                <ref role="1YBMHb" node="Juyp1w2X0m" resolve="literal" />
              </node>
              <node concept="3TrcHB" id="4jnZTagOoDi" role="2OqNvi">
                <ref role="3TsBF5" to="85g0:Juyp1w2Ti7" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4jnZTagOoUt" role="9aQIa">
          <node concept="3clFbS" id="4jnZTagOoUu" role="9aQI4">
            <node concept="1Z5TYs" id="4jnZTagOp9w" role="3cqZAp">
              <node concept="mw_s8" id="4jnZTagOp9x" role="1ZfhKB">
                <node concept="2pJPEk" id="4jnZTagOp9y" role="mwGJk">
                  <node concept="2pJPED" id="4jnZTagOpaA" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4jnZTagOp9$" role="1ZfhK$">
                <node concept="1Z2H0r" id="4jnZTagOp9_" role="mwGJk">
                  <node concept="1YBJjd" id="4jnZTagOp9A" role="1Z2MuG">
                    <ref role="1YBMHb" node="Juyp1w2X0m" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Juyp1w2X0m" role="1YuTPh">
      <property role="TrG5h" value="literal" />
      <ref role="1YaFvo" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="4jnZTagObY8">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinaryExpressionOverloading" />
    <node concept="3ciAk0" id="4jnZTagOc1v" role="3he0YX">
      <node concept="3gn64h" id="4jnZTaheP6N" role="32tDTA">
        <ref role="3gnhBz" to="85g0:Juyp1w4oKW" resolve="WPlusExpression" />
      </node>
      <node concept="3gn64h" id="4jnZTahePkV" role="32tDTA">
        <ref role="3gnhBz" to="85g0:Juyp1w4oLE" resolve="WMinusExpression" />
      </node>
      <node concept="3gn64h" id="4jnZTahePZx" role="32tDTA">
        <ref role="3gnhBz" to="85g0:Juyp1w4oUO" resolve="WMulExpression" />
      </node>
      <node concept="3ciZUL" id="4jnZTagOc1N" role="32tDT$">
        <node concept="3clFbS" id="4jnZTagOc1S" role="2VODD2">
          <node concept="3cpWs8" id="4jnZTaheoQc" role="3cqZAp">
            <node concept="3cpWsn" id="4jnZTaheoQf" role="3cpWs9">
              <property role="TrG5h" value="types" />
              <property role="3TUv4t" value="true" />
              <node concept="2hMVRd" id="4jnZTaheoQ8" role="1tU5fm">
                <node concept="3Tqbb2" id="4jnZTaheoUD" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="4jnZTahep3D" role="33vP2m">
                <node concept="2i4dXS" id="4jnZTaheoZa" role="2ShVmc">
                  <node concept="3Tqbb2" id="4jnZTaheoZb" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4jnZTahepgW" role="3cqZAp">
            <node concept="2OqwBi" id="4jnZTahepRE" role="3clFbG">
              <node concept="37vLTw" id="4jnZTahepgU" role="2Oq$k0">
                <ref role="3cqZAo" node="4jnZTaheoQf" resolve="types" />
              </node>
              <node concept="TSZUe" id="4jnZTaherGv" role="2OqNvi">
                <node concept="3cjfiJ" id="4jnZTaherNC" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4jnZTaheqMV" role="3cqZAp">
            <node concept="2OqwBi" id="4jnZTaheqMW" role="3clFbG">
              <node concept="37vLTw" id="4jnZTaheqMX" role="2Oq$k0">
                <ref role="3cqZAo" node="4jnZTaheoQf" resolve="types" />
              </node>
              <node concept="TSZUe" id="4jnZTahesXm" role="2OqNvi">
                <node concept="3cjoZ5" id="4jnZTahetlF" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jnZTaheu9V" role="3cqZAp">
            <node concept="3cpWsn" id="4jnZTaheu9W" role="3cpWs9">
              <property role="TrG5h" value="leastCommonSupertypes" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4jnZTaheu9G" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="4jnZTaheu9J" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="4jnZTaheu9X" role="33vP2m">
                <node concept="2OqwBi" id="4jnZTaheu9Y" role="2Oq$k0">
                  <node concept="2QUAEa" id="4jnZTaheu9Z" role="2Oq$k0" />
                  <node concept="liA8E" id="4jnZTaheua0" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4jnZTaheua1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.leastCommonSupertypes(java.util.Set,boolean)" resolve="leastCommonSupertypes" />
                  <node concept="37vLTw" id="4jnZTaheua2" role="37wK5m">
                    <ref role="3cqZAo" node="4jnZTaheoQf" resolve="types" />
                  </node>
                  <node concept="3clFbT" id="4jnZTahev61" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jnZTaheGzp" role="3cqZAp">
            <node concept="3cpWsn" id="4jnZTaheGzq" role="3cpWs9">
              <property role="TrG5h" value="iterator" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4jnZTaheGz3" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="3uibUv" id="4jnZTaheGz6" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="4jnZTaheGzr" role="33vP2m">
                <node concept="37vLTw" id="4jnZTaheGzs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jnZTaheu9W" resolve="leastCommonSupertypes" />
                </node>
                <node concept="liA8E" id="4jnZTaheGzt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4jnZTahewYc" role="3cqZAp">
            <node concept="3clFbS" id="4jnZTahewYe" role="3clFbx">
              <node concept="3cpWs6" id="4jnZTaheBXd" role="3cqZAp">
                <node concept="2OqwBi" id="4jnZTaheJoQ" role="3cqZAk">
                  <node concept="37vLTw" id="4jnZTaheGzv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jnZTaheGzq" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="4jnZTaheK6y" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jnZTahe_fx" role="3clFbw">
              <node concept="37vLTw" id="4jnZTaheGzu" role="2Oq$k0">
                <ref role="3cqZAo" node="4jnZTaheGzq" resolve="iterator" />
              </node>
              <node concept="liA8E" id="4jnZTaheB0W" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
            <node concept="9aQIb" id="4jnZTaheL3x" role="9aQIa">
              <node concept="3clFbS" id="4jnZTaheL3y" role="9aQI4">
                <node concept="3cpWs6" id="4jnZTaheL3C" role="3cqZAp">
                  <node concept="10Nm6u" id="4jnZTaheLvp" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="4jnZTahenIy" role="3ciSkW">
        <node concept="3uibUv" id="4jnZTahenNF" role="2c44tc">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="2c44tf" id="4jnZTahenOI" role="3ciSnv">
        <node concept="3uibUv" id="4jnZTahenOJ" role="2c44tc">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4jnZTaheQdn" role="3he0YX">
      <node concept="3gn64h" id="4jnZTaheRO9" role="32tDTA">
        <ref role="3gnhBz" to="85g0:Juyp1w4pia" resolve="WDivExpression" />
      </node>
      <node concept="3ciZUL" id="4jnZTaheQdr" role="32tDT$">
        <node concept="3clFbS" id="4jnZTaheQds" role="2VODD2">
          <node concept="3cpWs6" id="4jnZTaheTR8" role="3cqZAp">
            <node concept="2pJPEk" id="4jnZTaheTUG" role="3cqZAk">
              <node concept="2pJPED" id="4jnZTaheTYf" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="4jnZTaheQed" role="3ciSkW">
        <node concept="3uibUv" id="4jnZTaheQee" role="2c44tc">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="2c44tf" id="4jnZTaheQef" role="3ciSnv">
        <node concept="3uibUv" id="4jnZTaheQeg" role="2c44tc">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="4jnZTahfnaz" role="3he0YX">
      <node concept="2pJPEk" id="4jnZTahfnfS" role="32tDTd">
        <node concept="2pJPED" id="4jnZTahfng6" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="4jnZTahfnfH" role="32tDTA">
        <ref role="3gnhBz" to="85g0:Juyp1w4oKW" resolve="WPlusExpression" />
      </node>
      <node concept="3ciZUL" id="4jnZTahfnaM" role="32tDT$">
        <node concept="3clFbS" id="4jnZTahfnaR" role="2VODD2">
          <node concept="3cpWs6" id="4jnZTahfnjO" role="3cqZAp">
            <node concept="2pJPEk" id="4jnZTahfnnp" role="3cqZAk">
              <node concept="2pJPED" id="4jnZTahfnqW" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4jnZTahfmNl" role="3he0YX">
      <node concept="3gn64h" id="4jnZTahfmTu" role="32tDTA">
        <ref role="3gnhBz" to="85g0:4jnZTaheWOi" resolve="WBinaryComparisonExpression" />
      </node>
      <node concept="3ciZUL" id="4jnZTahfmNn" role="32tDT$">
        <node concept="3clFbS" id="4jnZTahfmNo" role="2VODD2">
          <node concept="3cpWs6" id="4jnZTahfmNp" role="3cqZAp">
            <node concept="2pJPEk" id="4jnZTahfmNq" role="3cqZAk">
              <node concept="2pJPED" id="4jnZTahfmUn" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="4jnZTahfmNs" role="3ciSkW">
        <node concept="3uibUv" id="4jnZTahfmNt" role="2c44tc">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="2c44tf" id="4jnZTahfmNu" role="3ciSnv">
        <node concept="3uibUv" id="4jnZTahfmNv" role="2c44tc">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4jnZTahfsJJ" role="3he0YX">
      <node concept="3gn64h" id="4jnZTahfsQe" role="32tDTA">
        <ref role="3gnhBz" to="85g0:4jnZTaheWOk" resolve="WEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="4jnZTahfsJL" role="32tDT$">
        <node concept="3clFbS" id="4jnZTahfsJM" role="2VODD2">
          <node concept="3cpWs6" id="4jnZTahfsJN" role="3cqZAp">
            <node concept="2pJPEk" id="4jnZTahfsJO" role="3cqZAk">
              <node concept="2pJPED" id="4jnZTahfsJP" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4jnZTahfsRY" role="3ciSkW">
        <node concept="2pJPED" id="4jnZTahfsSU" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4jnZTahfsUw" role="3ciSnv">
        <node concept="2pJPED" id="4jnZTahfsV4" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4jnZTagOc5T">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="4jnZTagOc5U" role="18ibNy">
      <node concept="nvevp" id="4rZeNQ6PB11" role="3cqZAp">
        <node concept="2X1qdy" id="4rZeNQ6PB12" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="4rZeNQ6PB13" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4rZeNQ6PB14" role="nvhr_">
          <node concept="nvevp" id="4rZeNQ6PBaZ" role="3cqZAp">
            <node concept="2X1qdy" id="4rZeNQ6PBb0" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="4rZeNQ6PBb1" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4rZeNQ6PBb2" role="nvhr_">
              <node concept="3cpWs8" id="4jnZTagOdiB" role="3cqZAp">
                <node concept="3cpWsn" id="4jnZTagOdiC" role="3cpWs9">
                  <property role="TrG5h" value="operationType" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="4jnZTagOdi$" role="1tU5fm" />
                  <node concept="3h4ouC" id="4jnZTagOdiD" role="33vP2m">
                    <node concept="1YBJjd" id="4jnZTagOeLr" role="3h4sjZ">
                      <ref role="1YBMHb" node="4jnZTagOc5W" resolve="exp" />
                    </node>
                    <node concept="2X3wrD" id="4jnZTagOe4U" role="3h4u4a">
                      <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="4jnZTagOefX" role="3h4u2h">
                      <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Mx2TmozGGA" role="3cqZAp">
                <node concept="9aQIb" id="117BaR7EsSq" role="9aQIa">
                  <node concept="3clFbS" id="117BaR7EsSr" role="9aQI4">
                    <node concept="3cpWs8" id="4jnZTagOgyz" role="3cqZAp">
                      <node concept="3cpWsn" id="4jnZTagOgy$" role="3cpWs9">
                        <property role="TrG5h" value="message" />
                        <property role="3TUv4t" value="false" />
                        <node concept="17QB3L" id="4jnZTagOgyu" role="1tU5fm" />
                        <node concept="3cpWs3" id="4jnZTagOgy_" role="33vP2m">
                          <node concept="2X3wrD" id="4jnZTagOgyA" role="3uHU7w">
                            <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                          </node>
                          <node concept="3cpWs3" id="4jnZTagOgyB" role="3uHU7B">
                            <node concept="3cpWs3" id="4jnZTagOgyC" role="3uHU7B">
                              <node concept="3cpWs3" id="4jnZTagOgyD" role="3uHU7B">
                                <node concept="2OqwBi" id="4jnZTagOgyE" role="3uHU7B">
                                  <node concept="2OqwBi" id="4jnZTagOgyF" role="2Oq$k0">
                                    <node concept="1YBJjd" id="4jnZTagOgyG" role="2Oq$k0">
                                      <ref role="1YBMHb" node="4jnZTagOc5W" resolve="exp" />
                                    </node>
                                    <node concept="2yIwOk" id="4jnZTagOgyH" role="2OqNvi" />
                                  </node>
                                  <node concept="3n3YKJ" id="4jnZTagOgyI" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="4jnZTagOgyJ" role="3uHU7w">
                                  <property role="Xl_RC" value=" cannot be applied to types " />
                                </node>
                              </node>
                              <node concept="2X3wrD" id="4jnZTagOgyK" role="3uHU7w">
                                <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4jnZTagOgyL" role="3uHU7w">
                              <property role="Xl_RC" value=" and " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="2ck7OjOLa0b" role="3cqZAp">
                      <node concept="37vLTw" id="4jnZTagOgyM" role="2MkJ7o">
                        <ref role="3cqZAo" node="4jnZTagOgy$" resolve="message" />
                      </node>
                      <node concept="1YBJjd" id="4jnZTagOg6o" role="1urrMF">
                        <ref role="1YBMHb" node="4jnZTagOc5W" resolve="exp" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="2ck7OjOLd2l" role="3cqZAp">
                      <node concept="mw_s8" id="2ck7OjOLd2M" role="1ZfhKB">
                        <node concept="2pJPEk" id="2ck7OjOLd2I" role="mwGJk">
                          <node concept="2pJPED" id="2ck7OjOLd2X" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="2xACJhqPMA9" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="WxPPo" id="h5a3MACCQy" role="28ntcv">
                                <node concept="37vLTw" id="4jnZTagOh3V" role="WxPPp">
                                  <ref role="3cqZAo" node="4jnZTagOgy$" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="2ck7OjOLd2o" role="1ZfhK$">
                        <node concept="1Z2H0r" id="2ck7OjOLd05" role="mwGJk">
                          <node concept="1YBJjd" id="4jnZTagOghY" role="1Z2MuG">
                            <ref role="1YBMHb" node="4jnZTagOc5W" resolve="exp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6Mx2TmozGGC" role="3clFbx">
                  <node concept="1Z5TYs" id="4rZeNQ6PBmp" role="3cqZAp">
                    <node concept="mw_s8" id="4rZeNQ6PBmL" role="1ZfhKB">
                      <node concept="37vLTw" id="3f3yNhCQlpZ" role="mwGJk">
                        <ref role="3cqZAo" node="4jnZTagOdiC" resolve="operationType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="4rZeNQ6PBms" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4rZeNQ6PBk7" role="mwGJk">
                        <node concept="1YBJjd" id="4jnZTagOfME" role="1Z2MuG">
                          <ref role="1YBMHb" node="4jnZTagOc5W" resolve="exp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6Mx2TmozGII" role="3clFbw">
                  <node concept="10Nm6u" id="6Mx2TmozGJ7" role="3uHU7w" />
                  <node concept="37vLTw" id="6Mx2TmozGH$" role="3uHU7B">
                    <ref role="3cqZAo" node="4jnZTagOdiC" resolve="operationType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4rZeNQ6PBb3" role="nvjzm">
              <node concept="2OqwBi" id="4rZeNQ6PBb4" role="1Z2MuG">
                <node concept="1YBJjd" id="4jnZTagOcWO" role="2Oq$k0">
                  <ref role="1YBMHb" node="4jnZTagOc5W" resolve="exp" />
                </node>
                <node concept="3TrEf2" id="4rZeNQ6PBiQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="85g0:Juyp1w3DPW" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4rZeNQ6PB1N" role="nvjzm">
          <node concept="2OqwBi" id="4rZeNQ6PB4D" role="1Z2MuG">
            <node concept="1YBJjd" id="4jnZTagOcM5" role="2Oq$k0">
              <ref role="1YBMHb" node="4jnZTagOc5W" resolve="exp" />
            </node>
            <node concept="3TrEf2" id="4rZeNQ6PB9D" role="2OqNvi">
              <ref role="3Tt5mk" to="85g0:Juyp1w3DPT" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4jnZTagOc63" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4jnZTagOc5W" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="85g0:Juyp1w3DPP" resolve="WBinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4jnZTaheUTs">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="4jnZTaheUTt" role="18ibNy">
      <node concept="1Z5TYs" id="4jnZTaheVun" role="3cqZAp">
        <node concept="mw_s8" id="4jnZTaheVuF" role="1ZfhKB">
          <node concept="1Z2H0r" id="4jnZTaheVuB" role="mwGJk">
            <node concept="2OqwBi" id="4jnZTaheVBM" role="1Z2MuG">
              <node concept="1YBJjd" id="4jnZTaheVuW" role="2Oq$k0">
                <ref role="1YBMHb" node="4jnZTaheUTv" resolve="var" />
              </node>
              <node concept="3TrEf2" id="4jnZTaheVLq" role="2OqNvi">
                <ref role="3Tt5mk" to="85g0:Juyp1w2LZ6" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4jnZTaheVuq" role="1ZfhK$">
          <node concept="1Z2H0r" id="4jnZTaheUTA" role="mwGJk">
            <node concept="1YBJjd" id="4jnZTaheUTH" role="1Z2MuG">
              <ref role="1YBMHb" node="4jnZTaheUTv" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jnZTaheUTv" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <ref role="1YaFvo" to="85g0:Juyp1w2Jtg" resolve="WVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="4jnZTahfnuO">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="4jnZTahfnuP" role="18ibNy">
      <node concept="1Z5TYs" id="4jnZTahfnHA" role="3cqZAp">
        <node concept="mw_s8" id="4jnZTahfnHU" role="1ZfhKB">
          <node concept="2pJPEk" id="4jnZTahfnHQ" role="mwGJk">
            <node concept="2pJPED" id="4jnZTahfnI_" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4jnZTahfnHD" role="1ZfhK$">
          <node concept="1Z2H0r" id="4jnZTahfnv1" role="mwGJk">
            <node concept="1YBJjd" id="4jnZTahfnwL" role="1Z2MuG">
              <ref role="1YBMHb" node="4jnZTahfnuR" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jnZTahfnuR" role="1YuTPh">
      <property role="TrG5h" value="literal" />
      <ref role="1YaFvo" to="85g0:4jnZTagNFmn" resolve="WStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4jnZTahfqkc">
    <property role="TrG5h" value="typeof_ParensExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="4jnZTahfqkd" role="18ibNy">
      <node concept="1Z5TYs" id="4jnZTahfqxr" role="3cqZAp">
        <node concept="mw_s8" id="4jnZTahfqxH" role="1ZfhKB">
          <node concept="1Z2H0r" id="4jnZTahfq_f" role="mwGJk">
            <node concept="2OqwBi" id="4jnZTahfqHz" role="1Z2MuG">
              <node concept="1YBJjd" id="4jnZTahfq_v" role="2Oq$k0">
                <ref role="1YBMHb" node="4jnZTahfqkf" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4jnZTahfqPM" role="2OqNvi">
                <ref role="3Tt5mk" to="85g0:Juyp1w4RIU" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4jnZTahfqxu" role="1ZfhK$">
          <node concept="1Z2H0r" id="4jnZTahfqkm" role="mwGJk">
            <node concept="1YBJjd" id="4jnZTahfqkA" role="1Z2MuG">
              <ref role="1YBMHb" node="4jnZTahfqkf" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jnZTahfqkf" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="85g0:Juyp1w4RIQ" resolve="WParensExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2LLAr9mBe33">
    <property role="TrG5h" value="typeof_WVariableReference" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="2LLAr9mBe34" role="18ibNy">
      <node concept="1Z5TYs" id="2LLAr9mBehF" role="3cqZAp">
        <node concept="mw_s8" id="2LLAr9mBehI" role="1ZfhK$">
          <node concept="1Z2H0r" id="2LLAr9mBe3d" role="mwGJk">
            <node concept="1YBJjd" id="2LLAr9mBe3t" role="1Z2MuG">
              <ref role="1YBMHb" node="2LLAr9mBe36" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2LLAr9mBekR" role="1ZfhKB">
          <node concept="1Z2H0r" id="2LLAr9mBekN" role="mwGJk">
            <node concept="2OqwBi" id="2LLAr9mBet5" role="1Z2MuG">
              <node concept="1YBJjd" id="2LLAr9mBel8" role="2Oq$k0">
                <ref role="1YBMHb" node="2LLAr9mBe36" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="2LLAr9mBeGr" role="2OqNvi">
                <ref role="3Tt5mk" to="85g0:2LLAr9mAKtw" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LLAr9mBe36" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="85g0:2LLAr9mAKpx" resolve="WVariableReference" />
    </node>
  </node>
</model>

