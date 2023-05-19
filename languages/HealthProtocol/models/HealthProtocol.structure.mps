<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:621ffd33-1845-4c64-82ed-ad09066c0c5b(HealthProtocol.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="3yEindSdzbC">
    <property role="EcuMT" value="4083156772451660520" />
    <property role="TrG5h" value="ProtocolUK" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3yEindSdzc1" role="1TKVEi">
      <property role="IQ2ns" value="4083156772451660545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputSpecs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3yEindSdzbI" resolve="InputSpec" />
    </node>
    <node concept="1TJgyj" id="3yEindSdzc3" role="1TKVEi">
      <property role="IQ2ns" value="4083156772451660547" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="evaluationEntry" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3yEindSdzbJ" resolve="EvaluationEntry" />
    </node>
    <node concept="1TJgyi" id="3yEindSdzbD" role="1TKVEl">
      <property role="IQ2nx" value="4083156772451660521" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3yEindSdzbF" role="1TKVEl">
      <property role="IQ2nx" value="4083156772451660523" />
      <property role="TrG5h" value="reference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yEindSdzbI">
    <property role="EcuMT" value="4083156772451660526" />
    <property role="TrG5h" value="InputSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3yEindSdzc6" role="1TKVEi">
      <property role="IQ2ns" value="4083156772451660550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3yEindSdzbK" resolve="Measurement" />
    </node>
    <node concept="1TJgyi" id="3yEindSdzbL" role="1TKVEl">
      <property role="IQ2nx" value="4083156772451660529" />
      <property role="TrG5h" value="timeRange" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3yEindSdzbN" role="1TKVEl">
      <property role="IQ2nx" value="4083156772451660531" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yEindSdzbJ">
    <property role="EcuMT" value="4083156772451660527" />
    <property role="TrG5h" value="EvaluationEntry" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3yEindSdzbK">
    <property role="EcuMT" value="4083156772451660528" />
    <property role="TrG5h" value="Measurement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="measurement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="3yEindSdztx">
    <property role="3F6X1D" value="4083156772451661665" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementType" />
    <node concept="25R33" id="3yEindSdzty" role="25R1y">
      <property role="3tVfz5" value="4083156772451661666" />
      <property role="TrG5h" value="weight" />
    </node>
    <node concept="25R33" id="3yEindSdztz" role="25R1y">
      <property role="3tVfz5" value="4083156772451661667" />
      <property role="TrG5h" value="glocuse" />
    </node>
    <node concept="25R33" id="3yEindSdztA" role="25R1y">
      <property role="3tVfz5" value="4083156772451661670" />
      <property role="TrG5h" value="pulse" />
    </node>
    <node concept="25R33" id="3yEindSdztE" role="25R1y">
      <property role="3tVfz5" value="4083156772451661674" />
      <property role="TrG5h" value="temp" />
    </node>
    <node concept="25R33" id="3yEindSdztJ" role="25R1y">
      <property role="3tVfz5" value="4083156772451661679" />
      <property role="TrG5h" value="pressure" />
    </node>
  </node>
  <node concept="25R3W" id="3yEindSdztP">
    <property role="3F6X1D" value="4083156772451661685" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUnit" />
    <node concept="25R33" id="3yEindSdztR" role="25R1y">
      <property role="3tVfz5" value="4083156772451661687" />
      <property role="TrG5h" value="kilogram" />
      <property role="1L1pqM" value="kg" />
    </node>
    <node concept="25R33" id="3yEindSdztU" role="25R1y">
      <property role="3tVfz5" value="4083156772451661690" />
      <property role="TrG5h" value="mol_per_liter" />
      <property role="1L1pqM" value="mmol/L" />
    </node>
    <node concept="25R33" id="3yEindSdztY" role="25R1y">
      <property role="3tVfz5" value="4083156772451661694" />
      <property role="TrG5h" value="beats_per_minute" />
      <property role="1L1pqM" value="bpm" />
    </node>
    <node concept="25R33" id="3yEindSdztQ" role="25R1y">
      <property role="3tVfz5" value="4083156772451661686" />
      <property role="TrG5h" value="mercury_mm" />
      <property role="1L1pqM" value="mmHG" />
    </node>
    <node concept="25R33" id="3yEindSdzu3" role="25R1y">
      <property role="3tVfz5" value="4083156772451661699" />
      <property role="TrG5h" value="celsuis_degree" />
      <property role="1L1pqM" value="*C" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yEindSdzu9">
    <property role="EcuMT" value="4083156772451661705" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="WeightMeasurement" />
    <ref role="1TJDcQ" node="3yEindSdzbK" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="3yEindSdzua">
    <property role="EcuMT" value="4083156772451661706" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="TemperatorMeasurement" />
    <ref role="1TJDcQ" node="3yEindSdzbK" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="3yEindSdzub">
    <property role="EcuMT" value="4083156772451661707" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="SystolicPressureMeasurement" />
    <ref role="1TJDcQ" node="3yEindSdzbK" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="3yEindSdzuc">
    <property role="EcuMT" value="4083156772451661708" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="DiastolicPressureMeasurement" />
    <ref role="1TJDcQ" node="3yEindSdzbK" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="3yEindSdzud">
    <property role="EcuMT" value="4083156772451661709" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="BloodPressureMeasurement" />
    <ref role="1TJDcQ" node="3yEindSdzbK" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="3yEindSdzue">
    <property role="EcuMT" value="4083156772451661710" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="PulseMeasurement" />
    <ref role="1TJDcQ" node="3yEindSdzbK" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="3yEindSdzuf">
    <property role="EcuMT" value="4083156772451661711" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="GlucoseMeasurement" />
    <ref role="1TJDcQ" node="3yEindSdzbK" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="3yEindSdzug">
    <property role="EcuMT" value="4083156772451661712" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUnitConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3yEindSdzuq" role="1TKVEi">
      <property role="IQ2ns" value="4083156772451661722" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurementType2UnitMapping" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3yEindSdzuh" resolve="MeasurementType2UnitMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yEindSdzuh">
    <property role="EcuMT" value="4083156772451661713" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementType2UnitMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3yEindSdzuo" role="1TKVEi">
      <property role="IQ2ns" value="4083156772451661720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3yEindSdzbK" resolve="Measurement" />
    </node>
    <node concept="1TJgyi" id="3yEindSdzui" role="1TKVEl">
      <property role="IQ2nx" value="4083156772451661714" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="3yEindSdztP" resolve="MeasurementUnit" />
    </node>
  </node>
</model>

