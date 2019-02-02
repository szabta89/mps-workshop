<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e80dc0-84a4-4647-9576-e96b5d7d0820(mps.workshop.editor.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="b$OkqhlgZ1">
    <property role="EcuMT" value="208521583782072257" />
    <property role="TrG5h" value="HorizontalLineCell" />
    <property role="34LRSv" value="hline" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="b$OkqhlF6O" role="1TKVEl">
      <property role="IQ2nx" value="208521583782179252" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="b$OkqhlFg_" role="1TKVEl">
      <property role="IQ2nx" value="208521583782179877" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="b$OkqhlFgs" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="b$OkqhlF0L">
    <property role="EcuMT" value="208521583782178865" />
    <property role="TrG5h" value="IconCell" />
    <property role="34LRSv" value="icon" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="AxPO7" id="b$OkqhlFgs">
    <property role="TrG5h" value="Color" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="b$OkqhlFgt" role="M5hS2">
      <property role="1uS6qo" value="RED" />
      <property role="1uS6qv" value="RED" />
    </node>
    <node concept="M4N5e" id="b$OkqhlFgu" role="M5hS2">
      <property role="1uS6qo" value="BLUE" />
      <property role="1uS6qv" value="BLUE" />
    </node>
    <node concept="M4N5e" id="b$OkqhlFgx" role="M5hS2">
      <property role="1uS6qo" value="GREEN" />
      <property role="1uS6qv" value="GREEN" />
    </node>
  </node>
</model>

