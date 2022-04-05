<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e1c53c-47e9-4496-8db0-97624213afe5(DLTL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL" version="0" />
  </languages>
  <imports>
    <import index="w9ot" ref="r:f3227015-c48d-4682-88f3-17c198fe455b(DLTL.metrics)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL">
      <concept id="5505195799163163153" name="DLTL.structure.Metric" flags="ng" index="gsr1S">
        <property id="5505195799163192191" name="models" index="gvy4m" />
        <property id="5505195799163192193" name="datasets" index="gvy7C" />
        <child id="5505195799163163156" name="input" index="gsr1X" />
        <child id="5505195799163163158" name="output" index="gsr1Z" />
        <child id="5677059218129661368" name="implementation" index="2vGlFZ" />
      </concept>
      <concept id="5505195799163228384" name="DLTL.structure.DatasetRef" flags="ng" index="gvFa9">
        <reference id="5505195799163228385" name="ref" index="gvFa8" />
      </concept>
      <concept id="5505195799163228418" name="DLTL.structure.MetricRef" flags="ng" index="gvFdF">
        <reference id="5505195799163228419" name="ref" index="gvFdE" />
        <child id="5505195799163228586" name="inputs" index="gvFf3" />
        <child id="5505195799163228579" name="models" index="gvFfa" />
        <child id="5505195799163228582" name="datasets" index="gvFff" />
      </concept>
      <concept id="5677059218129661365" name="DLTL.structure.TextLine" flags="ng" index="2vGlFM">
        <property id="5677059218129661366" name="content" index="2vGlFL" />
      </concept>
      <concept id="7673542963544809904" name="DLTL.structure.BinaryExpression" flags="ng" index="$H8sr">
        <child id="7673542963544809907" name="right" index="$H8so" />
        <child id="7673542963544809905" name="left" index="$H8sq" />
      </concept>
      <concept id="7673542963544809911" name="DLTL.structure.BinaryComparason" flags="ng" index="$H8ss">
        <property id="7673542963544809939" name="comparator" index="$H8tS" />
      </concept>
      <concept id="7673542963544809956" name="DLTL.structure.BinaryConnection" flags="ng" index="$H8tf">
        <property id="7673542963544809966" name="connector" index="$H8t5" />
      </concept>
      <concept id="7673542963544809941" name="DLTL.structure.BinaryOperation" flags="ng" index="$H8tY">
        <property id="7673542963544809954" name="operator" index="$H8t9" />
      </concept>
      <concept id="7673542963544809790" name="DLTL.structure.Predicate" flags="ng" index="$H8ul">
        <property id="803392793923395228" name="description" index="1rNUvx" />
        <child id="7673542963544809791" name="expression" index="$H8uk" />
      </concept>
      <concept id="7673542963544813291" name="DLTL.structure.Variable" flags="ng" index="$H8x0">
        <child id="7673542963544813295" name="type" index="$H8x4" />
      </concept>
      <concept id="7673542963544813154" name="DLTL.structure.IntegerConstant" flags="ng" index="$H8z9">
        <property id="7673542963544813155" name="value" index="$H8z8" />
      </concept>
      <concept id="7673542963544813157" name="DLTL.structure.FloatConstant" flags="ng" index="$H8ze">
        <property id="7673542963544813158" name="value" index="$H8zd" />
      </concept>
      <concept id="7673542963543034538" name="DLTL.structure.Parameter" flags="ng" index="$OUK1">
        <property id="5505195799163101325" name="value" index="gs8b$" />
        <child id="5505195799163101323" name="type" index="gs8by" />
      </concept>
      <concept id="7673542963543034504" name="DLTL.structure.ModelRef" flags="ng" index="$OUKz">
        <reference id="7673542963543034514" name="ref" index="$OUKT" />
      </concept>
      <concept id="7673542963543034407" name="DLTL.structure.TestWorkbench" flags="ng" index="$OUMc">
        <child id="5505195799163304361" name="tests" index="gvTJ0" />
        <child id="803392793919487542" name="imports" index="1ryWtb" />
      </concept>
      <concept id="7673542963543034442" name="DLTL.structure.Dataset" flags="ng" index="$OUNx">
        <property id="7673542963543065383" name="import" index="$OMmc" />
        <property id="803392793922445053" name="method" index="1rZiu0" />
        <child id="5505195799163101327" name="parameters" index="gs8bA" />
      </concept>
      <concept id="7673542963542674290" name="DLTL.structure.Model" flags="ng" index="$PiRp">
        <property id="7673542963543034520" name="import" index="$OUKN" />
        <property id="803392793921618394" name="method" index="1rUbyB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="$OUNx" id="4LAoA_s5X58">
    <property role="TrG5h" value="CIFAR10" />
    <property role="$OMmc" value="dataset" />
    <property role="1rZiu0" value="cifar10" />
    <node concept="$OUK1" id="4LAoA_s5X5d" role="gs8bA">
      <property role="TrG5h" value="train" />
      <property role="gs8b$" value="False" />
      <node concept="10P_77" id="4LAoA_s5X5m" role="gs8by" />
    </node>
  </node>
  <node concept="$OUMc" id="4LAoA_s6SNu">
    <property role="TrG5h" value="demo" />
    <node concept="$H8ul" id="GAenPh6BNr" role="gvTJ0">
      <property role="1rNUvx" value="demo test" />
      <node concept="$H8tf" id="GAenPh6BPz" role="$H8uk">
        <property role="$H8t5" value="6DXTEHeMm7E/Imply" />
        <node concept="$H8ss" id="GAenPh6BRx" role="$H8so">
          <node concept="$H8tY" id="GAenPh6BTr" role="$H8sq">
            <property role="$H8t9" value="6DXTEHeMm7s/minus" />
            <node concept="$H8z9" id="GAenPh6BUd" role="$H8so">
              <property role="$H8z8" value="1" />
            </node>
            <node concept="$H8z9" id="GAenPh6BSN" role="$H8sq">
              <property role="$H8z8" value="5" />
            </node>
          </node>
          <node concept="$H8z9" id="GAenPh6BUU" role="$H8so">
            <property role="$H8z8" value="4" />
          </node>
        </node>
        <node concept="$H8ss" id="GAenPh6BNK" role="$H8sq">
          <node concept="$H8tY" id="GAenPh6BOv" role="$H8sq">
            <property role="$H8t9" value="6DXTEHeMm7p/plus" />
            <node concept="$H8z9" id="GAenPh6BOS" role="$H8so">
              <property role="$H8z8" value="2" />
            </node>
            <node concept="$H8z9" id="GAenPh6BOg" role="$H8sq">
              <property role="$H8z8" value="1" />
            </node>
          </node>
          <node concept="$H8z9" id="GAenPh6BPc" role="$H8so">
            <property role="$H8z8" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vGlFM" id="GAenPgFVfZ" role="1ryWtb">
      <property role="2vGlFL" value="import torch" />
    </node>
    <node concept="$H8ul" id="2Nt1By_aJfg" role="gvTJ0">
      <property role="1rNUvx" value="accuracy test" />
      <node concept="$H8ss" id="2Nt1By_b86U" role="$H8uk">
        <property role="$H8tS" value="6DXTEHeMm71/largetThanOrEqual" />
        <node concept="gvFdF" id="2Nt1By_b87d" role="$H8sq">
          <ref role="gvFdE" to="w9ot:GAenPgYYdD" resolve="Accuracy" />
          <node concept="$OUKz" id="GAenPh9wMa" role="gvFfa">
            <ref role="$OUKT" node="4LAoA_s75fW" resolve="VGG11" />
          </node>
          <node concept="gvFa9" id="2Nt1By_b87M" role="gvFff">
            <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
          </node>
          <node concept="$OUK1" id="GAenPhauxM" role="gvFf3">
            <property role="TrG5h" value="device" />
            <property role="gs8b$" value="cuda:0" />
            <node concept="17QB3L" id="GAenPgYYdN" role="gs8by" />
          </node>
        </node>
        <node concept="$H8ze" id="2Nt1By_byJQ" role="$H8so">
          <property role="$H8zd" value="0.9" />
        </node>
      </node>
    </node>
    <node concept="$H8ul" id="GAenPhkGtt" role="gvTJ0">
      <property role="1rNUvx" value="accuracy test impossible" />
      <node concept="$H8ss" id="GAenPhkGvW" role="$H8uk">
        <property role="$H8tS" value="6DXTEHeMm6U/largerThan" />
        <node concept="$H8ze" id="GAenPhkGwA" role="$H8so">
          <property role="$H8zd" value="1.0" />
        </node>
        <node concept="gvFdF" id="GAenPhkGvi" role="$H8sq">
          <ref role="gvFdE" to="w9ot:GAenPgYYdD" resolve="Accuracy" />
          <node concept="$OUK1" id="GAenPhkGvv" role="gvFf3">
            <property role="TrG5h" value="device" />
            <property role="gs8b$" value="cuda:0" />
            <node concept="17QB3L" id="GAenPhkGvw" role="gs8by" />
          </node>
          <node concept="$OUKz" id="GAenPhkGvI" role="gvFfa">
            <ref role="$OUKT" node="4LAoA_s75fW" resolve="VGG11" />
          </node>
          <node concept="gvFa9" id="GAenPhkGvP" role="gvFff">
            <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="$H8ul" id="GAenPhfDeo" role="gvTJ0">
      <property role="1rNUvx" value="precision recall treadoff" />
      <node concept="$H8tf" id="GAenPhfDjN" role="$H8uk">
        <property role="$H8t5" value="6DXTEHeMm7A/Or" />
        <node concept="$H8ss" id="GAenPhfDp6" role="$H8so">
          <property role="$H8tS" value="6DXTEHeMm71/largetThanOrEqual" />
          <node concept="$H8ze" id="GAenPhfDqd" role="$H8so">
            <property role="$H8zd" value="0.95" />
          </node>
          <node concept="gvFdF" id="GAenPhfDkZ" role="$H8sq">
            <ref role="gvFdE" to="w9ot:GAenPhe41B" resolve="Recall" />
            <node concept="$OUKz" id="GAenPhfDlI" role="gvFfa">
              <ref role="$OUKT" node="4LAoA_s75fW" resolve="VGG11" />
            </node>
            <node concept="$OUK1" id="GAenPhfDo6" role="gvFf3">
              <property role="TrG5h" value="label" />
              <property role="gs8b$" value="1" />
              <node concept="10Oyi0" id="GAenPhfDnF" role="gs8by" />
            </node>
            <node concept="$OUK1" id="GAenPhfDo7" role="gvFf3">
              <property role="TrG5h" value="device" />
              <property role="gs8b$" value="cuda:0" />
              <node concept="17QB3L" id="GAenPhfDny" role="gs8by" />
            </node>
            <node concept="gvFa9" id="GAenPhfDoI" role="gvFff">
              <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
            </node>
          </node>
        </node>
        <node concept="$H8ss" id="GAenPhfDgq" role="$H8sq">
          <property role="$H8tS" value="6DXTEHeMm71/largetThanOrEqual" />
          <node concept="$H8ze" id="GAenPhfDja" role="$H8so">
            <property role="$H8zd" value="0.95" />
          </node>
          <node concept="gvFdF" id="GAenPhfDfw" role="$H8sq">
            <ref role="gvFdE" to="w9ot:GAenPhe3Zy" resolve="Precision" />
            <node concept="$OUK1" id="GAenPhfDfH" role="gvFf3">
              <property role="TrG5h" value="label" />
              <property role="gs8b$" value="1" />
              <node concept="10Oyi0" id="GAenPhe41u" role="gs8by" />
            </node>
            <node concept="$OUK1" id="GAenPhfDfI" role="gvFf3">
              <property role="TrG5h" value="device" />
              <property role="gs8b$" value="cuda:0" />
              <node concept="17QB3L" id="GAenPhfD1F" role="gs8by" />
            </node>
            <node concept="$OUKz" id="GAenPhfDfW" role="gvFfa">
              <ref role="$OUKT" node="4LAoA_s75fW" resolve="VGG11" />
            </node>
            <node concept="gvFa9" id="GAenPhfDgj" role="gvFff">
              <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$H8ul" id="GAenPhfDrD" role="gvTJ0">
      <property role="1rNUvx" value="model comparason" />
      <node concept="$H8tf" id="GAenPhguNp" role="$H8uk">
        <property role="$H8t5" value="6DXTEHeMm7B/And" />
        <node concept="$H8ss" id="GAenPhguSn" role="$H8so">
          <property role="$H8tS" value="6DXTEHeMm6X/smallerThan" />
          <node concept="$H8tY" id="GAenPhguWR" role="$H8so">
            <property role="$H8t9" value="6DXTEHeMm7s/minus" />
            <node concept="$H8ze" id="GAenPhguZm" role="$H8so">
              <property role="$H8zd" value="0.5" />
            </node>
            <node concept="gvFdF" id="GAenPhguTo" role="$H8sq">
              <ref role="gvFdE" node="GAenPhfDdv" resolve="Time_Second" />
              <node concept="$OUKz" id="GAenPhguUv" role="gvFfa">
                <ref role="$OUKT" node="2arbFMpKVXl" resolve="Resnet18" />
              </node>
              <node concept="gvFa9" id="GAenPhguVB" role="gvFff">
                <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
              </node>
              <node concept="$OUK1" id="GAenPhguWc" role="gvFf3">
                <property role="TrG5h" value="device" />
                <property role="gs8b$" value="cuda:0" />
                <node concept="17QB3L" id="GAenPhguWd" role="gs8by" />
              </node>
            </node>
          </node>
          <node concept="gvFdF" id="GAenPhguPU" role="$H8sq">
            <ref role="gvFdE" node="GAenPhfDdv" resolve="Time_Second" />
            <node concept="$OUK1" id="GAenPhguQP" role="gvFf3">
              <property role="TrG5h" value="device" />
              <property role="gs8b$" value="cuda:0" />
              <node concept="17QB3L" id="GAenPhguQQ" role="gs8by" />
            </node>
            <node concept="$OUKz" id="GAenPhguRr" role="gvFfa">
              <ref role="$OUKT" node="4LAoA_s75fW" resolve="VGG11" />
            </node>
            <node concept="gvFa9" id="GAenPhguRT" role="gvFff">
              <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
            </node>
          </node>
        </node>
        <node concept="$H8ss" id="GAenPhfDu8" role="$H8sq">
          <property role="$H8tS" value="6DXTEHeMm6U/largerThan" />
          <node concept="$H8tY" id="GAenPhguLL" role="$H8so">
            <property role="$H8t9" value="6DXTEHeMm7s/minus" />
            <node concept="$H8ze" id="GAenPhguML" role="$H8so">
              <property role="$H8zd" value="0.05" />
            </node>
            <node concept="gvFdF" id="GAenPhfDuM" role="$H8sq">
              <ref role="gvFdE" to="w9ot:GAenPgYYdD" resolve="Accuracy" />
              <node concept="$OUKz" id="GAenPhfDvb" role="gvFfa">
                <ref role="$OUKT" node="2arbFMpKVXl" resolve="Resnet18" />
              </node>
              <node concept="gvFa9" id="GAenPhfDvp" role="gvFff">
                <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
              </node>
              <node concept="$OUK1" id="GAenPhguLr" role="gvFf3">
                <property role="TrG5h" value="device" />
                <property role="gs8b$" value="cuda:0" />
                <node concept="17QB3L" id="GAenPhguLs" role="gs8by" />
              </node>
            </node>
          </node>
          <node concept="gvFdF" id="GAenPhfDt7" role="$H8sq">
            <ref role="gvFdE" to="w9ot:GAenPgYYdD" resolve="Accuracy" />
            <node concept="$OUK1" id="GAenPhfDtk" role="gvFf3">
              <property role="TrG5h" value="device" />
              <property role="gs8b$" value="cuda:0" />
              <node concept="17QB3L" id="GAenPhdMdl" role="gs8by" />
            </node>
            <node concept="$OUKz" id="GAenPhfDtQ" role="gvFfa">
              <ref role="$OUKT" node="4LAoA_s75fW" resolve="VGG11" />
            </node>
            <node concept="gvFa9" id="GAenPhfDu1" role="gvFff">
              <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="$PiRp" id="4LAoA_s75fW">
    <property role="TrG5h" value="VGG11" />
    <property role="$OUKN" value="vgg" />
    <property role="1rUbyB" value="vgg11_bn" />
  </node>
  <node concept="$PiRp" id="2arbFMpKVXl">
    <property role="TrG5h" value="Resnet18" />
    <property role="$OUKN" value="resnet" />
    <property role="1rUbyB" value="resnet18" />
  </node>
  <node concept="gsr1S" id="GAenPhfDdv">
    <property role="TrG5h" value="Time_Second" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <node concept="2vGlFM" id="GAenPhkGJK" role="2vGlFZ">
      <property role="2vGlFL" value="" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJM" role="2vGlFZ">
      <property role="2vGlFL" value="def test_demo_test():" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJN" role="2vGlFZ">
      <property role="2vGlFL" value="    assert ((not ((1 + 2) == 3)) or ((5 - 1) == 4))" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJO" role="2vGlFZ">
      <property role="2vGlFL" value="" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJP" role="2vGlFZ">
      <property role="2vGlFL" value="" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJQ" role="2vGlFZ">
      <property role="2vGlFL" value="def test_accuracy_test(VGG11,CIFAR10):" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJR" role="2vGlFZ">
      <property role="2vGlFL" value="    assert (accuracy(VGG11, CIFAR10, 'cuda:0') &gt;=  0.9)" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJS" role="2vGlFZ">
      <property role="2vGlFL" value="" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJT" role="2vGlFZ">
      <property role="2vGlFL" value="" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJU" role="2vGlFZ">
      <property role="2vGlFL" value="def test_accuracy_test_impossible(VGG11,CIFAR10):" />
    </node>
    <node concept="2vGlFM" id="GAenPhkGJV" role="2vGlFZ">
      <property role="2vGlFL" value="    assert (accuracy(VGG11, CIFAR10, 'cuda:0') &gt; 1.0)" />
    </node>
    <node concept="$H8x0" id="GAenPhfDd$" role="gsr1X">
      <property role="TrG5h" value="device" />
      <node concept="17QB3L" id="GAenPhfDdI" role="$H8x4" />
    </node>
    <node concept="10OMs4" id="GAenPhfDdx" role="gsr1Z" />
  </node>
</model>

