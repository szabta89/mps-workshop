<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1260c779-d0fc-4d63-a008-464e65b28a57(mps.workshop.sm.lang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="s1mf" ref="r:a8150579-f379-46bb-8eff-976dfbb29798(mps.workshop.sm.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2DBB4MHvC86">
    <property role="TrG5h" value="State_SetInitial" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="s1mf:b$Okqhl7Rx" resolve="State" />
    <node concept="2S6ZIM" id="2DBB4MHvC87" role="2ZfVej">
      <node concept="3clFbS" id="2DBB4MHvC88" role="2VODD2">
        <node concept="3cpWs6" id="2DBB4MHvDSA" role="3cqZAp">
          <node concept="Xl_RD" id="2DBB4MHvE3$" role="3cqZAk">
            <property role="Xl_RC" value="Mark as Initial" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2DBB4MHvC89" role="2ZfgGD">
      <node concept="3clFbS" id="2DBB4MHvC8a" role="2VODD2">
        <node concept="3clFbF" id="2DBB4MHvVPJ" role="3cqZAp">
          <node concept="37vLTI" id="2DBB4MHvWoC" role="3clFbG">
            <node concept="2ShNRf" id="2DBB4MHvWr_" role="37vLTx">
              <node concept="3zrR0B" id="2DBB4MHvWpa" role="2ShVmc">
                <node concept="3Tqbb2" id="2DBB4MHvWpb" role="3zrR0E">
                  <ref role="ehGHo" to="s1mf:2DBB4MHvC7a" resolve="InitialStateAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2DBB4MHvVY3" role="37vLTJ">
              <node concept="2Sf5sV" id="2DBB4MHvVPH" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2DBB4MHvWba" role="2OqNvi">
                <node concept="3CFYIy" id="2DBB4MHvWdO" role="3CFYIz">
                  <ref role="3CFYIx" to="s1mf:2DBB4MHvC7a" resolve="InitialStateAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2DBB4MHvGu7" role="2ZfVeh">
      <node concept="3clFbS" id="2DBB4MHvGu8" role="2VODD2">
        <node concept="3cpWs6" id="2DBB4MHvVpx" role="3cqZAp">
          <node concept="3clFbC" id="2DBB4MHvVpy" role="3cqZAk">
            <node concept="3cmrfG" id="2DBB4MHvVpz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2DBB4MHvVp$" role="3uHU7B">
              <node concept="2OqwBi" id="2DBB4MHvVp_" role="2Oq$k0">
                <node concept="2OqwBi" id="2DBB4MHvVpA" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2DBB4MHvVpB" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2DBB4MHvVpC" role="2OqNvi">
                    <node concept="1xMEDy" id="2DBB4MHvVpD" role="1xVPHs">
                      <node concept="chp4Y" id="2DBB4MHvVpE" role="ri$Ld">
                        <ref role="cht4Q" to="s1mf:50Lk78xBr9L" resolve="StateMachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="2DBB4MHvVpF" role="2OqNvi">
                  <node concept="1xMEDy" id="2DBB4MHvVpG" role="1xVPHs">
                    <node concept="chp4Y" id="2DBB4MHvVpH" role="ri$Ld">
                      <ref role="cht4Q" to="s1mf:2DBB4MHvC7a" resolve="InitialStateAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2DBB4MHvVpI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2DBB4MHvWuo">
    <property role="TrG5h" value="State_UnsetInitial" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="s1mf:b$Okqhl7Rx" resolve="State" />
    <node concept="2S6ZIM" id="2DBB4MHvWup" role="2ZfVej">
      <node concept="3clFbS" id="2DBB4MHvWuq" role="2VODD2">
        <node concept="3cpWs6" id="2DBB4MHvWur" role="3cqZAp">
          <node concept="Xl_RD" id="2DBB4MHvWus" role="3cqZAk">
            <property role="Xl_RC" value="Remove Initial Marking" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2DBB4MHvWut" role="2ZfgGD">
      <node concept="3clFbS" id="2DBB4MHvWuu" role="2VODD2">
        <node concept="3clFbF" id="2DBB4MHvWuv" role="3cqZAp">
          <node concept="2OqwBi" id="2DBB4MHw59_" role="3clFbG">
            <node concept="2OqwBi" id="2DBB4MHvWu$" role="2Oq$k0">
              <node concept="2Sf5sV" id="2DBB4MHvWu_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2DBB4MHvWuA" role="2OqNvi">
                <node concept="3CFYIy" id="2DBB4MHvWuB" role="3CFYIz">
                  <ref role="3CFYIx" to="s1mf:2DBB4MHvC7a" resolve="InitialStateAttribute" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="2DBB4MHw68O" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2DBB4MHvWuC" role="2ZfVeh">
      <node concept="3clFbS" id="2DBB4MHvWuD" role="2VODD2">
        <node concept="3cpWs6" id="2DBB4MHw0DL" role="3cqZAp">
          <node concept="3y3z36" id="2DBB4MHw3UJ" role="3cqZAk">
            <node concept="10Nm6u" id="2DBB4MHw4mA" role="3uHU7w" />
            <node concept="2OqwBi" id="2DBB4MHw1BW" role="3uHU7B">
              <node concept="2Sf5sV" id="2DBB4MHw13K" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2DBB4MHw2ej" role="2OqNvi">
                <node concept="3CFYIy" id="2DBB4MHw2Zk" role="3CFYIz">
                  <ref role="3CFYIx" to="s1mf:2DBB4MHvC7a" resolve="InitialStateAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

