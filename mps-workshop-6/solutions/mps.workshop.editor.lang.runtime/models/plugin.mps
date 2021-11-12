<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2384976-999a-42a8-be64-f847e2aa80f1(mps.workshop.editor.lang.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="1RiBJNMnICq">
    <property role="TrG5h" value="HorizontalLineCell" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="1RiBJNMnIFp" role="jymVt" />
    <node concept="3clFbW" id="1RiBJNMoYXB" role="jymVt">
      <property role="TrG5h" value="EditorCell_Basic" />
      <node concept="3cqZAl" id="1RiBJNMoYXC" role="3clF45" />
      <node concept="3Tm1VV" id="b$OkqhmbYd" role="1B3o_S" />
      <node concept="37vLTG" id="1RiBJNMoYXI" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="b$OkqhmHbE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1RiBJNMoYXF" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1RiBJNMoYXG" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1RiBJNMoYXH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1RiBJNMoYXK" role="3clF47">
        <node concept="XkiVB" id="1RiBJNMoYXN" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="1RiBJNMoYXL" role="37wK5m">
            <ref role="3cqZAo" node="1RiBJNMoYXF" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="1RiBJNMoYXM" role="37wK5m">
            <ref role="3cqZAo" node="1RiBJNMoYXI" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="1RiBJNMp76Y" role="3cqZAp">
          <node concept="2OqwBi" id="1RiBJNMp78m" role="3clFbG">
            <node concept="1rXfSq" id="1RiBJNMp76W" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="1RiBJNMp7bO" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="1Z6Ecs" id="1RiBJNMp7z9" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
              </node>
              <node concept="3clFbT" id="1RiBJNMp7ql" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RiBJNMp7G0" role="3cqZAp">
          <node concept="2OqwBi" id="1RiBJNMp7G2" role="3clFbG">
            <node concept="1rXfSq" id="1RiBJNMp7G3" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="1RiBJNMp7G4" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="1Z6Ecs" id="1RiBJNMp7G5" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:7lS0O5066sF" resolve="_grow-x" />
              </node>
              <node concept="3clFbT" id="1RiBJNMp7G6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RiBJNMp7UQ" role="3cqZAp">
          <node concept="1rXfSq" id="1RiBJNMp7UO" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
            <node concept="3clFbT" id="1RiBJNMp82F" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$OkqhmeTK" role="jymVt" />
    <node concept="3clFb_" id="1RiBJNMp8zy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1RiBJNMp8z_" role="3clF47">
        <node concept="3clFbF" id="1RiBJNMp8SS" role="3cqZAp">
          <node concept="2OqwBi" id="1RiBJNMp8TV" role="3clFbG">
            <node concept="1rXfSq" id="1RiBJNMp8SR" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="1RiBJNMp8Xp" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="1Z6Ecs" id="1RiBJNMp92W" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:43ViAfTrUia" resolve="_horizontal-line-color" />
              </node>
              <node concept="37vLTw" id="1RiBJNMp98b" role="37wK5m">
                <ref role="3cqZAo" node="1RiBJNMp8F2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RiBJNMp8tO" role="1B3o_S" />
      <node concept="3cqZAl" id="1RiBJNMp8yY" role="3clF45" />
      <node concept="37vLTG" id="1RiBJNMp8F2" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1RiBJNMp8F1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$Okqhmfeo" role="jymVt" />
    <node concept="3clFb_" id="1RiBJNMp9FB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1RiBJNMp9FE" role="3clF47">
        <node concept="3clFbF" id="1RiBJNMp9TS" role="3cqZAp">
          <node concept="2OqwBi" id="1RiBJNMp9TT" role="3clFbG">
            <node concept="1rXfSq" id="1RiBJNMp9TU" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="1RiBJNMp9TV" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="1Z6Ecs" id="1RiBJNMp9TW" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:43ViAfTrUko" resolve="_horizontal-line-width" />
              </node>
              <node concept="37vLTw" id="1RiBJNMpa5J" role="37wK5m">
                <ref role="3cqZAo" node="1RiBJNMp9O1" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RiBJNMp9A0" role="1B3o_S" />
      <node concept="3cqZAl" id="1RiBJNMp9F8" role="3clF45" />
      <node concept="37vLTG" id="1RiBJNMp9O1" role="3clF46">
        <property role="TrG5h" value="lineWidth" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1RiBJNMp9O0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1RiBJNMp9dq" role="jymVt" />
    <node concept="3clFb_" id="1RiBJNMpaIY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMarginTop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1RiBJNMpaJ1" role="3clF47">
        <node concept="3clFbF" id="1RiBJNMpaY2" role="3cqZAp">
          <node concept="2OqwBi" id="1RiBJNMpaY3" role="3clFbG">
            <node concept="1rXfSq" id="1RiBJNMpaY4" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="1RiBJNMpaY5" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="1Z6Ecs" id="1RiBJNMpaY6" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
              </node>
              <node concept="37vLTw" id="1RiBJNMpb7k" role="37wK5m">
                <ref role="3cqZAo" node="1RiBJNMpaRs" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RiBJNMpaDz" role="1B3o_S" />
      <node concept="3cqZAl" id="1RiBJNMpaIW" role="3clF45" />
      <node concept="37vLTG" id="1RiBJNMpaRs" role="3clF46">
        <property role="TrG5h" value="margin" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1RiBJNMpaRr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1RiBJNMpbe_" role="jymVt" />
    <node concept="3Tm1VV" id="1RiBJNMnICr" role="1B3o_S" />
    <node concept="3uibUv" id="1RiBJNMnICY" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFb_" id="1RiBJNMoOBw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1RiBJNMoOBx" role="1B3o_S" />
      <node concept="3cqZAl" id="1RiBJNMoOBz" role="3clF45" />
      <node concept="37vLTG" id="1RiBJNMoOB$" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1RiBJNMoOB_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1RiBJNMoOBA" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1RiBJNMoOBB" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="1RiBJNMoOBC" role="3clF47">
        <node concept="3cpWs8" id="1RiBJNMpbHl" role="3cqZAp">
          <node concept="3cpWsn" id="1RiBJNMpbHm" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1RiBJNMpbHn" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="1RiBJNMpbQx" role="33vP2m">
              <node concept="37vLTw" id="1RiBJNMpbMJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1RiBJNMoOB$" resolve="graphics" />
              </node>
              <node concept="liA8E" id="1RiBJNMpbT_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1RiBJNMpc3g" role="3cqZAp">
          <node concept="3clFbS" id="1RiBJNMpc3i" role="1zxBo7">
            <node concept="3clFbF" id="1RiBJNMpc8c" role="3cqZAp">
              <node concept="2OqwBi" id="1RiBJNMpc8B" role="3clFbG">
                <node concept="37vLTw" id="1RiBJNMpc8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RiBJNMpbHm" resolve="g" />
                </node>
                <node concept="liA8E" id="1RiBJNMpcaY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2OqwBi" id="1RiBJNMpcdL" role="37wK5m">
                    <node concept="1rXfSq" id="1RiBJNMpcdM" role="2Oq$k0">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                    </node>
                    <node concept="liA8E" id="1RiBJNMpcdN" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                      <node concept="1Z6Ecs" id="1RiBJNMpcdO" role="37wK5m">
                        <ref role="1Z6EpT" to="z0fb:43ViAfTrUia" resolve="_horizontal-line-color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1RiBJNMpcoc" role="3cqZAp">
              <node concept="2OqwBi" id="1RiBJNMpcpw" role="3clFbG">
                <node concept="37vLTw" id="1RiBJNMpcoa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RiBJNMpbHm" resolve="g" />
                </node>
                <node concept="liA8E" id="1RiBJNMpcrZ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="1rXfSq" id="1RiBJNMpcxk" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                  </node>
                  <node concept="1rXfSq" id="1RiBJNMpcBO" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                  </node>
                  <node concept="1rXfSq" id="1RiBJNMpcIF" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="1RiBJNMpcPS" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7TfLdQ8Hp9G" role="1zxBo6">
            <node concept="3clFbS" id="1RiBJNMpc3j" role="1wplMD">
              <node concept="3clFbF" id="1RiBJNMpcVO" role="3cqZAp">
                <node concept="2OqwBi" id="1RiBJNMpcWf" role="3clFbG">
                  <node concept="37vLTw" id="1RiBJNMpcVN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RiBJNMpbHm" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1RiBJNMpcY_" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RiBJNMpcYQ" role="jymVt" />
    <node concept="3clFb_" id="1RiBJNMpdeu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1RiBJNMpdev" role="1B3o_S" />
      <node concept="3cqZAl" id="1RiBJNMpdex" role="3clF45" />
      <node concept="3clFbS" id="1RiBJNMpdey" role="3clF47">
        <node concept="3clFbF" id="1RiBJNMpdzw" role="3cqZAp">
          <node concept="1rXfSq" id="1RiBJNMpdzu" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
            <node concept="3cmrfG" id="1RiBJNMpdB3" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RiBJNMpdLa" role="3cqZAp">
          <node concept="1rXfSq" id="1RiBJNMpdL8" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int)" resolve="setHeight" />
            <node concept="2OqwBi" id="1RiBJNMpdMr" role="37wK5m">
              <node concept="1rXfSq" id="1RiBJNMpdMs" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="1RiBJNMpdMt" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                <node concept="1Z6Ecs" id="1RiBJNMpdMu" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:43ViAfTrUko" resolve="_horizontal-line-width" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1RiBJNMpdez" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1RiBJNMoS_9" role="jymVt" />
  </node>
  <node concept="312cEu" id="b$OkqhmAqV">
    <property role="TrG5h" value="IconEditorCell" />
    <node concept="2tJIrI" id="b$OkqhmArf" role="jymVt" />
    <node concept="312cEg" id="b$OkqhmWkW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="b$OkqhmUJ9" role="1B3o_S" />
      <node concept="3uibUv" id="b$OkqhmWfM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="b$OkqhmUdR" role="jymVt" />
    <node concept="3clFbW" id="b$OkqhmACw" role="jymVt">
      <node concept="3clFbS" id="b$OkqhmACx" role="3clF47">
        <node concept="XkiVB" id="b$OkqhmACy" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="b$OkqhmACz" role="37wK5m">
            <ref role="3cqZAo" node="b$OkqhmACB" resolve="context" />
          </node>
          <node concept="10Nm6u" id="b$OkqhmAC$" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="b$OkqhmX1K" role="3cqZAp">
          <node concept="37vLTI" id="b$OkqhmYs5" role="3clFbG">
            <node concept="37vLTw" id="b$OkqhmYHs" role="37vLTx">
              <ref role="3cqZAo" node="b$OkqhmHG0" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="b$OkqhmXiB" role="37vLTJ">
              <node concept="Xjq3P" id="b$OkqhmX1I" role="2Oq$k0" />
              <node concept="2OwXpG" id="b$OkqhmXMu" role="2OqNvi">
                <ref role="2Oxat5" node="b$OkqhmWkW" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b$OkqhmAC_" role="1B3o_S" />
      <node concept="3cqZAl" id="b$OkqhmACA" role="3clF45" />
      <node concept="37vLTG" id="b$OkqhmHG0" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b$OkqhmHVy" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="b$OkqhmACB" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b$OkqhmACC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$OkqhmACD" role="jymVt" />
    <node concept="3clFb_" id="b$OkqhmACE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <node concept="3Tm1VV" id="b$OkqhmACF" role="1B3o_S" />
      <node concept="3cqZAl" id="b$OkqhmACG" role="3clF45" />
      <node concept="37vLTG" id="b$OkqhmACH" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b$OkqhmACI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="b$OkqhmACJ" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b$OkqhmACK" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="b$OkqhmACL" role="3clF47">
        <node concept="3cpWs8" id="b$OkqhmACM" role="3cqZAp">
          <node concept="3cpWsn" id="b$OkqhmACN" role="3cpWs9">
            <property role="TrG5h" value="img" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="b$OkqhmACO" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="b$OkqhmACP" role="33vP2m">
              <node concept="1pGfFk" id="b$OkqhmACQ" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="b$OkqhmACR" role="37wK5m">
                  <node concept="2OqwBi" id="b$OkqhmACS" role="2Oq$k0">
                    <node concept="Xjq3P" id="b$Okqhn1wp" role="2Oq$k0" />
                    <node concept="2OwXpG" id="b$OkqhmACU" role="2OqNvi">
                      <ref role="2Oxat5" node="b$OkqhmWkW" resolve="icon" />
                    </node>
                  </node>
                  <node concept="liA8E" id="b$OkqhmACV" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b$OkqhmACW" role="37wK5m">
                  <node concept="liA8E" id="b$OkqhmAD0" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                  </node>
                  <node concept="2OqwBi" id="b$Okqhn4fw" role="2Oq$k0">
                    <node concept="Xjq3P" id="b$Okqhn4fx" role="2Oq$k0" />
                    <node concept="2OwXpG" id="b$Okqhn4fy" role="2OqNvi">
                      <ref role="2Oxat5" node="b$OkqhmWkW" resolve="icon" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="b$OkqhmAD1" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$OkqhmAD2" role="3cqZAp">
          <node concept="2OqwBi" id="b$OkqhmAD3" role="3clFbG">
            <node concept="liA8E" id="b$OkqhmAD7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
              <node concept="10Nm6u" id="b$OkqhmAD8" role="37wK5m" />
              <node concept="2OqwBi" id="b$OkqhmAD9" role="37wK5m">
                <node concept="37vLTw" id="b$OkqhmADa" role="2Oq$k0">
                  <ref role="3cqZAo" node="b$OkqhmACN" resolve="img" />
                </node>
                <node concept="liA8E" id="b$OkqhmADb" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
                </node>
              </node>
              <node concept="3cmrfG" id="b$OkqhmADc" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="b$OkqhmADd" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2OqwBi" id="b$Okqhn4UH" role="2Oq$k0">
              <node concept="Xjq3P" id="b$Okqhn4UI" role="2Oq$k0" />
              <node concept="2OwXpG" id="b$Okqhn4UJ" role="2OqNvi">
                <ref role="2Oxat5" node="b$OkqhmWkW" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b$OkqhmADe" role="3cqZAp">
          <node concept="3cpWsn" id="b$OkqhmADf" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="b$OkqhmADg" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="1rXfSq" id="b$OkqhmADh" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$OkqhmADi" role="3cqZAp">
          <node concept="2OqwBi" id="b$OkqhmADj" role="3clFbG">
            <node concept="37vLTw" id="b$OkqhmADk" role="2Oq$k0">
              <ref role="3cqZAo" node="b$OkqhmACH" resolve="graphics" />
            </node>
            <node concept="liA8E" id="b$OkqhmADl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
              <node concept="37vLTw" id="b$OkqhmADm" role="37wK5m">
                <ref role="3cqZAo" node="b$OkqhmACN" resolve="img" />
              </node>
              <node concept="2OqwBi" id="b$OkqhmADn" role="37wK5m">
                <node concept="37vLTw" id="b$OkqhmADo" role="2Oq$k0">
                  <ref role="3cqZAo" node="b$OkqhmADf" resolve="parent" />
                </node>
                <node concept="liA8E" id="b$OkqhmADp" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="b$OkqhmADu" role="37wK5m">
                <node concept="37vLTw" id="b$OkqhmADv" role="2Oq$k0">
                  <ref role="3cqZAo" node="b$OkqhmADf" resolve="parent" />
                </node>
                <node concept="liA8E" id="b$OkqhmADw" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="10Nm6u" id="b$OkqhmADx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$OkqhmADy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="b$OkqhmADP" role="jymVt" />
    <node concept="3clFb_" id="b$OkqhmADQ" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <node concept="3cqZAl" id="b$OkqhmADR" role="3clF45" />
      <node concept="3Tm1VV" id="b$OkqhmADS" role="1B3o_S" />
      <node concept="3clFbS" id="b$OkqhmADT" role="3clF47">
        <node concept="3clFbF" id="b$OkqhmADU" role="3cqZAp">
          <node concept="37vLTI" id="b$OkqhmADV" role="3clFbG">
            <node concept="2OqwBi" id="b$OkqhmADW" role="37vLTx">
              <node concept="liA8E" id="b$OkqhmAE0" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
              </node>
              <node concept="2OqwBi" id="b$Okqhn5SH" role="2Oq$k0">
                <node concept="Xjq3P" id="b$Okqhn5SI" role="2Oq$k0" />
                <node concept="2OwXpG" id="b$Okqhn5SJ" role="2OqNvi">
                  <ref role="2Oxat5" node="b$OkqhmWkW" resolve="icon" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="b$OkqhmAE1" role="37vLTJ">
              <node concept="2OwXpG" id="b$OkqhmAE2" role="2OqNvi">
                <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
              </node>
              <node concept="Xjq3P" id="b$OkqhmAE3" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$OkqhmAE4" role="3cqZAp">
          <node concept="37vLTI" id="b$OkqhmAE5" role="3clFbG">
            <node concept="2OqwBi" id="b$OkqhmAE6" role="37vLTJ">
              <node concept="2OwXpG" id="b$OkqhmAE7" role="2OqNvi">
                <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
              </node>
              <node concept="Xjq3P" id="b$OkqhmAE8" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="b$OkqhmAE9" role="37vLTx">
              <node concept="liA8E" id="b$OkqhmAEd" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
              </node>
              <node concept="2OqwBi" id="b$Okqhn656" role="2Oq$k0">
                <node concept="Xjq3P" id="b$Okqhn657" role="2Oq$k0" />
                <node concept="2OwXpG" id="b$Okqhn658" role="2OqNvi">
                  <ref role="2Oxat5" node="b$OkqhmWkW" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$OkqhmAEe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="b$OkqhmAEB" role="jymVt" />
    <node concept="3Tm1VV" id="b$OkqhmAqW" role="1B3o_S" />
    <node concept="3uibUv" id="b$OkqhmCTw" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
  </node>
</model>

