<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2c5b10e-4a19-498e-a6b6-67edf6b9d0b9(mps.workshop.test.methods)">
  <persistence version="9" />
  <languages>
    <use id="b7056d5f-55b8-4462-92f4-3bd3f8af9c29" name="mps.workshop.objects.lang" version="0" />
    <use id="b14baf3e-d365-4b95-af3e-1bd0397c7c55" name="mps.workshop.methods.lang" version="0" />
    <use id="c9c683f9-1916-4ea4-bc6e-ec5b2a10659d" name="mps.workshop.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b7056d5f-55b8-4462-92f4-3bd3f8af9c29" name="mps.workshop.objects.lang">
      <concept id="6435959476310143848" name="mps.workshop.objects.lang.structure.ClassDefinition" flags="ng" index="Z5QLz">
        <child id="6435959476310143849" name="members" index="Z5QLy" />
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
      <concept id="9169591468104256122" name="mps.workshop.objects.lang.structure.DoubleType" flags="ng" index="3KzAix" />
      <concept id="9169591468106901173" name="mps.workshop.objects.lang.structure.PlaceholderMember" flags="ng" index="3KHwxI" />
      <concept id="8577231824669960151" name="mps.workshop.objects.lang.structure.ClassType" flags="ng" index="3QE9kL">
        <reference id="8577231824669960152" name="forClass" index="3QE9kY" />
      </concept>
    </language>
    <language id="c9c683f9-1916-4ea4-bc6e-ec5b2a10659d" name="mps.workshop.lang">
      <concept id="855272232427032244" name="mps.workshop.lang.structure.WMulExpression" flags="ng" index="1FNKs$" />
      <concept id="855272232426839413" name="mps.workshop.lang.structure.WBinaryExpression" flags="ng" index="1FO1j_">
        <child id="855272232426839417" name="left" index="1FO1jD" />
        <child id="855272232426839420" name="right" index="1FO1jG" />
      </concept>
      <concept id="855272232426600272" name="mps.workshop.lang.structure.WVariableDeclaration" flags="ng" index="1FP7V0">
        <child id="855272232426610630" name="initializer" index="1FPppm" />
      </concept>
      <concept id="855272232426600273" name="mps.workshop.lang.structure.WExpressionStatement" flags="ng" index="1FP7V1">
        <child id="855272232426610702" name="expression" index="1FPqAu" />
      </concept>
      <concept id="855272232426640515" name="mps.workshop.lang.structure.WNumberLiteral" flags="ng" index="1FPhOj">
        <property id="855272232426640519" name="value" index="1FPhOn" />
      </concept>
      <concept id="855272232426610629" name="mps.workshop.lang.structure.WExpression" flags="ng" index="1FPppl" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b14baf3e-d365-4b95-af3e-1bd0397c7c55" name="mps.workshop.methods.lang">
      <concept id="9169591468106400942" name="mps.workshop.methods.lang.structure.ParameterDefinition" flags="ng" index="3KFUDP">
        <child id="9169591468106401306" name="parameterType" index="3KFUz1" />
      </concept>
      <concept id="9169591468106400941" name="mps.workshop.methods.lang.structure.MethodDefinition" flags="ng" index="3KFUDQ">
        <child id="9169591468106401344" name="body" index="3KFUyr" />
        <child id="9169591468106401301" name="parameterDefinitions" index="3KFUze" />
        <child id="9169591468106400947" name="returnType" index="3KFUDC" />
      </concept>
      <concept id="9169591468107444927" name="mps.workshop.methods.lang.structure.ThisExpression" flags="ng" index="3KJXL$" />
    </language>
  </registry>
  <node concept="Z5QLz" id="7X0VHIfVTPu">
    <property role="TrG5h" value="Circle" />
    <node concept="Z5QLA" id="7X0VHIfVTPv" role="Z5QLy">
      <property role="TrG5h" value="radius" />
      <node concept="3KzAix" id="7X0VHIfVTPN" role="Z5QLV" />
    </node>
    <node concept="3KHwxI" id="7X0VHIg0_CP" role="Z5QLy" />
    <node concept="3KFUDQ" id="7X0VHIfZLZ6" role="Z5QLy">
      <property role="TrG5h" value="area" />
      <node concept="3KzAix" id="7X0VHIfZME6" role="3KFUDC" />
      <node concept="1FP7V1" id="7X0VHIg0_A4" role="3KFUyr">
        <node concept="1FNKs$" id="7X0VHIg0$17" role="1FPqAu">
          <node concept="Z60UN" id="7X0VHIg1isA" role="1FO1jG">
            <node concept="Z5T98" id="7X0VHIg1it0" role="Z60Va">
              <ref role="Z5T9d" node="7X0VHIfVTPv" resolve="radius" />
            </node>
            <node concept="3KJXL$" id="7X0VHIg0$jL" role="Z60UK" />
          </node>
          <node concept="Z60UN" id="7X0VHIg0zWQ" role="1FO1jD">
            <node concept="3KJXL$" id="7X0VHIfZT6L" role="Z60UK" />
            <node concept="Z5T98" id="7X0VHIfZT71" role="Z60Va">
              <ref role="Z5T9d" node="7X0VHIfVTPv" resolve="radius" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3KHwxI" id="7X0VHIg1kgy" role="Z5QLy" />
    <node concept="3KFUDQ" id="7X0VHIg1Et0" role="Z5QLy">
      <property role="TrG5h" value="toCylinder" />
      <node concept="1FP7V0" id="7X0VHIg1EwK" role="3KFUyr">
        <property role="TrG5h" value="height" />
        <node concept="1FPhOj" id="7X0VHIg1Ex1" role="1FPppm">
          <property role="1FPhOn" value="1" />
        </node>
      </node>
      <node concept="3KFUDP" id="7X0VHIg1EvS" role="3KFUze">
        <property role="TrG5h" value="height" />
        <node concept="3KzAix" id="7X0VHIg1EvW" role="3KFUz1" />
      </node>
      <node concept="3QE9kL" id="7X0VHIg1Ew2" role="3KFUDC">
        <ref role="3QE9kY" node="7X0VHIg1Eut" resolve="Cylinder" />
      </node>
      <node concept="1FP7V1" id="7X0VHIg1Ew9" role="3KFUyr">
        <node concept="Z6hLD" id="7X0VHIg1Ew7" role="1FPqAu">
          <ref role="Z6hM9" node="7X0VHIg1Eut" resolve="Cylinder" />
          <node concept="Z7kqg" id="7X0VHIg1Ewl" role="Z7kqt">
            <ref role="Z7kqn" node="7X0VHIg1Evk" resolve="height" />
            <node concept="1FPppl" id="7X0VHIg1Ewm" role="Z7kqk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5QLz" id="7X0VHIg1Eut">
    <property role="TrG5h" value="Cylinder" />
    <node concept="Z5QLA" id="7X0VHIg1EuV" role="Z5QLy">
      <property role="TrG5h" value="radius" />
      <node concept="3KzAix" id="7X0VHIg1Ev8" role="Z5QLV" />
    </node>
    <node concept="Z5QLA" id="7X0VHIg1Evk" role="Z5QLy">
      <property role="TrG5h" value="height" />
      <node concept="3KzAix" id="7X0VHIg1Evz" role="Z5QLV" />
    </node>
    <node concept="3KHwxI" id="7X0VHIg1EvF" role="Z5QLy" />
    <node concept="3KHwxI" id="7X0VHIg1EvL" role="Z5QLy" />
  </node>
</model>

