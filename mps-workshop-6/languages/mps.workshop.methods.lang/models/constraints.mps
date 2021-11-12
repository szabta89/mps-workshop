<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0bd60d6-a1b1-460e-97d3-a0ada152ae70(mps.workshop.methods.lang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="696d" ref="r:f38ff9fc-85e8-40b7-a0e4-8c2ed9a15f90(mps.workshop.methods.lang.structure)" implicit="true" />
    <import index="95or" ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7X0VHIfZNbM">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="696d:7X0VHIfZNaZ" resolve="ThisExpression" />
    <node concept="9S07l" id="7X0VHIfZNbN" role="9Vyp8">
      <node concept="3clFbS" id="7X0VHIfZNbO" role="2VODD2">
        <node concept="3clFbF" id="7X0VHIfZNiX" role="3cqZAp">
          <node concept="3y3z36" id="7X0VHIfZQaf" role="3clFbG">
            <node concept="10Nm6u" id="7X0VHIfZQax" role="3uHU7w" />
            <node concept="2OqwBi" id="7X0VHIfZP82" role="3uHU7B">
              <node concept="nLn13" id="7X0VHIfZRG0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7X0VHIfZPlq" role="2OqNvi">
                <node concept="1xMEDy" id="7X0VHIfZPls" role="1xVPHs">
                  <node concept="chp4Y" id="7X0VHIfZQph" role="ri$Ld">
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
  <node concept="1M2fIO" id="7X0VHIg1jT_">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="696d:7X0VHIg1iB7" resolve="MethodCall" />
    <node concept="1N5Pfh" id="7X0VHIg1jU3" role="1Mr941">
      <ref role="1N5Vy1" to="696d:7X0VHIg1iBF" resolve="targetMethod" />
      <node concept="1dDu$B" id="7X0VHIg1jU5" role="1N6uqs">
        <ref role="1dDu$A" to="696d:7X0VHIfVOiH" resolve="MethodDefinition" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7X0VHIg1NtW">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="696d:7X0VHIg1Ns3" resolve="ParameterReference" />
    <node concept="1N5Pfh" id="7X0VHIg1Nuq" role="1Mr941">
      <ref role="1N5Vy1" to="696d:7X0VHIg1Ntl" resolve="targetParameter" />
      <node concept="1dDu$B" id="7X0VHIg1Nus" role="1N6uqs">
        <ref role="1dDu$A" to="696d:7X0VHIfVOiI" resolve="ParameterDefinition" />
      </node>
    </node>
  </node>
</model>

