<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b22c5d7d-a0df-49ab-afea-c323c4910fc1(mps.workshop.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
  </languages>
  <imports>
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="sE7Ow" id="5PHCdlXiJsK">
    <property role="TrG5h" value="ExtractValueRefactoringAction" />
    <property role="2uzpH1" value="Extract Value" />
    <property role="3GE5qa" value="" />
    <node concept="1DS2jV" id="5PHCdlXiJO$" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5PHCdlXiJO_" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5PHCdlXiJOA" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5PHCdlXiJOB" role="1B3o_S" />
      <node concept="1oajcY" id="5PHCdlXiJOC" role="1oa70y" />
      <node concept="3Tqbb2" id="5PHCdlXiLbl" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1WKLEm1I75A" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1WKLEm1I75B" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5PHCdlXiJsL" role="tncku">
      <node concept="3clFbS" id="5PHCdlXiJsM" role="2VODD2">
        <node concept="3clFbH" id="5PNv1ZEPgzc" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="46Af7lK7sRz" role="tmbBb">
      <node concept="3clFbS" id="46Af7lK7sR$" role="2VODD2">
        <node concept="3cpWs6" id="6WSNnp5b7a6" role="3cqZAp">
          <node concept="2OqwBi" id="6WSNnp5aSVe" role="3cqZAk">
            <node concept="2OqwBi" id="6WSNnp5aSJs" role="2Oq$k0">
              <node concept="2WthIp" id="6WSNnp5aSJv" role="2Oq$k0" />
              <node concept="3gHZIF" id="6WSNnp5aSJx" role="2OqNvi">
                <ref role="2WH_rO" node="5PHCdlXiJOA" resolve="node" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6WSNnp5aTjp" role="2OqNvi">
              <node concept="chp4Y" id="1WKLEm1HlHa" role="cj9EA">
                <ref role="cht4Q" to="85g0:Juyp1w2LZ5" resolve="WExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5PHCdlXiP_7">
    <property role="TrG5h" value="InlineValueRefactoringAction" />
    <property role="2uzpH1" value="Inline Value" />
    <property role="3GE5qa" value="" />
    <node concept="1DS2jV" id="5PHCdlXiPXD" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5PHCdlXiPXE" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5PHCdlXiPXF" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5PHCdlXiPXG" role="1B3o_S" />
      <node concept="1oajcY" id="5PHCdlXiPXH" role="1oa70y" />
      <node concept="3Tqbb2" id="5PHCdlXiPXI" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1WKLEm1I7RL" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1WKLEm1I7RM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5PHCdlXiP_8" role="tncku">
      <node concept="3clFbS" id="5PHCdlXiP_9" role="2VODD2">
        <node concept="3clFbH" id="5PNv1ZEPgOZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="5PHCdlXiQmL" role="tmbBb">
      <node concept="3clFbS" id="5PHCdlXiQmM" role="2VODD2">
        <node concept="3cpWs6" id="1WKLEm1HmA9" role="3cqZAp">
          <node concept="2OqwBi" id="1WKLEm1HoyJ" role="3cqZAk">
            <node concept="2OqwBi" id="1WKLEm1Hnvq" role="2Oq$k0">
              <node concept="2WthIp" id="1WKLEm1HmI$" role="2Oq$k0" />
              <node concept="3gHZIF" id="1WKLEm1HnQF" role="2OqNvi">
                <ref role="2WH_rO" node="5PHCdlXiPXF" resolve="node" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1WKLEm1HoUI" role="2OqNvi">
              <node concept="chp4Y" id="1WKLEm1Hp4A" role="cj9EA">
                <ref role="cht4Q" to="85g0:2LLAr9mAKpx" resolve="WVariableReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2HoV8YLX67T">
    <property role="TrG5h" value="RefactoringsKeymap" />
    <node concept="Zd509" id="2HoV8YLX69W" role="Zd508">
      <ref role="1bYAoF" node="5PHCdlXiJsK" resolve="ExtractValueRefactoringAction" />
      <node concept="pLAjd" id="2HoV8YLX69Y" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_V" />
      </node>
    </node>
    <node concept="Zd509" id="2HoV8YLX6aI" role="Zd508">
      <ref role="1bYAoF" node="5PHCdlXiP_7" resolve="InlineValueRefactoringAction" />
      <node concept="pLAjd" id="2HoV8YLX6aK" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_N" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6x1JGFjMaWo" />
  <node concept="tC5Ba" id="6x1JGFjMaWp">
    <property role="TrG5h" value="YpRefactoringGroup" />
    <node concept="tT9cl" id="5D$825Aqb0F" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
    <node concept="ftmFs" id="6x1JGFjMaWr" role="ftER_">
      <node concept="tCFHf" id="5PHCdlXiP_3" role="ftvYc">
        <ref role="tCJdB" node="5PHCdlXiJsK" resolve="ExtractValueRefactoringAction" />
      </node>
      <node concept="tCFHf" id="5PHCdlXiPAG" role="ftvYc">
        <ref role="tCJdB" node="5PHCdlXiP_7" resolve="InlineValueRefactoringAction" />
      </node>
    </node>
  </node>
</model>

