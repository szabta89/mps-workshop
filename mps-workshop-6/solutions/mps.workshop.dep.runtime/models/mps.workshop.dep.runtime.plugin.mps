<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b4ca062-b6ab-40eb-850d-4d511a6f7705(mps.workshop.dep.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="5C5m5o8ZR1i">
    <property role="TrG5h" value="GenerateDependencyGraphAction" />
    <property role="2uzpH1" value="Visualize Module Dependencies" />
    <property role="3GE5qa" value="" />
    <node concept="1DS2jV" id="5C5m5o91z3Q" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="5C5m5o91z3R" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5C5m5o8ZR1n" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5C5m5o8ZR1o" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5C5m5o8ZR1p" role="tncku">
      <node concept="3clFbS" id="5C5m5o8ZR1q" role="2VODD2">
        <node concept="3cpWs8" id="5C5m5o91Izk" role="3cqZAp">
          <node concept="3cpWsn" id="5C5m5o91Izl" role="3cpWs9">
            <property role="TrG5h" value="userHomeFolder" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5C5m5o91IV6" role="1tU5fm" />
            <node concept="2YIFZM" id="5C5m5o91Izm" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="5C5m5o91Izn" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5C5m5o91Nse" role="3cqZAp">
          <node concept="3uVAMA" id="5C5m5o91N$j" role="1zxBo5">
            <node concept="XOnhg" id="5C5m5o91N$k" role="1zc67B">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="true" />
              <node concept="nSUau" id="5C5m5o91N$l" role="1tU5fm">
                <node concept="3uibUv" id="5C5m5o91NN7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5C5m5o91N$m" role="1zc67A">
              <node concept="3clFbF" id="5sE4sEka43Z" role="3cqZAp">
                <node concept="2YIFZM" id="5sE4sEka440" role="3clFbG">
                  <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                  <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                  <node concept="2ShNRf" id="5sE4sEka441" role="37wK5m">
                    <node concept="1pGfFk" id="5sE4sEka442" role="2ShVmc">
                      <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                      <node concept="Xl_RD" id="5sE4sEka443" role="37wK5m">
                        <property role="Xl_RC" value="Dependency Visualizer" />
                      </node>
                      <node concept="Xl_RD" id="5sE4sEkagD4" role="37wK5m">
                        <property role="Xl_RC" value="Dependency Visualizer" />
                      </node>
                      <node concept="2OqwBi" id="5sE4sEka4MH" role="37wK5m">
                        <node concept="37vLTw" id="5sE4sEka4u9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C5m5o91N$k" resolve="t" />
                        </node>
                        <node concept="liA8E" id="5sE4sEka5jJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="5sE4sEka446" role="37wK5m">
                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                        <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5sE4sEka447" role="37wK5m">
                    <node concept="2OqwBi" id="5sE4sEka448" role="2Oq$k0">
                      <node concept="2WthIp" id="5sE4sEka449" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5sE4sEka44a" role="2OqNvi">
                        <ref role="2WH_rO" node="5C5m5o8ZR1n" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5sE4sEka44b" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5C5m5o91Nsg" role="1zxBo7">
            <node concept="3cpWs8" id="Ra8gKH9_7d" role="3cqZAp">
              <node concept="3cpWsn" id="Ra8gKH9_7e" role="3cpWs9">
                <property role="TrG5h" value="dotFilePath" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="Ra8gKH9$Bl" role="1tU5fm" />
                <node concept="2YIFZM" id="Ra8gKH9_7f" role="33vP2m">
                  <ref role="1Pybhc" node="3YjrrE5qIX4" resolve="DependencyGraphUtil" />
                  <ref role="37wK5l" node="26nSUk_Z0c" resolve="generateDependencyGraph" />
                  <node concept="2OqwBi" id="Ra8gKH9_7g" role="37wK5m">
                    <node concept="2OqwBi" id="Ra8gKH9_7h" role="2Oq$k0">
                      <node concept="2WthIp" id="Ra8gKH9_7i" role="2Oq$k0" />
                      <node concept="1DTwFV" id="Ra8gKH9_7j" role="2OqNvi">
                        <ref role="2WH_rO" node="5C5m5o91z3Q" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ra8gKH9_7k" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="Ra8gKH9_7l" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="Ra8gKH9_7m" role="37wK5m">
                    <node concept="2OqwBi" id="Ra8gKH9_7n" role="2Oq$k0">
                      <node concept="2WthIp" id="Ra8gKH9_7o" role="2Oq$k0" />
                      <node concept="1DTwFV" id="Ra8gKH9_7p" role="2OqNvi">
                        <ref role="2WH_rO" node="5C5m5o8ZR1n" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ra8gKH9_7q" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ra8gKH9_7r" role="37wK5m">
                    <ref role="3cqZAo" node="5C5m5o91Izl" resolve="userHomeFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ra8gKH9JUz" role="3cqZAp">
              <node concept="3cpWsn" id="Ra8gKH9JU$" role="3cpWs9">
                <property role="TrG5h" value="pdfFilePath" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="Ra8gKH9JSa" role="1tU5fm" />
                <node concept="3cpWs3" id="Ra8gKH9JU_" role="33vP2m">
                  <node concept="Xl_RD" id="Ra8gKH9JUA" role="3uHU7w">
                    <property role="Xl_RC" value="pdf" />
                  </node>
                  <node concept="2OqwBi" id="Ra8gKH9JUB" role="3uHU7B">
                    <node concept="37vLTw" id="Ra8gKH9JUC" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ra8gKH9_7e" resolve="dotFilePath" />
                    </node>
                    <node concept="liA8E" id="Ra8gKH9JUD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="Ra8gKH9JUE" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="Ra8gKH9JUF" role="37wK5m">
                        <node concept="2OqwBi" id="Ra8gKH9JUG" role="3uHU7B">
                          <node concept="37vLTw" id="Ra8gKH9JUH" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ra8gKH9_7e" resolve="dotFilePath" />
                          </node>
                          <node concept="liA8E" id="Ra8gKH9JUI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="Ra8gKH9JUJ" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5C5m5o922q4" role="3cqZAp">
              <node concept="3cpWsn" id="5C5m5o922q5" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5C5m5o922q6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="5C5m5o922Jg" role="33vP2m">
                  <node concept="2YIFZM" id="5C5m5o922CY" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                  </node>
                  <node concept="liA8E" id="5C5m5o922ZI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String[],java.lang.String[],java.io.File)" resolve="exec" />
                    <node concept="2ShNRf" id="Ra8gKH7MwL" role="37wK5m">
                      <node concept="3g6Rrh" id="Ra8gKH7MwK" role="2ShVmc">
                        <node concept="2YIFZM" id="Ra8gKH7O9g" role="3g7hyw">
                          <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <node concept="Xl_RD" id="Ra8gKH7O9h" role="37wK5m">
                            <property role="Xl_RC" value="SHELL" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ra8gKH7MwI" role="3g7hyw">
                          <property role="Xl_RC" value="-c" />
                        </node>
                        <node concept="3cpWs3" id="Ra8gKH9Ed_" role="3g7hyw">
                          <node concept="37vLTw" id="Ra8gKH9LHd" role="3uHU7w">
                            <ref role="3cqZAo" node="Ra8gKH9JU$" resolve="pdfFilePath" />
                          </node>
                          <node concept="3cpWs3" id="Ra8gKH9CfC" role="3uHU7B">
                            <node concept="3cpWs3" id="Ra8gKH9B6g" role="3uHU7B">
                              <node concept="Xl_RD" id="Ra8gKH7OeU" role="3uHU7B">
                                <property role="Xl_RC" value="dot -Tpdf " />
                              </node>
                              <node concept="37vLTw" id="Ra8gKH9BI1" role="3uHU7w">
                                <ref role="3cqZAo" node="Ra8gKH9_7e" resolve="dotFilePath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ra8gKH9CfQ" role="3uHU7w">
                              <property role="Xl_RC" value=" -o " />
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="Ra8gKH7Pqk" role="3g7fb8" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="Ra8gKH7Tln" role="37wK5m" />
                    <node concept="2ShNRf" id="5C5m5o923DP" role="37wK5m">
                      <node concept="1pGfFk" id="5C5m5o929Jz" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="5C5m5o929Py" role="37wK5m">
                          <ref role="3cqZAo" node="5C5m5o91Izl" resolve="userHomeFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5C5m5o98kDc" role="3cqZAp">
              <node concept="3cpWsn" id="5C5m5o98kDd" role="3cpWs9">
                <property role="TrG5h" value="errorStream" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5C5m5o98lvr" role="1tU5fm" />
                <node concept="2YIFZM" id="5C5m5o98kDe" role="33vP2m">
                  <ref role="1Pybhc" to="8oaq:~IOUtils" resolve="IOUtils" />
                  <ref role="37wK5l" to="8oaq:~IOUtils.toString(java.io.InputStream,java.nio.charset.Charset)" resolve="toString" />
                  <node concept="2OqwBi" id="5C5m5o98kDf" role="37wK5m">
                    <node concept="37vLTw" id="5C5m5o98kDg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5C5m5o922q5" resolve="process" />
                    </node>
                    <node concept="liA8E" id="5C5m5o98kDh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Process.getErrorStream()" resolve="getErrorStream" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5C5m5o98kDi" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5C5m5o98nA2" role="3cqZAp">
              <node concept="3clFbS" id="5C5m5o98nA4" role="3clFbx">
                <node concept="3clFbF" id="5sE4sEk9SLC" role="3cqZAp">
                  <node concept="2YIFZM" id="5sE4sEk9SRF" role="3clFbG">
                    <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                    <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                    <node concept="2ShNRf" id="5sE4sEk9STE" role="37wK5m">
                      <node concept="1pGfFk" id="5sE4sEka1pd" role="2ShVmc">
                        <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                        <node concept="Xl_RD" id="5sE4sEkafOE" role="37wK5m">
                          <property role="Xl_RC" value="Dependency Visualizer" />
                        </node>
                        <node concept="Xl_RD" id="5sE4sEkag0k" role="37wK5m">
                          <property role="Xl_RC" value="Dependency Visualizer" />
                        </node>
                        <node concept="Xl_RD" id="5sE4sEka1ZG" role="37wK5m">
                          <property role="Xl_RC" value="Failed to Generate Dot Visualization" />
                        </node>
                        <node concept="Rm8GO" id="5sE4sEka2fs" role="37wK5m">
                          <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5sE4sEka2MA" role="37wK5m">
                      <node concept="2OqwBi" id="5sE4sEka2oZ" role="2Oq$k0">
                        <node concept="2WthIp" id="5sE4sEka2p2" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5sE4sEka2p4" role="2OqNvi">
                          <ref role="2WH_rO" node="5C5m5o8ZR1n" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5sE4sEka3Cw" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5C5m5o98o7j" role="3clFbw">
                <node concept="37vLTw" id="5C5m5o98nN0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C5m5o98kDd" resolve="errorStream" />
                </node>
                <node concept="17RvpY" id="5C5m5o98oDs" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="Ra8gKHbAKu" role="9aQIa">
                <node concept="3clFbS" id="Ra8gKHbAKv" role="9aQI4">
                  <node concept="3clFbF" id="Ra8gKHbB6E" role="3cqZAp">
                    <node concept="2OqwBi" id="Ra8gKHbBgt" role="3clFbG">
                      <node concept="2YIFZM" id="Ra8gKHbB8T" role="2Oq$k0">
                        <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                        <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                      </node>
                      <node concept="liA8E" id="Ra8gKHbBqY" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Desktop.open(java.io.File)" resolve="open" />
                        <node concept="2ShNRf" id="Ra8gKHbBt$" role="37wK5m">
                          <node concept="1pGfFk" id="Ra8gKHcHhU" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="Ra8gKHcHwM" role="37wK5m">
                              <ref role="3cqZAo" node="Ra8gKH9JU$" resolve="pdfFilePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5C5m5o92OEs">
    <property role="TrG5h" value="GenerateDependencyGraphActionGroup" />
    <property role="3GE5qa" value="" />
    <node concept="ftmFs" id="5C5m5o92OEt" role="ftER_">
      <node concept="tCFHf" id="5C5m5o92OEu" role="ftvYc">
        <ref role="tCJdB" node="5C5m5o8ZR1i" resolve="GenerateDependencyGraphAction" />
      </node>
    </node>
    <node concept="tT9cl" id="1lcyEw90oGS" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:6XVANXZCfqC" resolve="analyze" />
    </node>
  </node>
  <node concept="312cEu" id="3YjrrE5qIX4">
    <property role="TrG5h" value="DependencyGraphUtil" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="5QlGUTP0cND" role="jymVt" />
    <node concept="3clFbW" id="5P2VioOTv$Y" role="jymVt">
      <node concept="3cqZAl" id="5P2VioOTv$Z" role="3clF45" />
      <node concept="3clFbS" id="5P2VioOTv_1" role="3clF47">
        <node concept="3clFbH" id="5QlGUTP0cZ9" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="5P2VioOTvax" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ra8gKH96Fg" role="jymVt" />
    <node concept="2YIFZL" id="26nSUk_Z0c" role="jymVt">
      <property role="TrG5h" value="generateDependencyGraph" />
      <node concept="37vLTG" id="26nSUk_ZIf" role="3clF46">
        <property role="TrG5h" value="current" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="26nSUk_ZIg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="26nSUk_ZIh" role="3clF46">
        <property role="TrG5h" value="ypOnly" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="26nSUk_ZIi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26nSUk_ZIo" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="26nSUk_ZIp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7$_KXa6DM2P" role="3clF46">
        <property role="TrG5h" value="containingFolderPath" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7$_KXa6DNhB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="26nSUk_Z0f" role="3clF47">
        <node concept="3J1_TO" id="7$_KXa6E2gf" role="3cqZAp">
          <node concept="3uVAMA" id="7$_KXa6E3vm" role="1zxBo5">
            <node concept="XOnhg" id="7$_KXa6E3vn" role="1zc67B">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="true" />
              <node concept="nSUau" id="7$_KXa6E3vo" role="1tU5fm">
                <node concept="3uibUv" id="7$_KXa6E4ud" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7$_KXa6E3vp" role="1zc67A">
              <node concept="YS8fn" id="7$_KXa6EpVP" role="3cqZAp">
                <node concept="2ShNRf" id="7$_KXa6EpWc" role="YScLw">
                  <node concept="1pGfFk" id="7$_KXa6EEGu" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7$_KXa6EFGe" role="37wK5m">
                      <ref role="3cqZAo" node="7$_KXa6E3vn" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7$_KXa6E2gh" role="1zxBo7">
            <node concept="3cpWs8" id="26nSUkA8XI" role="3cqZAp">
              <node concept="3cpWsn" id="26nSUkA8XO" role="3cpWs9">
                <property role="TrG5h" value="edgeMap" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="26nSUkA8XQ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="26nSUkA9ai" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="26nSUkA9BZ" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="26nSUkA9MI" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="26nSUkAa$6" role="33vP2m">
                  <node concept="1pGfFk" id="26nSUkAbd9" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="26nSUkAc22" role="1pMfVU">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="3uibUv" id="26nSUkActe" role="1pMfVU">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="26nSUkAcUK" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26nSUkA79Z" role="3cqZAp">
              <node concept="1rXfSq" id="26nSUkA79X" role="3clFbG">
                <ref role="37wK5l" node="26nSUk$XRI" resolve="collectDependencyEdges" />
                <node concept="37vLTw" id="26nSUkA7Bi" role="37wK5m">
                  <ref role="3cqZAo" node="26nSUk_ZIf" resolve="current" />
                </node>
                <node concept="37vLTw" id="26nSUkA7V2" role="37wK5m">
                  <ref role="3cqZAo" node="26nSUk_ZIh" resolve="ypOnly" />
                </node>
                <node concept="37vLTw" id="26nSUkAdAJ" role="37wK5m">
                  <ref role="3cqZAo" node="26nSUkA8XO" resolve="edgeMap" />
                </node>
                <node concept="37vLTw" id="26nSUkAdVr" role="37wK5m">
                  <ref role="3cqZAo" node="26nSUk_ZIo" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ra8gKH9mmd" role="3cqZAp">
              <node concept="3cpWsn" id="Ra8gKH9mme" role="3cpWs9">
                <property role="TrG5h" value="dotFilePath" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="Ra8gKH93ZH" role="1tU5fm" />
                <node concept="3cpWs3" id="Ra8gKH9va5" role="33vP2m">
                  <node concept="Xl_RD" id="Ra8gKH9vap" role="3uHU7w">
                    <property role="Xl_RC" value=".dot" />
                  </node>
                  <node concept="3cpWs3" id="Ra8gKH9rfs" role="3uHU7B">
                    <node concept="3cpWs3" id="Ra8gKH9mmf" role="3uHU7B">
                      <node concept="3cpWs3" id="Ra8gKH9mmg" role="3uHU7B">
                        <node concept="37vLTw" id="Ra8gKH9mmh" role="3uHU7B">
                          <ref role="3cqZAo" node="7$_KXa6DM2P" resolve="containingFolderPath" />
                        </node>
                        <node concept="10M0yZ" id="Ra8gKH9mmi" role="3uHU7w">
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ra8gKH9mmj" role="3uHU7w">
                        <property role="Xl_RC" value="dependencies_" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="Ra8gKH9ugN" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$_KXa6DPC5" role="3cqZAp">
              <node concept="3cpWsn" id="7$_KXa6DPC4" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7$_KXa6DPC6" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="7$_KXa6DXq9" role="33vP2m">
                  <node concept="1pGfFk" id="7$_KXa6DXFu" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                    <node concept="2ShNRf" id="7$_KXa6FHNC" role="37wK5m">
                      <node concept="1pGfFk" id="7$_KXa6FJwE" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="Ra8gKH9mmk" role="37wK5m">
                          <ref role="3cqZAo" node="Ra8gKH9mme" resolve="dotFilePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26nSUkA0YV" role="3cqZAp">
              <node concept="2OqwBi" id="26nSUkA1lt" role="3clFbG">
                <node concept="37vLTw" id="26nSUkA0YT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$_KXa6DPC4" resolve="writer" />
                </node>
                <node concept="liA8E" id="26nSUkA1HQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="3cpWs3" id="26nSUkA3fy" role="37wK5m">
                    <node concept="2YIFZM" id="26nSUkA3MB" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="Xl_RD" id="26nSUkA1NR" role="3uHU7B">
                      <property role="Xl_RC" value="digraph dependencies {" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="26nSUkAe1S" role="3cqZAp">
              <node concept="2GrKxI" id="26nSUkAe1U" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="26nSUkAeSz" role="2GsD0m">
                <node concept="37vLTw" id="26nSUkAet2" role="2Oq$k0">
                  <ref role="3cqZAo" node="26nSUkA8XO" resolve="edgeMap" />
                </node>
                <node concept="liA8E" id="26nSUkAfGh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="3clFbS" id="26nSUkAe1Y" role="2LFqv$">
                <node concept="3clFbJ" id="7$_KXa6IKkc" role="3cqZAp">
                  <node concept="3clFbS" id="7$_KXa6IKke" role="3clFbx">
                    <node concept="3clFbF" id="26nSUkAgb6" role="3cqZAp">
                      <node concept="2OqwBi" id="26nSUkAgIv" role="3clFbG">
                        <node concept="37vLTw" id="26nSUkAgb5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$_KXa6DPC4" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="26nSUkAhw2" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="3cpWs3" id="26nSUkAncx" role="37wK5m">
                            <node concept="2YIFZM" id="26nSUkAogh" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="3cpWs3" id="26nSUkAlIx" role="3uHU7B">
                              <node concept="3cpWs3" id="26nSUkAjEO" role="3uHU7B">
                                <node concept="2OqwBi" id="26nSUkAk2B" role="3uHU7w">
                                  <node concept="2GrUjf" id="26nSUkAjF9" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="26nSUkAe1U" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="26nSUkAl4P" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="26nSUkA3P8" role="3uHU7B">
                                  <property role="Xl_RC" value="  node [shape=box fillcolor=\&quot;yellow\&quot; style=filled] \&quot;" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="26nSUkAlIM" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7$_KXa6IMhY" role="3clFbw">
                    <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                    <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                    <node concept="37vLTw" id="7$_KXa6INgn" role="37wK5m">
                      <ref role="3cqZAo" node="26nSUk_ZIf" resolve="current" />
                    </node>
                    <node concept="2OqwBi" id="7$_KXa6IOSO" role="37wK5m">
                      <node concept="2GrUjf" id="7$_KXa6IOge" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="26nSUkAe1U" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7$_KXa6IQln" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7$_KXa6IRpS" role="9aQIa">
                    <node concept="3clFbS" id="7$_KXa6IRpT" role="9aQI4">
                      <node concept="3clFbF" id="7$_KXa6ITvm" role="3cqZAp">
                        <node concept="2OqwBi" id="7$_KXa6ITvn" role="3clFbG">
                          <node concept="37vLTw" id="7$_KXa6ITvo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$_KXa6DPC4" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="7$_KXa6ITvp" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="3cpWs3" id="7$_KXa6ITvq" role="37wK5m">
                              <node concept="2YIFZM" id="7$_KXa6ITvr" role="3uHU7w">
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
                              </node>
                              <node concept="3cpWs3" id="7$_KXa6ITvs" role="3uHU7B">
                                <node concept="3cpWs3" id="7$_KXa6ITvt" role="3uHU7B">
                                  <node concept="2OqwBi" id="7$_KXa6ITvu" role="3uHU7w">
                                    <node concept="2GrUjf" id="7$_KXa6ITvv" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="26nSUkAe1U" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="7$_KXa6ITvw" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7$_KXa6ITvx" role="3uHU7B">
                                    <property role="Xl_RC" value="  node [shape=box fillcolor=\&quot;white\&quot; style=filled] \&quot;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7$_KXa6ITvy" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="26nSUkApeh" role="3cqZAp">
              <node concept="2GrKxI" id="26nSUkApej" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="2OqwBi" id="26nSUkAqJ9" role="2GsD0m">
                <node concept="37vLTw" id="26nSUkAqcm" role="2Oq$k0">
                  <ref role="3cqZAo" node="26nSUkA8XO" resolve="edgeMap" />
                </node>
                <node concept="liA8E" id="26nSUkAsfN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                </node>
              </node>
              <node concept="3clFbS" id="26nSUkApen" role="2LFqv$">
                <node concept="3cpWs8" id="26nSUkADHO" role="3cqZAp">
                  <node concept="3cpWsn" id="26nSUkADHP" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="26nSUkAD7h" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="26nSUkADHQ" role="33vP2m">
                      <node concept="2GrUjf" id="26nSUkADHR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="26nSUkApej" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="26nSUkADHS" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="26nSUkA$Ft" role="3cqZAp">
                  <node concept="2GrKxI" id="26nSUkA$Fv" role="2Gsz3X">
                    <property role="TrG5h" value="target" />
                  </node>
                  <node concept="2OqwBi" id="26nSUkAHpg" role="2GsD0m">
                    <node concept="2GrUjf" id="26nSUkAGLU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="26nSUkApej" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="26nSUkAIU1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="26nSUkA$Fz" role="2LFqv$">
                    <node concept="3clFbF" id="26nSUkAw5Y" role="3cqZAp">
                      <node concept="2OqwBi" id="26nSUkAw5Z" role="3clFbG">
                        <node concept="37vLTw" id="26nSUkAw60" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$_KXa6DPC4" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="26nSUkAw61" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="3cpWs3" id="26nSUkB03j" role="37wK5m">
                            <node concept="2YIFZM" id="26nSUkAw63" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
                            </node>
                            <node concept="3cpWs3" id="26nSUkAw62" role="3uHU7B">
                              <node concept="3cpWs3" id="26nSUkARZr" role="3uHU7B">
                                <node concept="2OqwBi" id="26nSUkASCU" role="3uHU7w">
                                  <node concept="37vLTw" id="7$_KXa6HA38" role="2Oq$k0">
                                    <ref role="3cqZAo" node="26nSUkADHP" resolve="source" />
                                  </node>
                                  <node concept="liA8E" id="26nSUkAUDX" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="26nSUkAw64" role="3uHU7B">
                                  <node concept="3cpWs3" id="26nSUkAw65" role="3uHU7B">
                                    <node concept="Xl_RD" id="26nSUkAw66" role="3uHU7B">
                                      <property role="Xl_RC" value="  \&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="26nSUkAMo1" role="3uHU7w">
                                      <node concept="2GrUjf" id="7$_KXa6H$Lm" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="26nSUkA$Fv" resolve="target" />
                                      </node>
                                      <node concept="liA8E" id="26nSUkANs2" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="26nSUkAw6a" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot; -&gt; \&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="26nSUkAWZy" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26nSUkA4FL" role="3cqZAp">
              <node concept="2OqwBi" id="26nSUkA5di" role="3clFbG">
                <node concept="37vLTw" id="26nSUkA4FJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$_KXa6DPC4" resolve="writer" />
                </node>
                <node concept="liA8E" id="26nSUkA617" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="26nSUkA69E" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$_KXa6DPCg" role="3cqZAp">
              <node concept="2OqwBi" id="7$_KXa6DQPc" role="3clFbG">
                <node concept="37vLTw" id="7$_KXa6DQPb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$_KXa6DPC4" resolve="writer" />
                </node>
                <node concept="liA8E" id="7$_KXa6DQPd" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Ra8gKH9yhU" role="3cqZAp">
              <node concept="37vLTw" id="Ra8gKH9zu$" role="3cqZAk">
                <ref role="3cqZAo" node="Ra8gKH9mme" resolve="dotFilePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26nSUk_Yjn" role="1B3o_S" />
      <node concept="17QB3L" id="Ra8gKH9grI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="26nSUk_X_W" role="jymVt" />
    <node concept="2YIFZL" id="26nSUk$XRI" role="jymVt">
      <property role="TrG5h" value="collectDependencyEdges" />
      <node concept="37vLTG" id="26nSUk$Y51" role="3clF46">
        <property role="TrG5h" value="currentReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="26nSUk$Y5K" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="26nSUk_9qb" role="3clF46">
        <property role="TrG5h" value="ypOnly" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="26nSUk_9tO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26nSUk_9zT" role="3clF46">
        <property role="TrG5h" value="edgeMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="26nSUk_9$T" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="26nSUk_9_E" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="26nSUk_9IL" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="26nSUk_9Kf" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26nSUk_irE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="26nSUk_ivt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="26nSUk$XRL" role="3clF47">
        <node concept="3cpWs8" id="7$_KXa6CFJ0" role="3cqZAp">
          <node concept="3cpWsn" id="7$_KXa6CFJ1" role="3cpWs9">
            <property role="TrG5h" value="currentModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7$_KXa6CFJ2" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7$_KXa6CSDW" role="33vP2m">
              <node concept="37vLTw" id="7$_KXa6CRMu" role="2Oq$k0">
                <ref role="3cqZAo" node="26nSUk$Y51" resolve="currentReference" />
              </node>
              <node concept="liA8E" id="7$_KXa6CTrc" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7$_KXa6CV74" role="37wK5m">
                  <ref role="3cqZAo" node="26nSUk_irE" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26nSUk_DNJ" role="3cqZAp">
          <node concept="3clFbS" id="26nSUk_DNL" role="3clFbx">
            <node concept="3clFbF" id="7$_KXa6Kr8q" role="3cqZAp">
              <node concept="2OqwBi" id="7$_KXa6Kr8r" role="3clFbG">
                <node concept="37vLTw" id="7$_KXa6Kr8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="26nSUk_9zT" resolve="edgeMap" />
                </node>
                <node concept="liA8E" id="7$_KXa6Kr8t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="7$_KXa6Kr8u" role="37wK5m">
                    <ref role="3cqZAo" node="7$_KXa6CFJ1" resolve="currentModule" />
                  </node>
                  <node concept="2ShNRf" id="7$_KXa6KRsH" role="37wK5m">
                    <node concept="1pGfFk" id="7$_KXa6KRsI" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      <node concept="3uibUv" id="7$_KXa6KRsJ" role="1pMfVU">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26nSUk_iPM" role="3cqZAp">
              <node concept="3cpWsn" id="26nSUk_iPN" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="26nSUk_iOT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="26nSUk_iOW" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26nSUk_iPO" role="33vP2m">
                  <node concept="37vLTw" id="26nSUk_iPP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$_KXa6CFJ1" resolve="currentModule" />
                  </node>
                  <node concept="liA8E" id="26nSUk_iPQ" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="26nSUk_iZH" role="3cqZAp">
              <node concept="2GrKxI" id="26nSUk_iZJ" role="2Gsz3X">
                <property role="TrG5h" value="dependency" />
              </node>
              <node concept="37vLTw" id="26nSUk_j6s" role="2GsD0m">
                <ref role="3cqZAo" node="26nSUk_iPN" resolve="dependencies" />
              </node>
              <node concept="3clFbS" id="26nSUk_iZN" role="2LFqv$">
                <node concept="3cpWs8" id="26nSUk_lf$" role="3cqZAp">
                  <node concept="3cpWsn" id="26nSUk_lf_" role="3cpWs9">
                    <property role="TrG5h" value="dependencyModule" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="26nSUk_lbQ" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="26nSUk_lfA" role="33vP2m">
                      <node concept="2OqwBi" id="26nSUk_lfB" role="2Oq$k0">
                        <node concept="2GrUjf" id="26nSUk_lfC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="26nSUk_iZJ" resolve="dependency" />
                        </node>
                        <node concept="liA8E" id="26nSUk_lfD" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="26nSUk_lfE" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="26nSUk_lfF" role="37wK5m">
                          <ref role="3cqZAo" node="26nSUk_irE" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$_KXa6KxYi" role="3cqZAp">
                  <node concept="2OqwBi" id="7$_KXa6KGCe" role="3clFbG">
                    <node concept="2OqwBi" id="7$_KXa6Kz6D" role="2Oq$k0">
                      <node concept="37vLTw" id="7$_KXa6KxYg" role="2Oq$k0">
                        <ref role="3cqZAo" node="26nSUk_9zT" resolve="edgeMap" />
                      </node>
                      <node concept="liA8E" id="7$_KXa6K_ID" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="7$_KXa6KBpz" role="37wK5m">
                          <ref role="3cqZAo" node="7$_KXa6CFJ1" resolve="currentModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7$_KXa6KJID" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7$_KXa6KL_R" role="37wK5m">
                        <ref role="3cqZAo" node="26nSUk_lf_" resolve="dependencyModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="26nSUk_OmB" role="3cqZAp">
              <node concept="2GrKxI" id="26nSUk_OmD" role="2Gsz3X">
                <property role="TrG5h" value="dependency" />
              </node>
              <node concept="37vLTw" id="26nSUk_PZ9" role="2GsD0m">
                <ref role="3cqZAo" node="26nSUk_iPN" resolve="dependencies" />
              </node>
              <node concept="3clFbS" id="26nSUk_OmH" role="2LFqv$">
                <node concept="3clFbF" id="26nSUk_U9q" role="3cqZAp">
                  <node concept="1rXfSq" id="26nSUk_U9o" role="3clFbG">
                    <ref role="37wK5l" node="26nSUk$XRI" resolve="collectDependencyEdges" />
                    <node concept="2OqwBi" id="7$_KXa6COp9" role="37wK5m">
                      <node concept="2GrUjf" id="7$_KXa6CMXs" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="26nSUk_OmD" resolve="dependency" />
                      </node>
                      <node concept="liA8E" id="7$_KXa6CQlM" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="26nSUk_V6u" role="37wK5m">
                      <ref role="3cqZAo" node="26nSUk_9qb" resolve="ypOnly" />
                    </node>
                    <node concept="37vLTw" id="26nSUk_W3b" role="37wK5m">
                      <ref role="3cqZAo" node="26nSUk_9zT" resolve="edgeMap" />
                    </node>
                    <node concept="37vLTw" id="26nSUk_Wxm" role="37wK5m">
                      <ref role="3cqZAo" node="26nSUk_irE" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="26nSUk_MZY" role="3clFbw">
            <node concept="2OqwBi" id="26nSUk_N00" role="3fr31v">
              <node concept="37vLTw" id="26nSUk_N01" role="2Oq$k0">
                <ref role="3cqZAo" node="26nSUk_9zT" resolve="edgeMap" />
              </node>
              <node concept="liA8E" id="26nSUk_N02" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="26nSUk_N03" role="37wK5m">
                  <ref role="3cqZAo" node="7$_KXa6CFJ1" resolve="currentModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="26nSUk_X2S" role="1B3o_S" />
      <node concept="3cqZAl" id="26nSUk_D4e" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="26nSUk$VN5" role="jymVt" />
    <node concept="3Tm1VV" id="3YjrrE5qIX5" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="42PqY42NcRs" />
</model>

