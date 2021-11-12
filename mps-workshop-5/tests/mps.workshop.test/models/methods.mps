<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2c5b10e-4a19-498e-a6b6-67edf6b9d0b9(mps.workshop.test.methods)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
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
      <concept id="9025913759821108045" name="mps.workshop.lang.structure.WPrintStatement" flags="ng" index="YceZN">
        <child id="9025913759821108063" name="expression" index="YceZx" />
      </concept>
      <concept id="4960714519531664791" name="mps.workshop.lang.structure.WStringLiteral" flags="ng" index="3k6kC5">
        <property id="4960714519531664802" name="value" index="3k6kCK" />
      </concept>
      <concept id="855272232427031612" name="mps.workshop.lang.structure.WPlusExpression" flags="ng" index="1FNKmG" />
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
    <language id="b14baf3e-d365-4b95-af3e-1bd0397c7c55" name="mps.workshop.methods.lang">
      <concept id="9169591468107835847" name="mps.workshop.methods.lang.structure.MethodCall" flags="ng" index="3Jhsss">
        <reference id="9169591468107835883" name="targetMethod" index="3JhssK" />
        <child id="9169591468107835948" name="arguments" index="3JhsjR" />
      </concept>
      <concept id="9169591468107970307" name="mps.workshop.methods.lang.structure.ParameterReference" flags="ng" index="3JhXBo">
        <reference id="9169591468107970389" name="targetParameter" index="3JhXAe" />
      </concept>
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
        <node concept="1FNKs$" id="7X0VHIg1Zcq" role="1FPqAu">
          <node concept="1FNKs$" id="7X0VHIg1Zcr" role="1FO1jD">
            <node concept="Z60UN" id="7X0VHIg1Zcs" role="1FO1jD">
              <node concept="3KJXL$" id="7X0VHIfZT6L" role="Z60UK" />
              <node concept="Z5T98" id="7X0VHIfZT71" role="Z60Va">
                <ref role="Z5T9d" node="7X0VHIfVTPv" resolve="radius" />
              </node>
            </node>
            <node concept="Z60UN" id="7X0VHIg1Zct" role="1FO1jG">
              <node concept="3KJXL$" id="7X0VHIg0$jL" role="Z60UK" />
              <node concept="Z5T98" id="7X0VHIg1it0" role="Z60Va">
                <ref role="Z5T9d" node="7X0VHIfVTPv" resolve="radius" />
              </node>
            </node>
          </node>
          <node concept="1FPhOj" id="7X0VHIg1ZdS" role="1FO1jG">
            <property role="1FPhOn" value="3.14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3KHwxI" id="7X0VHIg1kgy" role="Z5QLy" />
    <node concept="3KFUDQ" id="7X0VHIg1Et0" role="Z5QLy">
      <property role="TrG5h" value="toCylinder" />
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
            <node concept="3JhXBo" id="7X0VHIg1WXy" role="Z7kqk">
              <ref role="3JhXAe" node="7X0VHIg1EvS" resolve="height" />
            </node>
          </node>
          <node concept="Z7kqg" id="7X0VHIg1WXG" role="Z7kqt">
            <ref role="Z7kqn" node="7X0VHIg1EuV" resolve="base" />
            <node concept="3KJXL$" id="7X0VHIg1Z5v" role="Z7kqk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5QLz" id="7X0VHIg1Eut">
    <property role="TrG5h" value="Cylinder" />
    <node concept="Z5QLA" id="7X0VHIg1EuV" role="Z5QLy">
      <property role="TrG5h" value="base" />
      <node concept="3QE9kL" id="7X0VHIg1ZfI" role="Z5QLV">
        <ref role="3QE9kY" node="7X0VHIfVTPu" resolve="Circle" />
      </node>
    </node>
    <node concept="Z5QLA" id="7X0VHIg1Evk" role="Z5QLy">
      <property role="TrG5h" value="height" />
      <node concept="3KzAix" id="7X0VHIg1Evz" role="Z5QLV" />
    </node>
    <node concept="3KHwxI" id="7X0VHIg1EvF" role="Z5QLy" />
    <node concept="3KFUDQ" id="7X0VHIg1Zfi" role="Z5QLy">
      <property role="TrG5h" value="volume" />
      <node concept="3KzAix" id="7X0VHIg1Zfu" role="3KFUDC" />
      <node concept="1FP7V1" id="7X0VHIg1Zly" role="3KFUyr">
        <node concept="1FNKs$" id="7X0VHIg1Zni" role="1FPqAu">
          <node concept="Z60UN" id="7X0VHIg1ZnT" role="1FO1jG">
            <node concept="Z5T98" id="7X0VHIg1Zoh" role="Z60Va">
              <ref role="Z5T9d" node="7X0VHIg1Evk" resolve="height" />
            </node>
            <node concept="3KJXL$" id="7X0VHIg1ZnP" role="Z60UK" />
          </node>
          <node concept="Z60UN" id="7X0VHIg1ZlZ" role="1FO1jD">
            <node concept="3Jhsss" id="7X0VHIg1Zmp" role="Z60Va">
              <ref role="3JhssK" node="7X0VHIfZLZ6" resolve="area" />
            </node>
            <node concept="Z60UN" id="7X0VHIg1ZlA" role="Z60UK">
              <node concept="Z5T98" id="7X0VHIg1ZlO" role="Z60Va">
                <ref role="Z5T9d" node="7X0VHIg1EuV" resolve="base" />
              </node>
              <node concept="3KJXL$" id="7X0VHIg1Zlx" role="Z60UK" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1FP7Vj" id="7X0VHIg1Z6T">
    <property role="TrG5h" value="MethodSample" />
    <node concept="1FP7V0" id="7X0VHIg6E9L" role="1FP7V2">
      <property role="TrG5h" value="rad" />
      <node concept="1FPhOj" id="7X0VHIg6Eat" role="1FPppm">
        <property role="1FPhOn" value="10" />
      </node>
    </node>
    <node concept="1FP7V0" id="7X0VHIg1Z7n" role="1FP7V2">
      <property role="TrG5h" value="cir" />
      <node concept="Z6hLD" id="7X0VHIg1Z7$" role="1FPppm">
        <ref role="Z6hM9" node="7X0VHIfVTPu" resolve="Circle" />
        <node concept="Z7kqg" id="7X0VHIg1Z7L" role="Z7kqt">
          <ref role="Z7kqn" node="7X0VHIfVTPv" resolve="radius" />
          <node concept="1UUDZj" id="7X0VHIg6En$" role="Z7kqk">
            <ref role="1UUDVi" node="7X0VHIg6E9L" resolve="rad" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7V0" id="7X0VHIg2FVV" role="1FP7V2">
      <property role="TrG5h" value="a" />
      <node concept="Z60UN" id="7X0VHIg5jjp" role="1FPppm">
        <node concept="3Jhsss" id="7X0VHIg6d71" role="Z60Va">
          <ref role="3JhssK" node="7X0VHIfZLZ6" resolve="area" />
        </node>
        <node concept="1UUDZj" id="7X0VHIg2FWw" role="Z60UK">
          <ref role="1UUDVi" node="7X0VHIg1Z7n" resolve="cir" />
        </node>
      </node>
    </node>
    <node concept="YceZN" id="7X0VHIg1ZJO" role="1FP7V2">
      <node concept="1FNKmG" id="7X0VHIg47o8" role="YceZx">
        <node concept="3k6kC5" id="7X0VHIg47o9" role="1FO1jD">
          <property role="3k6kCK" value="Area: " />
        </node>
        <node concept="Z60UN" id="7X0VHIg47oa" role="1FO1jG">
          <node concept="1UUDZj" id="7X0VHIg1ZKI" role="Z60UK">
            <ref role="1UUDVi" node="7X0VHIg1Z7n" resolve="cir" />
          </node>
          <node concept="3Jhsss" id="7X0VHIg1ZL8" role="Z60Va">
            <ref role="3JhssK" node="7X0VHIfZLZ6" resolve="area" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7Vv" id="7X0VHIg6dpO" role="1FP7V2" />
    <node concept="1FP7V0" id="7X0VHIg1Zc2" role="1FP7V2">
      <property role="TrG5h" value="cyl" />
      <node concept="Z60UN" id="7X0VHIg1ZzU" role="1FPppm">
        <node concept="3Jhsss" id="7X0VHIg1Z$e" role="Z60Va">
          <ref role="3JhssK" node="7X0VHIg1Et0" resolve="toCylinder" />
          <node concept="1FPhOj" id="7X0VHIg1Z$L" role="3JhsjR">
            <property role="1FPhOn" value="5" />
          </node>
        </node>
        <node concept="1UUDZj" id="7X0VHIg1ZzM" role="Z60UK">
          <ref role="1UUDVi" node="7X0VHIg1Z7n" resolve="cir" />
        </node>
      </node>
    </node>
    <node concept="YceZN" id="7X0VHIg1Z_u" role="1FP7V2">
      <node concept="1FNKmG" id="7X0VHIg1ZAe" role="YceZx">
        <node concept="3k6kC5" id="7X0VHIg1ZAJ" role="1FO1jD">
          <property role="3k6kCK" value="Volume of cyl: " />
        </node>
        <node concept="Z60UN" id="7X0VHIg1ZAf" role="1FO1jG">
          <node concept="1UUDZj" id="7X0VHIg1Z_I" role="Z60UK">
            <ref role="1UUDVi" node="7X0VHIg1Zc2" resolve="cyl" />
          </node>
          <node concept="3Jhsss" id="7X0VHIg1Z_Z" role="Z60Va">
            <ref role="3JhssK" node="7X0VHIg1Zfi" resolve="volume" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7Vv" id="7X0VHIg6EvO" role="1FP7V2" />
    <node concept="1FP7V0" id="7X0VHIg6EwN" role="1FP7V2">
      <property role="TrG5h" value="otherCyl" />
      <node concept="Z6hLD" id="7X0VHIg6Exu" role="1FPppm">
        <ref role="Z6hM9" node="7X0VHIg1Eut" resolve="Cylinder" />
        <node concept="Z7kqg" id="7X0VHIg6ExF" role="Z7kqt">
          <ref role="Z7kqn" node="7X0VHIg1EuV" resolve="base" />
          <node concept="Z6hLD" id="7X0VHIg6Ey0" role="Z7kqk">
            <ref role="Z6hM9" node="7X0VHIfVTPu" resolve="Circle" />
            <node concept="Z7kqg" id="7X0VHIg6Eyl" role="Z7kqt">
              <ref role="Z7kqn" node="7X0VHIfVTPv" resolve="radius" />
              <node concept="1UUDZj" id="7X0VHIg6Eyy" role="Z7kqk">
                <ref role="1UUDVi" node="7X0VHIg6E9L" resolve="rad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z7kqg" id="7X0VHIg6EF3" role="Z7kqt">
          <ref role="Z7kqn" node="7X0VHIg1Evk" resolve="height" />
          <node concept="1UUDZj" id="7X0VHIg6EFt" role="Z7kqk">
            <ref role="1UUDVi" node="7X0VHIg6E9L" resolve="rad" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YceZN" id="7X0VHIg6EJN" role="1FP7V2">
      <node concept="1FNKmG" id="7X0VHIg6KmI" role="YceZx">
        <node concept="1FNKmG" id="7X0VHIg6KmJ" role="1FO1jD">
          <node concept="1FNKmG" id="7X0VHIg6KmK" role="1FO1jD">
            <node concept="1FNKmG" id="7X0VHIg6KmL" role="1FO1jD">
              <node concept="1FNKmG" id="7X0VHIg6KmM" role="1FO1jD">
                <node concept="1FNKmG" id="7X0VHIg6KmN" role="1FO1jD">
                  <node concept="1FNKmG" id="7X0VHIg6KmO" role="1FO1jD">
                    <node concept="1FNKmG" id="7X0VHIg6KmP" role="1FO1jD">
                      <node concept="1FNKmG" id="7X0VHIg6KmQ" role="1FO1jD">
                        <node concept="3k6kC5" id="7X0VHIg6KmR" role="1FO1jD">
                          <property role="3k6kCK" value="Volume of otherCyl = " />
                        </node>
                        <node concept="Z60UN" id="7X0VHIg6KmS" role="1FO1jG">
                          <node concept="Z60UN" id="7X0VHIg6KmT" role="Z60UK">
                            <node concept="1UUDZj" id="7X0VHIg6Fqu" role="Z60UK">
                              <ref role="1UUDVi" node="7X0VHIg1Zc2" resolve="cyl" />
                            </node>
                            <node concept="Z5T98" id="7X0VHIg6Fvt" role="Z60Va">
                              <ref role="Z5T9d" node="7X0VHIg1EuV" resolve="base" />
                            </node>
                          </node>
                          <node concept="Z5T98" id="7X0VHIg6FDy" role="Z60Va">
                            <ref role="Z5T9d" node="7X0VHIfVTPv" resolve="radius" />
                          </node>
                        </node>
                      </node>
                      <node concept="3k6kC5" id="7X0VHIg6KmU" role="1FO1jG">
                        <property role="3k6kCK" value=" * " />
                      </node>
                    </node>
                    <node concept="Z60UN" id="7X0VHIg6KmV" role="1FO1jG">
                      <node concept="Z60UN" id="7X0VHIg6KmW" role="Z60UK">
                        <node concept="1UUDZj" id="7X0VHIg6HFm" role="Z60UK">
                          <ref role="1UUDVi" node="7X0VHIg1Zc2" resolve="cyl" />
                        </node>
                        <node concept="Z5T98" id="7X0VHIg6HPa" role="Z60Va">
                          <ref role="Z5T9d" node="7X0VHIg1EuV" resolve="base" />
                        </node>
                      </node>
                      <node concept="Z5T98" id="7X0VHIg6I5b" role="Z60Va">
                        <ref role="Z5T9d" node="7X0VHIfVTPv" resolve="radius" />
                      </node>
                    </node>
                  </node>
                  <node concept="3k6kC5" id="7X0VHIg6KmX" role="1FO1jG">
                    <property role="3k6kCK" value=" * " />
                  </node>
                </node>
                <node concept="1FPhOj" id="7X0VHIg6IIg" role="1FO1jG">
                  <property role="1FPhOn" value="3.14" />
                </node>
              </node>
              <node concept="3k6kC5" id="7X0VHIg6KmY" role="1FO1jG">
                <property role="3k6kCK" value=" * " />
              </node>
            </node>
            <node concept="Z60UN" id="7X0VHIg6KmZ" role="1FO1jG">
              <node concept="1UUDZj" id="7X0VHIg6K11" role="Z60UK">
                <ref role="1UUDVi" node="7X0VHIg1Zc2" resolve="cyl" />
              </node>
              <node concept="Z5T98" id="7X0VHIg6KbP" role="Z60Va">
                <ref role="Z5T9d" node="7X0VHIg1Evk" resolve="height" />
              </node>
            </node>
          </node>
          <node concept="3k6kC5" id="7X0VHIg6KxT" role="1FO1jG">
            <property role="3k6kCK" value=" = " />
          </node>
        </node>
        <node concept="Z60UN" id="7X0VHIg6Kn0" role="1FO1jG">
          <node concept="1UUDZj" id="7X0VHIg6ETG" role="Z60UK">
            <ref role="1UUDVi" node="7X0VHIg1Zc2" resolve="cyl" />
          </node>
          <node concept="3Jhsss" id="7X0VHIg6EYs" role="Z60Va">
            <ref role="3JhssK" node="7X0VHIg1Zfi" resolve="volume" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FP7Vv" id="7X0VHIg3TQ3" role="1FP7V2" />
  </node>
</model>

