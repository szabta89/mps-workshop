<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="Juyp1w2Jt3">
    <property role="EcuMT" value="855272232426600259" />
    <property role="TrG5h" value="Worksheet" />
    <property role="34LRSv" value="Worksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Juyp1w2Jti" role="1TKVEi">
      <property role="IQ2ns" value="855272232426600274" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Juyp1w2Jte" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="Juyp1w2Lr0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="Juyp1w2Jte">
    <property role="EcuMT" value="855272232426600270" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="statement" />
  </node>
  <node concept="1TIwiD" id="Juyp1w2Jtf">
    <property role="EcuMT" value="855272232426600271" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Juyp1w2La5" role="PzmwI">
      <ref role="PrY4T" node="Juyp1w2Jte" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="Juyp1w2Jtg">
    <property role="EcuMT" value="855272232426600272" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="val" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Juyp1w2LZ6" role="1TKVEi">
      <property role="IQ2ns" value="855272232426610630" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Juyp1w2LZ5" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="Juyp1w2LYR" role="PzmwI">
      <ref role="PrY4T" node="Juyp1w2Jte" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="Juyp1w2LYZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Juyp1w2Jth">
    <property role="EcuMT" value="855272232426600273" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Juyp1w2M0e" role="1TKVEi">
      <property role="IQ2ns" value="855272232426610702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Juyp1w2LZ5" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="Juyp1w2M0k" role="PzmwI">
      <ref role="PrY4T" node="Juyp1w2Jte" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="Juyp1w2LZ5">
    <property role="EcuMT" value="855272232426610629" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expression" />
  </node>
  <node concept="1TIwiD" id="Juyp1w2Ti3">
    <property role="EcuMT" value="855272232426640515" />
    <property role="TrG5h" value="NumberLiteral" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Juyp1w2Ti7" role="1TKVEl">
      <property role="IQ2nx" value="855272232426640519" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="Juyp1w2Ti4" role="PzmwI">
      <ref role="PrY4T" node="Juyp1w2LZ5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Juyp1w3DPP">
    <property role="EcuMT" value="855272232426839413" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Juyp1w3DPT" role="1TKVEi">
      <property role="IQ2ns" value="855272232426839417" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Juyp1w2LZ5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Juyp1w3DPW" role="1TKVEi">
      <property role="IQ2ns" value="855272232426839420" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Juyp1w2LZ5" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="Juyp1w3DPQ" role="PzmwI">
      <ref role="PrY4T" node="Juyp1w2LZ5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Juyp1w4oKW">
    <property role="EcuMT" value="855272232427031612" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="Juyp1w3DPP" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="Juyp1w4oLE">
    <property role="EcuMT" value="855272232427031658" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="Juyp1w3DPP" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="Juyp1w4oUO">
    <property role="EcuMT" value="855272232427032244" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="Juyp1w3DPP" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="Juyp1w4pia">
    <property role="EcuMT" value="855272232427033738" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="Juyp1w3DPP" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="Juyp1w4RIQ">
    <property role="EcuMT" value="855272232427158454" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParensExpression" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Juyp1w4RIU" role="1TKVEi">
      <property role="IQ2ns" value="855272232427158458" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Juyp1w2LZ5" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="Juyp1w4RIR" role="PzmwI">
      <ref role="PrY4T" node="Juyp1w2LZ5" resolve="Expression" />
    </node>
  </node>
</model>

