<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9cfff9f-8b07-4648-8d45-86bc2ce84c18(mps.workshop.lang.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="7cz4" ref="r:5a9841d8-363a-4715-80dd-8fd649ae116b(mps.workshop.lang.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="3SMa$L" id="5PHCdlXiLcl">
    <property role="TrG5h" value="ExtractValueRefactoring" />
    <property role="3SMaAB" value="Extract Value" />
    <property role="3GE5qa" value="" />
    <node concept="3SM$Og" id="1WKLEm1I8wi" role="3SMaAG">
      <property role="TrG5h" value="editorContext" />
      <node concept="3uibUv" id="1WKLEm1I8wX" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3SM$So" id="5PHCdlXiLdA" role="3SM$Oy">
      <ref role="3SM$Vy" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
    </node>
    <node concept="3ZiDMR" id="5PHCdlXiLcn" role="3SMaAD">
      <node concept="3clFbS" id="5PHCdlXiLco" role="2VODD2">
        <node concept="3cpWs8" id="1WKLEm1I5ap" role="3cqZAp">
          <node concept="3cpWsn" id="1WKLEm1I5aq" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="1WKLEm1I5am" role="1tU5fm">
              <ref role="ehGHo" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
            </node>
            <node concept="2OqwBi" id="1WKLEm1I5ar" role="33vP2m">
              <node concept="50NuE" id="1WKLEm1I5as" role="2Oq$k0" />
              <node concept="50M6j" id="1WKLEm1I5at" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WKLEm1IbTu" role="3cqZAp">
          <node concept="3cpWsn" id="1WKLEm1IbTv" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="1WKLEm1IbTq" role="1tU5fm">
              <ref role="ehGHo" to="85g0:Juyp1w2Jte" resolve="WStatement" />
            </node>
            <node concept="2OqwBi" id="1WKLEm1IbTw" role="33vP2m">
              <node concept="37vLTw" id="1WKLEm1IbTx" role="2Oq$k0">
                <ref role="3cqZAo" node="1WKLEm1I5aq" resolve="exp" />
              </node>
              <node concept="2Xjw5R" id="1WKLEm1IbTy" role="2OqNvi">
                <node concept="1xMEDy" id="1WKLEm1IbTz" role="1xVPHs">
                  <node concept="chp4Y" id="1WKLEm1IbT$" role="ri$Ld">
                    <ref role="cht4Q" to="85g0:Juyp1w2Jte" resolve="WStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WKLEm1I5r4" role="3cqZAp">
          <node concept="3cpWsn" id="1WKLEm1I5r7" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="1WKLEm1I5r2" role="1tU5fm">
              <ref role="ehGHo" to="85g0:Juyp1w2Jtg" resolve="WVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="1WKLEm1I5sZ" role="33vP2m">
              <node concept="3zrR0B" id="1WKLEm1I5sX" role="2ShVmc">
                <node concept="3Tqbb2" id="1WKLEm1I5sY" role="3zrR0E">
                  <ref role="ehGHo" to="85g0:Juyp1w2Jtg" resolve="WVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WKLEm1I9KM" role="3cqZAp">
          <node concept="3cpWsn" id="1WKLEm1I9KP" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="1WKLEm1I9KK" role="1tU5fm">
              <ref role="ehGHo" to="85g0:2LLAr9mAKpx" resolve="WVariableReference" />
            </node>
            <node concept="2ShNRf" id="1WKLEm1I9Pf" role="33vP2m">
              <node concept="3zrR0B" id="1WKLEm1I9OS" role="2ShVmc">
                <node concept="3Tqbb2" id="1WKLEm1I9OT" role="3zrR0E">
                  <ref role="ehGHo" to="85g0:2LLAr9mAKpx" resolve="WVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WKLEm1I9TI" role="3cqZAp">
          <node concept="37vLTI" id="1WKLEm1Ia_T" role="3clFbG">
            <node concept="37vLTw" id="1WKLEm1IaCA" role="37vLTx">
              <ref role="3cqZAo" node="1WKLEm1I5r7" resolve="declaration" />
            </node>
            <node concept="2OqwBi" id="1WKLEm1Ia2Y" role="37vLTJ">
              <node concept="37vLTw" id="1WKLEm1I9TG" role="2Oq$k0">
                <ref role="3cqZAo" node="1WKLEm1I9KP" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="1WKLEm1Iagw" role="2OqNvi">
                <ref role="3Tt5mk" to="85g0:2LLAr9mAKtw" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WKLEm1IaF0" role="3cqZAp">
          <node concept="2OqwBi" id="1WKLEm1IaNr" role="3clFbG">
            <node concept="37vLTw" id="1WKLEm1IaEY" role="2Oq$k0">
              <ref role="3cqZAo" node="1WKLEm1I5aq" resolve="exp" />
            </node>
            <node concept="1P9Npp" id="1WKLEm1Ib8b" role="2OqNvi">
              <node concept="37vLTw" id="1WKLEm1Ibak" role="1P9ThW">
                <ref role="3cqZAo" node="1WKLEm1I9KP" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WKLEm1I8RG" role="3cqZAp">
          <node concept="37vLTI" id="1WKLEm1I9zO" role="3clFbG">
            <node concept="37vLTw" id="1WKLEm1I9AB" role="37vLTx">
              <ref role="3cqZAo" node="1WKLEm1I5aq" resolve="exp" />
            </node>
            <node concept="2OqwBi" id="1WKLEm1I90X" role="37vLTJ">
              <node concept="37vLTw" id="1WKLEm1I8RE" role="2Oq$k0">
                <ref role="3cqZAo" node="1WKLEm1I5r7" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="1WKLEm1I9e6" role="2OqNvi">
                <ref role="3Tt5mk" to="85g0:Juyp1w2LZ6" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WKLEm1Ic3O" role="3cqZAp">
          <node concept="2OqwBi" id="1WKLEm1IceX" role="3clFbG">
            <node concept="37vLTw" id="1WKLEm1Ic3M" role="2Oq$k0">
              <ref role="3cqZAo" node="1WKLEm1IbTv" resolve="containingStatement" />
            </node>
            <node concept="HtX7F" id="1WKLEm1IcoF" role="2OqNvi">
              <node concept="37vLTw" id="1WKLEm1IcqO" role="HtX7I">
                <ref role="3cqZAo" node="1WKLEm1I5r7" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WKLEm1Icw4" role="3cqZAp">
          <node concept="2OqwBi" id="1WKLEm1IcEJ" role="3clFbG">
            <node concept="37vLTw" id="1WKLEm1Icw2" role="2Oq$k0">
              <ref role="3cqZAo" node="1WKLEm1I5r7" resolve="declaration" />
            </node>
            <node concept="1OKiuA" id="1WKLEm1IcU5" role="2OqNvi">
              <node concept="3SN95M" id="1WKLEm1IcW9" role="lBI5i">
                <ref role="3SN95N" node="1WKLEm1I8wi" resolve="editorContext" />
              </node>
              <node concept="2TlHUq" id="1WKLEm1IcZ_" role="lGT1i">
                <ref role="2TlMyj" to="7cz4:1WKLEm1IcYe" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="5PHCdlXsC0H">
    <property role="TrG5h" value="InlineValueRefactoring" />
    <property role="3SMaAB" value="Inline Value" />
    <property role="3GE5qa" value="" />
    <node concept="3SM$Og" id="1WKLEm1IN5C" role="3SMaAG">
      <property role="TrG5h" value="editorContext" />
      <node concept="3uibUv" id="1WKLEm1IN5D" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3SM$So" id="5PHCdlXsC13" role="3SM$Oy">
      <ref role="3SM$Vy" to="85g0:2LLAr9mAKpx" resolve="WVariableReference" />
    </node>
    <node concept="3ZiDMR" id="5PHCdlXsC0J" role="3SMaAD">
      <node concept="3clFbS" id="5PHCdlXsC0K" role="2VODD2">
        <node concept="3clFbF" id="1WKLEm1IN6u" role="3cqZAp">
          <node concept="2OqwBi" id="1WKLEm1INsp" role="3clFbG">
            <node concept="2OqwBi" id="1WKLEm1INds" role="2Oq$k0">
              <node concept="50NuE" id="1WKLEm1IN6s" role="2Oq$k0" />
              <node concept="50M6j" id="1WKLEm1INkH" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="1WKLEm1INCj" role="2OqNvi">
              <node concept="2OqwBi" id="1WKLEm1IPko" role="1P9ThW">
                <node concept="2OqwBi" id="1WKLEm1IOGb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1WKLEm1IOaK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WKLEm1INMB" role="2Oq$k0">
                      <node concept="50NuE" id="1WKLEm1INEz" role="2Oq$k0" />
                      <node concept="50M6j" id="1WKLEm1INVH" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1WKLEm1IOoq" role="2OqNvi">
                      <ref role="3Tt5mk" to="85g0:2LLAr9mAKtw" resolve="variable" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1WKLEm1IOYW" role="2OqNvi">
                    <ref role="3Tt5mk" to="85g0:Juyp1w2LZ6" resolve="initializer" />
                  </node>
                </node>
                <node concept="1$rogu" id="1WKLEm1IP$k" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

