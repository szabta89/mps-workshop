<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9683cf9-72f7-443a-8e39-08c0fa4c4415(mps.workshop.lang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" implicit="true" />
    <import index="6r3z" ref="r:8c11527c-f00f-4af2-9187-3917731b6126(mps.workshop.lang.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
                  <property role="Xl_RC" value="[^\&quot;]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

