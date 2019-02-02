<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc223da8-6279-446a-8760-4c2d3dbaf994(mps.workshop.test.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2LLAr9m$n_N">
    <property role="EcuMT" value="3202509801272736115" />
    <property role="TrG5h" value="AssertStatement" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LLAr9m$sTh" role="1TKVEi">
      <property role="IQ2ns" value="3202509801272757841" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
    </node>
    <node concept="PrWs8" id="2LLAr9m$sTf" role="PzmwI">
      <ref role="PrY4T" to="85g0:Juyp1w2Jte" resolve="WStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LLAr9m$sTj">
    <property role="EcuMT" value="3202509801272757843" />
    <property role="TrG5h" value="TestCase" />
    <property role="34LRSv" value="Test Case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LLAr9m$sTm" role="1TKVEi">
      <property role="IQ2ns" value="3202509801272757846" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="85g0:Juyp1w2Jte" resolve="WStatement" />
    </node>
    <node concept="PrWs8" id="2LLAr9m_MEb" role="PzmwI">
      <ref role="PrY4T" node="2LLAr9m_MBC" resolve="TestLike" />
    </node>
    <node concept="PrWs8" id="2LLAr9mBhrs" role="PzmwI">
      <ref role="PrY4T" to="85g0:2LLAr9mBgCf" resolve="WithStatements" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LLAr9m_Fk2">
    <property role="EcuMT" value="3202509801273079042" />
    <property role="TrG5h" value="TestSuite" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Test Suite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LLAr9m_Flt" role="1TKVEi">
      <property role="IQ2ns" value="3202509801273079133" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2LLAr9m$sTj" resolve="TestCase" />
    </node>
    <node concept="PrWs8" id="2LLAr9m_MPS" role="PzmwI">
      <ref role="PrY4T" node="2LLAr9m_MBC" resolve="TestLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LLAr9m_MBc">
    <property role="EcuMT" value="3202509801273108940" />
    <property role="TrG5h" value="ExecuteStatement" />
    <property role="34LRSv" value="execute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LLAr9m_MPX" role="1TKVEi">
      <property role="IQ2ns" value="3202509801273109885" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2LLAr9m_MBC" resolve="TestLike" />
    </node>
    <node concept="PrWs8" id="2LLAr9m_MPV" role="PzmwI">
      <ref role="PrY4T" to="85g0:Juyp1w2Jte" resolve="WStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2LLAr9m_MBC">
    <property role="EcuMT" value="3202509801273108968" />
    <property role="TrG5h" value="TestLike" />
    <node concept="PrWs8" id="2LLAr9m_MC4" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

