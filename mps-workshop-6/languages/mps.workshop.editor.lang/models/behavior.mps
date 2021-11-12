<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b43729e-ba00-4765-b82d-6cbe2c38ff08(mps.workshop.editor.lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="vido" ref="r:b5e80dc0-84a4-4647-9576-e96b5d7d0820(mps.workshop.editor.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="b$OkqhmpMd">
    <ref role="13h7C2" to="vido:b$OkqhlgZ1" resolve="HorizontalLineCell" />
    <node concept="13i0hz" id="b$OkqhmpMo" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <node concept="3Tm1VV" id="b$OkqhmpMp" role="1B3o_S" />
      <node concept="3uibUv" id="b$OkqhmpMC" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="b$OkqhmpMr" role="3clF47">
        <node concept="3clFbJ" id="b$OkqhmpN7" role="3cqZAp">
          <node concept="3clFbS" id="b$OkqhmpN9" role="3clFbx">
            <node concept="3cpWs6" id="b$Okqhmr_D" role="3cqZAp">
              <node concept="10M0yZ" id="b$OkqhmrCz" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b$OkqhmqLY" role="3clFbw">
            <node concept="2OqwBi" id="b$Okqhmq0m" role="2Oq$k0">
              <node concept="13iPFW" id="b$OkqhmpNu" role="2Oq$k0" />
              <node concept="3TrcHB" id="b$OkqhmqeU" role="2OqNvi">
                <ref role="3TsBF5" to="vido:1ogAfOFczTh" resolve="color" />
              </node>
            </node>
            <node concept="21noJN" id="1ogAfOFczTw" role="2OqNvi">
              <node concept="21nZrQ" id="1ogAfOFczTx" role="21noJM">
                <ref role="21nZrZ" to="vido:1ogAfOFczT3" resolve="BLUE" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="b$OkqhmrFa" role="3eNLev">
            <node concept="2OqwBi" id="b$OkqhmsIb" role="3eO9$A">
              <node concept="2OqwBi" id="b$OkqhmrWf" role="2Oq$k0">
                <node concept="13iPFW" id="b$OkqhmrKX" role="2Oq$k0" />
                <node concept="3TrcHB" id="b$Okqhmsb3" role="2OqNvi">
                  <ref role="3TsBF5" to="vido:1ogAfOFczTh" resolve="color" />
                </node>
              </node>
              <node concept="21noJN" id="1ogAfOFczTy" role="2OqNvi">
                <node concept="21nZrQ" id="1ogAfOFczTz" role="21noJM">
                  <ref role="21nZrZ" to="vido:1ogAfOFczT2" resolve="RED" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="b$OkqhmrFc" role="3eOfB_">
              <node concept="3cpWs6" id="b$OkqhmrHP" role="3cqZAp">
                <node concept="10M0yZ" id="b$OkqhmrIi" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="b$Okqhmtyq" role="9aQIa">
            <node concept="3clFbS" id="b$Okqhmtyr" role="9aQI4">
              <node concept="3cpWs6" id="b$Okqhmt_f" role="3cqZAp">
                <node concept="10M0yZ" id="b$Okqhmt_H" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="b$OkqhmpMe" role="13h7CW">
      <node concept="3clFbS" id="b$OkqhmpMf" role="2VODD2" />
    </node>
  </node>
</model>

