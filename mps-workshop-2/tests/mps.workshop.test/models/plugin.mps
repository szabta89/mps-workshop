<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1c06d61-f783-4105-80aa-fa0228224479(mps.workshop.test.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c9c683f9-1916-4ea4-bc6e-ec5b2a10659d" name="mps.workshop.lang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="c9c683f9-1916-4ea4-bc6e-ec5b2a10659d" name="mps.workshop.lang">
      <concept id="855272232427158454" name="mps.workshop.lang.structure.ParensExpression" flags="ng" index="1FNv8A">
        <child id="855272232427158458" name="expression" index="1FNv8E" />
      </concept>
      <concept id="855272232427031612" name="mps.workshop.lang.structure.PlusExpression" flags="ng" index="1FNKmG" />
      <concept id="855272232427031658" name="mps.workshop.lang.structure.MinusExpression" flags="ng" index="1FNKnU" />
      <concept id="855272232427032244" name="mps.workshop.lang.structure.MulExpression" flags="ng" index="1FNKs$" />
      <concept id="855272232427033738" name="mps.workshop.lang.structure.DivExpression" flags="ng" index="1FNLOq" />
      <concept id="855272232426839413" name="mps.workshop.lang.structure.BinaryExpression" flags="ng" index="1FO1j_">
        <child id="855272232426839417" name="left" index="1FO1jD" />
        <child id="855272232426839420" name="right" index="1FO1jG" />
      </concept>
      <concept id="855272232426600272" name="mps.workshop.lang.structure.VariableDeclaration" flags="ng" index="1FP7V0">
        <child id="855272232426610630" name="initializer" index="1FPppm" />
      </concept>
      <concept id="855272232426600273" name="mps.workshop.lang.structure.ExpressionStatement" flags="ng" index="1FP7V1">
        <child id="855272232426610702" name="expression" index="1FPqAu" />
      </concept>
      <concept id="855272232426600259" name="mps.workshop.lang.structure.Worksheet" flags="ng" index="1FP7Vj">
        <child id="855272232426600274" name="statements" index="1FP7V2" />
      </concept>
      <concept id="855272232426600271" name="mps.workshop.lang.structure.EmptyStatement" flags="ng" index="1FP7Vv" />
      <concept id="855272232426640515" name="mps.workshop.lang.structure.NumberLiteral" flags="ng" index="1FPhOj">
        <property id="855272232426640519" name="value" index="1FPhOn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1FP7Vj" id="Juyp1w2L9W">
    <property role="TrG5h" value="Day 1" />
    <node concept="1FP7Vv" id="Juyp1w2LYM" role="1FP7V2" />
    <node concept="1FP7V0" id="Juyp1w2MDw" role="1FP7V2">
      <property role="TrG5h" value="a" />
      <node concept="1FPhOj" id="Juyp1w2WZQ" role="1FPppm">
        <property role="1FPhOn" value="12" />
      </node>
    </node>
    <node concept="1FP7V0" id="Juyp1w2MIA" role="1FP7V2">
      <property role="TrG5h" value="b" />
      <node concept="1FNKnU" id="1qVECcgfyfW" role="1FPppm">
        <node concept="1FNKmG" id="1qVECcgfyfX" role="1FO1jD">
          <node concept="1FNKmG" id="1qVECcgfyfY" role="1FO1jD">
            <node concept="1FPhOj" id="Juyp1w4Ju2" role="1FO1jD">
              <property role="1FPhOn" value="4" />
            </node>
            <node concept="1FPhOj" id="Juyp1w4Jub" role="1FO1jG">
              <property role="1FPhOn" value="5" />
            </node>
          </node>
          <node concept="1FNLOq" id="1qVECcgfyfZ" role="1FO1jG">
            <node concept="1FNKs$" id="1qVECcgfyg0" role="1FO1jD">
              <node concept="1FNKs$" id="1qVECcgfyg1" role="1FO1jD">
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
        <node concept="1FPhOj" id="Juyp1w4Kol" role="1FO1jG">
          <property role="1FPhOn" value="12" />
        </node>
      </node>
    </node>
    <node concept="1FP7V1" id="Juyp1w3C1a" role="1FP7V2">
      <node concept="1FNKmG" id="Juyp1w875C" role="1FPqAu">
        <node concept="1FNKmG" id="Juyp1w875D" role="1FO1jD">
          <node concept="1FPhOj" id="Juyp1w870H" role="1FO1jD">
            <property role="1FPhOn" value="12" />
          </node>
          <node concept="1FPhOj" id="Juyp1w870P" role="1FO1jG">
            <property role="1FPhOn" value="12" />
          </node>
        </node>
        <node concept="1FNv8A" id="Juyp1w875E" role="1FO1jG">
          <node concept="1FNLOq" id="Juyp1w875F" role="1FNv8E">
            <node concept="1FPhOj" id="Juyp1w8719" role="1FO1jD">
              <property role="1FPhOn" value="12" />
            </node>
            <node concept="1FNv8A" id="Juyp1w875G" role="1FO1jG">
              <node concept="1FNKmG" id="Juyp1w875H" role="1FNv8E">
                <node concept="1FPhOj" id="Juyp1w871k" role="1FO1jD">
                  <property role="1FPhOn" value="56" />
                </node>
                <node concept="1FPhOj" id="Juyp1w875o" role="1FO1jG">
                  <property role="1FPhOn" value="34" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7Vv" id="Juyp1w2MIG" role="1FP7V2" />
    <node concept="1FP7Vv" id="Juyp1w2LYQ" role="1FP7V2" />
  </node>
</model>

