<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:153173f5-3d2b-4f0a-8b63-0fb7564dedb5(DLTL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4V8XOvhyqj2">
    <property role="TrG5h" value="Paste" />
    <ref role="2ZfgGC" to="qbzd:4V8XOvhuqQP" resolve="TextLine" />
    <node concept="2S6ZIM" id="4V8XOvhyqj3" role="2ZfVej">
      <node concept="3clFbS" id="4V8XOvhyqj4" role="2VODD2">
        <node concept="3clFbF" id="4V8XOvhyqjL" role="3cqZAp">
          <node concept="Xl_RD" id="4V8XOvhyqjK" role="3clFbG">
            <property role="Xl_RC" value="Paste" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4V8XOvhyqj5" role="2ZfgGD">
      <node concept="3clFbS" id="4V8XOvhyqj6" role="2VODD2">
        <node concept="3cpWs8" id="4V8XOvhz5yO" role="3cqZAp">
          <node concept="3cpWsn" id="4V8XOvhz5yR" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="4V8XOvhz5yN" role="1tU5fm" />
            <node concept="2YIFZM" id="4V8XOvhz5ym" role="33vP2m">
              <ref role="37wK5l" node="4V8XOvhz3w1" resolve="getClipboardContent" />
              <ref role="1Pybhc" node="4V8XOvhz3sP" resolve="Utils" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V8XOvh$qvu" role="3cqZAp">
          <node concept="37vLTI" id="4V8XOvh$rri" role="3clFbG">
            <node concept="2OqwBi" id="4V8XOvh$rrT" role="37vLTx">
              <node concept="37vLTw" id="4V8XOvh$rrz" role="2Oq$k0">
                <ref role="3cqZAo" node="4V8XOvhz5yR" resolve="content" />
              </node>
              <node concept="liA8E" id="4V8XOvh$rJY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="4V8XOvh$rP7" role="37wK5m">
                  <property role="Xl_RC" value="\t" />
                </node>
                <node concept="Xl_RD" id="4V8XOvh$s8o" role="37wK5m">
                  <property role="Xl_RC" value="    " />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4V8XOvh$qvs" role="37vLTJ">
              <ref role="3cqZAo" node="4V8XOvhz5yR" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4V8XOvhzFdV" role="3cqZAp">
          <node concept="3cpWsn" id="4V8XOvhzFdY" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="10Q1$e" id="4V8XOvhzFep" role="1tU5fm">
              <node concept="17QB3L" id="4V8XOvhzFdT" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4V8XOvhzFAe" role="33vP2m">
              <node concept="37vLTw" id="4V8XOvhzFg5" role="2Oq$k0">
                <ref role="3cqZAo" node="4V8XOvhz5yR" resolve="content" />
              </node>
              <node concept="liA8E" id="4V8XOvhzFQ4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="4V8XOvhzFVy" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4V8XOvhzG7x" role="3cqZAp">
          <node concept="3clFbS" id="4V8XOvhzG7z" role="3clFbx">
            <node concept="3cpWs6" id="4V8XOvhzHBw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4V8XOvhzHc1" role="3clFbw">
            <node concept="3cmrfG" id="4V8XOvhzHAY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4V8XOvhzGi3" role="3uHU7B">
              <node concept="37vLTw" id="4V8XOvhzG9b" role="2Oq$k0">
                <ref role="3cqZAo" node="4V8XOvhzFdY" resolve="lines" />
              </node>
              <node concept="1Rwk04" id="4V8XOvhzGl4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4V8XOvhzHBL" role="3cqZAp" />
        <node concept="3clFbF" id="4V8XOvhzIjQ" role="3cqZAp">
          <node concept="37vLTI" id="4V8XOvhzJrd" role="3clFbG">
            <node concept="AH0OO" id="4V8XOvhzJLY" role="37vLTx">
              <node concept="3cmrfG" id="4V8XOvhzJRf" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4V8XOvhzJw6" role="AHHXb">
                <ref role="3cqZAo" node="4V8XOvhzFdY" resolve="lines" />
              </node>
            </node>
            <node concept="2OqwBi" id="4V8XOvhzIwy" role="37vLTJ">
              <node concept="2Sf5sV" id="4V8XOvhzIjP" role="2Oq$k0" />
              <node concept="3TrcHB" id="4V8XOvhzICu" role="2OqNvi">
                <ref role="3TsBF5" to="qbzd:4V8XOvhuqQQ" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4V8XOvhzOkD" role="3cqZAp">
          <node concept="3cpWsn" id="4V8XOvhzOkG" role="3cpWs9">
            <property role="TrG5h" value="itr" />
            <node concept="3Tqbb2" id="4V8XOvhzOkB" role="1tU5fm" />
            <node concept="2Sf5sV" id="4V8XOvhzP1w" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="4V8XOvhzHJX" role="3cqZAp">
          <node concept="3clFbS" id="4V8XOvhzHJZ" role="2LFqv$">
            <node concept="3cpWs8" id="4V8XOvhzLPJ" role="3cqZAp">
              <node concept="3cpWsn" id="4V8XOvhzLPM" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <node concept="3Tqbb2" id="4V8XOvhzLPI" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:4V8XOvhuqQP" resolve="TextLine" />
                </node>
                <node concept="2ShNRf" id="4V8XOvhzLwN" role="33vP2m">
                  <node concept="3zrR0B" id="4V8XOvhzLJO" role="2ShVmc">
                    <node concept="3Tqbb2" id="4V8XOvhzLJQ" role="3zrR0E">
                      <ref role="ehGHo" to="qbzd:4V8XOvhuqQP" resolve="TextLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhzLSn" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhzMrk" role="3clFbG">
                <node concept="AH0OO" id="4V8XOvhzMM1" role="37vLTx">
                  <node concept="37vLTw" id="4V8XOvhzMSY" role="AHEQo">
                    <ref role="3cqZAo" node="4V8XOvhzHK0" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4V8XOvhzMwc" role="AHHXb">
                    <ref role="3cqZAo" node="4V8XOvhzFdY" resolve="lines" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4V8XOvhzLZT" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhzLSl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhzLPM" resolve="sibling" />
                  </node>
                  <node concept="3TrcHB" id="4V8XOvhzM7a" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:4V8XOvhuqQQ" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhzMUi" role="3cqZAp">
              <node concept="2OqwBi" id="4V8XOvhzN1w" role="3clFbG">
                <node concept="37vLTw" id="4V8XOvhzP3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4V8XOvhzOkG" resolve="itr" />
                </node>
                <node concept="HtI8k" id="4V8XOvhzN9v" role="2OqNvi">
                  <node concept="37vLTw" id="4V8XOvhzNb_" role="HtI8F">
                    <ref role="3cqZAo" node="4V8XOvhzLPM" resolve="sibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhzP8s" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhzPhb" role="3clFbG">
                <node concept="2OqwBi" id="4V8XOvhzPhO" role="37vLTx">
                  <node concept="37vLTw" id="4V8XOvhzPhu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhzOkG" resolve="itr" />
                  </node>
                  <node concept="YCak7" id="4V8XOvhzPpX" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4V8XOvhzP8q" role="37vLTJ">
                  <ref role="3cqZAo" node="4V8XOvhzOkG" resolve="itr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4V8XOvhzHK0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4V8XOvhzIgt" role="1tU5fm" />
            <node concept="3cmrfG" id="4V8XOvhzIhp" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="4V8XOvhzKIN" role="1Dwp0S">
            <node concept="2OqwBi" id="4V8XOvhzL9_" role="3uHU7w">
              <node concept="37vLTw" id="4V8XOvhzKIV" role="2Oq$k0">
                <ref role="3cqZAo" node="4V8XOvhzFdY" resolve="lines" />
              </node>
              <node concept="1Rwk04" id="4V8XOvhzLeC" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4V8XOvhzJTR" role="3uHU7B">
              <ref role="3cqZAo" node="4V8XOvhzHK0" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4V8XOvhzLkh" role="1Dwrff">
            <node concept="37vLTw" id="4V8XOvhzLkj" role="2$L3a6">
              <ref role="3cqZAo" node="4V8XOvhzHK0" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4V8XOvhz3sP">
    <property role="TrG5h" value="Utils" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="4V8XOvhz3sQ" role="1B3o_S" />
    <node concept="2YIFZL" id="4V8XOvhz3w1" role="jymVt">
      <property role="TrG5h" value="getClipboardContent" />
      <node concept="3clFbS" id="4V8XOvhz3w5" role="3clF47">
        <node concept="3J1_TO" id="4V8XOvhz4Pq" role="3cqZAp">
          <node concept="3clFbS" id="4V8XOvhz4Pr" role="1zxBo7">
            <node concept="3cpWs6" id="4V8XOvhz4Kb" role="3cqZAp">
              <node concept="10QFUN" id="4V8XOvhz4y1" role="3cqZAk">
                <node concept="17QB3L" id="4V8XOvhz4Ct" role="10QFUM" />
                <node concept="2OqwBi" id="4V8XOvhz4f2" role="10QFUP">
                  <node concept="2OqwBi" id="4V8XOvhz40n" role="2Oq$k0">
                    <node concept="2YIFZM" id="4V8XOvhz3Uv" role="2Oq$k0">
                      <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                      <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                    </node>
                    <node concept="liA8E" id="4V8XOvhz47e" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4V8XOvhz4nw" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Clipboard.getData(java.awt.datatransfer.DataFlavor)" resolve="getData" />
                    <node concept="10M0yZ" id="4V8XOvhz4w6" role="37wK5m">
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4V8XOvhz4Pt" role="1zxBo5">
            <node concept="3clFbS" id="4V8XOvhz4Pu" role="1zc67A">
              <node concept="3cpWs6" id="4V8XOvhz50b" role="3cqZAp">
                <node concept="10Nm6u" id="4V8XOvhz52J" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="4V8XOvhz4Pv" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4V8XOvhz4Pw" role="1tU5fm">
                <node concept="3uibUv" id="4V8XOvhz5lM" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V8XOvhz3w4" role="1B3o_S" />
      <node concept="17QB3L" id="4V8XOvhz4Io" role="3clF45" />
    </node>
  </node>
  <node concept="2S6QgY" id="GAenPh9yCO">
    <property role="TrG5h" value="addParameters" />
    <ref role="2ZfgGC" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
    <node concept="2S6ZIM" id="GAenPh9yCP" role="2ZfVej">
      <node concept="3clFbS" id="GAenPh9yCQ" role="2VODD2">
        <node concept="3clFbF" id="GAenPh9yHK" role="3cqZAp">
          <node concept="Xl_RD" id="GAenPh9yHJ" role="3clFbG">
            <property role="Xl_RC" value="Add Parameters for the Metric Call" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="GAenPh9yCR" role="2ZfgGD">
      <node concept="3clFbS" id="GAenPh9yCS" role="2VODD2">
        <node concept="3clFbF" id="GAenPh9zC8" role="3cqZAp">
          <node concept="2OqwBi" id="GAenPh9_$p" role="3clFbG">
            <node concept="2OqwBi" id="GAenPh9zL$" role="2Oq$k0">
              <node concept="2Sf5sV" id="GAenPh9zC7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="GAenPh9zZJ" role="2OqNvi">
                <ref role="3TtcxE" to="qbzd:4LAoA_s6d6E" resolve="inputs" />
              </node>
            </node>
            <node concept="liA8E" id="GAenPh9Bvd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GAenPh9yWM" role="3cqZAp">
          <node concept="3y3z36" id="GAenPh9zwR" role="3clFbw">
            <node concept="10Nm6u" id="GAenPh9zAX" role="3uHU7w" />
            <node concept="2OqwBi" id="GAenPh9z8r" role="3uHU7B">
              <node concept="2Sf5sV" id="GAenPh9yXb" role="2Oq$k0" />
              <node concept="3TrEf2" id="GAenPh9zke" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:4LAoA_s6d43" resolve="ref" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GAenPh9yWO" role="3clFbx">
            <node concept="2Gpval" id="GAenPh9BzF" role="3cqZAp">
              <node concept="2GrKxI" id="GAenPh9BzG" role="2Gsz3X">
                <property role="TrG5h" value="input" />
              </node>
              <node concept="2OqwBi" id="GAenPh9C7v" role="2GsD0m">
                <node concept="2OqwBi" id="GAenPh9BKR" role="2Oq$k0">
                  <node concept="2Sf5sV" id="GAenPh9B_e" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GAenPh9BX5" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:4LAoA_s6d43" resolve="ref" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="GAenPh9CkJ" role="2OqNvi">
                  <ref role="3TtcxE" to="qbzd:4LAoA_s5X8k" resolve="input" />
                </node>
              </node>
              <node concept="3clFbS" id="GAenPh9BzI" role="2LFqv$">
                <node concept="3cpWs8" id="GAenPh9Cn$" role="3cqZAp">
                  <node concept="3cpWsn" id="GAenPh9CnB" role="3cpWs9">
                    <property role="TrG5h" value="param" />
                    <node concept="3Tqbb2" id="GAenPh9Cnz" role="1tU5fm">
                      <ref role="ehGHo" to="qbzd:6DXTEHeF$EE" resolve="Parameter" />
                    </node>
                    <node concept="2ShNRf" id="GAenPh9CoK" role="33vP2m">
                      <node concept="3zrR0B" id="GAenPh9CCz" role="2ShVmc">
                        <node concept="3Tqbb2" id="GAenPh9CC_" role="3zrR0E">
                          <ref role="ehGHo" to="qbzd:6DXTEHeF$EE" resolve="Parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GAenPh9CDC" role="3cqZAp">
                  <node concept="37vLTI" id="GAenPhfG5u" role="3clFbG">
                    <node concept="2OqwBi" id="GAenPh9CLB" role="37vLTJ">
                      <node concept="37vLTw" id="GAenPh9CDA" role="2Oq$k0">
                        <ref role="3cqZAo" node="GAenPh9CnB" resolve="param" />
                      </node>
                      <node concept="3TrEf2" id="GAenPh9CWV" role="2OqNvi">
                        <ref role="3Tt5mk" to="qbzd:4LAoA_s5I2b" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="GAenPhfIcL" role="37vLTx">
                      <node concept="2OqwBi" id="GAenPhfGAF" role="2Oq$k0">
                        <node concept="2GrUjf" id="GAenPhfGr1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GAenPh9BzG" resolve="input" />
                        </node>
                        <node concept="3TrEf2" id="GAenPhfHRy" role="2OqNvi">
                          <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVJ" resolve="type" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="GAenPhfIAh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GAenPh9Em4" role="3cqZAp">
                  <node concept="37vLTI" id="GAenPh9F25" role="3clFbG">
                    <node concept="2OqwBi" id="GAenPh9Faz" role="37vLTx">
                      <node concept="2GrUjf" id="GAenPh9F2v" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="GAenPh9BzG" resolve="input" />
                      </node>
                      <node concept="3TrcHB" id="GAenPh9FkQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="GAenPh9EuR" role="37vLTJ">
                      <node concept="37vLTw" id="GAenPh9Em2" role="2Oq$k0">
                        <ref role="3cqZAo" node="GAenPh9CnB" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="GAenPh9EBp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GAenPh9FnX" role="3cqZAp">
                  <node concept="2OqwBi" id="GAenPh9HsZ" role="3clFbG">
                    <node concept="2OqwBi" id="GAenPh9F$6" role="2Oq$k0">
                      <node concept="2Sf5sV" id="GAenPh9FnW" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="GAenPh9FSz" role="2OqNvi">
                        <ref role="3TtcxE" to="qbzd:4LAoA_s6d6E" resolve="inputs" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="GAenPh9JnR" role="2OqNvi">
                      <node concept="37vLTw" id="GAenPh9JzF" role="25WWJ7">
                        <ref role="3cqZAo" node="GAenPh9CnB" resolve="param" />
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
</model>

