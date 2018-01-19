<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70537e34-2e11-49ce-9dec-cf9b0a683e6f(mps.workshop.objects.lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="95or" ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7s8sIq1BaP1">
    <property role="3GE5qa" value="definition" />
    <ref role="13h7C2" to="95or:5_h7KHAhBdC" resolve="ClassDefinition" />
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
        <node concept="3clFbJ" id="7s8sIq1Bb67" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="2OqwBi" id="7s8sIq1BbgG" role="3clFbw">
            <node concept="37vLTw" id="7s8sIq1Bb6r" role="2Oq$k0">
              <ref role="3cqZAo" node="7s8sIq1BaPB" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7s8sIq1BbsR" role="2OqNvi">
              <node concept="chp4Y" id="7s8sIq1Bbvg" role="2Zo12j">
                <ref role="cht4Q" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7s8sIq1Bb69" role="3clFbx">
            <node concept="3SKdUt" id="7X0VHIfQVOc" role="3cqZAp">
              <node concept="3SKdUq" id="7X0VHIfQVOe" role="3SKWNk">
                <property role="3SKdUp" value="The scope for FieldDefinitions provided by a class should include its own field definitions along with the" />
              </node>
            </node>
            <node concept="3SKdUt" id="7X0VHIfQZar" role="3cqZAp">
              <node concept="3SKdUq" id="7X0VHIfQZat" role="3SKWNk">
                <property role="3SKdUp" value="field definitions of its superclasses." />
              </node>
            </node>
            <node concept="3cpWs8" id="7s8sIq1BOsw" role="3cqZAp">
              <node concept="3cpWsn" id="7s8sIq1BOsz" role="3cpWs9">
                <property role="TrG5h" value="fieldScope" />
                <node concept="2hMVRd" id="7s8sIq1BOss" role="1tU5fm">
                  <node concept="3Tqbb2" id="7s8sIq1BOyy" role="2hN53Y">
                    <ref role="ehGHo" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7s8sIq1BTb9" role="33vP2m">
                  <node concept="2i4dXS" id="7s8sIq1BTb4" role="2ShVmc">
                    <node concept="3Tqbb2" id="7s8sIq1BTb5" role="HW$YZ">
                      <ref role="ehGHo" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7s8sIq1BOKl" role="3cqZAp">
              <node concept="2OqwBi" id="7s8sIq1BPCF" role="3clFbG">
                <node concept="37vLTw" id="7s8sIq1BOKj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s8sIq1BOsz" resolve="fieldScope" />
                </node>
                <node concept="X8dFx" id="7s8sIq1BU1s" role="2OqNvi">
                  <node concept="2OqwBi" id="7s8sIq1BXxk" role="25WWJ7">
                    <node concept="13iPFW" id="7s8sIq1BVGj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7s8sIq1BYtb" role="2OqNvi">
                      <ref role="3TtcxE" to="95or:5_h7KHAhBdD" resolve="fields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7s8sIq1BR94" role="3cqZAp">
              <node concept="2OqwBi" id="7s8sIq1BS2m" role="3clFbG">
                <node concept="37vLTw" id="7s8sIq1BR92" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s8sIq1BOsz" resolve="fieldScope" />
                </node>
                <node concept="X8dFx" id="7s8sIq1BVea" role="2OqNvi">
                  <node concept="2OqwBi" id="7s8sIq1C6tG" role="25WWJ7">
                    <node concept="2OqwBi" id="7s8sIq1C2pj" role="2Oq$k0">
                      <node concept="2OqwBi" id="7s8sIq1C08j" role="2Oq$k0">
                        <node concept="13iPFW" id="7s8sIq1BYBi" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7s8sIq1C0Lw" role="2OqNvi">
                          <ref role="3TtcxE" to="95or:7s8sIq1A3ma" resolve="extends" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7s8sIq1C4wZ" role="2OqNvi">
                        <ref role="13MTZf" to="95or:7s8sIq1A3m8" resolve="targetClass" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="7s8sIq1C873" role="2OqNvi">
                      <ref role="13MTZf" to="95or:5_h7KHAhBdD" resolve="fields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7s8sIq1BtPI" role="3cqZAp">
              <node concept="2YIFZM" id="7s8sIq1BAqq" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="7s8sIq1Cb47" role="37wK5m">
                  <ref role="3cqZAo" node="7s8sIq1BOsz" resolve="fieldScope" />
                </node>
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
</model>

