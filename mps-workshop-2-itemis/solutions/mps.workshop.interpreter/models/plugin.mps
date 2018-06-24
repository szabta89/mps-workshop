<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:020f90a8-ee23-470d-af3e-0fbebdc45a9f(mps.workshop.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="85g0" ref="r:3255fe94-9102-4828-b2d9-432a6ecad106(mps.workshop.lang.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="2Xv3T3_hD0Q">
    <property role="TrG5h" value="MpsWorkshop" />
    <property role="UYu25" value="mps-workshop" />
    <node concept="d$4Dx" id="2Xv3T3_hD0R" role="d$6nW">
      <node concept="BaHAS" id="2Xv3T3_hD0S" role="cpn$n">
        <property role="BaHAW" value="mps.workshop.lang.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="2Xv3T3_hIja" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="85g0:Juyp1w2Ti3" resolve="NumberLiteral" />
      <node concept="3vetai" id="2Xv3T3_hIjk" role="3vQZUl">
        <node concept="2ShNRf" id="2Xv3T3_hIjy" role="3vdyny">
          <node concept="1pGfFk" id="2Xv3T3_hL20" role="2ShVmc">
            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
            <node concept="2OqwBi" id="2Xv3T3_hLha" role="37wK5m">
              <node concept="oxGPV" id="2Xv3T3_hL4X" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Xv3T3_hLvc" role="2OqNvi">
                <ref role="3TsBF5" to="85g0:Juyp1w2Ti7" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2Xv3T3_hL$r" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="85g0:Juyp1w2Jtg" resolve="VariableDeclaration" />
      <node concept="3dA_Gj" id="2Xv3T3_ivHQ" role="3vQZUl">
        <node concept="9aQIb" id="2Xv3T3_ivHS" role="3vcmbn">
          <node concept="3clFbS" id="2Xv3T3_ivHU" role="9aQI4">
            <node concept="3cpWs8" id="2Xv3T3_ivKk" role="3cqZAp">
              <node concept="3cpWsn" id="2Xv3T3_ivKl" role="3cpWs9">
                <property role="TrG5h" value="init" />
                <node concept="3uibUv" id="2Xv3T3_ivKj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="2Xv3T3_ivKm" role="33vP2m">
                  <ref role="rqRob" to="85g0:Juyp1w2LZ6" resolve="initializer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Xv3T3_ivI7" role="3cqZAp">
              <node concept="37vLTI" id="2Xv3T3_hOSv" role="3clFbG">
                <node concept="37vLTw" id="2Xv3T3_ivKn" role="37vLTx">
                  <ref role="3cqZAo" node="2Xv3T3_ivKl" resolve="init" />
                </node>
                <node concept="3EllGN" id="2Xv3T3_hO$z" role="37vLTJ">
                  <node concept="oxGPV" id="2Xv3T3_hO_P" role="3ElVtu" />
                  <node concept="TvHiN" id="2Xv3T3_hL$X" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2Xv3T3_ivU5" role="3cqZAp">
              <node concept="37vLTw" id="2Xv3T3_ivWw" role="3cqZAk">
                <ref role="3cqZAo" node="2Xv3T3_ivKl" resolve="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2Xv3T3_hP4l" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="85g0:Juyp1w4oKW" resolve="PlusExpression" />
      <node concept="3dA_Gj" id="2Xv3T3_hP4K" role="3vQZUl">
        <node concept="9aQIb" id="2Xv3T3_hP4M" role="3vcmbn">
          <node concept="3clFbS" id="2Xv3T3_hP4O" role="9aQI4">
            <node concept="3cpWs8" id="2Xv3T3_hPb9" role="3cqZAp">
              <node concept="3cpWsn" id="2Xv3T3_hPba" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3uibUv" id="2Xv3T3_hPb8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="2Xv3T3_hPbb" role="33vP2m">
                  <ref role="rqRob" to="85g0:Juyp1w3DPT" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Xv3T3_hPhS" role="3cqZAp">
              <node concept="3cpWsn" id="2Xv3T3_hPhT" role="3cpWs9">
                <property role="TrG5h" value="right" />
                <node concept="3uibUv" id="2Xv3T3_hPhR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="2Xv3T3_hPhU" role="33vP2m">
                  <ref role="rqRob" to="85g0:Juyp1w3DPW" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2Xv3T3_hQCA" role="3cqZAp">
              <node concept="3SKdUq" id="2Xv3T3_hQCC" role="3SKWNk">
                <property role="3SKdUp" value="Think about using type mapping and type guards to get rid of this" />
              </node>
            </node>
            <node concept="3clFbJ" id="2Xv3T3_hPm3" role="3cqZAp">
              <node concept="3clFbS" id="2Xv3T3_hPm5" role="3clFbx">
                <node concept="3cpWs6" id="2Xv3T3_hSia" role="3cqZAp">
                  <node concept="2OqwBi" id="2Xv3T3_hSic" role="3cqZAk">
                    <node concept="1eOMI4" id="2Xv3T3_hSid" role="2Oq$k0">
                      <node concept="10QFUN" id="2Xv3T3_hSie" role="1eOMHV">
                        <node concept="37vLTw" id="2Xv3T3_hSif" role="10QFUP">
                          <ref role="3cqZAo" node="2Xv3T3_hPba" resolve="left" />
                        </node>
                        <node concept="3uibUv" id="2Xv3T3_hSig" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Xv3T3_hSih" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger):java.math.BigInteger" resolve="add" />
                      <node concept="10QFUN" id="2Xv3T3_hSii" role="37wK5m">
                        <node concept="37vLTw" id="2Xv3T3_hSij" role="10QFUP">
                          <ref role="3cqZAo" node="2Xv3T3_hPhT" resolve="right" />
                        </node>
                        <node concept="3uibUv" id="2Xv3T3_hSik" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2Xv3T3_hQh0" role="3clFbw">
                <node concept="2ZW3vV" id="2Xv3T3_hQsC" role="3uHU7w">
                  <node concept="3uibUv" id="2Xv3T3_hQ$f" role="2ZW6by">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="37vLTw" id="2Xv3T3_hQhE" role="2ZW6bz">
                    <ref role="3cqZAo" node="2Xv3T3_hPhT" resolve="right" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="2Xv3T3_hP$y" role="3uHU7B">
                  <node concept="3uibUv" id="2Xv3T3_hPFT" role="2ZW6by">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="37vLTw" id="2Xv3T3_hPmC" role="2ZW6bz">
                    <ref role="3cqZAo" node="2Xv3T3_hPba" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2Xv3T3_hQHu" role="3cqZAp">
              <node concept="10Nm6u" id="2Xv3T3_hQIz" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2Xv3T3_ix1h" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="85g0:Juyp1w4oLE" resolve="MinusExpression" />
      <node concept="3dA_Gj" id="2Xv3T3_ix33" role="3vQZUl">
        <node concept="9aQIb" id="2Xv3T3_ix35" role="3vcmbn">
          <node concept="3clFbS" id="2Xv3T3_ix37" role="9aQI4">
            <node concept="3cpWs6" id="2Xv3T3_ix6f" role="3cqZAp">
              <node concept="10M0yZ" id="2Xv3T3_ixsi" role="3cqZAk">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2Xv3T3_ixj$" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="85g0:Juyp1w4oUO" resolve="MulExpression" />
      <node concept="3dA_Gj" id="2Xv3T3_ixlw" role="3vQZUl">
        <node concept="9aQIb" id="2Xv3T3_ixly" role="3vcmbn">
          <node concept="3clFbS" id="2Xv3T3_ixl$" role="9aQI4">
            <node concept="3cpWs6" id="2Xv3T3_ixrB" role="3cqZAp">
              <node concept="10M0yZ" id="2Xv3T3_ixrW" role="3cqZAk">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2Xv3T3_ixuq" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="85g0:Juyp1w4pia" resolve="DivExpression" />
      <node concept="3dA_Gj" id="2Xv3T3_ixww" role="3vQZUl">
        <node concept="9aQIb" id="2Xv3T3_ixwy" role="3vcmbn">
          <node concept="3clFbS" id="2Xv3T3_ixw$" role="9aQI4">
            <node concept="3cpWs6" id="2Xv3T3_ixzG" role="3cqZAp">
              <node concept="10M0yZ" id="2Xv3T3_ixzZ" role="3cqZAk">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2Xv3T3_ixAh" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="85g0:Juyp1w4RIQ" resolve="ParensExpression" />
      <node concept="3dA_Gj" id="2Xv3T3_ixCx" role="3vQZUl">
        <node concept="9aQIb" id="2Xv3T3_ixCz" role="3vcmbn">
          <node concept="3clFbS" id="2Xv3T3_ixC_" role="9aQI4">
            <node concept="3cpWs6" id="2Xv3T3_ixFH" role="3cqZAp">
              <node concept="10M0yZ" id="2Xv3T3_ixG2" role="3cqZAk">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Xv3T3_hTLQ">
    <property role="TrG5h" value="EvalHelper" />
    <node concept="2tJIrI" id="2Xv3T3_hUfo" role="jymVt" />
    <node concept="Wx3nA" id="2Xv3T3_hUsm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="helper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2Xv3T3_hUj9" role="1B3o_S" />
      <node concept="3uibUv" id="2Xv3T3_hUvA" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
      </node>
      <node concept="2ShNRf" id="2Xv3T3_hUwt" role="33vP2m">
        <node concept="1pGfFk" id="2Xv3T3_hUwf" role="2ShVmc">
          <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
          <node concept="Xl_RD" id="2Xv3T3_hUwZ" role="37wK5m">
            <property role="Xl_RC" value="mps-workshop" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Xv3T3_hUfD" role="jymVt" />
    <node concept="2YIFZL" id="2Xv3T3_hTVq" role="jymVt">
      <property role="TrG5h" value="eval" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xv3T3_hTVt" role="3clF47">
        <node concept="SfApY" id="2Xv3T3_hUCL" role="3cqZAp">
          <node concept="3clFbS" id="2Xv3T3_hUCM" role="SfCbr">
            <node concept="3cpWs8" id="2Xv3T3_hV8V" role="3cqZAp">
              <node concept="3cpWsn" id="2Xv3T3_hV8W" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2Xv3T3_hV8P" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="2Xv3T3_hV8X" role="33vP2m">
                  <node concept="37vLTw" id="2Xv3T3_hV8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Xv3T3_hUsm" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="2Xv3T3_hV8Z" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="37vLTw" id="2Xv3T3_hV90" role="37wK5m">
                      <ref role="3cqZAo" node="2Xv3T3_hU1B" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Xv3T3_hVpt" role="3cqZAp">
              <node concept="3clFbS" id="2Xv3T3_hVpv" role="3clFbx">
                <node concept="3cpWs6" id="2Xv3T3_hWg3" role="3cqZAp">
                  <node concept="2YIFZM" id="2Xv3T3_hWim" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="2Xv3T3_hWqn" role="37wK5m">
                      <ref role="3cqZAo" node="2Xv3T3_hV8W" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2Xv3T3_hVzQ" role="3clFbw">
                <node concept="10Nm6u" id="2Xv3T3_hVAw" role="3uHU7w" />
                <node concept="37vLTw" id="2Xv3T3_hVtd" role="3uHU7B">
                  <ref role="3cqZAo" node="2Xv3T3_hV8W" resolve="result" />
                </node>
              </node>
              <node concept="9aQIb" id="2Xv3T3_hVG2" role="9aQIa">
                <node concept="3clFbS" id="2Xv3T3_hVG3" role="9aQI4">
                  <node concept="3cpWs6" id="2Xv3T3_hVLB" role="3cqZAp">
                    <node concept="Xl_RD" id="2Xv3T3_hVR$" role="3cqZAk">
                      <property role="Xl_RC" value="&lt;null&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2Xv3T3_hUCN" role="TEbGg">
            <node concept="3cpWsn" id="2Xv3T3_hUCO" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2Xv3T3_hUJ4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2Xv3T3_hUCQ" role="TDEfX">
              <node concept="2xdQw9" id="2Xv3T3_hXF4" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="2Xv3T3_hXF6" role="9lYJi">
                  <property role="Xl_RC" value="Interpreter failed" />
                </node>
                <node concept="37vLTw" id="2Xv3T3_hXF8" role="9lYJj">
                  <ref role="3cqZAo" node="2Xv3T3_hUCO" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="2Xv3T3_hW_O" role="3cqZAp">
                <node concept="Xl_RD" id="2Xv3T3_hWGw" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;error&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xv3T3_hTPd" role="1B3o_S" />
      <node concept="17QB3L" id="2Xv3T3_hTVj" role="3clF45" />
      <node concept="37vLTG" id="2Xv3T3_hU1B" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xv3T3_hU1A" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2Xv3T3_hTLR" role="1B3o_S" />
  </node>
</model>

