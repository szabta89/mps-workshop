<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c19cd020-350f-4eb2-a853-25f30557221d(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vido" ref="r:b5e80dc0-84a4-4647-9576-e96b5d7d0820(mps.workshop.editor.lang.structure)" />
    <import index="m06g" ref="r:f2384976-999a-42a8-be64-f847e2aa80f1(mps.workshop.editor.lang.runtime.plugin)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="b$OkqhlgTt">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="b$OkqhlWf$" role="3acgRq">
      <ref role="30HIoZ" to="vido:b$OkqhlgZ1" resolve="HorizontalLineCell" />
      <node concept="gft3U" id="b$OkqhlWrO" role="1lVwrX">
        <node concept="gc7cB" id="b$OkqhlWy7" role="gfFT$">
          <node concept="3VJUX4" id="b$OkqhlWy9" role="3YsKMw">
            <node concept="3clFbS" id="b$OkqhlWya" role="2VODD2">
              <node concept="3cpWs6" id="b$OkqhlWC5" role="3cqZAp">
                <node concept="2ShNRf" id="b$OkqhlZCc" role="3cqZAk">
                  <node concept="YeOm9" id="b$OkqhmbxL" role="2ShVmc">
                    <node concept="1Y3b0j" id="b$OkqhmbxO" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="b$OkqhmbxP" role="1B3o_S" />
                      <node concept="3clFb_" id="b$OkqhmbxQ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="b$OkqhmbxR" role="1B3o_S" />
                        <node concept="3uibUv" id="b$OkqhmbxT" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="b$OkqhmbxU" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="b$Okqhmdux" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="b$OkqhmbxW" role="3clF47">
                          <node concept="3cpWs8" id="b$OkqhlZwS" role="3cqZAp">
                            <node concept="3cpWsn" id="b$OkqhlZwT" role="3cpWs9">
                              <property role="TrG5h" value="cell" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="b$OkqhlZwR" role="1tU5fm">
                                <ref role="3uigEE" to="m06g:1RiBJNMnICq" resolve="HorizontalLineCell" />
                              </node>
                              <node concept="2ShNRf" id="b$OkqhlZwU" role="33vP2m">
                                <node concept="1pGfFk" id="b$OkqhlZwV" role="2ShVmc">
                                  <ref role="37wK5l" to="m06g:1RiBJNMoYXB" resolve="HorizontalLineCell" />
                                  <node concept="pncrf" id="b$OkqhlZwX" role="37wK5m" />
                                  <node concept="1Q80Hx" id="b$OkqhlZwW" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="b$OkqhmdUE" role="3cqZAp">
                            <node concept="2OqwBi" id="b$Okqhmgxu" role="3clFbG">
                              <node concept="37vLTw" id="b$Okqhmg6q" role="2Oq$k0">
                                <ref role="3cqZAo" node="b$OkqhlZwT" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="b$Okqhmh5g" role="2OqNvi">
                                <ref role="37wK5l" to="m06g:1RiBJNMp9FB" resolve="setLineWidth" />
                                <node concept="3cmrfG" id="b$OkqhmhbL" role="37wK5m">
                                  <property role="3cmrfH" value="10" />
                                  <node concept="17Uvod" id="b$Okqhmhoq" role="lGtFl">
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                    <property role="2qtEX9" value="value" />
                                    <node concept="3zFVjK" id="b$Okqhmhor" role="3zH0cK">
                                      <node concept="3clFbS" id="b$Okqhmhos" role="2VODD2">
                                        <node concept="3cpWs6" id="b$OkqhmhJ6" role="3cqZAp">
                                          <node concept="2OqwBi" id="b$Okqhmitm" role="3cqZAk">
                                            <node concept="30H73N" id="b$Okqhmi5f" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="b$OkqhmiZE" role="2OqNvi">
                                              <ref role="3TsBF5" to="vido:b$OkqhlF6O" resolve="width" />
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
                          <node concept="3clFbF" id="b$OkqhmlNM" role="3cqZAp">
                            <node concept="2OqwBi" id="b$OkqhmmsH" role="3clFbG">
                              <node concept="37vLTw" id="b$OkqhmlNK" role="2Oq$k0">
                                <ref role="3cqZAo" node="b$OkqhlZwT" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="b$OkqhmnP9" role="2OqNvi">
                                <ref role="37wK5l" to="m06g:1RiBJNMp8zy" resolve="setColor" />
                                <node concept="10M0yZ" id="b$OkqhmnVw" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                                  <node concept="1ZhdrF" id="b$OkqhpNTh" role="lGtFl">
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                    <property role="2qtEX8" value="variableDeclaration" />
                                    <node concept="3$xsQk" id="b$OkqhpNTi" role="3$ytzL">
                                      <node concept="3clFbS" id="b$OkqhpNTj" role="2VODD2">
                                        <node concept="3cpWs6" id="b$OkqhpOxI" role="3cqZAp">
                                          <node concept="2OqwBi" id="1ogAfOFczTE" role="3cqZAk">
                                            <node concept="24Tkf9" id="1ogAfOFczTG" role="2OqNvi" />
                                            <node concept="2OqwBi" id="b$OkqhpRfC" role="2Oq$k0">
                                              <node concept="30H73N" id="b$OkqhpOG_" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="b$OkqhpUBp" role="2OqNvi">
                                                <ref role="3TsBF5" to="vido:1ogAfOFczTh" resolve="color" />
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
                          </node>
                          <node concept="3cpWs6" id="b$OkqhmbCX" role="3cqZAp">
                            <node concept="37vLTw" id="b$OkqhmbDi" role="3cqZAk">
                              <ref role="3cqZAo" node="b$OkqhlZwT" resolve="cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="b$OkqhmcBx" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="pncrf" id="b$OkqhmcsT" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VQ3r3" id="b$OkqhqEDj" role="3F10Kt">
            <node concept="2b32R4" id="b$OkqhqF9q" role="lGtFl">
              <node concept="3JmXsc" id="b$OkqhqF9t" role="2P8S$">
                <node concept="3clFbS" id="b$OkqhqF9u" role="2VODD2">
                  <node concept="3clFbF" id="b$OkqhqF9$" role="3cqZAp">
                    <node concept="2OqwBi" id="b$OkqhqF9v" role="3clFbG">
                      <node concept="3Tsc0h" id="b$OkqhqF9y" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                      </node>
                      <node concept="30H73N" id="b$OkqhqF9z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="b$OkqhmvRv" role="3acgRq">
      <ref role="30HIoZ" to="vido:b$OkqhlF0L" resolve="IconCell" />
      <node concept="gft3U" id="b$OkqhmvRw" role="1lVwrX">
        <node concept="gc7cB" id="b$OkqhmvRx" role="gfFT$">
          <node concept="VQ3r3" id="b$OkqhqFhT" role="3F10Kt">
            <node concept="2b32R4" id="b$OkqhqFhU" role="lGtFl">
              <node concept="3JmXsc" id="b$OkqhqFhV" role="2P8S$">
                <node concept="3clFbS" id="b$OkqhqFhW" role="2VODD2">
                  <node concept="3clFbF" id="b$OkqhqFhX" role="3cqZAp">
                    <node concept="2OqwBi" id="b$OkqhqFhY" role="3clFbG">
                      <node concept="3Tsc0h" id="b$OkqhqFhZ" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                      </node>
                      <node concept="30H73N" id="b$OkqhqFi0" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX4" id="b$OkqhmvRy" role="3YsKMw">
            <node concept="3clFbS" id="b$OkqhmvRz" role="2VODD2">
              <node concept="3cpWs6" id="b$OkqhmvR$" role="3cqZAp">
                <node concept="2ShNRf" id="b$OkqhmvR_" role="3cqZAk">
                  <node concept="YeOm9" id="b$OkqhmvRA" role="2ShVmc">
                    <node concept="1Y3b0j" id="b$OkqhmvRB" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="b$OkqhmvRC" role="1B3o_S" />
                      <node concept="3clFb_" id="b$OkqhmvRD" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="b$OkqhmvRE" role="1B3o_S" />
                        <node concept="3uibUv" id="b$OkqhmvRF" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="b$OkqhmvRG" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="b$OkqhmvRH" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="b$OkqhmvRI" role="3clF47">
                          <node concept="3cpWs8" id="7XkqohiMCwh" role="3cqZAp">
                            <node concept="3cpWsn" id="7XkqohiMCwi" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="7XkqohiMCwf" role="1tU5fm">
                                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                              </node>
                              <node concept="2OqwBi" id="7XkqohiMCwj" role="33vP2m">
                                <node concept="2OqwBi" id="7XkqohiMCwk" role="2Oq$k0">
                                  <node concept="37vLTw" id="7XkqohiMCwl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="b$OkqhmvRG" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="7XkqohiMCwm" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7XkqohiMCwn" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7XkqohiMFAl" role="3cqZAp">
                            <node concept="3cpWsn" id="7XkqohiMFAm" role="3cpWs9">
                              <property role="TrG5h" value="icon" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="7XkqohiMFAh" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                              </node>
                              <node concept="2OqwBi" id="7XkqohiMFAn" role="33vP2m">
                                <node concept="2OqwBi" id="7XkqohiMFAo" role="2Oq$k0">
                                  <node concept="37vLTw" id="7XkqohiMFAp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7XkqohiMCwi" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="7XkqohiMFAq" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                                    <node concept="3VsKOn" id="7XkqohiMFAr" role="37wK5m">
                                      <ref role="3VsUkX" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7XkqohiMFAs" role="2OqNvi">
                                  <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                                  <node concept="pncrf" id="7XkqohiMFAt" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="b$OkqhmvRJ" role="3cqZAp">
                            <node concept="3cpWsn" id="b$OkqhmvRK" role="3cpWs9">
                              <property role="TrG5h" value="cell" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="b$Okqhn7Bn" role="1tU5fm">
                                <ref role="3uigEE" to="m06g:b$OkqhmAqV" resolve="IconEditorCell" />
                              </node>
                              <node concept="2ShNRf" id="b$OkqhmvRM" role="33vP2m">
                                <node concept="1pGfFk" id="b$OkqhmvRN" role="2ShVmc">
                                  <ref role="37wK5l" to="m06g:b$OkqhmACw" resolve="IconEditorCell" />
                                  <node concept="37vLTw" id="7XkqohiMGmS" role="37wK5m">
                                    <ref role="3cqZAo" node="7XkqohiMFAm" resolve="icon" />
                                  </node>
                                  <node concept="1Q80Hx" id="b$Okqhn7Zu" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="b$OkqhmvS7" role="3cqZAp">
                            <node concept="37vLTw" id="b$OkqhmvS8" role="3cqZAk">
                              <ref role="3cqZAo" node="b$OkqhmvRK" resolve="cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="b$OkqhmvS9" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="pncrf" id="b$OkqhmvSa" role="37wK5m" />
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

