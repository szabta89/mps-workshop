<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1c06d61-f783-4105-80aa-fa0228224479(mps.workshop.test.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c9c683f9-1916-4ea4-bc6e-ec5b2a10659d" name="mps.workshop.lang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="0db271ab-fc35-4186-b895-e3b74a8cde66" name="mps.workshop.test.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0db271ab-fc35-4186-b895-e3b74a8cde66" name="mps.workshop.test.lang">
      <concept id="3202509801272757843" name="mps.workshop.test.lang.structure.TestCase" flags="ng" index="1US5vx">
        <child id="3202509801272757846" name="statements" index="1US5v$" />
      </concept>
      <concept id="3202509801272736115" name="mps.workshop.test.lang.structure.AssertStatement" flags="ng" index="1USe31">
        <child id="3202509801272757841" name="expression" index="1US5vz" />
      </concept>
      <concept id="3202509801273108940" name="mps.workshop.test.lang.structure.ExecuteStatement" flags="ng" index="1UTF1Y">
        <reference id="3202509801273109885" name="test" index="1UTFjf" />
      </concept>
      <concept id="3202509801273079042" name="mps.workshop.test.lang.structure.TestSuite" flags="ng" index="1UTMMK">
        <child id="3202509801273079133" name="cases" index="1UTMNJ" />
      </concept>
    </language>
    <language id="c9c683f9-1916-4ea4-bc6e-ec5b2a10659d" name="mps.workshop.lang">
      <concept id="9025913759821108045" name="mps.workshop.lang.structure.WPrintStatement" flags="ng" index="YceZN">
        <child id="9025913759821108063" name="expression" index="YceZx" />
      </concept>
      <concept id="4960714519531664791" name="mps.workshop.lang.structure.WStringLiteral" flags="ng" index="3k6kC5">
        <property id="4960714519531664802" name="value" index="3k6kCK" />
      </concept>
      <concept id="4960714519538814228" name="mps.workshop.lang.structure.WEqualsExpression" flags="ng" index="3lV3a6" />
      <concept id="855272232427158454" name="mps.workshop.lang.structure.WParensExpression" flags="ng" index="1FNv8A">
        <child id="855272232427158458" name="expression" index="1FNv8E" />
      </concept>
      <concept id="855272232427031612" name="mps.workshop.lang.structure.WPlusExpression" flags="ng" index="1FNKmG" />
      <concept id="855272232427031658" name="mps.workshop.lang.structure.WMinusExpression" flags="ng" index="1FNKnU" />
      <concept id="855272232427032244" name="mps.workshop.lang.structure.WMulExpression" flags="ng" index="1FNKs$" />
      <concept id="855272232427033738" name="mps.workshop.lang.structure.WDivExpression" flags="ng" index="1FNLOq" />
      <concept id="855272232426839413" name="mps.workshop.lang.structure.WBinaryExpression" flags="ng" index="1FO1j_">
        <child id="855272232426839417" name="left" index="1FO1jD" />
        <child id="855272232426839420" name="right" index="1FO1jG" />
      </concept>
      <concept id="855272232426600272" name="mps.workshop.lang.structure.WVariableDeclaration" flags="ng" index="1FP7V0">
        <child id="855272232426610630" name="initializer" index="1FPppm" />
      </concept>
      <concept id="855272232426600259" name="mps.workshop.lang.structure.WWorksheet" flags="ng" index="1FP7Vj">
        <child id="855272232426600274" name="statements" index="1FP7V2" />
      </concept>
      <concept id="855272232426600271" name="mps.workshop.lang.structure.WEmptyStatement" flags="ng" index="1FP7Vv" />
      <concept id="855272232426640515" name="mps.workshop.lang.structure.WNumberLiteral" flags="ng" index="1FPhOj">
        <property id="855272232426640519" name="value" index="1FPhOn" />
      </concept>
      <concept id="3202509801273362017" name="mps.workshop.lang.structure.WVariableReference" flags="ng" index="1UUDZj">
        <reference id="3202509801273362272" name="variable" index="1UUDVi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1FP7Vj" id="Juyp1w2L9W">
    <property role="TrG5h" value="Day 4" />
    <node concept="1FP7Vv" id="Juyp1w2LYM" role="1FP7V2" />
    <node concept="1FP7V0" id="Juyp1w2MDw" role="1FP7V2">
      <property role="TrG5h" value="a" />
      <node concept="1FPhOj" id="Juyp1w2WZQ" role="1FPppm">
        <property role="1FPhOn" value="12" />
      </node>
    </node>
    <node concept="1FP7V0" id="Juyp1w2MIA" role="1FP7V2">
      <property role="TrG5h" value="b" />
      <node concept="1FNKnU" id="7X0VHIfXiNf" role="1FPppm">
        <node concept="1FNKmG" id="7X0VHIfXiNg" role="1FO1jD">
          <node concept="1FNKmG" id="7X0VHIfXiNh" role="1FO1jD">
            <node concept="1FPhOj" id="Juyp1w4Ju2" role="1FO1jD">
              <property role="1FPhOn" value="4" />
            </node>
            <node concept="1FPhOj" id="Juyp1w4Jub" role="1FO1jG">
              <property role="1FPhOn" value="5" />
            </node>
          </node>
          <node concept="1FNLOq" id="7X0VHIfXiNi" role="1FO1jG">
            <node concept="1FNKs$" id="7X0VHIfXiNj" role="1FO1jD">
              <node concept="1FNKs$" id="7X0VHIfXiNk" role="1FO1jD">
                <node concept="1FPhOj" id="Juyp1w4Jum" role="1FO1jD">
                  <property role="1FPhOn" value="4" />
                </node>
                <node concept="1FPhOj" id="Juyp1w4Juu" role="1FO1jG">
                  <property role="1FPhOn" value="1" />
                </node>
              </node>
              <node concept="1FPhOj" id="Juyp1w4JuI" role="1FO1jG">
                <property role="1FPhOn" value="6" />
              </node>
            </node>
            <node concept="1FPhOj" id="Juyp1w4JVy" role="1FO1jG">
              <property role="1FPhOn" value="9" />
            </node>
          </node>
        </node>
        <node concept="1FNv8A" id="7X0VHIfXiNl" role="1FO1jG">
          <node concept="1FNKmG" id="7X0VHIfXiNm" role="1FNv8E">
            <node concept="1FPhOj" id="Juyp1w4Kol" role="1FO1jD">
              <property role="1FPhOn" value="12" />
            </node>
            <node concept="1UUDZj" id="1WKLEm1IRvN" role="1FO1jG">
              <ref role="1UUDVi" node="Juyp1w2MDw" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7V0" id="4jnZTahfseF" role="1FP7V2">
      <property role="TrG5h" value="c" />
      <node concept="3lV3a6" id="4jnZTahfsze" role="1FPppm">
        <node concept="3k6kC5" id="4jnZTahfsfu" role="1FO1jD">
          <property role="3k6kCK" value="h" />
        </node>
        <node concept="3k6kC5" id="4jnZTahfsg2" role="1FO1jG">
          <property role="3k6kCK" value="g" />
        </node>
      </node>
    </node>
    <node concept="1FP7V0" id="4jnZTahfsCp" role="1FP7V2">
      <property role="TrG5h" value="d" />
      <node concept="3lV3a6" id="4jnZTahfsDl" role="1FPppm">
        <node concept="1FPhOj" id="4jnZTahfsD_" role="1FO1jG">
          <property role="1FPhOn" value="12" />
        </node>
        <node concept="1FPhOj" id="4jnZTahfsDc" role="1FO1jD">
          <property role="1FPhOn" value="12" />
        </node>
      </node>
    </node>
    <node concept="YceZN" id="7P2vbT3t0mw" role="1FP7V2">
      <node concept="3k6kC5" id="7P2vbT3twZo" role="YceZx">
        <property role="3k6kCK" value="Workday &lt;3 MPS" />
      </node>
    </node>
    <node concept="1UTF1Y" id="2LLAr9mAIJV" role="1FP7V2">
      <ref role="1UTFjf" node="2LLAr9mAjuE" resolve="case2" />
    </node>
    <node concept="1FP7Vv" id="Juyp1w2MIG" role="1FP7V2" />
    <node concept="1FP7Vv" id="Juyp1w2LYQ" role="1FP7V2" />
  </node>
  <node concept="1UTMMK" id="2LLAr9m_H19">
    <property role="TrG5h" value="Suite1" />
    <node concept="1US5vx" id="2LLAr9m_H1_" role="1UTMNJ">
      <property role="TrG5h" value="case1" />
      <node concept="1USe31" id="2LLAr9m_H1B" role="1US5v$">
        <node concept="3lV3a6" id="2LLAr9m_Ha9" role="1US5vz">
          <node concept="1FPhOj" id="2LLAr9m_Hag" role="1FO1jG">
            <property role="1FPhOn" value="2" />
          </node>
          <node concept="1FPhOj" id="2LLAr9m_H1G" role="1FO1jD">
            <property role="1FPhOn" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1US5vx" id="2LLAr9mAjuE" role="1UTMNJ">
      <property role="TrG5h" value="case2" />
      <node concept="1USe31" id="2LLAr9mAjuF" role="1US5v$">
        <node concept="3lV3a6" id="2LLAr9mAjuG" role="1US5vz">
          <node concept="1FPhOj" id="2LLAr9mAjuH" role="1FO1jG">
            <property role="1FPhOn" value="2" />
          </node>
          <node concept="1FPhOj" id="2LLAr9mAjuI" role="1FO1jD">
            <property role="1FPhOn" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

