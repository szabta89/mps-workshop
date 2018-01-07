<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9683cf9-72f7-443a-8e39-08c0fa4c4415(mps.workshop.lang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" />
    <import index="6r3z" ref="r:8c11527c-f00f-4af2-9187-3917731b6126(mps.workshop.lang.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="Juyp1w2Tia">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
    <node concept="EnEH3" id="Juyp1w2Tib" role="1MhHOB">
      <ref role="EomxK" to="85g0:Juyp1w2Ti7" resolve="value" />
      <node concept="QB0g5" id="Juyp1w2Tie" role="QCWH9">
        <node concept="3clFbS" id="Juyp1w2Tif" role="2VODD2">
          <node concept="3cpWs6" id="Juyp1w2UCs" role="3cqZAp">
            <node concept="22lmx$" id="Juyp1w2UCt" role="3cqZAk">
              <node concept="22lmx$" id="Juyp1w2UCy" role="3uHU7B">
                <node concept="2OqwBi" id="Juyp1w36S1" role="3uHU7B">
                  <node concept="35c_gC" id="Juyp1w36S2" role="2Oq$k0">
                    <ref role="35c_gD" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
                  </node>
                  <node concept="2qgKlT" id="Juyp1w36S3" role="2OqNvi">
                    <ref role="37wK5l" to="6r3z:4rZeNQ6OfoS" resolve="isZero" />
                    <node concept="1Wqviy" id="Juyp1w36S4" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Juyp1w370S" role="3uHU7w">
                  <node concept="35c_gC" id="Juyp1w370T" role="2Oq$k0">
                    <ref role="35c_gD" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
                  </node>
                  <node concept="2qgKlT" id="Juyp1w370U" role="2OqNvi">
                    <ref role="37wK5l" to="6r3z:4rZeNQ6Og4r" resolve="isInteger" />
                    <node concept="1Wqviy" id="Juyp1w370V" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Juyp1w37hZ" role="3uHU7w">
                <node concept="35c_gC" id="Juyp1w37i0" role="2Oq$k0">
                  <ref role="35c_gD" to="85g0:Juyp1w2Ti3" resolve="WNumberLiteral" />
                </node>
                <node concept="2qgKlT" id="Juyp1w37i1" role="2OqNvi">
                  <ref role="37wK5l" to="6r3z:4rZeNQ6Og7j" resolve="isReal" />
                  <node concept="1Wqviy" id="Juyp1w37i2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4jnZTagNLq$">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="85g0:4jnZTagNFmn" resolve="WStringLiteral" />
    <node concept="EnEH3" id="4jnZTagNLq_" role="1MhHOB">
      <ref role="EomxK" to="85g0:4jnZTagNFmy" resolve="value" />
      <node concept="QB0g5" id="4jnZTagNLqB" role="QCWH9">
        <node concept="3clFbS" id="4jnZTagNLqC" role="2VODD2">
          <node concept="3cpWs6" id="4jnZTagNLKK" role="3cqZAp">
            <node concept="2OqwBi" id="4jnZTagNLKL" role="3cqZAk">
              <node concept="1Wqviy" id="4jnZTagNLKM" role="2Oq$k0" />
              <node concept="liA8E" id="4jnZTagNLKN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4jnZTagNLKO" role="37wK5m">
                  <property role="Xl_RC" value="(\\\\.|[^\\\\\&quot;])*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2LLAr9mAKtS">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="85g0:2LLAr9mAKpx" resolve="WVariableReference" />
    <node concept="1N5Pfh" id="2LLAr9mAKtT" role="1Mr941">
      <ref role="1N5Vy1" to="85g0:2LLAr9mAKtw" resolve="variable" />
      <node concept="3dgokm" id="2LLAr9mAKtX" role="1N6uqs">
        <node concept="3clFbS" id="2LLAr9mAKtZ" role="2VODD2">
          <node concept="3cpWs8" id="2LLAr9mBiqd" role="3cqZAp">
            <node concept="3cpWsn" id="2LLAr9mBiqe" role="3cpWs9">
              <property role="TrG5h" value="containingStatement" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2LLAr9mBiqa" role="1tU5fm">
                <ref role="ehGHo" to="85g0:Juyp1w2Jte" resolve="WStatement" />
              </node>
              <node concept="2OqwBi" id="2LLAr9mBiqf" role="33vP2m">
                <node concept="2rP1CM" id="2LLAr9mBiqg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2LLAr9mBiqh" role="2OqNvi">
                  <node concept="1xMEDy" id="2LLAr9mBiqi" role="1xVPHs">
                    <node concept="chp4Y" id="2LLAr9mBiqj" role="ri$Ld">
                      <ref role="cht4Q" to="85g0:Juyp1w2Jte" resolve="WStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2LLAr9mBiqk" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2LLAr9mBjCB" role="3cqZAp">
            <node concept="3cpWsn" id="2LLAr9mBjCC" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2LLAr9mBjCy" role="1tU5fm">
                <ref role="ehGHo" to="85g0:2LLAr9mBgCf" resolve="WithStatements" />
              </node>
              <node concept="2OqwBi" id="2LLAr9mBjCD" role="33vP2m">
                <node concept="37vLTw" id="2LLAr9mBjCE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LLAr9mBiqe" resolve="containingStatement" />
                </node>
                <node concept="2Xjw5R" id="2LLAr9mBjCF" role="2OqNvi">
                  <node concept="1xMEDy" id="2LLAr9mBjCG" role="1xVPHs">
                    <node concept="chp4Y" id="2LLAr9mBjCH" role="ri$Ld">
                      <ref role="cht4Q" to="85g0:2LLAr9mBgCf" resolve="WithStatements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2LLAr9mBrmU" role="3cqZAp">
            <node concept="3cpWsn" id="2LLAr9mBrmV" role="3cpWs9">
              <property role="TrG5h" value="variables" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="2LLAr9mBrmp" role="1tU5fm">
                <node concept="3Tqbb2" id="2LLAr9mBrms" role="A3Ik2">
                  <ref role="ehGHo" to="85g0:Juyp1w2Jtg" resolve="WVariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="2LLAr9mBrmW" role="33vP2m">
                <node concept="2OqwBi" id="2LLAr9mBrmX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LLAr9mBrmY" role="2Oq$k0">
                    <node concept="37vLTw" id="2LLAr9mBrmZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LLAr9mBjCC" resolve="container" />
                    </node>
                    <node concept="2qgKlT" id="2LLAr9mBrn0" role="2OqNvi">
                      <ref role="37wK5l" to="6r3z:2LLAr9mBgCr" resolve="getStatements" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2LLAr9mBrn1" role="2OqNvi">
                    <node concept="1bVj0M" id="2LLAr9mBrn2" role="23t8la">
                      <node concept="3clFbS" id="2LLAr9mBrn3" role="1bW5cS">
                        <node concept="3clFbF" id="2LLAr9mBrn4" role="3cqZAp">
                          <node concept="3eOVzh" id="2LLAr9mBrn5" role="3clFbG">
                            <node concept="2OqwBi" id="2LLAr9mBrn6" role="3uHU7w">
                              <node concept="37vLTw" id="2LLAr9mBrn7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LLAr9mBiqe" resolve="containingStatement" />
                              </node>
                              <node concept="2bSWHS" id="2LLAr9mBrn8" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="2LLAr9mBrn9" role="3uHU7B">
                              <node concept="37vLTw" id="2LLAr9mBrna" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LLAr9mBrnc" resolve="it" />
                              </node>
                              <node concept="2bSWHS" id="2LLAr9mBrnb" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2LLAr9mBrnc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2LLAr9mBrnd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="2LLAr9mBrne" role="2OqNvi">
                  <node concept="chp4Y" id="2LLAr9mBrnf" role="v3oSu">
                    <ref role="cht4Q" to="85g0:Juyp1w2Jtg" resolve="WVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2LLAr9mAKzW" role="3cqZAp">
            <node concept="2ShNRf" id="2LLAr9mAMWx" role="3cqZAk">
              <node concept="1pGfFk" id="2LLAr9mANbS" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2LLAr9mBtDs" role="37wK5m">
                  <node concept="37vLTw" id="2LLAr9mBtbk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LLAr9mBrmV" resolve="variables" />
                  </node>
                  <node concept="2S7cBI" id="2LLAr9mBu1a" role="2OqNvi">
                    <node concept="1bVj0M" id="2LLAr9mBu1c" role="23t8la">
                      <node concept="3clFbS" id="2LLAr9mBu1d" role="1bW5cS">
                        <node concept="3clFbF" id="2LLAr9mBulu" role="3cqZAp">
                          <node concept="2OqwBi" id="2LLAr9mBuIq" role="3clFbG">
                            <node concept="37vLTw" id="2LLAr9mBult" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LLAr9mBu1e" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2LLAr9mBv5L" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2LLAr9mBu1e" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2LLAr9mBu1f" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="2LLAr9mBu1g" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

