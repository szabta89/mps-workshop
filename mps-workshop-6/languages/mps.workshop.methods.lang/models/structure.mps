<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f38ff9fc-85e8-40b7-a0e4-8c2ed9a15f90(mps.workshop.methods.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="95or" ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)" />
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7X0VHIfVOiH">
    <property role="EcuMT" value="9169591468106400941" />
    <property role="TrG5h" value="MethodDefinition" />
    <property role="3GE5qa" value="definition" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X0VHIfVOol" role="1TKVEi">
      <property role="IQ2ns" value="9169591468106401301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7X0VHIfVOiI" resolve="ParameterDefinition" />
    </node>
    <node concept="1TJgyj" id="7X0VHIfVOiN" role="1TKVEi">
      <property role="IQ2ns" value="9169591468106400947" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="95or:7X0VHIfNZbd" resolve="WType" />
    </node>
    <node concept="1TJgyj" id="7X0VHIfVOp0" role="1TKVEi">
      <property role="IQ2ns" value="9169591468106401344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="85g0:Juyp1w2Jte" resolve="WStatement" />
    </node>
    <node concept="PrWs8" id="7X0VHIfVOiJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7X0VHIfZpP3" role="PzmwI">
      <ref role="PrY4T" to="95or:7X0VHIfXIq_" resolve="ClassMember" />
    </node>
    <node concept="PrWs8" id="7X0VHIg1NuV" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X0VHIfVOiI">
    <property role="EcuMT" value="9169591468106400942" />
    <property role="TrG5h" value="ParameterDefinition" />
    <property role="3GE5qa" value="definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X0VHIfVOoq" role="1TKVEi">
      <property role="IQ2ns" value="9169591468106401306" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="95or:7X0VHIfNZbd" resolve="WType" />
    </node>
    <node concept="PrWs8" id="7X0VHIfVOoo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X0VHIfZNaZ">
    <property role="EcuMT" value="9169591468107444927" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7X0VHIfZSaW" role="PzmwI">
      <ref role="PrY4T" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X0VHIg1iB7">
    <property role="EcuMT" value="9169591468107835847" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MethodCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X0VHIg1iCG" role="1TKVEi">
      <property role="IQ2ns" value="9169591468107835948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
    </node>
    <node concept="PrWs8" id="7X0VHIg1iBz" role="PzmwI">
      <ref role="PrY4T" to="95or:7X0VHIfZXCO" resolve="DotTarget" />
    </node>
    <node concept="1TJgyj" id="7X0VHIg1iBF" role="1TKVEi">
      <property role="IQ2ns" value="9169591468107835883" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="targetMethod" />
      <ref role="20lvS9" node="7X0VHIfVOiH" resolve="MethodDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X0VHIg1Ns3">
    <property role="EcuMT" value="9169591468107970307" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParameterReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X0VHIg1Ntl" role="1TKVEi">
      <property role="IQ2ns" value="9169591468107970389" />
      <property role="20kJfa" value="targetParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7X0VHIfVOiI" resolve="ParameterDefinition" />
    </node>
    <node concept="PrWs8" id="7X0VHIg1WHV" role="PzmwI">
      <ref role="PrY4T" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
    </node>
  </node>
</model>

