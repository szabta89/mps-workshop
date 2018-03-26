<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:463f2f0d-2452-44ed-9730-ad165a96f360(mps.workshop.test.objects)">
  <persistence version="9" />
  <languages>
    <use id="b7056d5f-55b8-4462-92f4-3bd3f8af9c29" name="mps.workshop.objects.lang" version="0" />
    <use id="c9c683f9-1916-4ea4-bc6e-ec5b2a10659d" name="mps.workshop.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b7056d5f-55b8-4462-92f4-3bd3f8af9c29" name="mps.workshop.objects.lang">
      <concept id="6435959476310143848" name="mps.workshop.objects.lang.structure.ClassDefinition" flags="ng" index="Z5QLz">
        <child id="6435959476310143849" name="fields" index="Z5QLy" />
        <child id="8577231824669390218" name="extends" index="3Q$4tG" />
      </concept>
      <concept id="6435959476310143853" name="mps.workshop.objects.lang.structure.FieldDefinition" flags="ng" index="Z5QLA">
        <child id="6435959476310143856" name="fieldType" index="Z5QLV" />
      </concept>
      <concept id="6435959476310150467" name="mps.workshop.objects.lang.structure.FieldReference" flags="ng" index="Z5T98">
        <reference id="6435959476310150470" name="targetField" index="Z5T9d" />
      </concept>
      <concept id="6435959476310315448" name="mps.workshop.objects.lang.structure.DotExpression" flags="ng" index="Z60UN">
        <child id="6435959476310315451" name="context" index="Z60UK" />
        <child id="6435959476310315457" name="target" index="Z60Va" />
      </concept>
      <concept id="6435959476310246242" name="mps.workshop.objects.lang.structure.NewExpression" flags="ng" index="Z6hLD">
        <reference id="6435959476310246274" name="targetClass" index="Z6hM9" />
        <child id="6435959476310530454" name="fieldAssignments" index="Z7kqt" />
      </concept>
      <concept id="6435959476310530459" name="mps.workshop.objects.lang.structure.FieldAssignment" flags="ng" index="Z7kqg">
        <reference id="6435959476310530460" name="targetField" index="Z7kqn" />
        <child id="6435959476310530463" name="initializer" index="Z7kqk" />
      </concept>
      <concept id="9169591468104256123" name="mps.workshop.objects.lang.structure.IntegerType" flags="ng" index="3KzAiw" />
      <concept id="9169591468104256122" name="mps.workshop.objects.lang.structure.DoubleType" flags="ng" index="3KzAix" />
      <concept id="9169591468104548446" name="mps.workshop.objects.lang.structure.StringType" flags="ng" index="3K$YU5" />
      <concept id="8577231824669390215" name="mps.workshop.objects.lang.structure.ExtendsClause" flags="ng" index="3Q$4tx">
        <reference id="8577231824669390216" name="targetClass" index="3Q$4tI" />
      </concept>
      <concept id="8577231824669960151" name="mps.workshop.objects.lang.structure.ClassType" flags="ng" index="3QE9kL">
        <reference id="8577231824669960152" name="forClass" index="3QE9kY" />
      </concept>
    </language>
    <language id="c9c683f9-1916-4ea4-bc6e-ec5b2a10659d" name="mps.workshop.lang">
      <concept id="9025913759821108045" name="mps.workshop.lang.structure.WPrintStatement" flags="ng" index="YceZN">
        <child id="9025913759821108063" name="expression" index="YceZx" />
      </concept>
      <concept id="4960714519531664791" name="mps.workshop.lang.structure.WStringLiteral" flags="ng" index="3k6kC5">
        <property id="4960714519531664802" name="value" index="3k6kCK" />
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
  <node concept="Z5QLz" id="7X0VHIfRrSQ">
    <property role="TrG5h" value="ClassExample" />
    <node concept="Z5QLA" id="7X0VHIfRrSR" role="Z5QLy">
      <property role="TrG5h" value="primitiveField" />
      <node concept="3K$YU5" id="7X0VHIfRrSZ" role="Z5QLV" />
    </node>
    <node concept="Z5QLA" id="7X0VHIfRrT5" role="Z5QLy">
      <property role="TrG5h" value="classField" />
      <node concept="3QE9kL" id="7X0VHIfRrTo" role="Z5QLV">
        <ref role="3QE9kY" node="7X0VHIfRrRw" resolve="SuperExample" />
      </node>
    </node>
  </node>
  <node concept="1FP7Vj" id="7X0VHIfRrTt">
    <property role="TrG5h" value="SampleForClasses" />
    <node concept="1FP7V0" id="7X0VHIfSjMp" role="1FP7V2">
      <property role="TrG5h" value="simpleInstance" />
      <node concept="Z6hLD" id="7X0VHIfSjMH" role="1FPppm">
        <ref role="Z6hM9" node="7X0VHIfRrSQ" resolve="ClassExample" />
        <node concept="Z7kqg" id="7X0VHIfSjMU" role="Z7kqt">
          <ref role="Z7kqn" node="7X0VHIfRrSR" resolve="primitiveField" />
          <node concept="3k6kC5" id="7X0VHIfSjNb" role="Z7kqk">
            <property role="3k6kCK" value="Hello classes!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7Vv" id="7X0VHIfSk43" role="1FP7V2" />
    <node concept="YceZN" id="7X0VHIfSk4m" role="1FP7V2">
      <node concept="Z60UN" id="7X0VHIfSk4D" role="YceZx">
        <node concept="Z5T98" id="7X0VHIfSk4S" role="Z60Va">
          <ref role="Z5T9d" node="7X0VHIfRrSR" resolve="primitiveField" />
        </node>
        <node concept="1UUDZj" id="7X0VHIfSk4z" role="Z60UK">
          <ref role="1UUDVi" node="7X0VHIfSjMp" resolve="simpleInstance" />
        </node>
      </node>
    </node>
    <node concept="1FP7Vv" id="7X0VHIfSk3$" role="1FP7V2" />
    <node concept="1FP7V0" id="7X0VHIfSk3L" role="1FP7V2">
      <property role="TrG5h" value="instanceWithSuper" />
      <node concept="Z6hLD" id="7X0VHIfSk5A" role="1FPppm">
        <ref role="Z6hM9" node="7X0VHIfRrSQ" resolve="ClassExample" />
        <node concept="Z7kqg" id="7X0VHIfSk5N" role="Z7kqt">
          <ref role="Z7kqn" node="7X0VHIfRrT5" resolve="classField" />
          <node concept="Z6hLD" id="7X0VHIfSk64" role="Z7kqk">
            <ref role="Z6hM9" node="7X0VHIfRrRw" resolve="SuperExample" />
            <node concept="Z7kqg" id="7X0VHIfSk7V" role="Z7kqt">
              <ref role="Z7kqn" node="7X0VHIfRrRx" resolve="superDouble" />
              <node concept="1FPhOj" id="7X0VHIfSk89" role="Z7kqk">
                <property role="1FPhOn" value="1.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7Vv" id="7X0VHIfSk7A" role="1FP7V2" />
    <node concept="1FP7V0" id="7X0VHIfSk6L" role="1FP7V2">
      <property role="TrG5h" value="instanceWithSub" />
      <node concept="Z6hLD" id="7X0VHIfSk6M" role="1FPppm">
        <ref role="Z6hM9" node="7X0VHIfRrSQ" resolve="ClassExample" />
        <node concept="Z7kqg" id="7X0VHIfSk6N" role="Z7kqt">
          <ref role="Z7kqn" node="7X0VHIfRrT5" resolve="classField" />
          <node concept="Z6hLD" id="7X0VHIfSk6O" role="Z7kqk">
            <ref role="Z6hM9" node="7X0VHIfRrSc" resolve="SubExample" />
            <node concept="Z7kqg" id="7X0VHIfSkbW" role="Z7kqt">
              <ref role="Z7kqn" node="7X0VHIfRrSd" resolve="subInt" />
              <node concept="1FPhOj" id="7X0VHIfSkcT" role="Z7kqk">
                <property role="1FPhOn" value="5" />
              </node>
            </node>
            <node concept="Z7kqg" id="7X0VHIfSktg" role="Z7kqt">
              <ref role="Z7kqn" node="7X0VHIfRrRx" resolve="superDouble" />
              <node concept="1FPhOj" id="7X0VHIfSkty" role="Z7kqk">
                <property role="1FPhOn" value="0.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7Vv" id="7X0VHIfSk_0" role="1FP7V2" />
    <node concept="YceZN" id="7X0VHIfSk_T" role="1FP7V2">
      <node concept="Z60UN" id="7X0VHIfSIVp" role="YceZx">
        <node concept="Z5T98" id="7X0VHIfSIW2" role="Z60Va">
          <ref role="Z5T9d" node="7X0VHIfRrRx" resolve="superDouble" />
        </node>
        <node concept="Z60UN" id="7X0VHIfSkAy" role="Z60UK">
          <node concept="Z5T98" id="7X0VHIfSlP7" role="Z60Va">
            <ref role="Z5T9d" node="7X0VHIfRrT5" resolve="classField" />
          </node>
          <node concept="1UUDZj" id="7X0VHIfSkAu" role="Z60UK">
            <ref role="1UUDVi" node="7X0VHIfSk3L" resolve="instanceWithSuper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YceZN" id="7X0VHIfSIWc" role="1FP7V2">
      <node concept="Z60UN" id="7X0VHIfSIWd" role="YceZx">
        <node concept="Z5T98" id="7X0VHIfSIWe" role="Z60Va">
          <ref role="Z5T9d" node="7X0VHIfRrRx" resolve="superDouble" />
        </node>
        <node concept="Z60UN" id="7X0VHIfSIWf" role="Z60UK">
          <node concept="Z5T98" id="7X0VHIfSIWg" role="Z60Va">
            <ref role="Z5T9d" node="7X0VHIfRrT5" resolve="classField" />
          </node>
          <node concept="1UUDZj" id="7X0VHIfSIXH" role="Z60UK">
            <ref role="1UUDVi" node="7X0VHIfSk6L" resolve="instanceWithSub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7Vv" id="7X0VHIfSk6x" role="1FP7V2" />
  </node>
  <node concept="Z5QLz" id="7X0VHIfRrSc">
    <property role="TrG5h" value="SubExample" />
    <node concept="Z5QLA" id="7X0VHIfRrSd" role="Z5QLy">
      <property role="TrG5h" value="subInt" />
      <node concept="3KzAiw" id="7X0VHIfRrSy" role="Z5QLV" />
    </node>
    <node concept="3Q$4tx" id="7X0VHIfRrSn" role="3Q$4tG">
      <ref role="3Q$4tI" node="7X0VHIfRrRw" resolve="SuperExample" />
    </node>
  </node>
  <node concept="Z5QLz" id="7X0VHIfRrRw">
    <property role="TrG5h" value="SuperExample" />
    <node concept="Z5QLA" id="7X0VHIfRrRx" role="Z5QLy">
      <property role="TrG5h" value="superDouble" />
      <node concept="3KzAix" id="7X0VHIfRrRH" role="Z5QLV" />
    </node>
  </node>
</model>

