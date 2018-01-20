<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f11e8626-053b-4e54-b5af-f63789301af6(mps.workshop.objects.lang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="95or" ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1M2fIO" id="5_h7KHAk92Q">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="95or:5_h7KHAj5Ar" resolve="FieldAssignment" />
    <node concept="1N5Pfh" id="5_h7KHAk936" role="1Mr941">
      <ref role="1N5Vy1" to="95or:5_h7KHAj5As" resolve="targetField" />
      <node concept="1dDu$B" id="5_h7KHAk939" role="1N6uqs">
        <ref role="1dDu$A" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7s8sIq1CSfs">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="95or:5_h7KHAhCP3" resolve="FieldReference" />
    <node concept="1N5Pfh" id="7s8sIq1CSfx" role="1Mr941">
      <ref role="1N5Vy1" to="95or:5_h7KHAhCP6" resolve="targetField" />
      <node concept="3dgokm" id="7s8sIq1CSfz" role="1N6uqs">
        <node concept="3clFbS" id="7s8sIq1CSf$" role="2VODD2">
          <node concept="3cpWs8" id="7s8sIq1CSQ_" role="3cqZAp">
            <node concept="3cpWsn" id="7s8sIq1CSQA" role="3cpWs9">
              <property role="TrG5h" value="dotExpr" />
              <node concept="3Tqbb2" id="7s8sIq1CSQz" role="1tU5fm">
                <ref role="ehGHo" to="95or:5_h7KHAih6S" resolve="DotExpression" />
              </node>
              <node concept="1PxgMI" id="7s8sIq1CSQB" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7s8sIq1CSQC" role="3oSUPX">
                  <ref role="cht4Q" to="95or:5_h7KHAih6S" resolve="DotExpression" />
                </node>
                <node concept="2OqwBi" id="7X0VHIfNALy" role="1m5AlR">
                  <node concept="2rP1CM" id="7s8sIq1CSQD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7X0VHIfNB5x" role="2OqNvi">
                    <node concept="1xMEDy" id="7X0VHIfNB5z" role="1xVPHs">
                      <node concept="chp4Y" id="7X0VHIfNBib" role="ri$Ld">
                        <ref role="cht4Q" to="95or:5_h7KHAih6S" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7X0VHIfNBLE" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7s8sIq1D19g" role="3cqZAp">
            <node concept="3cpWsn" id="7s8sIq1D19h" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7s8sIq1D19b" role="1tU5fm">
                <ref role="ehGHo" to="95or:7s8sIq1Cevn" resolve="ClassType" />
              </node>
              <node concept="1PxgMI" id="7s8sIq1D19i" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7X0VHIfNze2" role="3oSUPX">
                  <ref role="cht4Q" to="95or:7s8sIq1Cevn" resolve="ClassType" />
                </node>
                <node concept="2OqwBi" id="7s8sIq1D19k" role="1m5AlR">
                  <node concept="2OqwBi" id="7s8sIq1D19l" role="2Oq$k0">
                    <node concept="37vLTw" id="7s8sIq1D19m" role="2Oq$k0">
                      <ref role="3cqZAo" node="7s8sIq1CSQA" resolve="dotExpr" />
                    </node>
                    <node concept="3TrEf2" id="7s8sIq1D19n" role="2OqNvi">
                      <ref role="3Tt5mk" to="95or:5_h7KHAih6V" resolve="context" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7s8sIq1D19o" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7s8sIq1CTdA" role="3cqZAp">
            <node concept="2OqwBi" id="7s8sIq1CXp7" role="3clFbG">
              <node concept="2OqwBi" id="7s8sIq1CWMl" role="2Oq$k0">
                <node concept="37vLTw" id="7s8sIq1D19p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s8sIq1D19h" resolve="node" />
                </node>
                <node concept="3TrEf2" id="7s8sIq1CX2D" role="2OqNvi">
                  <ref role="3Tt5mk" to="95or:7s8sIq1Cevo" resolve="forClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="7s8sIq1CXFu" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="7s8sIq1CZpx" role="37wK5m">
                  <ref role="35c_gD" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
                </node>
                <node concept="37vLTw" id="7s8sIq1D03Q" role="37wK5m">
                  <ref role="3cqZAo" node="7s8sIq1CSQA" resolve="dotExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5_h7KHAk93C">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="95or:5_h7KHAi0dy" resolve="NewExpression" />
  </node>
  <node concept="1M2fIO" id="7X0VHIfQub6">
    <property role="3GE5qa" value="definition" />
    <ref role="1M2myG" to="95or:5_h7KHAhBdC" resolve="ClassDefinition" />
    <node concept="EnEH3" id="7X0VHIfQub7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7X0VHIfQub8" role="QCWH9">
        <node concept="3clFbS" id="7X0VHIfQub9" role="2VODD2">
          <node concept="3SKdUt" id="7X0VHIfQwKm" role="3cqZAp">
            <node concept="3SKdUq" id="7X0VHIfQwKo" role="3SKWNk">
              <property role="3SKdUp" value="Ensure class names are valid Java identifiers" />
            </node>
          </node>
          <node concept="3clFbF" id="7X0VHIfQuig" role="3cqZAp">
            <node concept="2OqwBi" id="7X0VHIfQvNp" role="3clFbG">
              <node concept="1Wqviy" id="7X0VHIfQvqP" role="2Oq$k0" />
              <node concept="liA8E" id="7X0VHIfQw8m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="7X0VHIfQwgf" role="37wK5m">
                  <property role="Xl_RC" value="(?:\\b[_a-zA-Z]|\\B\\$)[_$a-zA-Z0-9]*+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7X0VHIfSLwX">
    <property role="3GE5qa" value="definition" />
    <ref role="1M2myG" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
    <node concept="EnEH3" id="7X0VHIfSLwY" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7X0VHIfSLx0" role="QCWH9">
        <node concept="3clFbS" id="7X0VHIfSLx1" role="2VODD2">
          <node concept="3SKdUt" id="7X0VHIfSLC9" role="3cqZAp">
            <node concept="3SKdUq" id="7X0VHIfSLCa" role="3SKWNk">
              <property role="3SKdUp" value="Ensure field names are valid Java identifiers" />
            </node>
          </node>
          <node concept="3clFbF" id="7X0VHIfSLCb" role="3cqZAp">
            <node concept="2OqwBi" id="7X0VHIfSLCc" role="3clFbG">
              <node concept="1Wqviy" id="7X0VHIfSLCd" role="2Oq$k0" />
              <node concept="liA8E" id="7X0VHIfSLCe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="7X0VHIfSLCf" role="37wK5m">
                  <property role="Xl_RC" value="(?:\\b[_a-zA-Z]|\\B\\$)[_$a-zA-Z0-9]*+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

