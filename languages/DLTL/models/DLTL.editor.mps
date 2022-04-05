<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50d4a098-ccf6-4468-b15f-c986c1a1d889(DLTL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="1873541086576603957" name="location" index="3vPi4" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="6DXTEHeEh7i">
    <ref role="1XX52x" to="qbzd:6DXTEHeEcHM" resolve="Model" />
    <node concept="3EZMnI" id="4LAoA_s6d3G" role="2wV5jI">
      <node concept="3F0ifn" id="4LAoA_s6d3H" role="3EZMnx">
        <property role="3F0ifm" value="Model:" />
      </node>
      <node concept="3F0A7n" id="4LAoA_s6d3I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s6d3J" role="3EZMnx">
        <property role="3F0ifm" value="pagkage" />
      </node>
      <node concept="3F0A7n" id="4LAoA_s6d3K" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeF$Eo" resolve="import" />
      </node>
      <node concept="3F0ifn" id="GAenPgNC72" role="3EZMnx">
        <property role="3F0ifm" value="getter" />
      </node>
      <node concept="3F0A7n" id="GAenPgNC7t" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:GAenPgNC7q" resolve="method" />
      </node>
      <node concept="3F2HdR" id="4LAoA_s6d3L" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s6d3E" resolve="parameters" />
        <node concept="2iRkQZ" id="4LAoA_s6d3M" role="2czzBx" />
        <node concept="VPM3Z" id="4LAoA_s6d3N" role="3F10Kt" />
        <node concept="pVoyu" id="4LAoA_s6d3O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4LAoA_s6d3P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4LAoA_s6d3Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeF$Fo">
    <ref role="1XX52x" to="qbzd:6DXTEHeF$CB" resolve="TestWorkbench" />
    <node concept="3EZMnI" id="6DXTEHeF$Fz" role="2wV5jI">
      <node concept="3F0ifn" id="6DXTEHeF$FE" role="3EZMnx">
        <property role="3F0ifm" value="Test:" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeF$FO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="GAenPgFvT4" role="3EZMnx">
        <property role="3F0ifm" value="Imports:" />
        <node concept="pVoyu" id="GAenPgFvTg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="GAenPgFvTv" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:GAenPgFvSQ" resolve="imports" />
        <node concept="2iRkQZ" id="GAenPgFvTy" role="2czzBx" />
        <node concept="VPM3Z" id="GAenPgFvTz" role="3F10Kt" />
        <node concept="pVoyu" id="GAenPgFvTM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6DXTEHeF$FA" role="2iSdaV" />
      <node concept="3F0ifn" id="6DXTEHeFZ1A" role="3EZMnx">
        <property role="3F0ifm" value="TestCases:" />
        <node concept="pVoyu" id="6DXTEHeFZ1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6DXTEHeFZ2f" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s6vAD" resolve="tests" />
        <node concept="2iRkQZ" id="6DXTEHeFZ2i" role="2czzBx" />
        <node concept="VPM3Z" id="6DXTEHeFZ2j" role="3F10Kt" />
        <node concept="pVoyu" id="6DXTEHeFZ2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6DXTEHeFZ2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeFGd3">
    <ref role="1XX52x" to="qbzd:6DXTEHeF$Da" resolve="Dataset" />
    <node concept="3EZMnI" id="6DXTEHeFGde" role="2wV5jI">
      <node concept="3F0ifn" id="6DXTEHeFGdl" role="3EZMnx">
        <property role="3F0ifm" value="Dataset:" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeFGdv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s5I2n" role="3EZMnx">
        <property role="3F0ifm" value="pagkage" />
      </node>
      <node concept="3F0A7n" id="4LAoA_s5I2B" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeFGcB" resolve="import" />
      </node>
      <node concept="3F0ifn" id="GAenPgQLWb" role="3EZMnx">
        <property role="3F0ifm" value="getter" />
      </node>
      <node concept="3F0A7n" id="GAenPgQLWK" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:GAenPgQLVX" resolve="method" />
      </node>
      <node concept="3F2HdR" id="4LAoA_s5I3B" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s5I2f" resolve="parameters" />
        <node concept="2iRkQZ" id="4LAoA_s5I3G" role="2czzBx" />
        <node concept="VPM3Z" id="4LAoA_s5I3H" role="3F10Kt" />
        <node concept="pVoyu" id="4LAoA_s5I3T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4LAoA_s5I3W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6DXTEHeFGdh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeFQh2">
    <ref role="1XX52x" to="qbzd:6DXTEHeF$EE" resolve="Parameter" />
    <node concept="3EZMnI" id="4LAoA_s5I46" role="2wV5jI">
      <node concept="3F1sOY" id="4LAoA_s5I4g" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s5I2b" resolve="type" />
        <node concept="pkWqt" id="GAenPh95qS" role="pqm2j">
          <node concept="3clFbS" id="GAenPh95qT" role="2VODD2">
            <node concept="3clFbF" id="GAenPh95uR" role="3cqZAp">
              <node concept="3fqX7Q" id="GAenPh95TI" role="3clFbG">
                <node concept="2OqwBi" id="GAenPh96u_" role="3fr31v">
                  <node concept="2OqwBi" id="GAenPh96bt" role="2Oq$k0">
                    <node concept="pncrf" id="GAenPh95XY" role="2Oq$k0" />
                    <node concept="1mfA1w" id="GAenPh96m6" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="GAenPh96Ij" role="2OqNvi">
                    <node concept="chp4Y" id="GAenPh96Om" role="cj9EA">
                      <ref role="cht4Q" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="GAenPh9wV9" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="GAenPh9wVc" role="3e4ffs">
          <node concept="3clFbS" id="GAenPh9wVe" role="2VODD2">
            <node concept="3clFbF" id="GAenPh9wWO" role="3cqZAp">
              <node concept="3fqX7Q" id="GAenPh9wWM" role="3clFbG">
                <node concept="2OqwBi" id="GAenPh9xxD" role="3fr31v">
                  <node concept="2OqwBi" id="GAenPh9xex" role="2Oq$k0">
                    <node concept="pncrf" id="GAenPh9x12" role="2Oq$k0" />
                    <node concept="1mfA1w" id="GAenPh9xpa" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="GAenPh9xVw" role="2OqNvi">
                    <node concept="chp4Y" id="GAenPh9ybw" role="cj9EA">
                      <ref role="cht4Q" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="GAenPh9yus" role="1QoVPY">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPxyj" id="GAenPh9yvn" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="4LAoA_s5I4q" role="1QoS34">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="GAenPhauHg" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="4LAoA_s5I4M" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s5I2d" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4LAoA_s5I49" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LAoA_s5X9f">
    <ref role="1XX52x" to="qbzd:4LAoA_s5X8h" resolve="Metric" />
    <node concept="3EZMnI" id="4LAoA_s5X9h" role="2wV5jI">
      <node concept="3F0ifn" id="4LAoA_s5X9o" role="3EZMnx">
        <property role="3F0ifm" value="Metric" />
      </node>
      <node concept="3F0A7n" id="4LAoA_s5X9y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s64em" role="3EZMnx">
        <property role="3F0ifm" value="number of models:" />
        <node concept="pVoyu" id="4LAoA_s64e_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4LAoA_s64eB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LAoA_s64fd" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s64dZ" resolve="models" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s64fL" role="3EZMnx">
        <property role="3F0ifm" value="datasets:" />
        <node concept="pVoyu" id="4LAoA_s64g4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4LAoA_s64g6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LAoA_s64gO" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s64e1" resolve="datasets" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s5X9E" role="3EZMnx">
        <property role="3F0ifm" value="Inputs:" />
        <node concept="pVoyu" id="4LAoA_s5X9J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4LAoA_s5X9L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LAoA_s5Xav" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qbzd:4LAoA_s5X8k" resolve="input" />
        <node concept="2iRfu4" id="4LAoA_s5Xay" role="2czzBx" />
        <node concept="VPM3Z" id="4LAoA_s5Xaz" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s5XaS" role="3EZMnx">
        <property role="3F0ifm" value="Output:" />
        <node concept="pVoyu" id="4LAoA_s5Xb3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4LAoA_s5Xb5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4LAoA_s5Xbz" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s5X8m" resolve="output" />
      </node>
      <node concept="3gTLQM" id="4V8XOvh___w" role="3EZMnx">
        <node concept="3Fmcul" id="4V8XOvh___y" role="3FoqZy">
          <node concept="3clFbS" id="4V8XOvh___$" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvh_IG4" role="3cqZAp">
              <node concept="2ShNRf" id="4V8XOvh_IG2" role="3clFbG">
                <node concept="1pGfFk" id="4V8XOvh_Kok" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JSeparator.&lt;init&gt;()" resolve="JSeparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4V8XOvh_IFM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4V8XOvhuqRm" role="3EZMnx">
        <property role="3F0ifm" value="Implementation:" />
        <node concept="pVoyu" id="4V8XOvhuqRL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4V8XOvhuqRN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4V8XOvhuqSj" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4V8XOvhuqQS" resolve="implementation" />
        <node concept="2iRkQZ" id="4V8XOvhuqSm" role="2czzBx" />
        <node concept="VPM3Z" id="4V8XOvhuqSn" role="3F10Kt" />
        <node concept="pVoyu" id="4V8XOvhuqSQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4V8XOvhuqST" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4LAoA_s5X9k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LAoA_s6d4v">
    <ref role="1XX52x" to="qbzd:4LAoA_s6d3w" resolve="DatasetRef" />
    <node concept="3EZMnI" id="4LAoA_s6d4x" role="2wV5jI">
      <node concept="1iCGBv" id="4LAoA_s6d4C" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s6d3x" resolve="ref" />
        <node concept="1sVBvm" id="4LAoA_s6d4E" role="1sWHZn">
          <node concept="3F0A7n" id="4LAoA_s6d4L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4LAoA_s6d4$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LAoA_s6d5e">
    <ref role="1XX52x" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
    <node concept="3EZMnI" id="4LAoA_s6d6O" role="2wV5jI">
      <node concept="3F0ifn" id="4LAoA_s6d6Q" role="3EZMnx">
        <property role="3F0ifm" value="The" />
        <node concept="VPxyj" id="4V8XOvhtQRi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="4V8XOvhtQRo" role="3vIgyS">
          <ref role="A1WHt" node="4V8XOvhtzR2" resolve="MetricRefLeftTransformation" />
        </node>
      </node>
      <node concept="1iCGBv" id="4LAoA_s6d6Y" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s6d43" resolve="ref" />
        <node concept="1sVBvm" id="4LAoA_s6d70" role="1sWHZn">
          <node concept="3F0A7n" id="4LAoA_s75CD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4LAoA_s6jjv" role="3EZMnx">
        <property role="3F0ifm" value="value" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s6d7h" role="3EZMnx">
        <property role="3F0ifm" value="of models" />
        <node concept="pkWqt" id="4LAoA_s6d7o" role="pqm2j">
          <node concept="3clFbS" id="4LAoA_s6d7p" role="2VODD2">
            <node concept="3clFbF" id="4LAoA_s6dbj" role="3cqZAp">
              <node concept="3eOSWO" id="4LAoA_s6ij7" role="3clFbG">
                <node concept="3cmrfG" id="4LAoA_s6ijb" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4LAoA_s6fr3" role="3uHU7B">
                  <node concept="2OqwBi" id="4LAoA_s6doH" role="2Oq$k0">
                    <node concept="pncrf" id="4LAoA_s6dbi" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4LAoA_s6dMj" role="2OqNvi">
                      <ref role="3TtcxE" to="qbzd:4LAoA_s6d6z" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4LAoA_s6hne" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4LAoA_s6iDc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qbzd:4LAoA_s6d6z" resolve="models" />
        <node concept="l2Vlx" id="4LAoA_s6iDe" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s6pxH" role="3EZMnx">
        <property role="3F0ifm" value="with inputs" />
        <node concept="pkWqt" id="4LAoA_s6q9C" role="pqm2j">
          <node concept="3clFbS" id="4LAoA_s6q9D" role="2VODD2">
            <node concept="3clFbF" id="4LAoA_s6qa0" role="3cqZAp">
              <node concept="3eOSWO" id="4LAoA_s6vmb" role="3clFbG">
                <node concept="3cmrfG" id="4LAoA_s6vmf" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4LAoA_s6suB" role="3uHU7B">
                  <node concept="2OqwBi" id="4LAoA_s6qnq" role="2Oq$k0">
                    <node concept="pncrf" id="4LAoA_s6q9Z" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4LAoA_s6qyX" role="2OqNvi">
                      <ref role="3TtcxE" to="qbzd:4LAoA_s6d6E" resolve="inputs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4LAoA_s6up8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4LAoA_s6q2x" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qbzd:4LAoA_s6d6E" resolve="inputs" />
        <node concept="l2Vlx" id="4LAoA_s6q2z" role="2czzBx" />
        <node concept="3F0ifn" id="2Nt1By$SWE6" role="2czzBI" />
        <node concept="VPxyj" id="GAenPhc7Cv" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s6iJV" role="3EZMnx">
        <property role="3F0ifm" value="on dataset" />
        <node concept="pkWqt" id="4LAoA_s6jmU" role="pqm2j">
          <node concept="3clFbS" id="4LAoA_s6jmV" role="2VODD2">
            <node concept="3clFbF" id="4LAoA_s6jn0" role="3cqZAp">
              <node concept="3eOSWO" id="4LAoA_s6pk$" role="3clFbG">
                <node concept="2OqwBi" id="4LAoA_s6lpd" role="3uHU7B">
                  <node concept="2OqwBi" id="4LAoA_s6j$q" role="2Oq$k0">
                    <node concept="pncrf" id="4LAoA_s6jmZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4LAoA_s6jMH" role="2OqNvi">
                      <ref role="3TtcxE" to="qbzd:4LAoA_s6d6A" resolve="datasets" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4LAoA_s6o5J" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4LAoA_s6p5F" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4LAoA_s6iU4" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s6d6A" resolve="datasets" />
        <node concept="l2Vlx" id="4LAoA_s6iU6" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4LAoA_s6d6R" role="2iSdaV" />
      <node concept="3F0ifn" id="2Nt1By_9ffz" role="3EZMnx">
        <node concept="VPxyj" id="2Nt1By_9Y4X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="4V8XOvhq_Fj" role="3vIgyS">
          <ref role="2ZyFGn" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LAoA_s6d60">
    <ref role="1XX52x" to="qbzd:6DXTEHeF$E8" resolve="ModelRef" />
    <node concept="3EZMnI" id="4LAoA_s6d62" role="2wV5jI">
      <node concept="1iCGBv" id="4LAoA_s6d69" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeF$Ei" resolve="ref" />
        <node concept="1sVBvm" id="4LAoA_s6d6b" role="1sWHZn">
          <node concept="3F0A7n" id="4LAoA_s6d6i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4LAoA_s6d65" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMn58">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:6DXTEHeMm7K" resolve="VariableReference" />
    <node concept="3EZMnI" id="6DXTEHeMn5e" role="2wV5jI">
      <node concept="1iCGBv" id="6DXTEHeMn5o" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMmVM" resolve="ref" />
        <node concept="1sVBvm" id="6DXTEHeMn5q" role="1sWHZn">
          <node concept="3F0A7n" id="6DXTEHeMn5$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn5h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMn3S">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:6DXTEHeMmVF" resolve="Variable" />
    <node concept="3EZMnI" id="6DXTEHeMn3U" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeMn48" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6DXTEHeMn4h" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeMn4A" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMmVJ" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn3X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMn3a">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:6DXTEHeMm4Y" resolve="Predicate" />
    <node concept="3EZMnI" id="6DXTEHeMn3c" role="2wV5jI">
      <node concept="3F0A7n" id="GAenPgUpU_" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:GAenPgUpUs" resolve="description" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeMn3q" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm4Z" resolve="expression" />
        <node concept="pVoyu" id="GAenPgUpUF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="GAenPgUpUH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="GAenPgUpVj" role="3EZMnx">
        <node concept="pVoyu" id="GAenPgUpVq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn3f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LAoA_s51nL">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
    <node concept="3EZMnI" id="4LAoA_s51nN" role="2wV5jI">
      <node concept="3F0ifn" id="4LAoA_s51nU" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s5by4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4LAoA_s51o4" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:4LAoA_s50vC" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4LAoA_s5bye" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4LAoA_s51nQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMmWM">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:6DXTEHeMmTy" resolve="IntegerConstant" />
    <node concept="3EZMnI" id="6DXTEHeMmWS" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeMmX2" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMmTz" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMmWV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMmXw">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:6DXTEHeMmT_" resolve="FloatConstant" />
    <node concept="3EZMnI" id="6DXTEHeMmXy" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeMmXz" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMmTA" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMmX$" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6DXTEHeQ5bI">
    <property role="3GE5qa" value="logic" />
    <ref role="aqKnT" to="qbzd:6DXTEHeMm6Q" resolve="Expression" />
    <node concept="22hDWg" id="6DXTEHeQ5bJ" role="22hAXT">
      <property role="TrG5h" value="SingleValue" />
    </node>
    <node concept="3eGOop" id="1wEcoXjIHYB" role="3ft7WO">
      <ref role="3EoQqy" to="qbzd:6DXTEHeMmTy" resolve="IntegerConstant" />
      <node concept="16NfWO" id="1wEcoXjIHYC" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjIHYD" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjIHYE" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjIHYF" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjIHYH" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjIHZ8" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjIHZ9" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjIHZa" role="2VODD2">
            <node concept="3J1_TO" id="2Nt1By$Xw0L" role="3cqZAp">
              <node concept="3uVAMA" id="2Nt1By$Xw3c" role="1zxBo5">
                <node concept="XOnhg" id="2Nt1By$Xw3d" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="2Nt1By$Xw3e" role="1tU5fm">
                    <node concept="3uibUv" id="2Nt1By$Xwka" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Nt1By$Xw3f" role="1zc67A">
                  <node concept="3cpWs6" id="2Nt1By$Xwxs" role="3cqZAp">
                    <node concept="3clFbT" id="2Nt1By$Xwx$" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt1By$Xw0M" role="1zxBo7">
                <node concept="3clFbF" id="2Nt1By$XwKu" role="3cqZAp">
                  <node concept="2YIFZM" id="2Nt1By$XwNb" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="2Nt1By$XwPH" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2Nt1By$XwSP" role="3cqZAp">
                  <node concept="3clFbT" id="2Nt1By$XwT1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="2Nt1By$YfKg" role="upBLP">
        <node concept="2h3Zct" id="2Nt1By$YfQn" role="16NL0q">
          <property role="2h4Kg1" value="Integer Constant" />
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjII01" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjII02" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjII03" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjII04" role="3cpWs9">
              <property role="TrG5h" value="intConst" />
              <node concept="3Tqbb2" id="1wEcoXjII05" role="1tU5fm">
                <ref role="ehGHo" to="qbzd:6DXTEHeMmTy" resolve="IntegerConstant" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjII06" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjII0x" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjII08" role="2OqNvi">
                  <ref role="I8UWU" to="qbzd:6DXTEHeMmTy" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Nt1By$XylZ" role="3cqZAp">
            <node concept="37vLTI" id="2Nt1By$XzKm" role="3clFbG">
              <node concept="2YIFZM" id="2Nt1By$X$75" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="ub8z3" id="2Nt1By$X$ap" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="2Nt1By$XyAQ" role="37vLTJ">
                <node concept="37vLTw" id="2Nt1By$XylX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjII04" resolve="intConst" />
                </node>
                <node concept="3TrcHB" id="2Nt1By$XyQD" role="2OqNvi">
                  <ref role="3TsBF5" to="qbzd:6DXTEHeMmTz" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Nt1By$Xyj2" role="3cqZAp" />
          <node concept="3cpWs6" id="1wEcoXjII0u" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjII0v" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjII04" resolve="intConst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="6DXTEHeQsMR" role="3ft7WO" />
    <node concept="3eGOop" id="2Nt1By$Y_dC" role="3ft7WO">
      <ref role="3EoQqy" to="qbzd:6DXTEHeMmT_" resolve="FloatConstant" />
      <node concept="ucgPf" id="2Nt1By$Y_dE" role="3aKz83">
        <node concept="3clFbS" id="2Nt1By$Y_dG" role="2VODD2">
          <node concept="3cpWs8" id="2Nt1By$Y_MG" role="3cqZAp">
            <node concept="3cpWsn" id="2Nt1By$Y_MJ" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2Nt1By$Y_MF" role="1tU5fm">
                <ref role="ehGHo" to="qbzd:6DXTEHeMmT_" resolve="FloatConstant" />
              </node>
              <node concept="2OqwBi" id="2Nt1By$YA33" role="33vP2m">
                <node concept="1rpKSd" id="2Nt1By$Y_SU" role="2Oq$k0" />
                <node concept="15TzpJ" id="2Nt1By$YA9T" role="2OqNvi">
                  <ref role="I8UWU" to="qbzd:6DXTEHeMmT_" resolve="FloatConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Nt1By$YAsG" role="3cqZAp">
            <node concept="37vLTI" id="2Nt1By$YB04" role="3clFbG">
              <node concept="ub8z3" id="2Nt1By$YB0J" role="37vLTx" />
              <node concept="2OqwBi" id="2Nt1By$YAta" role="37vLTJ">
                <node concept="37vLTw" id="2Nt1By$YAsE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt1By$Y_MJ" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2Nt1By$YAFb" role="2OqNvi">
                  <ref role="3TsBF5" to="qbzd:6DXTEHeMmTA" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Nt1By$YAd$" role="3cqZAp">
            <node concept="37vLTw" id="2Nt1By$YAdQ" role="3cqZAk">
              <ref role="3cqZAo" node="2Nt1By$Y_MJ" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2Nt1By$Y_hC" role="upBLP">
        <node concept="uGdhv" id="2Nt1By$Y_hZ" role="16NeZM">
          <node concept="3clFbS" id="2Nt1By$Y_i1" role="2VODD2">
            <node concept="3clFbF" id="2Nt1By$Y_mE" role="3cqZAp">
              <node concept="ub8z3" id="2Nt1By$Y_mD" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="2Nt1By$Y_nG" role="upBLP">
        <node concept="16Na2f" id="2Nt1By$Y_nI" role="16NL3A">
          <node concept="3clFbS" id="2Nt1By$Y_nK" role="2VODD2">
            <node concept="3J1_TO" id="2Nt1By$Y_tx" role="3cqZAp">
              <node concept="3uVAMA" id="2Nt1By$Y_Fx" role="1zxBo5">
                <node concept="XOnhg" id="2Nt1By$Y_Fy" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="2Nt1By$Y_Fz" role="1tU5fm">
                    <node concept="3uibUv" id="2Nt1By$Y_G$" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Nt1By$Y_F$" role="1zc67A">
                  <node concept="3cpWs6" id="2Nt1By$Y_Lk" role="3cqZAp">
                    <node concept="3clFbT" id="2Nt1By$Y_Ls" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt1By$Y_ty" role="1zxBo7">
                <node concept="3clFbF" id="2Nt1By$Y_xw" role="3cqZAp">
                  <node concept="2YIFZM" id="2Nt1By$Y_y5" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="ub8z3" id="2Nt1By$Y_zQ" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2Nt1By$Y__$" role="3cqZAp">
                  <node concept="3clFbT" id="2Nt1By$Y__K" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="2Nt1By$Y_sF" role="upBLP">
        <node concept="2h3Zct" id="2Nt1By$Y_tq" role="16NL0q">
          <property role="2h4Kg1" value="Float Constant" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2Nt1By$YWhh" role="3ft7WO">
      <ref role="3EoQqy" to="qbzd:6DXTEHeMmVB" resolve="BooleanConstant" />
      <node concept="ucgPf" id="2Nt1By$YWhi" role="3aKz83">
        <node concept="3clFbS" id="2Nt1By$YWhj" role="2VODD2">
          <node concept="3cpWs8" id="2Nt1By$YWhk" role="3cqZAp">
            <node concept="3cpWsn" id="2Nt1By$YWhl" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2Nt1By$YWhm" role="1tU5fm">
                <ref role="ehGHo" to="qbzd:6DXTEHeMmVB" resolve="BooleanConstant" />
              </node>
              <node concept="2OqwBi" id="2Nt1By$YWhn" role="33vP2m">
                <node concept="1rpKSd" id="2Nt1By$YWho" role="2Oq$k0" />
                <node concept="15TzpJ" id="2Nt1By$YWhp" role="2OqNvi">
                  <ref role="I8UWU" to="qbzd:6DXTEHeMmVB" resolve="BooleanConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Nt1By$YWhq" role="3cqZAp">
            <node concept="37vLTI" id="2Nt1By$YWhr" role="3clFbG">
              <node concept="2OqwBi" id="2Nt1By$YWht" role="37vLTJ">
                <node concept="37vLTw" id="2Nt1By$YWhu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt1By$YWhl" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2Nt1By$Z6Zh" role="2OqNvi">
                  <ref role="3TsBF5" to="qbzd:6DXTEHeMmVC" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Nt1By$ZNUa" role="37vLTx">
                <node concept="Xl_RD" id="2Nt1By$ZNtT" role="2Oq$k0">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="liA8E" id="2Nt1By$ZOg_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="ub8z3" id="2Nt1By$ZOhW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Nt1By$YWhw" role="3cqZAp">
            <node concept="37vLTw" id="2Nt1By$YWhx" role="3cqZAk">
              <ref role="3cqZAo" node="2Nt1By$YWhl" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2Nt1By$YWhy" role="upBLP">
        <node concept="uGdhv" id="2Nt1By$YWhz" role="16NeZM">
          <node concept="3clFbS" id="2Nt1By$YWh$" role="2VODD2">
            <node concept="3cpWs8" id="2Nt1By_0zZS" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt1By_0zZT" role="3cpWs9">
                <property role="TrG5h" value="lower" />
                <node concept="17QB3L" id="2Nt1By_0zZU" role="1tU5fm" />
                <node concept="2OqwBi" id="2Nt1By_0zZV" role="33vP2m">
                  <node concept="ub8z3" id="2Nt1By_0zZW" role="2Oq$k0" />
                  <node concept="liA8E" id="2Nt1By_0zZX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nt1By_0$gQ" role="3cqZAp">
              <node concept="3clFbS" id="2Nt1By_0$gS" role="3clFbx">
                <node concept="3cpWs6" id="2Nt1By_0_cO" role="3cqZAp">
                  <node concept="Xl_RD" id="2Nt1By_0_ie" role="3cqZAk">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Nt1By_0$Db" role="3clFbw">
                <node concept="Xl_RD" id="2Nt1By_0$iA" role="2Oq$k0">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="liA8E" id="2Nt1By_0_61" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="37vLTw" id="2Nt1By_0_7v" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt1By_0zZT" resolve="lower" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Nt1By_0_jw" role="9aQIa">
                <node concept="3clFbS" id="2Nt1By_0_jx" role="9aQI4">
                  <node concept="3cpWs6" id="2Nt1By_0_kS" role="3cqZAp">
                    <node concept="Xl_RD" id="2Nt1By_0A2H" role="3cqZAk">
                      <property role="Xl_RC" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="2Nt1By$YWhB" role="upBLP">
        <node concept="16Na2f" id="2Nt1By$YWhC" role="16NL3A">
          <node concept="3clFbS" id="2Nt1By$YWhD" role="2VODD2">
            <node concept="3cpWs8" id="2Nt1By$YXuX" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt1By$YXuY" role="3cpWs9">
                <property role="TrG5h" value="lower" />
                <node concept="17QB3L" id="2Nt1By$Z0X3" role="1tU5fm" />
                <node concept="2OqwBi" id="2Nt1By$YXQb" role="33vP2m">
                  <node concept="ub8z3" id="2Nt1By$YXwH" role="2Oq$k0" />
                  <node concept="liA8E" id="2Nt1By$YYag" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2Nt1By$YYbZ" role="3cqZAp">
              <node concept="1Wc70l" id="2Nt1By_0cpg" role="3cqZAk">
                <node concept="3eOSWO" id="2Nt1By_0eeW" role="3uHU7w">
                  <node concept="3cmrfG" id="2Nt1By_0ef0" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2Nt1By_0d2B" role="3uHU7B">
                    <node concept="37vLTw" id="2Nt1By_0czx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt1By$YXuY" resolve="lower" />
                    </node>
                    <node concept="liA8E" id="2Nt1By_0do8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2Nt1By_0c04" role="3uHU7B">
                  <node concept="22lmx$" id="2Nt1By$YZQd" role="1eOMHV">
                    <node concept="2OqwBi" id="2Nt1By$Ztov" role="3uHU7B">
                      <node concept="Xl_RD" id="2Nt1By$ZsWq" role="2Oq$k0">
                        <property role="Xl_RC" value="true" />
                      </node>
                      <node concept="liA8E" id="2Nt1By$ZtPf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="37vLTw" id="2Nt1By$ZtRa" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt1By$YXuY" resolve="lower" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Nt1By$ZuNh" role="3uHU7w">
                      <node concept="Xl_RD" id="2Nt1By$Zuo5" role="2Oq$k0">
                        <property role="Xl_RC" value="false" />
                      </node>
                      <node concept="liA8E" id="2Nt1By$Zv8l" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="37vLTw" id="2Nt1By$Zvag" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt1By$YXuY" resolve="lower" />
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
      <node concept="16NL0t" id="2Nt1By$YWhS" role="upBLP">
        <node concept="2h3Zct" id="2Nt1By$YWhT" role="16NL0q">
          <property role="2h4Kg1" value="Boolean Constant" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="2Nt1By$Y_gv" role="3ft7WO" />
    <node concept="3eGOop" id="2Nt1By_1imW" role="3ft7WO">
      <ref role="3EoQqy" to="qbzd:6DXTEHeMm7K" resolve="VariableReference" />
      <node concept="16NfWO" id="2Nt1By_1kEm" role="upBLP">
        <node concept="uGdhv" id="2Nt1By_1kEZ" role="16NeZM">
          <node concept="3clFbS" id="2Nt1By_1kF1" role="2VODD2">
            <node concept="3clFbF" id="2Nt1By_1wYk" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt1By_1$7j" role="3clFbG">
                <node concept="2OqwBi" id="2Nt1By_1wYm" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Nt1By_1wYn" role="2Oq$k0">
                    <node concept="1rpKSd" id="2Nt1By_1wYo" role="2Oq$k0" />
                    <node concept="2SmgA7" id="2Nt1By_1wYp" role="2OqNvi">
                      <node concept="chp4Y" id="2Nt1By_1wYq" role="1dBWTz">
                        <ref role="cht4Q" to="qbzd:6DXTEHeMmVF" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2Nt1By_1zL6" role="2OqNvi">
                    <node concept="1bVj0M" id="2Nt1By_1zL8" role="23t8la">
                      <node concept="3clFbS" id="2Nt1By_1zL9" role="1bW5cS">
                        <node concept="3clFbF" id="2Nt1By_1zLa" role="3cqZAp">
                          <node concept="2OqwBi" id="2Nt1By_1zLb" role="3clFbG">
                            <node concept="2OqwBi" id="2Nt1By_1zLc" role="2Oq$k0">
                              <node concept="37vLTw" id="2Nt1By_1zLd" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Nt1By_1zLh" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2Nt1By_1zLe" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Nt1By_1zLf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="ub8z3" id="2Nt1By_1zLg" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Nt1By_1zLh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Nt1By_1zLi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2Nt1By_1$qU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2Nt1By_1imY" role="3aKz83">
        <node concept="3clFbS" id="2Nt1By_1in0" role="2VODD2">
          <node concept="3cpWs8" id="2Nt1By_1iuU" role="3cqZAp">
            <node concept="3cpWsn" id="2Nt1By_1iuX" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2Nt1By_1iuT" role="1tU5fm">
                <ref role="ehGHo" to="qbzd:6DXTEHeMm7K" resolve="VariableReference" />
              </node>
              <node concept="2OqwBi" id="2Nt1By_1iI6" role="33vP2m">
                <node concept="1rpKSd" id="2Nt1By_1iyf" role="2Oq$k0" />
                <node concept="15TzpJ" id="2Nt1By_1iQY" role="2OqNvi">
                  <ref role="I8UWU" to="qbzd:6DXTEHeMm7K" resolve="VariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Nt1By_1$Ah" role="3cqZAp">
            <node concept="37vLTI" id="2Nt1By_1_dm" role="3clFbG">
              <node concept="2OqwBi" id="2Nt1By_1$LJ" role="37vLTJ">
                <node concept="37vLTw" id="2Nt1By_1$Af" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt1By_1iuX" resolve="node" />
                </node>
                <node concept="3TrEf2" id="2Nt1By_1_0q" role="2OqNvi">
                  <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVM" resolve="ref" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Nt1By_1_g3" role="37vLTx">
                <node concept="2OqwBi" id="2Nt1By_1_g4" role="2Oq$k0">
                  <node concept="1rpKSd" id="2Nt1By_1_g5" role="2Oq$k0" />
                  <node concept="2SmgA7" id="2Nt1By_1_g6" role="2OqNvi">
                    <node concept="chp4Y" id="2Nt1By_1_g7" role="1dBWTz">
                      <ref role="cht4Q" to="qbzd:6DXTEHeMmVF" resolve="Variable" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="2Nt1By_1_g8" role="2OqNvi">
                  <node concept="1bVj0M" id="2Nt1By_1_g9" role="23t8la">
                    <node concept="3clFbS" id="2Nt1By_1_ga" role="1bW5cS">
                      <node concept="3clFbF" id="2Nt1By_1_gb" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt1By_1_gc" role="3clFbG">
                          <node concept="2OqwBi" id="2Nt1By_1_gd" role="2Oq$k0">
                            <node concept="37vLTw" id="2Nt1By_1_ge" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Nt1By_1_gi" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2Nt1By_1_gf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Nt1By_1_gg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="ub8z3" id="2Nt1By_1_gh" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Nt1By_1_gi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Nt1By_1_gj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Nt1By_1j99" role="3cqZAp">
            <node concept="37vLTw" id="2Nt1By_1jbP" role="3cqZAk">
              <ref role="3cqZAo" node="2Nt1By_1iuX" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="2Nt1By_1k_m" role="upBLP">
        <node concept="16Na2f" id="2Nt1By_1k_n" role="16NL3A">
          <node concept="3clFbS" id="2Nt1By_1k_o" role="2VODD2">
            <node concept="3clFbF" id="2Nt1By_1l67" role="3cqZAp">
              <node concept="1Wc70l" id="2Nt1By_1wvw" role="3clFbG">
                <node concept="3eOSWO" id="2Nt1By_1w8Q" role="3uHU7B">
                  <node concept="2OqwBi" id="2Nt1By_1uYU" role="3uHU7B">
                    <node concept="ub8z3" id="2Nt1By_1u_f" role="2Oq$k0" />
                    <node concept="liA8E" id="2Nt1By_1viZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Nt1By_1w8U" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Nt1By_1p03" role="3uHU7w">
                  <node concept="2OqwBi" id="2Nt1By_1leR" role="2Oq$k0">
                    <node concept="1rpKSd" id="2Nt1By_1l66" role="2Oq$k0" />
                    <node concept="2SmgA7" id="2Nt1By_1lny" role="2OqNvi">
                      <node concept="chp4Y" id="2Nt1By_1n7Q" role="1dBWTz">
                        <ref role="cht4Q" to="qbzd:6DXTEHeMmVF" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="2Nt1By_1umG" role="2OqNvi">
                    <node concept="1bVj0M" id="2Nt1By_1umI" role="23t8la">
                      <node concept="3clFbS" id="2Nt1By_1umJ" role="1bW5cS">
                        <node concept="3clFbF" id="2Nt1By_1umK" role="3cqZAp">
                          <node concept="2OqwBi" id="2Nt1By_1umL" role="3clFbG">
                            <node concept="2OqwBi" id="2Nt1By_1umM" role="2Oq$k0">
                              <node concept="37vLTw" id="2Nt1By_1umN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Nt1By_1umR" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2Nt1By_1umO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Nt1By_1umP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="ub8z3" id="2Nt1By_1umQ" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Nt1By_1umR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Nt1By_1umS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="2Nt1By_1YuV" role="upBLP">
        <node concept="uqdF1" id="2Nt1By_1YuX" role="upBLF">
          <node concept="3clFbS" id="2Nt1By_1YuZ" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="2Nt1By_1Y4y" role="3ft7WO" />
    <node concept="3VyMlK" id="2Nt1By_1Ya3" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="6DXTEHeMmY5">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:6DXTEHeMmVB" resolve="BooleanConstant" />
    <node concept="3EZMnI" id="6DXTEHeMmY7" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeMmY8" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMmVC" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMmY9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMn1f">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
    <node concept="3EZMnI" id="6DXTEHeMn1h" role="2wV5jI">
      <node concept="3F1sOY" id="6DXTEHeMn1v" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm6L" resolve="left" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeMn1I" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm7y" resolve="operator" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeNHkD" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm6N" resolve="right" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn1k" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6DXTEHeORaS">
    <property role="3GE5qa" value="logic" />
    <ref role="aqKnT" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
    <node concept="22hDWj" id="6DXTEHeORaT" role="22hAXT" />
    <node concept="2F$Pav" id="6DXTEHeOSIF" role="3ft7WO">
      <node concept="3eGOop" id="6DXTEHeOWv6" role="2$S_pN">
        <node concept="ucgPf" id="6DXTEHeOWv8" role="3aKz83">
          <node concept="3clFbS" id="6DXTEHeOWva" role="2VODD2">
            <node concept="3cpWs8" id="6DXTEHeOWI9" role="3cqZAp">
              <node concept="3cpWsn" id="6DXTEHeOWIc" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="3Tqbb2" id="6DXTEHeOWI8" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
                </node>
                <node concept="2OqwBi" id="6DXTEHeOX5v" role="33vP2m">
                  <node concept="2ZBlsa" id="6DXTEHeOWMJ" role="2Oq$k0" />
                  <node concept="q_SaT" id="6DXTEHeOXqo" role="2OqNvi">
                    <node concept="1yR$tW" id="6DXTEHeOXFZ" role="1wAxWu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DXTEHePt0F" role="3cqZAp">
              <node concept="37vLTI" id="6DXTEHePtS0" role="3clFbG">
                <node concept="2OqwBi" id="6DXTEHePucB" role="37vLTx">
                  <node concept="1yR$tW" id="6DXTEHePu2l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6DXTEHePug4" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6DXTEHePtav" role="37vLTJ">
                  <node concept="37vLTw" id="6DXTEHePt0D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DXTEHeOWIc" resolve="instance" />
                  </node>
                  <node concept="3TrEf2" id="6DXTEHePtzP" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DXTEHePuiP" role="3cqZAp">
              <node concept="37vLTI" id="6DXTEHePuOH" role="3clFbG">
                <node concept="2OqwBi" id="6DXTEHePv1e" role="37vLTx">
                  <node concept="1yR$tW" id="6DXTEHePuS5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6DXTEHePv7e" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6DXTEHePujR" role="37vLTJ">
                  <node concept="37vLTw" id="6DXTEHePuiN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DXTEHeOWIc" resolve="instance" />
                  </node>
                  <node concept="3TrEf2" id="6DXTEHePuKZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DXTEHeOXHu" role="3cqZAp">
              <node concept="37vLTw" id="6DXTEHeOXHs" role="3clFbG">
                <ref role="3cqZAo" node="6DXTEHeOWIc" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6DXTEHeOSIL" role="2ZBHrp">
        <ref role="3bZ5Sy" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
      </node>
      <node concept="2$S_p_" id="6DXTEHeOSIO" role="2$S_pT">
        <node concept="3clFbS" id="6DXTEHeOSIP" role="2VODD2">
          <node concept="3clFbF" id="6DXTEHeOSLw" role="3cqZAp">
            <node concept="2OqwBi" id="6DXTEHeOUAB" role="3clFbG">
              <node concept="2OqwBi" id="6DXTEHeOTit" role="2Oq$k0">
                <node concept="35c_gC" id="6DXTEHeOSLv" role="2Oq$k0">
                  <ref role="35c_gD" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
                </node>
                <node concept="LSoRf" id="6DXTEHeOTEf" role="2OqNvi">
                  <node concept="1rpKSd" id="6DXTEHeOTMV" role="1iTxcG" />
                </node>
              </node>
              <node concept="3zZkjj" id="6DXTEHeOVq7" role="2OqNvi">
                <node concept="1bVj0M" id="6DXTEHeOVq9" role="23t8la">
                  <node concept="3clFbS" id="6DXTEHeOVqa" role="1bW5cS">
                    <node concept="3clFbF" id="6DXTEHeOVwC" role="3cqZAp">
                      <node concept="3fqX7Q" id="6DXTEHeOVwA" role="3clFbG">
                        <node concept="2OqwBi" id="6DXTEHeOVO6" role="3fr31v">
                          <node concept="37vLTw" id="6DXTEHeOVwJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DXTEHeOVqb" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DXTEHeOWps" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DXTEHeOVqb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DXTEHeOVqc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="6DXTEHePDpj" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="6DXTEHeMn07">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
    <node concept="3EZMnI" id="6DXTEHeMn0d" role="2wV5jI">
      <node concept="3F1sOY" id="6DXTEHeMn0n" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm6L" resolve="left" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeMn0w" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm7I" resolve="connector" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeNHk$" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm6N" resolve="right" />
      </node>
      <node concept="3F0ifn" id="4V8XOvhrm6K" role="3EZMnx">
        <node concept="VPxyj" id="4V8XOvhrm6Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="4V8XOvhrm6W" role="3vIgyS">
          <ref role="A1WHt" node="2FL5dZMWh2a" resolve="Connection" />
        </node>
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn0g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMmYE">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
    <node concept="3EZMnI" id="6DXTEHeMmYT" role="2wV5jI">
      <node concept="3F1sOY" id="6DXTEHeMmZ7" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm6L" resolve="left" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeMmZg" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeMmZ_" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeMm6N" resolve="right" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMmYW" role="2iSdaV" />
      <node concept="3F0ifn" id="4V8XOvhrlos" role="3EZMnx">
        <node concept="VPxyj" id="4V8XOvhrloy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="4V8XOvhrm6D" role="3vIgyS">
          <ref role="A1WHt" node="2FL5dZMWh2a" resolve="Connection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2Nt1By$Wkov">
    <property role="3GE5qa" value="logic" />
    <ref role="aqKnT" to="qbzd:2Nt1By_0VRK" resolve="SingleValue" />
    <node concept="1Qtc8_" id="2Nt1By$Wkoy" role="IW6Ez">
      <node concept="3cWJ9i" id="2Nt1By$WkoA" role="1Qtc8$">
        <node concept="CtIbL" id="2Nt1By$WkoC" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2Nt1By$WkoG" role="1Qtc8A">
        <node concept="1hCUdq" id="2Nt1By$WkoH" role="1hCUd6">
          <node concept="3clFbS" id="2Nt1By$WkoI" role="2VODD2">
            <node concept="3clFbF" id="2Nt1By$Wkuv" role="3cqZAp">
              <node concept="Xl_RD" id="2Nt1By$WkNY" role="3clFbG">
                <property role="Xl_RC" value="equal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Nt1By$WkoJ" role="IWgqQ">
          <node concept="3clFbS" id="2Nt1By$WkoK" role="2VODD2">
            <node concept="3cpWs8" id="2Nt1By$WkPB" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt1By$WkPE" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="2Nt1By$WkPA" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                </node>
                <node concept="2OqwBi" id="2Nt1By$Wliq" role="33vP2m">
                  <node concept="7Obwk" id="2Nt1By$WlhQ" role="2Oq$k0" />
                  <node concept="2DeJnW" id="2Nt1By$WljH" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$WlmS" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$WlRV" role="3clFbG">
                <node concept="7Obwk" id="2Nt1By$WlVV" role="37vLTx" />
                <node concept="2OqwBi" id="2Nt1By$WlvC" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$WlmQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$WkPE" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="2Nt1By$WlFI" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$WmrI" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$WmWF" role="3clFbG">
                <node concept="2OqwBi" id="2Nt1By$Wm_W" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$WmrG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$WkPE" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="2Nt1By$WmM4" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Nt1By$Wpep" role="37vLTx">
                  <node concept="1XH99k" id="2Nt1By$WoPj" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                  </node>
                  <node concept="2ViDtV" id="2Nt1By$WpxE" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm6T" resolve="equal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2Nt1By$WktC" role="1Qtc8A">
        <node concept="1hCUdq" id="2Nt1By$WktE" role="1hCUd6">
          <node concept="3clFbS" id="2Nt1By$WktG" role="2VODD2">
            <node concept="3clFbF" id="2Nt1By$Wm1m" role="3cqZAp">
              <node concept="Xl_RD" id="2Nt1By$WqZj" role="3clFbG">
                <property role="Xl_RC" value="larger than" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Nt1By$WktI" role="IWgqQ">
          <node concept="3clFbS" id="2Nt1By$WktK" role="2VODD2">
            <node concept="3cpWs8" id="2Nt1By$WrNq" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt1By$WrNr" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="2Nt1By$WrNs" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                </node>
                <node concept="2OqwBi" id="2Nt1By$WrNt" role="33vP2m">
                  <node concept="7Obwk" id="2Nt1By$WrNu" role="2Oq$k0" />
                  <node concept="2DeJnW" id="2Nt1By$WrNv" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$WrNw" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$WrNx" role="3clFbG">
                <node concept="7Obwk" id="2Nt1By$WrNy" role="37vLTx" />
                <node concept="2OqwBi" id="2Nt1By$WrNz" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$WrN$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$WrNr" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="2Nt1By$WrN_" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$WrNA" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$WrNB" role="3clFbG">
                <node concept="2OqwBi" id="2Nt1By$WrNC" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$WrND" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$WrNr" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="2Nt1By$WrNE" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Nt1By$WrNF" role="37vLTx">
                  <node concept="1XH99k" id="2Nt1By$WrNG" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                  </node>
                  <node concept="2ViDtV" id="2Nt1By$X4UJ" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm6U" resolve="largerThan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2Nt1By$X3D9" role="1Qtc8A">
        <node concept="1hCUdq" id="2Nt1By$X3Da" role="1hCUd6">
          <node concept="3clFbS" id="2Nt1By$X3Db" role="2VODD2">
            <node concept="3clFbF" id="2Nt1By$X3Dc" role="3cqZAp">
              <node concept="Xl_RD" id="2Nt1By$X3Dd" role="3clFbG">
                <property role="Xl_RC" value="smaller than" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Nt1By$X3De" role="IWgqQ">
          <node concept="3clFbS" id="2Nt1By$X3Df" role="2VODD2">
            <node concept="3cpWs8" id="2Nt1By$X3Dg" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt1By$X3Dh" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="2Nt1By$X3Di" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                </node>
                <node concept="2OqwBi" id="2Nt1By$X3Dj" role="33vP2m">
                  <node concept="7Obwk" id="2Nt1By$X3Dk" role="2Oq$k0" />
                  <node concept="2DeJnW" id="2Nt1By$X3Dl" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$X3Dm" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$X3Dn" role="3clFbG">
                <node concept="7Obwk" id="2Nt1By$X3Do" role="37vLTx" />
                <node concept="2OqwBi" id="2Nt1By$X3Dp" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$X3Dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$X3Dh" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="2Nt1By$X3Dr" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$X3Ds" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$X3Dt" role="3clFbG">
                <node concept="2OqwBi" id="2Nt1By$X3Du" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$X3Dv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$X3Dh" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="2Nt1By$X3Dw" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Nt1By$X3Dx" role="37vLTx">
                  <node concept="1XH99k" id="2Nt1By$X3Dy" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                  </node>
                  <node concept="2ViDtV" id="2Nt1By$X50A" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm6X" resolve="smallerThan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2Nt1By$X3Ne" role="1Qtc8A">
        <node concept="1hCUdq" id="2Nt1By$X3Nf" role="1hCUd6">
          <node concept="3clFbS" id="2Nt1By$X3Ng" role="2VODD2">
            <node concept="3clFbF" id="2Nt1By$X3Nh" role="3cqZAp">
              <node concept="Xl_RD" id="2Nt1By$X3Ni" role="3clFbG">
                <property role="Xl_RC" value="smaller than or equal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Nt1By$X3Nj" role="IWgqQ">
          <node concept="3clFbS" id="2Nt1By$X3Nk" role="2VODD2">
            <node concept="3cpWs8" id="2Nt1By$X3Nl" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt1By$X3Nm" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="2Nt1By$X3Nn" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                </node>
                <node concept="2OqwBi" id="2Nt1By$X3No" role="33vP2m">
                  <node concept="7Obwk" id="2Nt1By$X3Np" role="2Oq$k0" />
                  <node concept="2DeJnW" id="2Nt1By$X3Nq" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$X3Nr" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$X3Ns" role="3clFbG">
                <node concept="7Obwk" id="2Nt1By$X3Nt" role="37vLTx" />
                <node concept="2OqwBi" id="2Nt1By$X3Nu" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$X3Nv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$X3Nm" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="2Nt1By$X3Nw" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$X3Nx" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$X3Ny" role="3clFbG">
                <node concept="2OqwBi" id="2Nt1By$X3Nz" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$X3N$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$X3Nm" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="2Nt1By$X3N_" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Nt1By$X3NA" role="37vLTx">
                  <node concept="1XH99k" id="2Nt1By$X3NB" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                  </node>
                  <node concept="2ViDtV" id="2Nt1By$X5hh" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm76" resolve="smallerThanOrEqual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2Nt1By$X3XT" role="1Qtc8A">
        <node concept="1hCUdq" id="2Nt1By$X3XU" role="1hCUd6">
          <node concept="3clFbS" id="2Nt1By$X3XV" role="2VODD2">
            <node concept="3clFbF" id="2Nt1By$X3XW" role="3cqZAp">
              <node concept="Xl_RD" id="2Nt1By$X3XX" role="3clFbG">
                <property role="Xl_RC" value="larger than or equal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Nt1By$X3XY" role="IWgqQ">
          <node concept="3clFbS" id="2Nt1By$X3XZ" role="2VODD2">
            <node concept="3cpWs8" id="2Nt1By$X3Y0" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt1By$X3Y1" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="2Nt1By$X3Y2" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                </node>
                <node concept="2OqwBi" id="2Nt1By$X3Y3" role="33vP2m">
                  <node concept="7Obwk" id="2Nt1By$X3Y4" role="2Oq$k0" />
                  <node concept="2DeJnW" id="2Nt1By$X3Y5" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$X3Y6" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$X3Y7" role="3clFbG">
                <node concept="7Obwk" id="2Nt1By$X3Y8" role="37vLTx" />
                <node concept="2OqwBi" id="2Nt1By$X3Y9" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$X3Ya" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$X3Y1" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="2Nt1By$X3Yb" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$X3Yc" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$X3Yd" role="3clFbG">
                <node concept="2OqwBi" id="2Nt1By$X3Ye" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$X3Yf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$X3Y1" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="2Nt1By$X3Yg" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Nt1By$X3Yh" role="37vLTx">
                  <node concept="1XH99k" id="2Nt1By$X3Yi" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                  </node>
                  <node concept="2ViDtV" id="2Nt1By$X5xp" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm71" resolve="largetThanOrEqual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2Nt1By$X4aC" role="1Qtc8A">
        <node concept="1hCUdq" id="2Nt1By$X4aD" role="1hCUd6">
          <node concept="3clFbS" id="2Nt1By$X4aE" role="2VODD2">
            <node concept="3clFbF" id="2Nt1By$X4aF" role="3cqZAp">
              <node concept="Xl_RD" id="2Nt1By$X4aG" role="3clFbG">
                <property role="Xl_RC" value="not equal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Nt1By$X4aH" role="IWgqQ">
          <node concept="3clFbS" id="2Nt1By$X4aI" role="2VODD2">
            <node concept="3cpWs8" id="2Nt1By$X4aJ" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt1By$X4aK" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="2Nt1By$X4aL" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                </node>
                <node concept="2OqwBi" id="2Nt1By$X4aM" role="33vP2m">
                  <node concept="7Obwk" id="2Nt1By$X4aN" role="2Oq$k0" />
                  <node concept="2DeJnW" id="2Nt1By$X4aO" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$X4aP" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$X4aQ" role="3clFbG">
                <node concept="7Obwk" id="2Nt1By$X4aR" role="37vLTx" />
                <node concept="2OqwBi" id="2Nt1By$X4aS" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$X4aT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$X4aK" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="2Nt1By$X4aU" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt1By$X4aV" role="3cqZAp">
              <node concept="37vLTI" id="2Nt1By$X4aW" role="3clFbG">
                <node concept="2OqwBi" id="2Nt1By$X4aX" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt1By$X4aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt1By$X4aK" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="2Nt1By$X4aZ" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Nt1By$X4b0" role="37vLTx">
                  <node concept="1XH99k" id="2Nt1By$X4b1" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                  </node>
                  <node concept="2ViDtV" id="2Nt1By$X5Js" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm7c" resolve="notEqual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="4V8XOvhrUY6" role="1Qtc8A">
        <node concept="1hCUdq" id="4V8XOvhrUY7" role="1hCUd6">
          <node concept="3clFbS" id="4V8XOvhrUY8" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvhrUY9" role="3cqZAp">
              <node concept="Xl_RD" id="4V8XOvhrUYa" role="3clFbG">
                <property role="Xl_RC" value="plus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4V8XOvhrUYb" role="IWgqQ">
          <node concept="3clFbS" id="4V8XOvhrUYc" role="2VODD2">
            <node concept="3cpWs8" id="4V8XOvhrUYd" role="3cqZAp">
              <node concept="3cpWsn" id="4V8XOvhrUYe" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="4V8XOvhrUYf" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
                </node>
                <node concept="2OqwBi" id="4V8XOvhrUYg" role="33vP2m">
                  <node concept="7Obwk" id="4V8XOvhrUYh" role="2Oq$k0" />
                  <node concept="2DeJnW" id="4V8XOvhrUYi" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhrUYj" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhrUYk" role="3clFbG">
                <node concept="7Obwk" id="4V8XOvhrUYl" role="37vLTx" />
                <node concept="2OqwBi" id="4V8XOvhrUYm" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhrUYn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhrUYe" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="4V8XOvhrUYo" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhrVEN" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhrWoA" role="3clFbG">
                <node concept="2OqwBi" id="4V8XOvhrWND" role="37vLTx">
                  <node concept="1XH99k" id="4V8XOvhrWqz" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm7m" resolve="Operator" />
                  </node>
                  <node concept="2ViDtV" id="4V8XOvhrX5d" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm7p" resolve="plus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4V8XOvhrVPF" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhrVEL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhrUYe" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="4V8XOvhrW29" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7y" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="4V8XOvhrXrg" role="1Qtc8A">
        <node concept="1hCUdq" id="4V8XOvhrXrh" role="1hCUd6">
          <node concept="3clFbS" id="4V8XOvhrXri" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvhrXrj" role="3cqZAp">
              <node concept="Xl_RD" id="4V8XOvhrXrk" role="3clFbG">
                <property role="Xl_RC" value="minus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4V8XOvhrXrl" role="IWgqQ">
          <node concept="3clFbS" id="4V8XOvhrXrm" role="2VODD2">
            <node concept="3cpWs8" id="4V8XOvhrXrn" role="3cqZAp">
              <node concept="3cpWsn" id="4V8XOvhrXro" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="4V8XOvhrXrp" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
                </node>
                <node concept="2OqwBi" id="4V8XOvhrXrq" role="33vP2m">
                  <node concept="7Obwk" id="4V8XOvhrXrr" role="2Oq$k0" />
                  <node concept="2DeJnW" id="4V8XOvhrXrs" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhrXrt" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhrXru" role="3clFbG">
                <node concept="7Obwk" id="4V8XOvhrXrv" role="37vLTx" />
                <node concept="2OqwBi" id="4V8XOvhrXrw" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhrXrx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhrXro" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="4V8XOvhrXry" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhrXrz" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhrXr$" role="3clFbG">
                <node concept="2OqwBi" id="4V8XOvhrXr_" role="37vLTx">
                  <node concept="1XH99k" id="4V8XOvhrXrA" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm7m" resolve="Operator" />
                  </node>
                  <node concept="2ViDtV" id="4V8XOvhrY5E" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm7s" resolve="minus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4V8XOvhrXrC" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhrXrD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhrXro" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="4V8XOvhrXrE" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7y" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="4V8XOvhrXc2" role="1Qtc8A" />
    </node>
    <node concept="22hDWj" id="4V8XOvhq$Ee" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="2Nt1By$XW8X">
    <property role="3GE5qa" value="logic" />
    <ref role="aqKnT" to="qbzd:6DXTEHeMm6Q" resolve="Expression" />
    <node concept="22hDWj" id="2Nt1By_2pkg" role="22hAXT" />
    <node concept="1s_PAr" id="2Nt1By_2pkj" role="3ft7WO">
      <node concept="2kknPI" id="2Nt1By_2pkl" role="1s_PAo">
        <ref role="2kkw0f" node="6DXTEHeQ5bI" resolve="SingleValue" />
      </node>
    </node>
    <node concept="1s_PAr" id="2Nt1By_2T7A" role="3ft7WO">
      <node concept="2kknPJ" id="2Nt1By_2T7H" role="1s_PAo">
        <ref role="2ZyFGn" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
      </node>
    </node>
    <node concept="1s_PAr" id="2Nt1By_amlL" role="3ft7WO">
      <node concept="2kknPJ" id="2Nt1By_amlU" role="1s_PAo">
        <ref role="2ZyFGn" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
      </node>
    </node>
    <node concept="1s_PAr" id="2Nt1By_amm6" role="3ft7WO">
      <node concept="2kknPJ" id="2Nt1By_amm7" role="1s_PAo">
        <ref role="2ZyFGn" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
      </node>
    </node>
    <node concept="1s_PAr" id="2Nt1By_ammW" role="3ft7WO">
      <node concept="2kknPJ" id="2Nt1By_ammX" role="1s_PAo">
        <ref role="2ZyFGn" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
      </node>
    </node>
    <node concept="3VyMlK" id="2Nt1By_ammj" role="3ft7WO" />
    <node concept="3VyMlK" id="2Nt1By_amlW" role="3ft7WO" />
  </node>
  <node concept="3ICUPy" id="2FL5dZMWh2a">
    <property role="3GE5qa" value="logic" />
    <ref role="aqKnT" to="qbzd:2Nt1By$Wko4" resolve="BinaryBooleanExpression" />
    <node concept="1Qtc8_" id="2FL5dZMWieD" role="IW6Ez">
      <node concept="3eGOoe" id="4V8XOvhrl_o" role="1Qtc8$" />
      <node concept="IWgqT" id="2FL5dZMWieN" role="1Qtc8A">
        <node concept="1hCUdq" id="2FL5dZMWieO" role="1hCUd6">
          <node concept="3clFbS" id="2FL5dZMWieP" role="2VODD2">
            <node concept="3clFbF" id="2FL5dZMWijK" role="3cqZAp">
              <node concept="Xl_RD" id="2FL5dZMWijJ" role="3clFbG">
                <property role="Xl_RC" value="and" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2FL5dZMWieQ" role="IWgqQ">
          <node concept="3clFbS" id="2FL5dZMWieR" role="2VODD2">
            <node concept="3cpWs8" id="2FL5dZMWj0w" role="3cqZAp">
              <node concept="3cpWsn" id="2FL5dZMWj0z" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="2FL5dZMWj0$" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
                </node>
                <node concept="2OqwBi" id="2FL5dZMWj0_" role="33vP2m">
                  <node concept="7Obwk" id="2FL5dZMWj0A" role="2Oq$k0" />
                  <node concept="2DeJnW" id="2FL5dZMWj0B" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FL5dZMWj5m" role="3cqZAp">
              <node concept="37vLTI" id="2FL5dZMWj$h" role="3clFbG">
                <node concept="7Obwk" id="2FL5dZMWjB7" role="37vLTx" />
                <node concept="2OqwBi" id="2FL5dZMWjeK" role="37vLTJ">
                  <node concept="37vLTw" id="2FL5dZMWj5k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FL5dZMWj0z" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="2FL5dZMWjsA" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FL5dZMWjEr" role="3cqZAp">
              <node concept="37vLTI" id="2FL5dZMWk4z" role="3clFbG">
                <node concept="2OqwBi" id="2FL5dZMWkyL" role="37vLTx">
                  <node concept="1XH99k" id="2FL5dZMWk8L" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm7_" resolve="Connector" />
                  </node>
                  <node concept="2ViDtV" id="2FL5dZMWkPr" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm7B" resolve="And" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2FL5dZMWjGZ" role="37vLTJ">
                  <node concept="37vLTw" id="2FL5dZMWjEp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FL5dZMWj0z" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="2FL5dZMWjIs" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7I" resolve="connector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="4V8XOvhrklo" role="1Qtc8A">
        <node concept="1hCUdq" id="4V8XOvhrklp" role="1hCUd6">
          <node concept="3clFbS" id="4V8XOvhrklq" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvhrklr" role="3cqZAp">
              <node concept="Xl_RD" id="4V8XOvhrkls" role="3clFbG">
                <property role="Xl_RC" value="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4V8XOvhrklt" role="IWgqQ">
          <node concept="3clFbS" id="4V8XOvhrklu" role="2VODD2">
            <node concept="3cpWs8" id="4V8XOvhrklv" role="3cqZAp">
              <node concept="3cpWsn" id="4V8XOvhrklw" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="4V8XOvhrklx" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
                </node>
                <node concept="2OqwBi" id="4V8XOvhrkly" role="33vP2m">
                  <node concept="7Obwk" id="4V8XOvhrklz" role="2Oq$k0" />
                  <node concept="2DeJnW" id="4V8XOvhrkl$" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhrkl_" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhrklA" role="3clFbG">
                <node concept="7Obwk" id="4V8XOvhrklB" role="37vLTx" />
                <node concept="2OqwBi" id="4V8XOvhrklC" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhrklD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhrklw" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="4V8XOvhrklE" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhrklF" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhrklG" role="3clFbG">
                <node concept="2OqwBi" id="4V8XOvhrklH" role="37vLTx">
                  <node concept="1XH99k" id="4V8XOvhrklI" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm7_" resolve="Connector" />
                  </node>
                  <node concept="2ViDtV" id="4V8XOvhrkQR" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm7A" resolve="Or" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4V8XOvhrklK" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhrklL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhrklw" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="4V8XOvhrklM" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7I" resolve="connector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="4V8XOvhrkw0" role="1Qtc8A">
        <node concept="1hCUdq" id="4V8XOvhrkw1" role="1hCUd6">
          <node concept="3clFbS" id="4V8XOvhrkw2" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvhrkw3" role="3cqZAp">
              <node concept="Xl_RD" id="4V8XOvhrkw4" role="3clFbG">
                <property role="Xl_RC" value="implies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4V8XOvhrkw5" role="IWgqQ">
          <node concept="3clFbS" id="4V8XOvhrkw6" role="2VODD2">
            <node concept="3cpWs8" id="4V8XOvhrkw7" role="3cqZAp">
              <node concept="3cpWsn" id="4V8XOvhrkw8" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="4V8XOvhrkw9" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
                </node>
                <node concept="2OqwBi" id="4V8XOvhrkwa" role="33vP2m">
                  <node concept="7Obwk" id="4V8XOvhrkwb" role="2Oq$k0" />
                  <node concept="2DeJnW" id="4V8XOvhrkwc" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhrkwd" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhrkwe" role="3clFbG">
                <node concept="7Obwk" id="4V8XOvhrkwf" role="37vLTx" />
                <node concept="2OqwBi" id="4V8XOvhrkwg" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhrkwh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhrkw8" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="4V8XOvhrkwi" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhrkwj" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhrkwk" role="3clFbG">
                <node concept="2OqwBi" id="4V8XOvhrkwl" role="37vLTx">
                  <node concept="1XH99k" id="4V8XOvhrkwm" role="2Oq$k0">
                    <ref role="1XH99l" to="qbzd:6DXTEHeMm7_" resolve="Connector" />
                  </node>
                  <node concept="2ViDtV" id="4V8XOvhrl8g" role="2OqNvi">
                    <ref role="2ViDtZ" to="qbzd:6DXTEHeMm7E" resolve="Imply" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4V8XOvhrkwo" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhrkwp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhrkw8" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="4V8XOvhrkwq" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:6DXTEHeMm7I" resolve="connector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="4V8XOvhrkg4" role="1Qtc8A" />
    </node>
    <node concept="22hDWg" id="4V8XOvhrlZY" role="22hAXT">
      <property role="TrG5h" value="Connection" />
    </node>
  </node>
  <node concept="3ICUPy" id="4V8XOvhq_kr">
    <ref role="aqKnT" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
    <node concept="22hDWj" id="4V8XOvhq_ks" role="22hAXT" />
    <node concept="1Qtc8_" id="4V8XOvhq_ku" role="IW6Ez">
      <node concept="3eGOoe" id="4V8XOvhq_kC" role="1Qtc8$" />
      <node concept="mvV$s" id="4V8XOvhq_kF" role="1Qtc8A">
        <node concept="A1WHr" id="4V8XOvhq_kH" role="A14EM">
          <ref role="2ZyFGn" to="qbzd:2Nt1By_0VRK" resolve="SingleValue" />
        </node>
        <node concept="3cWJ9i" id="4V8XOvhq_kL" role="3vPi4">
          <node concept="CtIbL" id="4V8XOvhq_kN" role="CtIbM">
            <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4V8XOvht12c">
    <property role="3GE5qa" value="logic" />
    <ref role="aqKnT" to="qbzd:6DXTEHeMmVB" resolve="BooleanConstant" />
    <node concept="22hDWj" id="4V8XOvht12d" role="22hAXT" />
    <node concept="1Qtc8_" id="4V8XOvht12f" role="IW6Ez">
      <node concept="3cWJ9i" id="4V8XOvht12j" role="1Qtc8$">
        <node concept="CtIbL" id="4V8XOvht12l" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="4V8XOvht12_" role="1Qtc8A">
        <node concept="A1WHr" id="4V8XOvht12B" role="A14EM">
          <ref role="2ZyFGn" to="qbzd:2Nt1By_0VRK" resolve="SingleValue" />
        </node>
        <node concept="3cWJ9i" id="4V8XOvht12F" role="3vPi4">
          <node concept="CtIbL" id="4V8XOvht12H" role="CtIbM">
            <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="4V8XOvht12L" role="IW6Ez">
      <node concept="3cWJ9i" id="4V8XOvht130" role="1Qtc8$">
        <node concept="CtIbL" id="4V8XOvht132" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="4V8XOvht136" role="1Qtc8A">
        <node concept="1hCUdq" id="4V8XOvht137" role="1hCUd6">
          <node concept="3clFbS" id="4V8XOvht138" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvht18E" role="3cqZAp">
              <node concept="Xl_RD" id="4V8XOvht18D" role="3clFbG">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4V8XOvht139" role="IWgqQ">
          <node concept="3clFbS" id="4V8XOvht13a" role="2VODD2">
            <node concept="3cpWs8" id="4V8XOvht19M" role="3cqZAp">
              <node concept="3cpWsn" id="4V8XOvht19P" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="4V8XOvht19L" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
                </node>
                <node concept="2OqwBi" id="4V8XOvht1my" role="33vP2m">
                  <node concept="7Obwk" id="4V8XOvht1ax" role="2Oq$k0" />
                  <node concept="2DeJnW" id="4V8XOvht1Aj" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvht1CP" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvht29h" role="3clFbG">
                <node concept="7Obwk" id="4V8XOvht2b_" role="37vLTx" />
                <node concept="2OqwBi" id="4V8XOvht1L_" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvht1CN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvht19P" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="4V8XOvht1XK" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:4LAoA_s50vC" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4V8XOvhtzR2">
    <ref role="aqKnT" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
    <node concept="22hDWg" id="4V8XOvhtzR3" role="22hAXT">
      <property role="TrG5h" value="MetricRefLeftTransformation" />
    </node>
    <node concept="1Qtc8_" id="4V8XOvhtzR5" role="IW6Ez">
      <node concept="3eGOoe" id="4V8XOvhtzRd" role="1Qtc8$" />
      <node concept="IWgqT" id="4V8XOvhtzRg" role="1Qtc8A">
        <node concept="1hCUdq" id="4V8XOvhtzRh" role="1hCUd6">
          <node concept="3clFbS" id="4V8XOvhtzRi" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvhtzW7" role="3cqZAp">
              <node concept="Xl_RD" id="4V8XOvhtzW6" role="3clFbG">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4V8XOvhtzRj" role="IWgqQ">
          <node concept="3clFbS" id="4V8XOvhtzRk" role="2VODD2">
            <node concept="3cpWs8" id="4V8XOvhtPtP" role="3cqZAp">
              <node concept="3cpWsn" id="4V8XOvhtPtS" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="4V8XOvhtPtO" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
                </node>
                <node concept="2OqwBi" id="4V8XOvhtPE1" role="33vP2m">
                  <node concept="7Obwk" id="4V8XOvhtPuA" role="2Oq$k0" />
                  <node concept="2DeJnW" id="4V8XOvhtPSa" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhtPUY" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhtQox" role="3clFbG">
                <node concept="7Obwk" id="4V8XOvhtQsO" role="37vLTx" />
                <node concept="2OqwBi" id="4V8XOvhtQ3I" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhtPUW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhtPtS" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="4V8XOvhtQgQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:4LAoA_s50vC" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4V8XOvhtzXa" role="2jiSrf">
          <node concept="3clFbS" id="4V8XOvhtzXb" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvht$1d" role="3cqZAp">
              <node concept="2OqwBi" id="4V8XOvhtOGF" role="3clFbG">
                <node concept="2OqwBi" id="4V8XOvht$Cz" role="2Oq$k0">
                  <node concept="2OqwBi" id="4V8XOvht$gb" role="2Oq$k0">
                    <node concept="7Obwk" id="4V8XOvht$1c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4V8XOvht$ub" role="2OqNvi">
                      <ref role="3Tt5mk" to="qbzd:4LAoA_s6d43" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4V8XOvht$R9" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:4LAoA_s5X8m" resolve="output" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4V8XOvhtP4J" role="2OqNvi">
                  <node concept="chp4Y" id="4V8XOvhtPln" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4V8XOvhtQRO">
    <property role="3GE5qa" value="logic" />
    <ref role="aqKnT" to="qbzd:6DXTEHeMm7K" resolve="VariableReference" />
    <node concept="22hDWj" id="4V8XOvhtQRP" role="22hAXT" />
    <node concept="1Qtc8_" id="4V8XOvhtQRR" role="IW6Ez">
      <node concept="3cWJ9i" id="4V8XOvhtQRV" role="1Qtc8$">
        <node concept="CtIbL" id="4V8XOvhtQRX" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="4V8XOvhtQS1" role="1Qtc8A">
        <node concept="A1WHr" id="4V8XOvhtQS3" role="A14EM">
          <ref role="2ZyFGn" to="qbzd:2Nt1By_0VRK" resolve="SingleValue" />
        </node>
        <node concept="3cWJ9i" id="4V8XOvhtQS7" role="3vPi4">
          <node concept="CtIbL" id="4V8XOvhtQS9" role="CtIbM">
            <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="4V8XOvhtQSd" role="IW6Ez">
      <node concept="IWgqT" id="4V8XOvhtQXg" role="1Qtc8A">
        <node concept="1hCUdq" id="4V8XOvhtQXh" role="1hCUd6">
          <node concept="3clFbS" id="4V8XOvhtQXi" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvhtQXj" role="3cqZAp">
              <node concept="Xl_RD" id="4V8XOvhtQXk" role="3clFbG">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4V8XOvhtQXl" role="IWgqQ">
          <node concept="3clFbS" id="4V8XOvhtQXm" role="2VODD2">
            <node concept="3cpWs8" id="4V8XOvhtQXn" role="3cqZAp">
              <node concept="3cpWsn" id="4V8XOvhtQXo" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="4V8XOvhtQXp" role="1tU5fm">
                  <ref role="ehGHo" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
                </node>
                <node concept="2OqwBi" id="4V8XOvhtQXq" role="33vP2m">
                  <node concept="7Obwk" id="4V8XOvhtQXr" role="2Oq$k0" />
                  <node concept="2DeJnW" id="4V8XOvhtQXs" role="2OqNvi">
                    <ref role="1_rbq0" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V8XOvhtQXt" role="3cqZAp">
              <node concept="37vLTI" id="4V8XOvhtQXu" role="3clFbG">
                <node concept="7Obwk" id="4V8XOvhtQXv" role="37vLTx" />
                <node concept="2OqwBi" id="4V8XOvhtQXw" role="37vLTJ">
                  <node concept="37vLTw" id="4V8XOvhtQXx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V8XOvhtQXo" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="4V8XOvhtQXy" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:4LAoA_s50vC" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4V8XOvhtQXz" role="2jiSrf">
          <node concept="3clFbS" id="4V8XOvhtQX$" role="2VODD2">
            <node concept="3clFbF" id="4V8XOvhtQX_" role="3cqZAp">
              <node concept="2OqwBi" id="4V8XOvhtQXA" role="3clFbG">
                <node concept="2OqwBi" id="4V8XOvhtQXB" role="2Oq$k0">
                  <node concept="2OqwBi" id="4V8XOvhtQXC" role="2Oq$k0">
                    <node concept="7Obwk" id="4V8XOvhtQXD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4V8XOvhtQXE" role="2OqNvi">
                      <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVM" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4V8XOvhtSdm" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVJ" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4V8XOvhtQXG" role="2OqNvi">
                  <node concept="chp4Y" id="4V8XOvhtQXH" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4V8XOvhtQSo" role="1Qtc8$">
        <node concept="CtIbL" id="4V8XOvhtQSq" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4V8XOvhuVFR">
    <ref role="1XX52x" to="qbzd:4V8XOvhuqQP" resolve="TextLine" />
    <node concept="3EZMnI" id="4V8XOvhuVFW" role="2wV5jI">
      <node concept="3F0A7n" id="4V8XOvhuVG3" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="qbzd:4V8XOvhuqQQ" resolve="content" />
        <ref role="34QXea" node="4V8XOvhw3U3" resolve="PastePlainText" />
      </node>
      <node concept="l2Vlx" id="4V8XOvhuVFZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="4V8XOvhw3U3">
    <property role="TrG5h" value="PastePlainText" />
    <ref role="1chiOs" to="qbzd:4V8XOvhuqQP" resolve="TextLine" />
    <node concept="2PxR9H" id="4V8XOvhw3U4" role="2QnnpI">
      <node concept="2Py5lD" id="4V8XOvhw3U5" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_S" />
      </node>
      <node concept="2PzhpH" id="4V8XOvhw3U6" role="2PL9iG">
        <node concept="3clFbS" id="4V8XOvhw3U7" role="2VODD2">
          <node concept="3clFbF" id="4V8XOvhxI3l" role="3cqZAp">
            <node concept="37vLTI" id="4V8XOvhxIGL" role="3clFbG">
              <node concept="Xl_RD" id="4V8XOvhxIL$" role="37vLTx">
                <property role="Xl_RC" value="asdasd123dw" />
              </node>
              <node concept="2OqwBi" id="4V8XOvhxIax" role="37vLTJ">
                <node concept="0GJ7k" id="4V8XOvhxI3k" role="2Oq$k0" />
                <node concept="3TrcHB" id="4V8XOvhxIkq" role="2OqNvi">
                  <ref role="3TsBF5" to="qbzd:4V8XOvhuqQQ" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

