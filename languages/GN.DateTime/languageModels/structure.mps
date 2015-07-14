<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8d6993b-f271-4bf3-beb5-8b8ca3dbe5c7(GN.EN.DateTime.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zpxp" ref="r:55527e27-3a6e-45b6-8da2-ffa919e04435(GN.EN.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="1TIwiD" id="4zNfC$ZkKvy">
    <property role="TrG5h" value="DateValue" />
    <property role="34LRSv" value="date" />
    <property role="3GE5qa" value="Instants" />
    <ref role="1TJDcQ" to="zpxp:lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyj" id="6UbzFn082mv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="day" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6UbzFn082jX" resolve="DayValue" />
    </node>
    <node concept="1TJgyj" id="6UbzFn082mx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="month" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6UbzFn082jU" resolve="MonthValue" />
    </node>
    <node concept="1TJgyj" id="6UbzFn082m$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="year" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6UbzFn07Qy8" resolve="YearValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXx8r8m">
    <property role="TrG5h" value="DateTime" />
    <ref role="1TJDcQ" node="3pAQBXxnjio" resolve="Instant" />
    <node concept="1TJgyj" id="3pAQBXx9N6I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZkKvy" resolve="DateValue" />
    </node>
    <node concept="1TJgyj" id="3pAQBXx9N6K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZkKEC" resolve="TimeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zNfC$ZkKEC">
    <property role="TrG5h" value="TimeValue" />
    <property role="34LRSv" value="time" />
    <ref role="1TJDcQ" to="zpxp:lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyj" id="6UbzFn08W2x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hours" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6UbzFn08VZN" resolve="HourValue" />
    </node>
    <node concept="1TJgyj" id="6UbzFn08W2z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minutes" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6UbzFn08W1e" resolve="MinuteValue" />
    </node>
    <node concept="1TJgyj" id="6UbzFn08W2G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seconds" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6UbzFn08W15" resolve="SecondValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXx9N6V">
    <property role="TrG5h" value="DayOfWeek" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9N74">
    <property role="TrG5h" value="Monday" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" node="3pAQBXx9N6V" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9N7S">
    <property role="TrG5h" value="InstantVariable" />
    <property role="3GE5qa" value="Instants" />
    <ref role="1TJDcQ" node="3pAQBXxnjio" resolve="Instant" />
    <node concept="1TJgyj" id="3pAQBXxjPhv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="zpxp:lATbhI4rr2" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXx9N81">
    <property role="TrG5h" value="AbsoluteInterval" />
    <property role="3GE5qa" value="Intervals" />
    <ref role="1TJDcQ" node="3pAQBXxn4ze" resolve="Interval" />
    <node concept="1TJgyj" id="4XZ$rLqtwOX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="begins" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxnjio" resolve="Instant" />
    </node>
    <node concept="1TJgyj" id="4XZ$rLqtwP1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ends" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxnjio" resolve="Instant" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXx9N8f">
    <property role="TrG5h" value="Tuesday" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" node="3pAQBXx9N6V" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9O$J">
    <property role="TrG5h" value="Wednesday" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" node="3pAQBXx9N6V" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9O_z">
    <property role="TrG5h" value="Thursday" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" node="3pAQBXx9N6V" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9OAn">
    <property role="TrG5h" value="Friday" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" node="3pAQBXx9N6V" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9OBY">
    <property role="TrG5h" value="Saturday" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" node="3pAQBXx9N6V" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9OCM">
    <property role="TrG5h" value="Sunday" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" node="3pAQBXx9N6V" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9QyM">
    <property role="TrG5h" value="Duration" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3pAQBXxh$qV" resolve="RelativeTimeConcept" />
    <node concept="1TJgyi" id="3pAQBXx9ZiV" role="1TKVEl">
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3pAQBXxc0hk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXx9Qzj" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXx9Qzj">
    <property role="TrG5h" value="TimeUnit" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9Qzs">
    <property role="TrG5h" value="Years" />
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1TJDcQ" node="3pAQBXx9Qzj" resolve="TimeUnit" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9Qz_">
    <property role="TrG5h" value="Months" />
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1TJDcQ" node="3pAQBXx9Qzj" resolve="TimeUnit" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9Q$9">
    <property role="TrG5h" value="Days" />
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1TJDcQ" node="3pAQBXx9Qzj" resolve="TimeUnit" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9QAn">
    <property role="TrG5h" value="Hours" />
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1TJDcQ" node="3pAQBXx9Qzj" resolve="TimeUnit" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9QBq">
    <property role="TrG5h" value="Minutes" />
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1TJDcQ" node="3pAQBXx9Qzj" resolve="TimeUnit" />
  </node>
  <node concept="1TIwiD" id="3pAQBXx9QCd">
    <property role="TrG5h" value="Seconds" />
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1TJDcQ" node="3pAQBXx9Qzj" resolve="TimeUnit" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxfGGy">
    <property role="TrG5h" value="TemporalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3pAQBXxgJeQ" resolve="TimeCondition" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxfGH5">
    <property role="TrG5h" value="Before" />
    <property role="3GE5qa" value="Other" />
    <ref role="1TJDcQ" node="3pAQBXxfGGy" resolve="TemporalExpression" />
    <node concept="1TJgyj" id="3pAQBXxfGHG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxh$qV" resolve="RelativeTimeConcept" />
    </node>
    <node concept="1TJgyj" id="3pAQBXxfGHI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxh$qQ" resolve="AbsoluteTimeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXxfGHD">
    <property role="TrG5h" value="TimeConcept" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxfGKV">
    <property role="TrG5h" value="After" />
    <property role="3GE5qa" value="Other" />
    <ref role="1TJDcQ" node="3pAQBXxfGGy" resolve="TemporalExpression" />
    <node concept="1TJgyj" id="3pAQBXxh$Ou" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxh$qV" resolve="RelativeTimeConcept" />
    </node>
    <node concept="1TJgyj" id="3pAQBXxh$Ov" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxh$qQ" resolve="AbsoluteTimeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXxgb$8">
    <property role="TrG5h" value="Equal" />
    <ref role="1TJDcQ" node="3pAQBXxfGGy" resolve="TemporalExpression" />
    <node concept="1TJgyj" id="3pAQBXxh$QI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxfGHD" resolve="TimeConcept" />
    </node>
    <node concept="1TJgyj" id="3pAQBXxh$QJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxfGHD" resolve="TimeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXxgJeQ">
    <property role="TrG5h" value="TimeCondition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="zpxp:3pAQBXxgJeV" resolve="Condition" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxh$qQ">
    <property role="TrG5h" value="AbsoluteTimeConcept" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3pAQBXxfGHD" resolve="TimeConcept" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxh$qV">
    <property role="TrG5h" value="RelativeTimeConcept" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Other" />
    <ref role="1TJDcQ" node="3pAQBXxkm9W" resolve="DateTimeOperands" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxkm9N">
    <property role="TrG5h" value="InstantOperators" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="InstantOperators" />
    <ref role="1TJDcQ" node="3pAQBXxfGGy" resolve="TemporalExpression" />
    <node concept="1TJgyj" id="3pAQBXxkm9Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxnjio" resolve="Instant" />
    </node>
    <node concept="1TJgyj" id="3pAQBXxkm9X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxnjio" resolve="Instant" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXxkm9W">
    <property role="TrG5h" value="DateTimeOperands" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Other" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxkWIJ">
    <property role="TrG5h" value="Between" />
    <property role="3GE5qa" value="InstantOperators" />
    <ref role="1TJDcQ" node="3pAQBXxkm9N" resolve="InstantOperators" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxkWLL">
    <property role="TrG5h" value="IntervalCondition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1TJDcQ" node="3pAQBXxgJeQ" resolve="TimeCondition" />
    <node concept="1TJgyj" id="3pAQBXxkWMG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxn4ze" resolve="Interval" />
    </node>
    <node concept="1TJgyj" id="3pAQBXxkWMI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxn4ze" resolve="Interval" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXxkWMP">
    <property role="TrG5h" value="IsLongerThan" />
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1TJDcQ" node="3pAQBXxkWLL" resolve="IntervalCondition" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxkWTB">
    <property role="TrG5h" value="IsLongerThanOrEqualTo" />
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1TJDcQ" node="3pAQBXxkWLL" resolve="IntervalCondition" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxkX3T">
    <property role="TrG5h" value="IsShorterThan" />
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1TJDcQ" node="3pAQBXxkWLL" resolve="IntervalCondition" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxkX6e">
    <property role="TrG5h" value="IsShorterThanOrEqualTo" />
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1TJDcQ" node="3pAQBXxkWLL" resolve="IntervalCondition" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxmXgP">
    <property role="TrG5h" value="IntervalVariable" />
    <property role="3GE5qa" value="Intervals" />
    <ref role="1TJDcQ" node="3pAQBXxn4ze" resolve="Interval" />
    <node concept="1TJgyj" id="3pAQBXxmXgQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="zpxp:lATbhI4rr2" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXxn4ze">
    <property role="TrG5h" value="Interval" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Intervals" />
    <ref role="1TJDcQ" node="3pAQBXxh$qQ" resolve="AbsoluteTimeConcept" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxnjio">
    <property role="TrG5h" value="Instant" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Instants" />
    <ref role="1TJDcQ" node="3pAQBXxh$qQ" resolve="AbsoluteTimeConcept" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxnjir">
    <property role="TrG5h" value="Now" />
    <property role="3GE5qa" value="Instants" />
    <ref role="1TJDcQ" node="3pAQBXxnjio" resolve="Instant" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxnyPq">
    <property role="TrG5h" value="InstantDateValue" />
    <property role="3GE5qa" value="Instants" />
    <ref role="1TJDcQ" node="3pAQBXxnjio" resolve="Instant" />
    <node concept="1TJgyj" id="3pAQBXxnyXT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZkKvy" resolve="DateValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXxo1zZ">
    <property role="TrG5h" value="Today" />
    <property role="3GE5qa" value="Instants" />
    <ref role="1TJDcQ" node="3pAQBXxnjio" resolve="Instant" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxo1JS">
    <property role="3GE5qa" value="InstantOperators" />
    <property role="TrG5h" value="IsTheSameInstantAs" />
    <ref role="1TJDcQ" node="3pAQBXxkm9N" resolve="InstantOperators" />
  </node>
  <node concept="1TIwiD" id="6UbzFn07Qy8">
    <property role="3GE5qa" value="Instants" />
    <property role="TrG5h" value="YearValue" />
    <ref role="1TJDcQ" to="zpxp:lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyi" id="6UbzFn080MK" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UbzFn082jU">
    <property role="3GE5qa" value="Instants" />
    <property role="TrG5h" value="MonthValue" />
    <ref role="1TJDcQ" to="zpxp:lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyi" id="6UbzFn082jV" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UbzFn082jX">
    <property role="3GE5qa" value="Instants" />
    <property role="TrG5h" value="DayValue" />
    <ref role="1TJDcQ" to="zpxp:lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyi" id="6UbzFn082jY" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UbzFn08VZN">
    <property role="3GE5qa" value="Instants" />
    <property role="TrG5h" value="HourValue" />
    <ref role="1TJDcQ" to="zpxp:lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyi" id="6UbzFn08VZO" role="1TKVEl">
      <property role="TrG5h" value="hours" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UbzFn08W15">
    <property role="3GE5qa" value="Instants" />
    <property role="TrG5h" value="SecondValue" />
    <ref role="1TJDcQ" to="zpxp:lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyi" id="6UbzFn08W16" role="1TKVEl">
      <property role="TrG5h" value="seconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UbzFn08W1e">
    <property role="3GE5qa" value="Instants" />
    <property role="TrG5h" value="MinuteValue" />
    <ref role="1TJDcQ" to="zpxp:lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyi" id="6UbzFn08W1f" role="1TKVEl">
      <property role="TrG5h" value="Minutes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UbzFn0aSII">
    <property role="3GE5qa" value="IntervalOperators" />
    <property role="TrG5h" value="IntervalTiming" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6UbzFn0aSSW" resolve="Timing" />
    <node concept="1TJgyj" id="6UbzFn0aSIJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interval" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxn4ze" resolve="Interval" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UbzFn0aSIL">
    <property role="3GE5qa" value="IntervalOperators" />
    <property role="TrG5h" value="During" />
    <ref role="1TJDcQ" node="6UbzFn0aSII" resolve="IntervalTiming" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0aSJS">
    <property role="3GE5qa" value="InstantOperators" />
    <property role="TrG5h" value="InstantTiming" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6UbzFn0aSSW" resolve="Timing" />
    <node concept="1TJgyj" id="6UbzFn0aSJT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxnjio" resolve="Instant" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UbzFn0aSKL">
    <property role="3GE5qa" value="InstantOperators" />
    <property role="TrG5h" value="BeforeInstant" />
    <ref role="1TJDcQ" node="6UbzFn0aSJS" resolve="InstantTiming" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0aSQJ">
    <property role="3GE5qa" value="InstantOperators" />
    <property role="TrG5h" value="AfterInstant" />
    <ref role="1TJDcQ" node="6UbzFn0aSJS" resolve="InstantTiming" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0aSSW">
    <property role="3GE5qa" value="Other" />
    <property role="TrG5h" value="Timing" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4XZ$rLqtliS">
    <property role="3GE5qa" value="IntervalOperators" />
    <property role="TrG5h" value="AfterInterval" />
    <ref role="1TJDcQ" node="6UbzFn0aSII" resolve="IntervalTiming" />
  </node>
  <node concept="1TIwiD" id="4XZ$rLqtljI">
    <property role="3GE5qa" value="IntervalOperators" />
    <property role="TrG5h" value="BeforeInterval" />
    <ref role="1TJDcQ" node="6UbzFn0aSII" resolve="IntervalTiming" />
  </node>
</model>

