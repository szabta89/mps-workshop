<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8150579-f379-46bb-8eff-976dfbb29798(mps.workshop.sm.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="50Lk78xBr9L">
    <property role="TrG5h" value="StateMachine" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="State Machine" />
    <property role="EcuMT" value="5778488248013533809" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6MWlM491tWI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7835233251114737454" />
      <ref role="20lvS9" node="b$Okqhl7R_" resolve="StateMachineContent" />
    </node>
    <node concept="PrWs8" id="b$Okqhl7Rt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfYB" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/statemachine.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="b$Okqhl7Rx">
    <property role="EcuMT" value="208521583782034913" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DBB4MHvC7s" role="1TKVEi">
      <property role="IQ2ns" value="3055582725336367580" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2diwfXiYUQK" resolve="StateContent" />
    </node>
    <node concept="PrWs8" id="b$Okqhl7Ry" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="b$Okqhl7RF" role="PzmwI">
      <ref role="PrY4T" node="b$Okqhl7R_" resolve="StateMachineContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="b$Okqhl7R_">
    <property role="EcuMT" value="208521583782034917" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StateMachineContent" />
  </node>
  <node concept="1TIwiD" id="b$Okqhl86a">
    <property role="EcuMT" value="208521583782035850" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EmptyContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="b$Okqhl86b" role="PzmwI">
      <ref role="PrY4T" node="b$Okqhl7R_" resolve="StateMachineContent" />
    </node>
    <node concept="PrWs8" id="2diwfXiYUQO" role="PzmwI">
      <ref role="PrY4T" node="2diwfXiYUQK" resolve="StateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="b$Okqhl8V9">
    <property role="EcuMT" value="208521583782039241" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2diwfXiXUfS" role="1TKVEi">
      <property role="IQ2ns" value="2545238573514728440" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2diwfXiXUbF" resolve="EventReference" />
    </node>
    <node concept="1TJgyj" id="2diwfXiXUfX" role="1TKVEi">
      <property role="IQ2ns" value="2545238573514728445" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="out" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2diwfXiXUbF" resolve="EventReference" />
    </node>
    <node concept="1TJgyj" id="b$Okqhl8Va" role="1TKVEi">
      <property role="IQ2ns" value="208521583782039242" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="b$Okqhl7Rx" resolve="State" />
    </node>
    <node concept="PrWs8" id="2diwfXiYUQS" role="PzmwI">
      <ref role="PrY4T" node="2diwfXiYUQK" resolve="StateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="b$Okqhl9t5">
    <property role="EcuMT" value="208521583782041413" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="b$Okqhl9t6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="b$Okqhl9te" role="PzmwI">
      <ref role="PrY4T" node="b$Okqhl7R_" resolve="StateMachineContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DBB4MHvC7a">
    <property role="EcuMT" value="3055582725336367562" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InitialStateAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2DBB4MHvC7b" role="lGtFl">
      <property role="Hh88m" value="initial" />
      <node concept="tn0Fv" id="2DBB4MHvC7d" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2DBB4MHvC7f" role="EQaZv">
        <ref role="trN6q" node="b$Okqhl7Rx" resolve="State" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2diwfXiXUbF">
    <property role="EcuMT" value="2545238573514728171" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EventReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="20mUbtbsFma" role="PzmwI">
      <ref role="PrY4T" node="20mUbtbsFm7" resolve="IEventReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2diwfXiYUQK">
    <property role="EcuMT" value="2545238573514993072" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StateContent" />
  </node>
  <node concept="PlHQZ" id="20mUbtbsFm7">
    <property role="EcuMT" value="2312291332643796359" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IEventReference" />
    <node concept="1TJgyj" id="20mUbtbsFm8" role="1TKVEi">
      <property role="IQ2ns" value="2312291332643796360" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="b$Okqhl9t5" resolve="Event" />
    </node>
  </node>
</model>

