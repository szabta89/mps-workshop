<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60070c4f-4b13-4a97-b629-9576b0975fcb(mps.workshop.objects.lang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="95or" ref="r:92654a40-a553-402c-9b42-1edd94c46fba(mps.workshop.objects.lang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5_h7KHAiGOd">
    <property role="TrG5h" value="typeof_DotExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="5_h7KHAiGOe" role="18ibNy">
      <node concept="3SKdUt" id="7X0VHIfR2Ji" role="3cqZAp">
        <node concept="1PaTwC" id="1ogAfOFczGC" role="1aUNEU">
          <node concept="3oM_SD" id="1ogAfOFczGD" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGE" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGF" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGH" role="1PaTwD">
            <property role="3oM_SC" value="DotExpression" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGI" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGK" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGL" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGM" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGN" role="1PaTwD">
            <property role="3oM_SC" value="target" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5_h7KHAiHBh" role="3cqZAp">
        <node concept="mw_s8" id="5_h7KHAiHB_" role="1ZfhKB">
          <node concept="1Z2H0r" id="5_h7KHAiHBx" role="mwGJk">
            <node concept="2OqwBi" id="5_h7KHAiHKz" role="1Z2MuG">
              <node concept="1YBJjd" id="5_h7KHAiHBQ" role="2Oq$k0">
                <ref role="1YBMHb" node="5_h7KHAiGOg" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="5_h7KHAiUO$" role="2OqNvi">
                <ref role="3Tt5mk" to="95or:5_h7KHAih71" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5_h7KHAiHBk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5_h7KHAiGOk" role="mwGJk">
            <node concept="1YBJjd" id="5_h7KHAiGQ4" role="1Z2MuG">
              <ref role="1YBMHb" node="5_h7KHAiGOg" resolve="dotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5_h7KHAiGOg" role="1YuTPh">
      <property role="TrG5h" value="dotExpression" />
      <ref role="1YaFvo" to="95or:5_h7KHAih6S" resolve="DotExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7s8sIq1_Q96">
    <property role="TrG5h" value="check_FieldAssignment" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="7s8sIq1_Q97" role="18ibNy">
      <node concept="3cpWs8" id="7X0VHIfPTlf" role="3cqZAp">
        <node concept="3cpWsn" id="7X0VHIfPTlg" role="3cpWs9">
          <property role="TrG5h" value="expectedType" />
          <node concept="3Tqbb2" id="7X0VHIfPTlc" role="1tU5fm" />
          <node concept="2OqwBi" id="7X0VHIfPTlh" role="33vP2m">
            <node concept="1YBJjd" id="7X0VHIfPTli" role="2Oq$k0">
              <ref role="1YBMHb" node="7s8sIq1_Q99" resolve="fieldAssignment" />
            </node>
            <node concept="3JvlWi" id="7X0VHIfPTlj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7X0VHIfPSFb" role="3cqZAp">
        <node concept="3cpWsn" id="7X0VHIfPSFc" role="3cpWs9">
          <property role="TrG5h" value="initializerType" />
          <node concept="3Tqbb2" id="7X0VHIfPSF9" role="1tU5fm" />
          <node concept="2OqwBi" id="7X0VHIfPSFd" role="33vP2m">
            <node concept="2OqwBi" id="7X0VHIfPSFe" role="2Oq$k0">
              <node concept="1YBJjd" id="7X0VHIfPSFf" role="2Oq$k0">
                <ref role="1YBMHb" node="7s8sIq1_Q99" resolve="fieldAssignment" />
              </node>
              <node concept="3TrEf2" id="7X0VHIfPSFg" role="2OqNvi">
                <ref role="3Tt5mk" to="95or:5_h7KHAj5Av" resolve="initializer" />
              </node>
            </node>
            <node concept="3JvlWi" id="7X0VHIfPSFh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7s8sIq1_Q9d" role="3cqZAp">
        <node concept="3clFbS" id="7s8sIq1_Q9f" role="3clFbx">
          <node concept="2MkqsV" id="7s8sIq1_RNv" role="3cqZAp">
            <node concept="3cpWs3" id="7s8sIq1_Us_" role="2MkJ7o">
              <node concept="3cpWs3" id="7s8sIq1_TdT" role="3uHU7B">
                <node concept="3cpWs3" id="7s8sIq1_SC2" role="3uHU7B">
                  <node concept="Xl_RD" id="7s8sIq1_RNF" role="3uHU7B">
                    <property role="Xl_RC" value="Error: " />
                  </node>
                  <node concept="37vLTw" id="7X0VHIfPSFk" role="3uHU7w">
                    <ref role="3cqZAo" node="7X0VHIfPSFc" resolve="initializerType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7s8sIq1_Tn7" role="3uHU7w">
                  <property role="Xl_RC" value=" is not a subtype of " />
                </node>
              </node>
              <node concept="37vLTw" id="7X0VHIfPTlm" role="3uHU7w">
                <ref role="3cqZAo" node="7X0VHIfPTlg" resolve="expectedType" />
              </node>
            </node>
            <node concept="1YBJjd" id="7s8sIq1_UI$" role="1urrMF">
              <ref role="1YBMHb" node="7s8sIq1_Q99" resolve="fieldAssignment" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7s8sIq1_RI_" role="3clFbw">
          <node concept="3JuTUA" id="7s8sIq1_RIB" role="3fr31v">
            <node concept="37vLTw" id="7X0VHIfPSFi" role="3JuY14">
              <ref role="3cqZAo" node="7X0VHIfPSFc" resolve="initializerType" />
            </node>
            <node concept="37vLTw" id="7X0VHIfPTlk" role="3JuZjQ">
              <ref role="3cqZAo" node="7X0VHIfPTlg" resolve="expectedType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7s8sIq1_Q99" role="1YuTPh">
      <property role="TrG5h" value="fieldAssignment" />
      <ref role="1YaFvo" to="95or:5_h7KHAj5Ar" resolve="FieldAssignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="5_h7KHAiFnU">
    <property role="TrG5h" value="typeof_FieldReference" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="5_h7KHAiFnV" role="18ibNy">
      <node concept="1Z5TYs" id="5_h7KHAiG6m" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIfOIw3" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X0VHIfOIvP" role="mwGJk">
            <node concept="2OqwBi" id="7X0VHIfOIBr" role="1Z2MuG">
              <node concept="1YBJjd" id="7X0VHIfOIwh" role="2Oq$k0">
                <ref role="1YBMHb" node="5_h7KHAiFnX" resolve="fieldReference" />
              </node>
              <node concept="3TrEf2" id="7X0VHIfOII5" role="2OqNvi">
                <ref role="3Tt5mk" to="95or:5_h7KHAhCP6" resolve="targetField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5_h7KHAiG6p" role="1ZfhK$">
          <node concept="1Z2H0r" id="5_h7KHAiFo1" role="mwGJk">
            <node concept="1YBJjd" id="5_h7KHAiFpL" role="1Z2MuG">
              <ref role="1YBMHb" node="5_h7KHAiFnX" resolve="fieldReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5_h7KHAiFnX" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="95or:5_h7KHAhCP3" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7s8sIq1CevP">
    <property role="TrG5h" value="typeof_NewExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="7s8sIq1CevQ" role="18ibNy">
      <node concept="1Z5TYs" id="7s8sIq1CeWj" role="3cqZAp">
        <node concept="mw_s8" id="7s8sIq1CeWB" role="1ZfhKB">
          <node concept="2pJPEk" id="7s8sIq1CeZV" role="mwGJk">
            <node concept="2pJPED" id="7s8sIq1Cf07" role="2pJPEn">
              <ref role="2pJxaS" to="95or:7s8sIq1Cevn" resolve="ClassType" />
              <node concept="2pIpSj" id="7s8sIq1Cf0E" role="2pJxcM">
                <ref role="2pIpSl" to="95or:7s8sIq1Cevo" resolve="forClass" />
                <node concept="36biLy" id="7s8sIq1Cf13" role="28nt2d">
                  <node concept="2OqwBi" id="7s8sIq1CfbH" role="36biLW">
                    <node concept="1YBJjd" id="7s8sIq1Cf1y" role="2Oq$k0">
                      <ref role="1YBMHb" node="7s8sIq1CevS" resolve="newExpression" />
                    </node>
                    <node concept="3TrEf2" id="7s8sIq1CfkT" role="2OqNvi">
                      <ref role="3Tt5mk" to="95or:5_h7KHAi0e2" resolve="targetClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7s8sIq1CeWm" role="1ZfhK$">
          <node concept="1Z2H0r" id="7s8sIq1CevW" role="mwGJk">
            <node concept="1YBJjd" id="7s8sIq1CexG" role="1Z2MuG">
              <ref role="1YBMHb" node="7s8sIq1CevS" resolve="newExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7s8sIq1CevS" role="1YuTPh">
      <property role="TrG5h" value="newExpression" />
      <ref role="1YaFvo" to="95or:5_h7KHAi0dy" resolve="NewExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X0VHIfPzrM">
    <property role="TrG5h" value="typeof_FieldDefinition" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFbS" id="7X0VHIfPzrN" role="18ibNy">
      <node concept="1Z5TYs" id="7X0VHIfPzRM" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIfVQoK" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X0VHIfVQoA" role="mwGJk">
            <node concept="2OqwBi" id="7X0VHIfVQxe" role="1Z2MuG">
              <node concept="1YBJjd" id="7X0VHIfVQpo" role="2Oq$k0">
                <ref role="1YBMHb" node="7X0VHIfPzrP" resolve="fieldDefinition" />
              </node>
              <node concept="3TrEf2" id="7X0VHIfVQDf" role="2OqNvi">
                <ref role="3Tt5mk" to="95or:5_h7KHAhBdK" resolve="fieldType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X0VHIfPzRP" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X0VHIfPzrT" role="mwGJk">
            <node concept="1YBJjd" id="7X0VHIfPztA" role="1Z2MuG">
              <ref role="1YBMHb" node="7X0VHIfPzrP" resolve="fieldDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIfPzrP" role="1YuTPh">
      <property role="TrG5h" value="fieldDefinition" />
      <ref role="1YaFvo" to="95or:5_h7KHAhBdH" resolve="FieldDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X0VHIfPOGc">
    <property role="TrG5h" value="typeof_FieldAssignment" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="7X0VHIfPOGd" role="18ibNy">
      <node concept="3SKdUt" id="7X0VHIfR2NV" role="3cqZAp">
        <node concept="1PaTwC" id="1ogAfOFczGO" role="1aUNEU">
          <node concept="3oM_SD" id="1ogAfOFczGP" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGQ" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGR" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGS" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGT" role="1PaTwD">
            <property role="3oM_SC" value="FieldAssignment" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGU" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGW" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGX" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczGZ" role="1PaTwD">
            <property role="3oM_SC" value="field" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczH0" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="1ogAfOFczH1" role="1PaTwD">
            <property role="3oM_SC" value="assigned" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7X0VHIfPP6j" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIfVQGM" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X0VHIfVQG$" role="mwGJk">
            <node concept="2OqwBi" id="7X0VHIfVQO$" role="1Z2MuG">
              <node concept="1YBJjd" id="7X0VHIfVQHp" role="2Oq$k0">
                <ref role="1YBMHb" node="7X0VHIfPOGf" resolve="fieldAssignment" />
              </node>
              <node concept="3TrEf2" id="7X0VHIfVQVj" role="2OqNvi">
                <ref role="3Tt5mk" to="95or:5_h7KHAj5As" resolve="targetField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X0VHIfPP6m" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X0VHIfPOGj" role="mwGJk">
            <node concept="1YBJjd" id="7X0VHIfPOGw" role="1Z2MuG">
              <ref role="1YBMHb" node="7X0VHIfPOGf" resolve="fieldAssignment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIfPOGf" role="1YuTPh">
      <property role="TrG5h" value="fieldAssignment" />
      <ref role="1YaFvo" to="95or:5_h7KHAj5Ar" resolve="FieldAssignment" />
    </node>
  </node>
  <node concept="2sgARr" id="7X0VHIfQhL2">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ClassType_isSubtypeOf_ExtendedClasses" />
    <node concept="3clFbS" id="7X0VHIfQhL3" role="2sgrp5">
      <node concept="3cpWs8" id="7X0VHIfQp5L" role="3cqZAp">
        <node concept="3cpWsn" id="7X0VHIfQp5M" role="3cpWs9">
          <property role="TrG5h" value="extendedClasses" />
          <node concept="A3Dl8" id="7X0VHIfQp5G" role="1tU5fm">
            <node concept="3Tqbb2" id="7X0VHIfQp5J" role="A3Ik2">
              <ref role="ehGHo" to="95or:5_h7KHAhBdC" resolve="ClassDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="7X0VHIfQp5N" role="33vP2m">
            <node concept="2OqwBi" id="7X0VHIfQp5O" role="2Oq$k0">
              <node concept="2OqwBi" id="7X0VHIfQp5P" role="2Oq$k0">
                <node concept="1YBJjd" id="7X0VHIfQp5Q" role="2Oq$k0">
                  <ref role="1YBMHb" node="7X0VHIfQhL5" resolve="classType" />
                </node>
                <node concept="3TrEf2" id="7X0VHIfQp5R" role="2OqNvi">
                  <ref role="3Tt5mk" to="95or:7s8sIq1Cevo" resolve="forClass" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7X0VHIfQp5S" role="2OqNvi">
                <ref role="3TtcxE" to="95or:7s8sIq1A3ma" resolve="extends" />
              </node>
            </node>
            <node concept="13MTOL" id="7X0VHIfQp5T" role="2OqNvi">
              <ref role="13MTZf" to="95or:7s8sIq1A3m8" resolve="targetClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7X0VHIfQhLi" role="3cqZAp">
        <node concept="2OqwBi" id="7X0VHIfQrUW" role="3clFbG">
          <node concept="2OqwBi" id="7X0VHIfQk4u" role="2Oq$k0">
            <node concept="37vLTw" id="7X0VHIfQp5U" role="2Oq$k0">
              <ref role="3cqZAo" node="7X0VHIfQp5M" resolve="extendedClasses" />
            </node>
            <node concept="3$u5V9" id="7X0VHIfQlgn" role="2OqNvi">
              <node concept="1bVj0M" id="7X0VHIfQlgp" role="23t8la">
                <node concept="3clFbS" id="7X0VHIfQlgq" role="1bW5cS">
                  <node concept="3clFbF" id="7X0VHIfQlj4" role="3cqZAp">
                    <node concept="2pJPEk" id="7X0VHIfQlj2" role="3clFbG">
                      <node concept="2pJPED" id="7X0VHIfQlpj" role="2pJPEn">
                        <ref role="2pJxaS" to="95or:7s8sIq1Cevn" resolve="ClassType" />
                        <node concept="2pIpSj" id="7X0VHIfQlyJ" role="2pJxcM">
                          <ref role="2pIpSl" to="95or:7s8sIq1Cevo" resolve="forClass" />
                          <node concept="36biLy" id="7X0VHIfQlDl" role="28nt2d">
                            <node concept="37vLTw" id="7X0VHIfQlIa" role="36biLW">
                              <ref role="3cqZAo" node="7X0VHIfQlgr" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7X0VHIfQlgr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7X0VHIfQlgs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="7X0VHIfQs88" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIfQhL5" role="1YuTPh">
      <property role="TrG5h" value="classType" />
      <ref role="1YaFvo" to="95or:7s8sIq1Cevn" resolve="ClassType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X0VHIfVOqQ">
    <property role="TrG5h" value="typeof_DoubleType" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="7X0VHIfVOqR" role="18ibNy">
      <node concept="1Z5TYs" id="7X0VHIfVOTd" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIfVOVV" role="1ZfhKB">
          <node concept="2pJPEk" id="7X0VHIfVOVR" role="mwGJk">
            <node concept="2pJPED" id="7X0VHIfVOWv" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X0VHIfVOTg" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X0VHIfVOtc" role="mwGJk">
            <node concept="1YBJjd" id="7X0VHIfVOuZ" role="1Z2MuG">
              <ref role="1YBMHb" node="7X0VHIfVOqT" resolve="doubleType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIfVOqT" role="1YuTPh">
      <property role="TrG5h" value="doubleType" />
      <ref role="1YaFvo" to="95or:7X0VHIfNCDU" resolve="DoubleType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X0VHIfVOX9">
    <property role="TrG5h" value="typeof_StringType" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="7X0VHIfVOXa" role="18ibNy">
      <node concept="1Z5TYs" id="7X0VHIfVPpe" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIfVPpy" role="1ZfhKB">
          <node concept="2pJPEk" id="7X0VHIfVPpu" role="mwGJk">
            <node concept="2pJPED" id="7X0VHIfVPpH" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X0VHIfVPph" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X0VHIfVOXg" role="mwGJk">
            <node concept="1YBJjd" id="7X0VHIfVOZ0" role="1Z2MuG">
              <ref role="1YBMHb" node="7X0VHIfVOXc" resolve="stringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIfVOXc" role="1YuTPh">
      <property role="TrG5h" value="stringType" />
      <ref role="1YaFvo" to="95or:7X0VHIfOK1u" resolve="StringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X0VHIfVPqn">
    <property role="TrG5h" value="typeof_IntegerType" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="7X0VHIfVPqo" role="18ibNy">
      <node concept="1Z5TYs" id="7X0VHIfVPKm" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIfVPKE" role="1ZfhKB">
          <node concept="2pJPEk" id="7X0VHIfVPKA" role="mwGJk">
            <node concept="2pJPED" id="7X0VHIfVPKP" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X0VHIfVPKp" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X0VHIfVPqu" role="mwGJk">
            <node concept="1YBJjd" id="7X0VHIfVPse" role="1Z2MuG">
              <ref role="1YBMHb" node="7X0VHIfVPqq" resolve="integerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIfVPqq" role="1YuTPh">
      <property role="TrG5h" value="integerType" />
      <ref role="1YaFvo" to="95or:7X0VHIfNCDV" resolve="IntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X0VHIfVPU$">
    <property role="TrG5h" value="typeof_ClassType" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="7X0VHIfVPU_" role="18ibNy">
      <node concept="1Z5TYs" id="7X0VHIfVQmD" role="3cqZAp">
        <node concept="mw_s8" id="7X0VHIfVQmV" role="1ZfhKB">
          <node concept="1YBJjd" id="7X0VHIfVQmT" role="mwGJk">
            <ref role="1YBMHb" node="7X0VHIfVPUB" resolve="classType" />
          </node>
        </node>
        <node concept="mw_s8" id="7X0VHIfVQmG" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X0VHIfVPUF" role="mwGJk">
            <node concept="1YBJjd" id="7X0VHIfVPWr" role="1Z2MuG">
              <ref role="1YBMHb" node="7X0VHIfVPUB" resolve="classType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X0VHIfVPUB" role="1YuTPh">
      <property role="TrG5h" value="classType" />
      <ref role="1YaFvo" to="95or:7s8sIq1Cevn" resolve="ClassType" />
    </node>
  </node>
</model>

