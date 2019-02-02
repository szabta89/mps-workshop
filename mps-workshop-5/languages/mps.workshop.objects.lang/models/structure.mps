<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="1TIwiD" id="5_h7KHAhBdC">
    <property role="EcuMT" value="6435959476310143848" />
    <property role="TrG5h" value="ClassDefinition" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7s8sIq1A3ma" role="1TKVEi">
      <property role="IQ2ns" value="8577231824669390218" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7s8sIq1A3m7" resolve="ExtendsClause" />
    </node>
    <node concept="1TJgyj" id="5_h7KHAhBdD" role="1TKVEi">
      <property role="IQ2ns" value="6435959476310143849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7X0VHIfXIq_" resolve="ClassMember" />
    </node>
    <node concept="PrWs8" id="5_h7KHAhBdF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7s8sIq1BaO$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7s8sIq1A3m7">
    <property role="EcuMT" value="8577231824669390215" />
    <property role="TrG5h" value="ExtendsClause" />
    <property role="3GE5qa" value="definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7s8sIq1A3m8" role="1TKVEi">
      <property role="IQ2ns" value="8577231824669390216" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5_h7KHAhBdC" resolve="ClassDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_h7KHAhBdH">
    <property role="EcuMT" value="6435959476310143853" />
    <property role="TrG5h" value="FieldDefinition" />
    <property role="3GE5qa" value="definition" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_h7KHAhBdK" role="1TKVEi">
      <property role="IQ2ns" value="6435959476310143856" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7X0VHIfNZbd" resolve="WType" />
    </node>
    <node concept="PrWs8" id="5_h7KHAhBdI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7X0VHIfXIqJ" role="PzmwI">
      <ref role="PrY4T" node="7X0VHIfXIq_" resolve="ClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_h7KHAih6S">
    <property role="EcuMT" value="6435959476310315448" />
    <property role="TrG5h" value="DotExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_h7KHAih6T" role="PzmwI">
      <ref role="PrY4T" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
    </node>
    <node concept="PrWs8" id="7X0VHIfZXR5" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5_h7KHAih6V" role="1TKVEi">
      <property role="IQ2ns" value="6435959476310315451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
    </node>
    <node concept="1TJgyj" id="5_h7KHAih71" role="1TKVEi">
      <property role="IQ2ns" value="6435959476310315457" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7X0VHIfZXCO" resolve="DotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_h7KHAj5Ar">
    <property role="EcuMT" value="6435959476310530459" />
    <property role="TrG5h" value="FieldAssignment" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_h7KHAj5Av" role="1TKVEi">
      <property role="IQ2ns" value="6435959476310530463" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
    </node>
    <node concept="1TJgyj" id="5_h7KHAj5As" role="1TKVEi">
      <property role="IQ2ns" value="6435959476310530460" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetField" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5_h7KHAhBdH" resolve="FieldDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_h7KHAhCP3">
    <property role="EcuMT" value="6435959476310150467" />
    <property role="TrG5h" value="FieldReference" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_h7KHAhCP6" role="1TKVEi">
      <property role="IQ2ns" value="6435959476310150470" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetField" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5_h7KHAhBdH" resolve="FieldDefinition" />
    </node>
    <node concept="PrWs8" id="7X0VHIfZXCP" role="PzmwI">
      <ref role="PrY4T" node="7X0VHIfZXCO" resolve="DotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_h7KHAi0dy">
    <property role="EcuMT" value="6435959476310246242" />
    <property role="TrG5h" value="NewExpression" />
    <property role="34LRSv" value="new" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_h7KHAj5Am" role="1TKVEi">
      <property role="IQ2ns" value="6435959476310530454" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldAssignments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5_h7KHAj5Ar" resolve="FieldAssignment" />
    </node>
    <node concept="PrWs8" id="5_h7KHAi0dz" role="PzmwI">
      <ref role="PrY4T" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
    </node>
    <node concept="PrWs8" id="5_h7KHAk9am" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5_h7KHAi0e2" role="1TKVEi">
      <property role="IQ2ns" value="6435959476310246274" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetClass" />
      <ref role="20lvS9" node="5_h7KHAhBdC" resolve="ClassDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7s8sIq1Cevn">
    <property role="EcuMT" value="8577231824669960151" />
    <property role="TrG5h" value="ClassType" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7s8sIq1Cevo" role="1TKVEi">
      <property role="IQ2ns" value="8577231824669960152" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="forClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5_h7KHAhBdC" resolve="ClassDefinition" />
    </node>
    <node concept="PrWs8" id="7X0VHIfNZbi" role="PzmwI">
      <ref role="PrY4T" node="7X0VHIfNZbd" resolve="WType" />
    </node>
    <node concept="PrWs8" id="7X0VHIg05WT" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X0VHIfNCDU">
    <property role="EcuMT" value="9169591468104256122" />
    <property role="TrG5h" value="DoubleType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7X0VHIfNZbm" role="PzmwI">
      <ref role="PrY4T" node="7X0VHIfNZbd" resolve="WType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X0VHIfNCDV">
    <property role="EcuMT" value="9169591468104256123" />
    <property role="TrG5h" value="IntegerType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7X0VHIfNZbn" role="PzmwI">
      <ref role="PrY4T" node="7X0VHIfNZbd" resolve="WType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7X0VHIfNZbd">
    <property role="EcuMT" value="9169591468104348365" />
    <property role="TrG5h" value="WType" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="7X0VHIfOK1u">
    <property role="EcuMT" value="9169591468104548446" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7X0VHIfP7Bm" role="PzmwI">
      <ref role="PrY4T" node="7X0VHIfNZbd" resolve="WType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7X0VHIfXIq_">
    <property role="EcuMT" value="9169591468106901157" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ClassMember" />
  </node>
  <node concept="1TIwiD" id="7X0VHIfXIqP">
    <property role="EcuMT" value="9169591468106901173" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="PlaceholderMember" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7X0VHIfXIqQ" role="PzmwI">
      <ref role="PrY4T" node="7X0VHIfXIq_" resolve="ClassMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="7X0VHIfZXCO">
    <property role="EcuMT" value="9169591468107487796" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotTarget" />
  </node>
</model>

