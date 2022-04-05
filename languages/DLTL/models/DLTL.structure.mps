<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6DXTEHeEcHM">
    <property role="EcuMT" value="7673542963542674290" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LAoA_s6d3E" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163228394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeF$EE" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="6DXTEHeEcHY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6DXTEHeF$Eo" role="1TKVEl">
      <property role="IQ2nx" value="7673542963543034520" />
      <property role="TrG5h" value="import" />
      <ref role="AX2Wp" node="4LAoA_s5I1w" resolve="package" />
    </node>
    <node concept="1TJgyi" id="GAenPgNC7q" role="1TKVEl">
      <property role="IQ2nx" value="803392793921618394" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$CB">
    <property role="EcuMT" value="7673542963543034407" />
    <property role="TrG5h" value="TestWorkbench" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LAoA_s6vAD" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163304361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeMm4Y" resolve="Predicate" />
    </node>
    <node concept="1TJgyj" id="GAenPgFvSQ" role="1TKVEi">
      <property role="IQ2ns" value="803392793919487542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4V8XOvhuqQP" resolve="TextLine" />
    </node>
    <node concept="PrWs8" id="6DXTEHeF$Eq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$Da">
    <property role="EcuMT" value="7673542963543034442" />
    <property role="TrG5h" value="Dataset" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DXTEHeF$DD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6DXTEHeFGcB" role="1TKVEl">
      <property role="IQ2nx" value="7673542963543065383" />
      <property role="TrG5h" value="import" />
      <ref role="AX2Wp" node="4LAoA_s5I1w" resolve="package" />
    </node>
    <node concept="1TJgyi" id="GAenPgQLVX" role="1TKVEl">
      <property role="IQ2nx" value="803392793922445053" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4LAoA_s5I2f" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163101327" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeF$EE" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$E8">
    <property role="EcuMT" value="7673542963543034504" />
    <property role="TrG5h" value="ModelRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DXTEHeF$Ei" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543034514" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeEcHM" resolve="Model" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$EE">
    <property role="EcuMT" value="7673542963543034538" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DXTEHeF$EQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4LAoA_s5I2b" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163101323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="4LAoA_s5I2d" role="1TKVEl">
      <property role="IQ2nx" value="5505195799163101325" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="4LAoA_s5I1w">
    <property role="3F6X1D" value="5505195799163101280" />
    <property role="TrG5h" value="package" />
    <property role="FLfZY" value="([A-Za-z1-9-_]+\\.)*[A-Za-z1-9-_]+" />
  </node>
  <node concept="1TIwiD" id="4LAoA_s5X8h">
    <property role="EcuMT" value="5505195799163163153" />
    <property role="TrG5h" value="Metric" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4LAoA_s64dZ" role="1TKVEl">
      <property role="IQ2nx" value="5505195799163192191" />
      <property role="TrG5h" value="models" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4LAoA_s64e1" role="1TKVEl">
      <property role="IQ2nx" value="5505195799163192193" />
      <property role="TrG5h" value="datasets" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4LAoA_s5X8i" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4LAoA_s5X8k" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163163156" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeMmVF" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4LAoA_s5X8m" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163163158" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gWaQbR$" resolve="PrimitiveType" />
    </node>
    <node concept="1TJgyj" id="4V8XOvhuqQS" role="1TKVEi">
      <property role="IQ2ns" value="5677059218129661368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implementation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4V8XOvhuqQP" resolve="TextLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LAoA_s6d3w">
    <property role="EcuMT" value="5505195799163228384" />
    <property role="TrG5h" value="DatasetRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LAoA_s6d3x" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163228385" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeF$Da" resolve="Dataset" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LAoA_s6d42">
    <property role="EcuMT" value="5505195799163228418" />
    <property role="TrG5h" value="MetricRef" />
    <property role="34LRSv" value="metric call" />
    <ref role="1TJDcQ" node="2Nt1By_0VRK" resolve="SingleValue" />
    <node concept="1TJgyj" id="4LAoA_s6d6z" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163228579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeF$E8" resolve="ModelRef" />
    </node>
    <node concept="1TJgyj" id="4LAoA_s6d6A" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163228582" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datasets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4LAoA_s6d3w" resolve="DatasetRef" />
    </node>
    <node concept="1TJgyj" id="4LAoA_s6d6E" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163228586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeF$EE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="4LAoA_s6d43" role="1TKVEi">
      <property role="IQ2ns" value="5505195799163228419" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4LAoA_s5X8h" resolve="Metric" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7K">
    <property role="EcuMT" value="7673542963544809968" />
    <property role="TrG5h" value="VariableReference" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="2Nt1By_0VRK" resolve="SingleValue" />
    <node concept="1TJgyj" id="6DXTEHeMmVM" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813298" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeMmVF" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmVF">
    <property role="EcuMT" value="7673542963544813291" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DXTEHeMmVG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeMmVJ" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeOxe0">
    <property role="EcuMT" value="7673542963545379712" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="6DXTEHeMm6Q" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm4Y">
    <property role="EcuMT" value="7673542963544809790" />
    <property role="TrG5h" value="Predicate" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="GAenPgUpUs" role="1TKVEl">
      <property role="IQ2nx" value="803392793923395228" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeMm4Z" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544809791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression" />
    </node>
  </node>
  <node concept="25R3W" id="6DXTEHeMm7m">
    <property role="3F6X1D" value="7673542963544809942" />
    <property role="TrG5h" value="Operator" />
    <property role="3GE5qa" value="logic" />
    <node concept="25R33" id="6DXTEHeMm7p" role="25R1y">
      <property role="3tVfz5" value="7673542963544809945" />
      <property role="TrG5h" value="plus" />
      <property role="1L1pqM" value="plus" />
    </node>
    <node concept="25R33" id="6DXTEHeMm7s" role="25R1y">
      <property role="3tVfz5" value="7673542963544809948" />
      <property role="TrG5h" value="minus" />
      <property role="1L1pqM" value="minus" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LAoA_s50vB">
    <property role="EcuMT" value="5505195799162914791" />
    <property role="TrG5h" value="NotOperation" />
    <property role="34LRSv" value="not" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="6DXTEHeOxe0" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="4LAoA_s50vC" role="1TKVEi">
      <property role="IQ2ns" value="5505195799162914792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmTy">
    <property role="EcuMT" value="7673542963544813154" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="34LRSv" value="integer" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="6DXTEHeMm7L" resolve="Constant" />
    <node concept="1TJgyi" id="6DXTEHeMmTz" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544813155" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmT_">
    <property role="EcuMT" value="7673542963544813157" />
    <property role="TrG5h" value="FloatConstant" />
    <property role="34LRSv" value="float" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="6DXTEHeMm7L" resolve="Constant" />
    <node concept="1TJgyi" id="6DXTEHeMmTA" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544813158" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm6Q">
    <property role="EcuMT" value="7673542963544809910" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7L">
    <property role="EcuMT" value="7673542963544809969" />
    <property role="TrG5h" value="Constant" />
    <property role="3GE5qa" value="logic" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2Nt1By_0VRK" resolve="SingleValue" />
  </node>
  <node concept="25R3W" id="6DXTEHeMm7_">
    <property role="3F6X1D" value="7673542963544809957" />
    <property role="TrG5h" value="Connector" />
    <property role="3GE5qa" value="logic" />
    <node concept="25R33" id="6DXTEHeMm7B" role="25R1y">
      <property role="3tVfz5" value="7673542963544809959" />
      <property role="TrG5h" value="And" />
      <property role="1L1pqM" value="and" />
    </node>
    <node concept="25R33" id="6DXTEHeMm7A" role="25R1y">
      <property role="3tVfz5" value="7673542963544809958" />
      <property role="TrG5h" value="Or" />
      <property role="1L1pqM" value="or" />
    </node>
    <node concept="25R33" id="6DXTEHeMm7E" role="25R1y">
      <property role="3tVfz5" value="7673542963544809962" />
      <property role="TrG5h" value="Imply" />
      <property role="1L1pqM" value="implies" />
    </node>
  </node>
  <node concept="25R3W" id="6DXTEHeMm6S">
    <property role="3F6X1D" value="7673542963544809912" />
    <property role="TrG5h" value="Comparator" />
    <property role="3GE5qa" value="logic" />
    <ref role="1H5jkz" node="6DXTEHeMm6T" resolve="equal" />
    <node concept="25R33" id="6DXTEHeMm6T" role="25R1y">
      <property role="3tVfz5" value="7673542963544809913" />
      <property role="TrG5h" value="equal" />
      <property role="1L1pqM" value="equal" />
    </node>
    <node concept="25R33" id="6DXTEHeMm6U" role="25R1y">
      <property role="3tVfz5" value="7673542963544809914" />
      <property role="TrG5h" value="largerThan" />
      <property role="1L1pqM" value="larger than" />
    </node>
    <node concept="25R33" id="6DXTEHeMm6X" role="25R1y">
      <property role="3tVfz5" value="7673542963544809917" />
      <property role="TrG5h" value="smallerThan" />
      <property role="1L1pqM" value="smaller than" />
    </node>
    <node concept="25R33" id="6DXTEHeMm71" role="25R1y">
      <property role="3tVfz5" value="7673542963544809921" />
      <property role="TrG5h" value="largerThanOrEqual" />
      <property role="1L1pqM" value="larger than or equal" />
    </node>
    <node concept="25R33" id="6DXTEHeMm76" role="25R1y">
      <property role="3tVfz5" value="7673542963544809926" />
      <property role="TrG5h" value="smallerThanOrEqual" />
      <property role="1L1pqM" value="smaller than or equal" />
    </node>
    <node concept="25R33" id="6DXTEHeMm7c" role="25R1y">
      <property role="3tVfz5" value="7673542963544809932" />
      <property role="TrG5h" value="notEqual" />
      <property role="1L1pqM" value="not equal" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmVB">
    <property role="EcuMT" value="7673542963544813287" />
    <property role="TrG5h" value="BooleanConstant" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="6DXTEHeMm7L" resolve="Constant" />
    <node concept="1TJgyi" id="6DXTEHeMmVC" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544813288" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7l">
    <property role="EcuMT" value="7673542963544809941" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="34LRSv" value="binary operation" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="6DXTEHeMm6K" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6DXTEHeMm7y" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544809954" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6DXTEHeMm7m" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm6K">
    <property role="EcuMT" value="7673542963544809904" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="6DXTEHeMm6Q" resolve="Expression" />
    <node concept="1TJgyj" id="6DXTEHeMm6L" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544809905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeMm6N" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544809907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7$">
    <property role="EcuMT" value="7673542963544809956" />
    <property role="TrG5h" value="BinaryConnection" />
    <property role="34LRSv" value="binary connection" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="2Nt1By$Wko4" resolve="BinaryBooleanExpression" />
    <node concept="1TJgyi" id="6DXTEHeMm7I" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544809966" />
      <property role="TrG5h" value="connector" />
      <ref role="AX2Wp" node="6DXTEHeMm7_" resolve="Connector" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm6R">
    <property role="EcuMT" value="7673542963544809911" />
    <property role="TrG5h" value="BinaryComparason" />
    <property role="34LRSv" value="binary comparason" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="2Nt1By$Wko4" resolve="BinaryBooleanExpression" />
    <node concept="1TJgyi" id="6DXTEHeMm7j" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544809939" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="6DXTEHeMm6S" resolve="Comparator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Nt1By$Wko4">
    <property role="EcuMT" value="3232747222755001860" />
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="BinaryBooleanExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6DXTEHeMm6K" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2Nt1By_0VRK">
    <property role="EcuMT" value="3232747222756212208" />
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="SingleValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6DXTEHeOxe0" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="4V8XOvhuqQP">
    <property role="EcuMT" value="5677059218129661365" />
    <property role="TrG5h" value="TextLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4V8XOvhuqQQ" role="1TKVEl">
      <property role="IQ2nx" value="5677059218129661366" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

