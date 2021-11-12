<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f11e8626-053b-4e54-b5af-f63789301af6(mps.workshop.objects.lang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="95or" ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <node concept="1dDu$B" id="7X0VHIg6f6G" role="1N6uqs">
        <ref role="1dDu$A" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
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
            <node concept="1PaTwC" id="1ogAfOFczGo" role="1aUNEU">
              <node concept="3oM_SD" id="1ogAfOFczGp" role="1PaTwD">
                <property role="3oM_SC" value="Ensure" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGq" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGr" role="1PaTwD">
                <property role="3oM_SC" value="names" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGs" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGt" role="1PaTwD">
                <property role="3oM_SC" value="valid" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGu" role="1PaTwD">
                <property role="3oM_SC" value="Java" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGv" role="1PaTwD">
                <property role="3oM_SC" value="identifiers" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7X0VHIfQuig" role="3cqZAp">
            <node concept="2OqwBi" id="7X0VHIfQvNp" role="3clFbG">
              <node concept="1Wqviy" id="7X0VHIfQvqP" role="2Oq$k0" />
              <node concept="liA8E" id="7X0VHIfQw8m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
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
            <node concept="1PaTwC" id="1ogAfOFczGw" role="1aUNEU">
              <node concept="3oM_SD" id="1ogAfOFczGx" role="1PaTwD">
                <property role="3oM_SC" value="Ensure" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGy" role="1PaTwD">
                <property role="3oM_SC" value="field" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGz" role="1PaTwD">
                <property role="3oM_SC" value="names" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczG$" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczG_" role="1PaTwD">
                <property role="3oM_SC" value="valid" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGA" role="1PaTwD">
                <property role="3oM_SC" value="Java" />
              </node>
              <node concept="3oM_SD" id="1ogAfOFczGB" role="1PaTwD">
                <property role="3oM_SC" value="identifiers" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7X0VHIfSLCb" role="3cqZAp">
            <node concept="2OqwBi" id="7X0VHIfSLCc" role="3clFbG">
              <node concept="1Wqviy" id="7X0VHIfSLCd" role="2Oq$k0" />
              <node concept="liA8E" id="7X0VHIfSLCe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
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

