<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ecd46f8-5147-464c-a3ff-198530cbd102(GN.EN.DateTime.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="91fn" ref="r:d8d6993b-f271-4bf3-beb5-8b8ca3dbe5c7(GN.EN.DateTime.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6UbzFn08ypX">
    <property role="3GE5qa" value="Instants" />
    <ref role="1M2myG" to="91fn:6UbzFn082jX" resolve="DayValue" />
    <node concept="EnEH3" id="6UbzFn08zt3" role="1MhHOB">
      <ref role="EomxK" to="91fn:6UbzFn082jY" resolve="day" />
      <node concept="QB0g5" id="6UbzFn08zt5" role="QCWH9">
        <node concept="3clFbS" id="6UbzFn08zt6" role="2VODD2">
          <node concept="3clFbF" id="6UbzFn08zy9" role="3cqZAp">
            <node concept="2dkUwp" id="3pAQBXxoCR_" role="3clFbG">
              <node concept="1Wqviy" id="3pAQBXxoyzA" role="3uHU7B" />
              <node concept="3cmrfG" id="3pAQBXxoz_h" role="3uHU7w">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6UbzFn08zCy">
    <property role="3GE5qa" value="Instants" />
    <ref role="1M2myG" to="91fn:6UbzFn082jU" resolve="MonthValue" />
    <node concept="EnEH3" id="6UbzFn08zCD" role="1MhHOB">
      <ref role="EomxK" to="91fn:6UbzFn082jV" resolve="month" />
      <node concept="QB0g5" id="6UbzFn08zCF" role="QCWH9">
        <node concept="3clFbS" id="6UbzFn08zCG" role="2VODD2">
          <node concept="3clFbF" id="6UbzFn08zHJ" role="3cqZAp">
            <node concept="2dkUwp" id="6UbzFn08zHL" role="3clFbG">
              <node concept="1Wqviy" id="6UbzFn08zHM" role="3uHU7B" />
              <node concept="3cmrfG" id="6UbzFn08zW_" role="3uHU7w">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6UbzFn08$6h">
    <property role="3GE5qa" value="Instants" />
    <ref role="1M2myG" to="91fn:6UbzFn07Qy8" resolve="YearValue" />
    <node concept="EnEH3" id="6UbzFn08$6i" role="1MhHOB">
      <ref role="EomxK" to="91fn:6UbzFn080MK" resolve="year" />
      <node concept="QB0g5" id="6UbzFn08$6k" role="QCWH9">
        <node concept="3clFbS" id="6UbzFn08$6l" role="2VODD2">
          <node concept="3clFbF" id="6UbzFn08$bo" role="3cqZAp">
            <node concept="2dkUwp" id="6UbzFn08$bq" role="3clFbG">
              <node concept="1Wqviy" id="6UbzFn08$br" role="3uHU7B" />
              <node concept="3cmrfG" id="6UbzFn08$qd" role="3uHU7w">
                <property role="3cmrfH" value="9999" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

