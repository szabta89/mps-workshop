<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:979e0723-d629-45d6-985c-f7985e75c76a(mps.workshop.test.lang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="npff" ref="r:fc223da8-6279-446a-8760-4c2d3dbaf994(mps.workshop.test.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2LLAr9m$xDN">
    <property role="TrG5h" value="check_AssertStatement" />
    <node concept="3clFbS" id="2LLAr9m$xDO" role="18ibNy">
      <node concept="3clFbJ" id="2LLAr9m$xE3" role="3cqZAp">
        <node concept="3clFbS" id="2LLAr9m$xE5" role="3clFbx">
          <node concept="2MkqsV" id="2LLAr9m$yER" role="3cqZAp">
            <node concept="Xl_RD" id="2LLAr9m$yF6" role="2MkJ7o">
              <property role="Xl_RC" value="Must have bool type!" />
            </node>
            <node concept="2OqwBi" id="2LLAr9m$yOD" role="2OEOjV">
              <node concept="1YBJjd" id="2LLAr9m$yGG" role="2Oq$k0">
                <ref role="1YBMHb" node="2LLAr9m$xDQ" resolve="stmt" />
              </node>
              <node concept="3TrEf2" id="2LLAr9m$z6e" role="2OqNvi">
                <ref role="3Tt5mk" to="npff:2LLAr9m$sTh" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2LLAr9m$yBI" role="3clFbw">
          <node concept="3JuTUA" id="2LLAr9m$yBK" role="3fr31v">
            <node concept="2OqwBi" id="2LLAr9m$yBL" role="3JuY14">
              <node concept="2OqwBi" id="2LLAr9m$yBM" role="2Oq$k0">
                <node concept="1YBJjd" id="2LLAr9m$yBN" role="2Oq$k0">
                  <ref role="1YBMHb" node="2LLAr9m$xDQ" resolve="stmt" />
                </node>
                <node concept="3TrEf2" id="2LLAr9m$yBO" role="2OqNvi">
                  <ref role="3Tt5mk" to="npff:2LLAr9m$sTh" resolve="expression" />
                </node>
              </node>
              <node concept="3JvlWi" id="2LLAr9m$yBP" role="2OqNvi" />
            </node>
            <node concept="2pJPEk" id="2LLAr9m$yBQ" role="3JuZjQ">
              <node concept="2pJPED" id="2LLAr9m$yBR" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LLAr9m$xDQ" role="1YuTPh">
      <property role="TrG5h" value="stmt" />
      <ref role="1YaFvo" to="npff:2LLAr9m$n_N" resolve="AssertStatement" />
    </node>
  </node>
</model>

