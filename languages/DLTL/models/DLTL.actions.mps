<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74567695-4198-46fb-afd6-b957a30541be(DLTL.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21GTPz" id="4V8XOvhvw_V">
    <property role="TrG5h" value="DLTL_CopyPasteHandlers" />
    <node concept="3ZhVFo" id="4V8XOvhvw_W" role="21GTLz">
      <ref role="1JFXUq" to="qbzd:4V8XOvhuqQP" resolve="TextLine" />
      <node concept="1JFUiI" id="4V8XOvhvw_Y" role="3xT8ml">
        <node concept="3clFbS" id="4V8XOvhvw_Z" role="2VODD2">
          <node concept="3clFbF" id="4V8XOvhvwAb" role="3cqZAp">
            <node concept="2OqwBi" id="4V8XOvhvwHx" role="3clFbG">
              <node concept="1JFAaq" id="4V8XOvhvwAa" role="2Oq$k0" />
              <node concept="HtI8k" id="4V8XOvhvwOW" role="2OqNvi">
                <node concept="2ShNRf" id="4V8XOvhvwR1" role="HtI8F">
                  <node concept="3zrR0B" id="4V8XOvhvwYF" role="2ShVmc">
                    <node concept="3Tqbb2" id="4V8XOvhvwYH" role="3zrR0E">
                      <ref role="ehGHo" to="qbzd:4V8XOvhuqQP" resolve="TextLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4V8XOvhvxn5" role="3cqZAp">
            <node concept="2OqwBi" id="4V8XOvhvxn6" role="3clFbG">
              <node concept="1JFAaq" id="4V8XOvhvxn7" role="2Oq$k0" />
              <node concept="HtI8k" id="4V8XOvhvxn8" role="2OqNvi">
                <node concept="2ShNRf" id="4V8XOvhvxn9" role="HtI8F">
                  <node concept="3zrR0B" id="4V8XOvhvxna" role="2ShVmc">
                    <node concept="3Tqbb2" id="4V8XOvhvxnb" role="3zrR0E">
                      <ref role="ehGHo" to="qbzd:4V8XOvhuqQP" resolve="TextLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4V8XOvhvxmI" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

