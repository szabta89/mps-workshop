<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70537e34-2e11-49ce-9dec-cf9b0a683e6f(mps.workshop.objects.lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="95or" ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7s8sIq1BaP1">
    <property role="3GE5qa" value="definition" />
    <ref role="13h7C2" to="95or:5_h7KHAhBdC" resolve="ClassDefinition" />
    <node concept="13i0hz" id="7X0VHIfYQkT" role="13h7CS">
      <property role="TrG5h" value="getVisibleMembers" />
      <node concept="3Tm1VV" id="7X0VHIfYQkU" role="1B3o_S" />
      <node concept="A3Dl8" id="7X0VHIfYQSo" role="3clF45">
        <node concept="3Tqbb2" id="7X0VHIfYQS_" role="A3Ik2">
          <ref role="ehGHo" to="95or:7X0VHIfXIq_" resolve="ClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="7X0VHIfYQkW" role="3clF47">
        <node concept="3cpWs8" id="7X0VHIfYQT0" role="3cqZAp">
          <node concept="3cpWsn" id="7X0VHIfYQT1" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="2hMVRd" id="7X0VHIfYQT2" role="1tU5fm">
              <node concept="3Tqbb2" id="7X0VHIfYQT3" role="2hN53Y">
                <ref role="ehGHo" to="95or:7X0VHIfXIq_" resolve="ClassMember" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X0VHIfYQT4" role="33vP2m">
              <node concept="2i4dXS" id="7X0VHIfYQT5" role="2ShVmc">
                <node concept="3Tqbb2" id="7X0VHIfYQT6" role="HW$YZ">
                  <ref role="ehGHo" to="95or:7X0VHIfXIq_" resolve="ClassMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X0VHIfYQXw" role="3cqZAp">
          <node concept="2OqwBi" id="7X0VHIfYQXx" role="3clFbG">
            <node concept="37vLTw" id="7X0VHIfYQXy" role="2Oq$k0">
              <ref role="3cqZAo" node="7X0VHIfYQT1" resolve="members" />
            </node>
            <node concept="X8dFx" id="7X0VHIfYQXz" role="2OqNvi">
              <node concept="2OqwBi" id="7X0VHIfYQX$" role="25WWJ7">
                <node concept="13iPFW" id="7X0VHIfYQX_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7X0VHIfYQXA" role="2OqNvi">
                  <ref role="3TtcxE" to="95or:5_h7KHAhBdD" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X0VHIfYQXB" role="3cqZAp">
          <node concept="2OqwBi" id="7X0VHIfYQXC" role="3clFbG">
            <node concept="37vLTw" id="7X0VHIfYQXD" role="2Oq$k0">
              <ref role="3cqZAo" node="7X0VHIfYQT1" resolve="members" />
            </node>
            <node concept="X8dFx" id="7X0VHIfYQXE" role="2OqNvi">
              <node concept="2OqwBi" id="7X0VHIfYQXF" role="25WWJ7">
                <node concept="2OqwBi" id="7X0VHIfYQXG" role="2Oq$k0">
                  <node concept="2OqwBi" id="7X0VHIfYQXH" role="2Oq$k0">
                    <node concept="13iPFW" id="7X0VHIfYQXI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7X0VHIfYQXJ" role="2OqNvi">
                      <ref role="3TtcxE" to="95or:7s8sIq1A3ma" resolve="extends" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="7X0VHIfYQXK" role="2OqNvi">
                    <ref role="13MTZf" to="95or:7s8sIq1A3m8" resolve="targetClass" />
                  </node>
                </node>
                <node concept="13MTOL" id="7X0VHIfYQXL" role="2OqNvi">
                  <ref role="13MTZf" to="95or:5_h7KHAhBdD" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X0VHIfYW7G" role="3cqZAp">
          <node concept="37vLTw" id="7X0VHIfYYp$" role="3cqZAk">
            <ref role="3cqZAo" node="7X0VHIfYQT1" resolve="members" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7X0VHIfYNSj" role="13h7CS">
      <property role="TrG5h" value="getMembersOfKind" />
      <node concept="3Tm1VV" id="7X0VHIfYNSk" role="1B3o_S" />
      <node concept="A3Dl8" id="7X0VHIfYQiQ" role="3clF45">
        <node concept="3Tqbb2" id="7X0VHIfYQj3" role="A3Ik2">
          <ref role="ehGHo" to="95or:7X0VHIfXIq_" resolve="ClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="7X0VHIfYNSm" role="3clF47">
        <node concept="3cpWs6" id="7X0VHIfZ16D" role="3cqZAp">
          <node concept="2OqwBi" id="7X0VHIfZ1kk" role="3cqZAk">
            <node concept="BsUDl" id="7X0VHIfZ17b" role="2Oq$k0">
              <ref role="37wK5l" node="7X0VHIfYQkT" resolve="getVisibleMembers" />
            </node>
            <node concept="v3k3i" id="7X0VHIfZooJ" role="2OqNvi">
              <node concept="25Kdxt" id="7X0VHIfZovi" role="v3oSu">
                <node concept="37vLTw" id="7X0VHIfZoC5" role="25KhWn">
                  <ref role="3cqZAo" node="7X0VHIfZmuh" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X0VHIfZmuh" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7X0VHIfZmug" role="1tU5fm">
          <ref role="3bZ5Sy" to="95or:7X0VHIfXIq_" resolve="ClassMember" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7s8sIq1BaP2" role="13h7CW">
      <node concept="3clFbS" id="7s8sIq1BaP3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7s8sIq1BaPs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7s8sIq1BaPt" role="1B3o_S" />
      <node concept="3clFbS" id="7s8sIq1BaPA" role="3clF47">
        <node concept="3clFbJ" id="7X0VHIfZiNA" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="7X0VHIfZiNC" role="3clFbx">
            <node concept="3cpWs6" id="7X0VHIfZjp6" role="3cqZAp">
              <node concept="2YIFZM" id="7X0VHIfZjxH" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="BsUDl" id="7X0VHIfZoZ7" role="37wK5m">
                  <ref role="37wK5l" node="7X0VHIfYNSj" resolve="getMembersOfKind" />
                  <node concept="2CBFar" id="7X0VHIfZpoB" role="37wK5m">
                    <node concept="chp4Y" id="7X0VHIfZpsp" role="3oSUPX">
                      <ref role="cht4Q" to="95or:7X0VHIfXIq_" resolve="ClassMember" />
                    </node>
                    <node concept="37vLTw" id="7X0VHIfZp2X" role="1m5AlR">
                      <ref role="3cqZAo" node="7s8sIq1BaPB" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7X0VHIfZj2Y" role="3clFbw">
            <node concept="37vLTw" id="7X0VHIfZiQz" role="2Oq$k0">
              <ref role="3cqZAo" node="7s8sIq1BaPB" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7X0VHIfZjhu" role="2OqNvi">
              <node concept="chp4Y" id="7X0VHIfZjle" role="2Zo12j">
                <ref role="cht4Q" to="95or:7X0VHIfXIq_" resolve="ClassMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7s8sIq1BuXg" role="3cqZAp" />
        <node concept="3cpWs6" id="7s8sIq1Bu0K" role="3cqZAp">
          <node concept="2ShNRf" id="7s8sIq1BuAQ" role="3cqZAk">
            <node concept="1pGfFk" id="7s8sIq1BuNs" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7s8sIq1BaPB" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7s8sIq1BaPC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7s8sIq1BaPD" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7s8sIq1BaPE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7s8sIq1BaPF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5_h7KHAk9aP">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="95or:5_h7KHAi0dy" resolve="NewExpression" />
    <node concept="13hLZK" id="5_h7KHAk9aQ" role="13h7CW">
      <node concept="3clFbS" id="5_h7KHAk9aR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5_h7KHAk9b0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5_h7KHAk9b1" role="1B3o_S" />
      <node concept="3clFbS" id="5_h7KHAk9ba" role="3clF47">
        <node concept="3clFbJ" id="5_h7KHAk9Hk" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="2OqwBi" id="5_h7KHAk9RV" role="3clFbw">
            <node concept="37vLTw" id="5_h7KHAk9HF" role="2Oq$k0">
              <ref role="3cqZAo" node="5_h7KHAk9bb" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5_h7KHAkah9" role="2OqNvi">
              <node concept="chp4Y" id="5_h7KHAkaj$" role="2Zo12j">
                <ref role="cht4Q" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5_h7KHAk9Hm" role="3clFbx">
            <node concept="3cpWs6" id="7s8sIq1Bxw$" role="3cqZAp">
              <node concept="2OqwBi" id="7s8sIq1B$6Y" role="3cqZAk">
                <node concept="2OqwBi" id="7s8sIq1Bzsv" role="2Oq$k0">
                  <node concept="13iPFW" id="7s8sIq1BzgR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7s8sIq1BzIO" role="2OqNvi">
                    <ref role="3Tt5mk" to="95or:5_h7KHAi0e2" resolve="targetClass" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7s8sIq1B$r4" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="7s8sIq1B$yN" role="37wK5m">
                    <ref role="3cqZAo" node="5_h7KHAk9bb" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="7s8sIq1B$yV" role="37wK5m">
                    <ref role="3cqZAo" node="5_h7KHAk9bd" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5_h7KHAkemX" role="3cqZAp">
          <node concept="iy90A" id="5_h7KHAkg2L" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5_h7KHAk9bb" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5_h7KHAk9bc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_h7KHAk9bd" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5_h7KHAk9be" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5_h7KHAk9bf" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7X0VHIfZ97U">
    <property role="3GE5qa" value="definition" />
    <ref role="13h7C2" to="95or:7X0VHIfXIq_" resolve="ClassMember" />
    <node concept="13hLZK" id="7X0VHIfZ97V" role="13h7CW">
      <node concept="3clFbS" id="7X0VHIfZ97W" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7X0VHIfZ9aW">
    <property role="3GE5qa" value="definition" />
    <ref role="13h7C2" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
    <node concept="13hLZK" id="7X0VHIfZ9aX" role="13h7CW">
      <node concept="3clFbS" id="7X0VHIfZ9aY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7X0VHIfZXR_">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="95or:5_h7KHAih6S" resolve="DotExpression" />
    <node concept="13hLZK" id="7X0VHIfZXRA" role="13h7CW">
      <node concept="3clFbS" id="7X0VHIfZXRB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7X0VHIfZXS0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7X0VHIfZXS1" role="1B3o_S" />
      <node concept="3clFbS" id="7X0VHIfZXSa" role="3clF47">
        <node concept="3clFbJ" id="7X0VHIg02iY" role="3cqZAp">
          <node concept="3clFbS" id="7X0VHIg02j0" role="3clFbx">
            <node concept="3SKdUt" id="7X0VHIg05Jr" role="3cqZAp">
              <node concept="3SKdUq" id="7X0VHIg05Jt" role="3SKWNk">
                <property role="3SKdUp" value="Provide scope based on the type of the context" />
              </node>
            </node>
            <node concept="3cpWs8" id="7X0VHIg4VGE" role="3cqZAp">
              <node concept="3cpWsn" id="7X0VHIg4VGF" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="7X0VHIg4VGz" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2OqwBi" id="7X0VHIg4VGG" role="33vP2m">
                  <node concept="1PxgMI" id="7X0VHIg4VGH" role="2Oq$k0">
                    <node concept="chp4Y" id="7X0VHIg4VGI" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                    <node concept="2OqwBi" id="7X0VHIg4VGJ" role="1m5AlR">
                      <node concept="2OqwBi" id="7X0VHIg4VGK" role="2Oq$k0">
                        <node concept="13iPFW" id="7X0VHIg4VGL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7X0VHIg4VGM" role="2OqNvi">
                          <ref role="3Tt5mk" to="95or:5_h7KHAih6V" resolve="context" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="7X0VHIg4VGN" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7X0VHIg4VGO" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="37vLTw" id="7X0VHIg4VGP" role="37wK5m">
                      <ref role="3cqZAo" node="7X0VHIfZXSb" resolve="kind" />
                    </node>
                    <node concept="10Nm6u" id="7X0VHIg69ot" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7X0VHIg04Eg" role="3cqZAp">
              <node concept="37vLTw" id="7X0VHIg4VGR" role="3cqZAk">
                <ref role="3cqZAo" node="7X0VHIg4VGF" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7X0VHIg3QRX" role="3clFbw">
            <node concept="2OqwBi" id="7X0VHIg6anr" role="3uHU7w">
              <node concept="2OqwBi" id="7X0VHIg6ans" role="2Oq$k0">
                <node concept="2OqwBi" id="7X0VHIg6ant" role="2Oq$k0">
                  <node concept="13iPFW" id="7X0VHIg6anu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7X0VHIg6anv" role="2OqNvi">
                    <ref role="3Tt5mk" to="95or:5_h7KHAih6V" resolve="context" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7X0VHIg6anw" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7X0VHIg6anx" role="2OqNvi">
                <node concept="chp4Y" id="7X0VHIg6any" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="iy1fb" id="7X0VHIg6aAp" role="3uHU7B">
              <ref role="iy1sa" to="95or:5_h7KHAih71" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7X0VHIg04L8" role="3cqZAp" />
        <node concept="3cpWs6" id="7X0VHIg04Uj" role="3cqZAp">
          <node concept="iy90A" id="7X0VHIg3LYM" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7X0VHIfZXSb" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7X0VHIfZXSc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7X0VHIfZXSd" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7X0VHIfZXSe" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7X0VHIfZXSf" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="7X0VHIg5QWA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="7X0VHIg5QWB" role="1B3o_S" />
      <node concept="3clFbS" id="7X0VHIg5QWO" role="3clF47">
        <node concept="3clFbJ" id="7X0VHIg5RLI" role="3cqZAp">
          <node concept="1Wc70l" id="7X0VHIg5Sly" role="3clFbw">
            <node concept="2OqwBi" id="7X0VHIg5T$K" role="3uHU7w">
              <node concept="2OqwBi" id="7X0VHIg5T2I" role="2Oq$k0">
                <node concept="2OqwBi" id="7X0VHIg5Swn" role="2Oq$k0">
                  <node concept="13iPFW" id="7X0VHIg5Sm3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7X0VHIg5SHx" role="2OqNvi">
                    <ref role="3Tt5mk" to="95or:5_h7KHAih6V" resolve="context" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7X0VHIg5Tg2" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7X0VHIg5TJC" role="2OqNvi">
                <node concept="chp4Y" id="7X0VHIg5TNO" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X0VHIg65SE" role="3uHU7B">
              <node concept="359W_D" id="7X0VHIg64Ig" role="2Oq$k0">
                <ref role="359W_E" to="95or:5_h7KHAih6S" resolve="DotExpression" />
                <ref role="359W_F" to="95or:5_h7KHAih71" resolve="target" />
              </node>
              <node concept="liA8E" id="7X0VHIg66fJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7X0VHIg66kA" role="37wK5m">
                  <ref role="3cqZAo" node="7X0VHIg5QWR" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7X0VHIg5RLK" role="3clFbx">
            <node concept="3cpWs6" id="7X0VHIg5TS3" role="3cqZAp">
              <node concept="2OqwBi" id="7X0VHIg5TSn" role="3cqZAk">
                <node concept="1PxgMI" id="7X0VHIg5TSo" role="2Oq$k0">
                  <node concept="chp4Y" id="7X0VHIg5TSp" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                  </node>
                  <node concept="2OqwBi" id="7X0VHIg5TSq" role="1m5AlR">
                    <node concept="2OqwBi" id="7X0VHIg5TSr" role="2Oq$k0">
                      <node concept="13iPFW" id="7X0VHIg5YaQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7X0VHIg5TSt" role="2OqNvi">
                        <ref role="3Tt5mk" to="95or:5_h7KHAih6V" resolve="context" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7X0VHIg5TSu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7X0VHIg5TSv" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="7X0VHIg5TSw" role="37wK5m">
                    <ref role="3cqZAo" node="7X0VHIg5QWP" resolve="kind" />
                  </node>
                  <node concept="10Nm6u" id="7X0VHIg5UMj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X0VHIg5UUR" role="3cqZAp">
          <node concept="iy90A" id="7X0VHIg5VbA" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7X0VHIg5QWP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7X0VHIg5QWQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7X0VHIg5QWR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7X0VHIg5QWS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7X0VHIg5QWT" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7X0VHIg5QWU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7X0VHIg5QWV" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7X0VHIg05Xp">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="95or:7s8sIq1Cevn" resolve="ClassType" />
    <node concept="13hLZK" id="7X0VHIg05Xq" role="13h7CW">
      <node concept="3clFbS" id="7X0VHIg05Xr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7X0VHIg05XO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7X0VHIg05XP" role="1B3o_S" />
      <node concept="3clFbS" id="7X0VHIg05XY" role="3clF47">
        <node concept="3cpWs6" id="7X0VHIg4raH" role="3cqZAp">
          <node concept="2OqwBi" id="7X0VHIg4raI" role="3cqZAk">
            <node concept="2OqwBi" id="7X0VHIg4raJ" role="2Oq$k0">
              <node concept="13iPFW" id="7X0VHIg4raK" role="2Oq$k0" />
              <node concept="3TrEf2" id="7X0VHIg4raL" role="2OqNvi">
                <ref role="3Tt5mk" to="95or:7s8sIq1Cevo" resolve="forClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="7X0VHIg4raM" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7X0VHIg4raN" role="37wK5m">
                <ref role="3cqZAo" node="7X0VHIg05XZ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7X0VHIg4raO" role="37wK5m">
                <ref role="3cqZAo" node="7X0VHIg05Y1" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X0VHIg05XZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7X0VHIg05Y0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7X0VHIg05Y1" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7X0VHIg05Y2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7X0VHIg05Y3" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

