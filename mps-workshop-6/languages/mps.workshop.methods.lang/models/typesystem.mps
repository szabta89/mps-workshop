<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab67200d-4592-463d-9aaa-9e965e168d5c(mps.workshop.methods.lang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="95or" ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)" />
    <import index="696d" ref="r:f38ff9fc-85e8-40b7-a0e4-8c2ed9a15f90(mps.workshop.methods.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1YbPZF" id="7X0VHIfZQ$Z">
    <property role="TrG5h" value="typeof_ThisExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="7X0VHIfZQ_0" role="18ibNy">
      <node concept="1Z5TYs" id="7X0VHIfZR0F" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIfZR1o" role="1ZfhKB">
          <node concept="2pJPEk" id="7X0VHIfZR1k" role="mwGJk">
            <node concept="2pJPED" id="7X0VHIfZR1z" role="2pJPEn">
              <ref role="2pJxaS" to="95or:7s8sIq1Cevn" resolve="ClassType" />
              <node concept="2pIpSj" id="7X0VHIfZR28" role="2pJxcM">
                <ref role="2pIpSl" to="95or:7s8sIq1Cevo" resolve="forClass" />
                <node concept="36biLy" id="7X0VHIfZR2y" role="2pJxcZ">
                  <node concept="2OqwBi" id="7X0VHIfZRbi" role="36biLW">
                    <node concept="1YBJjd" id="7X0VHIfZR2H" role="2Oq$k0">
                      <ref role="1YBMHb" node="7X0VHIfZQ_2" resolve="thisExpression" />
                    </node>
                    <node concept="2Xjw5R" id="7X0VHIfZRhU" role="2OqNvi">
                      <node concept="1xMEDy" id="7X0VHIfZRhW" role="1xVPHs">
                        <node concept="chp4Y" id="7X0VHIfZRiI" role="ri$Ld">
                          <ref role="cht4Q" to="95or:5_h7KHAhBdC" resolve="ClassDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X0VHIfZR0I" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X0VHIfZQ_6" role="mwGJk">
            <node concept="1YBJjd" id="7X0VHIfZQAQ" role="1Z2MuG">
              <ref role="1YBMHb" node="7X0VHIfZQ_2" resolve="thisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIfZQ_2" role="1YuTPh">
      <property role="TrG5h" value="thisExpression" />
      <ref role="1YaFvo" to="696d:7X0VHIfZNaZ" resolve="ThisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X0VHIg1EyB">
    <property role="TrG5h" value="typeof_MethodCall" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="7X0VHIg1EyC" role="18ibNy">
      <node concept="1Z5TYs" id="7X0VHIg1EZ7" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIg1Fmv" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X0VHIg1Fml" role="mwGJk">
            <node concept="2OqwBi" id="7X0VHIg1FSZ" role="1Z2MuG">
              <node concept="2OqwBi" id="7X0VHIg1FuX" role="2Oq$k0">
                <node concept="1YBJjd" id="7X0VHIg1Fn7" role="2Oq$k0">
                  <ref role="1YBMHb" node="7X0VHIg1EyE" resolve="methodCall" />
                </node>
                <node concept="3TrEf2" id="7X0VHIg1FAY" role="2OqNvi">
                  <ref role="3Tt5mk" to="696d:7X0VHIg1iBF" resolve="targetMethod" />
                </node>
              </node>
              <node concept="3TrEf2" id="7X0VHIg1G5O" role="2OqNvi">
                <ref role="3Tt5mk" to="696d:7X0VHIfVOiN" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X0VHIg1EZa" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X0VHIg1Ez9" role="mwGJk">
            <node concept="1YBJjd" id="7X0VHIg1E$T" role="1Z2MuG">
              <ref role="1YBMHb" node="7X0VHIg1EyE" resolve="methodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIg1EyE" role="1YuTPh">
      <property role="TrG5h" value="methodCall" />
      <ref role="1YaFvo" to="696d:7X0VHIg1iB7" resolve="MethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X0VHIg1WYf">
    <property role="TrG5h" value="typeof_ParameterReference" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="7X0VHIg1WYg" role="18ibNy">
      <node concept="1Z5TYs" id="7X0VHIg1Xpa" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIg1Y6j" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X0VHIg1Y65" role="mwGJk">
            <node concept="2OqwBi" id="7X0VHIg1Y_V" role="1Z2MuG">
              <node concept="2OqwBi" id="7X0VHIg1Yeq" role="2Oq$k0">
                <node concept="1YBJjd" id="7X0VHIg1Y6$" role="2Oq$k0">
                  <ref role="1YBMHb" node="7X0VHIg1WYi" resolve="parameterReference" />
                </node>
                <node concept="3TrEf2" id="7X0VHIg1Ymr" role="2OqNvi">
                  <ref role="3Tt5mk" to="696d:7X0VHIg1Ntl" resolve="targetParameter" />
                </node>
              </node>
              <node concept="3TrEf2" id="7X0VHIg1YLs" role="2OqNvi">
                <ref role="3Tt5mk" to="696d:7X0VHIfVOoq" resolve="parameterType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X0VHIg1Xpd" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X0VHIg1WYS" role="mwGJk">
            <node concept="1YBJjd" id="7X0VHIg1WYT" role="1Z2MuG">
              <ref role="1YBMHb" node="7X0VHIg1WYi" resolve="parameterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIg1WYi" role="1YuTPh">
      <property role="TrG5h" value="parameterReference" />
      <ref role="1YaFvo" to="696d:7X0VHIg1Ns3" resolve="ParameterReference" />
    </node>
  </node>
</model>

