<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54f190b5-92a3-494d-9380-98fdc36a2e69(mps.workshop.test.lang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="npff" ref="r:fc223da8-6279-446a-8760-4c2d3dbaf994(mps.workshop.test.lang.structure)" implicit="true" />
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2LLAr9m$wbk">
    <ref role="1M2myG" to="npff:2LLAr9m$n_N" resolve="AssertStatement" />
    <node concept="9S07l" id="2LLAr9m$wbl" role="9Vyp8">
      <node concept="3clFbS" id="2LLAr9m$wbm" role="2VODD2">
        <node concept="3cpWs6" id="2LLAr9m$wiu" role="3cqZAp">
          <node concept="2OqwBi" id="2LLAr9m$wCO" role="3cqZAk">
            <node concept="nLn13" id="2LLAr9m$wpM" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2LLAr9m$wTy" role="2OqNvi">
              <node concept="chp4Y" id="2LLAr9m$x2z" role="cj9EA">
                <ref role="cht4Q" to="npff:2LLAr9m$sTj" resolve="TestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2LLAr9m_MR8">
    <ref role="1M2myG" to="npff:2LLAr9m_MBc" resolve="ExecuteStatement" />
    <node concept="9S07l" id="2LLAr9m_MR$" role="9Vyp8">
      <node concept="3clFbS" id="2LLAr9m_MR_" role="2VODD2">
        <node concept="3cpWs6" id="2LLAr9m_MYH" role="3cqZAp">
          <node concept="2OqwBi" id="2LLAr9m_NdX" role="3cqZAk">
            <node concept="nLn13" id="2LLAr9m_MYV" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2LLAr9m_NuF" role="2OqNvi">
              <node concept="chp4Y" id="2LLAr9m_NBG" role="cj9EA">
                <ref role="cht4Q" to="85g0:Juyp1w2Jt3" resolve="WWorksheet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

