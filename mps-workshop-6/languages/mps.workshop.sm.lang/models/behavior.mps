<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:881b3f3a-2000-43ee-bc89-09e8567b7788(mps.workshop.sm.lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="s1mf" ref="r:a8150579-f379-46bb-8eff-976dfbb29798(mps.workshop.sm.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="78EYBn1uXzL">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="s1mf:b$Okqhl7Rx" resolve="State" />
    <node concept="13i0hz" id="78EYBn1uXzW" role="13h7CS">
      <property role="TrG5h" value="unusedEvents" />
      <node concept="3Tm1VV" id="78EYBn1uXzX" role="1B3o_S" />
      <node concept="A3Dl8" id="78EYBn1uX$c" role="3clF45">
        <node concept="3Tqbb2" id="78EYBn1v0cX" role="A3Ik2">
          <ref role="ehGHo" to="s1mf:b$Okqhl9t5" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="78EYBn1uXzZ" role="3clF47">
        <node concept="3cpWs8" id="78EYBn1uKys" role="3cqZAp">
          <node concept="3cpWsn" id="78EYBn1uKyt" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <node concept="A3Dl8" id="78EYBn1uKyk" role="1tU5fm">
              <node concept="3Tqbb2" id="78EYBn1uKyn" role="A3Ik2">
                <ref role="ehGHo" to="s1mf:b$Okqhl9t5" resolve="Event" />
              </node>
            </node>
            <node concept="2OqwBi" id="78EYBn1uKyu" role="33vP2m">
              <node concept="2OqwBi" id="78EYBn1uKyv" role="2Oq$k0">
                <node concept="2OqwBi" id="78EYBn1v0wI" role="2Oq$k0">
                  <node concept="13iPFW" id="78EYBn1v0kU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="78EYBn1v0Vr" role="2OqNvi">
                    <node concept="1xMEDy" id="78EYBn1v0Vt" role="1xVPHs">
                      <node concept="chp4Y" id="78EYBn1v0YR" role="ri$Ld">
                        <ref role="cht4Q" to="s1mf:50Lk78xBr9L" resolve="StateMachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="78EYBn1uKyx" role="2OqNvi">
                  <ref role="3TtcxE" to="s1mf:6MWlM491tWI" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="78EYBn1uKyy" role="2OqNvi">
                <node concept="chp4Y" id="78EYBn1uKyz" role="v3oSu">
                  <ref role="cht4Q" to="s1mf:b$Okqhl9t5" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78EYBn1uSCw" role="3cqZAp">
          <node concept="3cpWsn" id="78EYBn1uSCx" role="3cpWs9">
            <property role="TrG5h" value="usedEvents" />
            <node concept="A3Dl8" id="78EYBn1uSCf" role="1tU5fm">
              <node concept="3Tqbb2" id="78EYBn1uSCi" role="A3Ik2">
                <ref role="ehGHo" to="s1mf:b$Okqhl9t5" resolve="Event" />
              </node>
            </node>
            <node concept="2OqwBi" id="78EYBn1uSCy" role="33vP2m">
              <node concept="2OqwBi" id="78EYBn1uSCz" role="2Oq$k0">
                <node concept="2OqwBi" id="78EYBn1uSC$" role="2Oq$k0">
                  <node concept="2OqwBi" id="78EYBn1uSC_" role="2Oq$k0">
                    <node concept="13iPFW" id="78EYBn1v1oj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="78EYBn1uSCB" role="2OqNvi">
                      <ref role="3TtcxE" to="s1mf:2DBB4MHvC7s" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="78EYBn1uSCC" role="2OqNvi">
                    <node concept="chp4Y" id="78EYBn1uSCD" role="v3oSu">
                      <ref role="cht4Q" to="s1mf:b$Okqhl8V9" resolve="Transition" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="78EYBn1uSCE" role="2OqNvi">
                  <ref role="13MTZf" to="s1mf:2diwfXiXUfS" resolve="in" />
                </node>
              </node>
              <node concept="13MTOL" id="78EYBn1uSCF" role="2OqNvi">
                <ref role="13MTZf" to="s1mf:20mUbtbsFm8" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78EYBn1v1GR" role="3cqZAp">
          <node concept="2OqwBi" id="78EYBn1v1Zm" role="3clFbG">
            <node concept="37vLTw" id="78EYBn1v1GP" role="2Oq$k0">
              <ref role="3cqZAo" node="78EYBn1uKyt" resolve="events" />
            </node>
            <node concept="66VNe" id="78EYBn1v2mJ" role="2OqNvi">
              <node concept="37vLTw" id="78EYBn1v2nM" role="576Qk">
                <ref role="3cqZAo" node="78EYBn1uSCx" resolve="usedEvents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="78EYBn1uXzM" role="13h7CW">
      <node concept="3clFbS" id="78EYBn1uXzN" role="2VODD2" />
    </node>
  </node>
</model>

