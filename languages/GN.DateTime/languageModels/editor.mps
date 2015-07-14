<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2583f6d9-fc68-4d6d-80ca-4b7a8a12b355(GN.EN.DateTime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="91fn" ref="r:d8d6993b-f271-4bf3-beb5-8b8ca3dbe5c7(GN.EN.DateTime.structure)" implicit="true" />
    <import index="eium" ref="r:9edceadb-94b7-4b05-bede-6c2c7f4e831c(GN.EN.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4zNfC$ZkKvW">
    <property role="3GE5qa" value="Instants" />
    <ref role="1XX52x" to="91fn:4zNfC$ZkKvy" resolve="DateValue" />
    <node concept="3EZMnI" id="6UbzFn082mC" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn082mD" role="2iSdaV" />
      <node concept="3F1sOY" id="6UbzFn082mM" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn082mv" />
      </node>
      <node concept="3F0ifn" id="6UbzFn082mN" role="3EZMnx">
        <property role="3F0ifm" value=" -" />
        <node concept="11L4FC" id="6UbzFn082mO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6UbzFn082mS" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn082mx" />
      </node>
      <node concept="3F0ifn" id="6UbzFn082mT" role="3EZMnx">
        <property role="3F0ifm" value=" -" />
        <node concept="11L4FC" id="6UbzFn082mU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6UbzFn082mY" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn082m$" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9N7a">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="91fn:3pAQBXx9N74" resolve="Monday" />
    <node concept="3EZMnI" id="3pAQBXx9N7c" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9N7d" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9N7e" role="3EZMnx">
        <property role="3F0ifm" value="monday" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9N8l">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="91fn:3pAQBXx9N8f" resolve="Tuesday" />
    <node concept="3EZMnI" id="3pAQBXx9N8n" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9N8o" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9N8p" role="3EZMnx">
        <property role="3F0ifm" value="tuesday" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9O$P">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="91fn:3pAQBXx9O$J" resolve="Wednesday" />
    <node concept="3EZMnI" id="3pAQBXx9O$R" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9O$S" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9O$T" role="3EZMnx">
        <property role="3F0ifm" value="wednesday" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9O_D">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="91fn:3pAQBXx9O_z" resolve="Thursday" />
    <node concept="3EZMnI" id="3pAQBXx9O_F" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9O_G" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9O_H" role="3EZMnx">
        <property role="3F0ifm" value="thursday" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9OAt">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="91fn:3pAQBXx9OAn" resolve="Friday" />
    <node concept="3EZMnI" id="3pAQBXx9OAv" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9OAw" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9OAx" role="3EZMnx">
        <property role="3F0ifm" value="friday" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9OC4">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="91fn:3pAQBXx9OBY" resolve="Saturday" />
    <node concept="3EZMnI" id="3pAQBXx9OC6" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9OC7" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9OC8" role="3EZMnx">
        <property role="3F0ifm" value="saturday" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9OCS">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="91fn:3pAQBXx9OCM" resolve="Sunday" />
    <node concept="3EZMnI" id="3pAQBXx9OCU" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9OCV" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9OCW" role="3EZMnx">
        <property role="3F0ifm" value="sunday" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9Q$f">
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1XX52x" to="91fn:3pAQBXx9Q$9" resolve="Days" />
    <node concept="3EZMnI" id="3pAQBXx9Q$h" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9Q$i" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9Q$j" role="3EZMnx">
        <property role="3F0ifm" value="days" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9Q$U">
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1XX52x" to="91fn:3pAQBXx9Qz_" resolve="Months" />
    <node concept="3EZMnI" id="3pAQBXx9Q$W" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9Q$X" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9Q$Y" role="3EZMnx">
        <property role="3F0ifm" value="months" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9Q_D">
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1XX52x" to="91fn:3pAQBXx9Qzs" resolve="Years" />
    <node concept="3EZMnI" id="3pAQBXx9Q_F" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9Q_G" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9Q_H" role="3EZMnx">
        <property role="3F0ifm" value="years" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9QAG">
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1XX52x" to="91fn:3pAQBXx9QAn" resolve="Hours" />
    <node concept="3EZMnI" id="3pAQBXx9QAI" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9QAJ" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9QAK" role="3EZMnx">
        <property role="3F0ifm" value="hours" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9QBw">
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1XX52x" to="91fn:3pAQBXx9QBq" resolve="Minutes" />
    <node concept="3EZMnI" id="3pAQBXx9QBy" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9QBz" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9QB$" role="3EZMnx">
        <property role="3F0ifm" value="minutes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9QCj">
    <property role="3GE5qa" value="TimeUnit" />
    <ref role="1XX52x" to="91fn:3pAQBXx9QCd" resolve="Seconds" />
    <node concept="3EZMnI" id="3pAQBXx9QCl" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9QCm" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXx9QCn" role="3EZMnx">
        <property role="3F0ifm" value="seconds" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXx9ZjD">
    <ref role="1XX52x" to="91fn:3pAQBXx9QyM" resolve="Duration" />
    <node concept="3EZMnI" id="3pAQBXx9ZjF" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXx9ZjG" role="2iSdaV" />
      <node concept="3F0A7n" id="3pAQBXx9ZjW" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXx9ZiV" resolve="duration" />
      </node>
      <node concept="3F1sOY" id="3pAQBXxc0hw" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxc0hk" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZkKFx">
    <ref role="1XX52x" to="91fn:4zNfC$ZkKEC" resolve="TimeValue" />
    <node concept="3EZMnI" id="6UbzFn08W2K" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn08W2L" role="2iSdaV" />
      <node concept="3F1sOY" id="6UbzFn08W2U" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn08W2x" />
      </node>
      <node concept="3F0ifn" id="6UbzFn08W2Y" role="3EZMnx">
        <property role="3F0ifm" value=" :" />
        <node concept="11L4FC" id="6UbzFn08W2Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6UbzFn08W30" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn08W2z" />
      </node>
      <node concept="3F0ifn" id="6UbzFn08W34" role="3EZMnx">
        <property role="3F0ifm" value=" :" />
        <node concept="11L4FC" id="6UbzFn08W35" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6UbzFn08W36" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn08W2G" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxgb$Q">
    <ref role="1XX52x" to="91fn:3pAQBXxgb$8" resolve="Equal" />
    <node concept="3EZMnI" id="3pAQBXxgb$S" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxgb$T" role="2iSdaV" />
      <node concept="3F1sOY" id="3pAQBXxgb_2" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxh$QI" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxgb_3" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
        <node concept="11L4FC" id="3pAQBXxgb_4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pAQBXxgb_8" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxh$QJ" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxgb_9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3pAQBXxgb_a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3pAQBXxgb_b" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxh$JU">
    <property role="3GE5qa" value="Other" />
    <ref role="1XX52x" to="91fn:3pAQBXxfGH5" resolve="Before" />
    <node concept="3EZMnI" id="3pAQBXxh$JW" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxh$JX" role="2iSdaV" />
      <node concept="3F1sOY" id="3pAQBXxh$K6" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxfGHG" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxh$M1" role="3EZMnx">
        <property role="3F0ifm" value=" before" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="3pAQBXxh$Kc" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxfGHI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxh$OB">
    <property role="3GE5qa" value="Other" />
    <ref role="1XX52x" to="91fn:3pAQBXxfGKV" resolve="After" />
    <node concept="3EZMnI" id="3pAQBXxh$OD" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxh$OE" role="2iSdaV" />
      <node concept="3F1sOY" id="3pAQBXxh$ON" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxh$Ou" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxh$OO" role="3EZMnx">
        <property role="3F0ifm" value=" after" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
        <node concept="11L4FC" id="3pAQBXxh$OP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pAQBXxh$OT" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxh$Ov" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxi9lE">
    <property role="3GE5qa" value="Instants" />
    <ref role="1XX52x" to="91fn:3pAQBXx9N7S" resolve="InstantVariable" />
    <node concept="3EZMnI" id="3pAQBXxjPi0" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxjPi1" role="2iSdaV" />
      <node concept="1iCGBv" id="3pAQBXxjPi4" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxjPhv" />
        <node concept="1sVBvm" id="3pAQBXxjPi7" role="1sWHZn">
          <node concept="3F0A7n" id="3pAQBXxjPi9" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="eium:tSphcVfm_d" resolve="Variabele" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxi9rV">
    <property role="3GE5qa" value="Intervals" />
    <ref role="1XX52x" to="91fn:3pAQBXx9N81" resolve="AbsoluteInterval" />
    <node concept="3EZMnI" id="3pAQBXxk5df" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxk5dg" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxk5dh" role="3EZMnx">
        <property role="3F0ifm" value="interval" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxk5di" role="3EZMnx">
        <property role="3F0ifm" value="begins" />
      </node>
      <node concept="3F1sOY" id="4XZ$rLqtwPp" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:4XZ$rLqtwOX" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxk5dp" role="3EZMnx">
        <property role="3F0ifm" value="ends" />
      </node>
      <node concept="3F1sOY" id="4XZ$rLqtwPF" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:4XZ$rLqtwP1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxkWGQ">
    <property role="3GE5qa" value="InstantOperators" />
    <ref role="1XX52x" to="91fn:3pAQBXxkWIJ" resolve="Between" />
    <node concept="3EZMnI" id="3pAQBXxkWGS" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxkWGT" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxkWGU" role="3EZMnx">
        <property role="3F0ifm" value="the duration between" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="3pAQBXxkWH2" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkm9Q" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxkWH5" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="3pAQBXxkWH8" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkm9X" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxkWNQ">
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1XX52x" to="91fn:3pAQBXxkWMP" resolve="IsLongerThan" />
    <node concept="3EZMnI" id="3pAQBXxkWOm" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxkWOn" role="2iSdaV" />
      <node concept="3F1sOY" id="3pAQBXxkWOw" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkWMG" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxkWOo" role="3EZMnx">
        <property role="3F0ifm" value="is longer than" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="3pAQBXxkWOA" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkWMI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxkWUD">
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1XX52x" to="91fn:3pAQBXxkWTB" resolve="IsLongerThanOrEqualTo" />
    <node concept="3EZMnI" id="3pAQBXxkWV4" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxkWV5" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxkWV7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3pAQBXxkWV8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3pAQBXxkWV9" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="3pAQBXxkWVa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pAQBXxkWVe" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkWMG" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxkWVf" role="3EZMnx">
        <property role="3F0ifm" value="is longer than or equal to" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
        <node concept="11L4FC" id="3pAQBXxkWVg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pAQBXxkWVk" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkWMI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxkX3Z">
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1XX52x" to="91fn:3pAQBXxkX3T" resolve="IsShorterThan" />
    <node concept="3EZMnI" id="3pAQBXxkX41" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxkX42" role="2iSdaV" />
      <node concept="3F1sOY" id="3pAQBXxkX4b" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkWMG" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxkX4c" role="3EZMnx">
        <property role="3F0ifm" value="is shorter than" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
        <node concept="11L4FC" id="3pAQBXxkX4d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pAQBXxkX4h" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkWMI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxkX6k">
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1XX52x" to="91fn:3pAQBXxkX6e" resolve="IsShorterThanOrEqualTo" />
    <node concept="3EZMnI" id="3pAQBXxkX7p" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxkX7q" role="2iSdaV" />
      <node concept="3F1sOY" id="3pAQBXxkX7z" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkWMG" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxkX7$" role="3EZMnx">
        <property role="3F0ifm" value="is shorter than or equal to" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
        <node concept="11L4FC" id="3pAQBXxkX7_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pAQBXxkX7D" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkWMI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxnjeg">
    <property role="3GE5qa" value="Intervals" />
    <ref role="1XX52x" to="91fn:3pAQBXxmXgP" resolve="IntervalVariable" />
    <node concept="3EZMnI" id="3pAQBXxnjei" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxnjej" role="2iSdaV" />
      <node concept="1iCGBv" id="3pAQBXxnjem" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxmXgQ" />
        <node concept="1sVBvm" id="3pAQBXxnjep" role="1sWHZn">
          <node concept="3F0A7n" id="3pAQBXxnjer" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="eium:tSphcVfm_d" resolve="Variabele" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxnjix">
    <property role="3GE5qa" value="Instants" />
    <ref role="1XX52x" to="91fn:3pAQBXxnjir" resolve="Now" />
    <node concept="3EZMnI" id="3pAQBXxnjiz" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxnji$" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxnji_" role="3EZMnx">
        <property role="3F0ifm" value="now" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxnyRo">
    <property role="3GE5qa" value="Instants" />
    <ref role="1XX52x" to="91fn:3pAQBXxnyPq" resolve="InstantDateValue" />
    <node concept="3EZMnI" id="3pAQBXxnyWU" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxnyWV" role="2iSdaV" />
      <node concept="3F1sOY" id="3pAQBXxnyXV" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxnyXT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxo1NZ">
    <property role="3GE5qa" value="InstantOperators" />
    <ref role="1XX52x" to="91fn:3pAQBXxo1JS" resolve="IsTheSameInstantAs" />
    <node concept="3EZMnI" id="3pAQBXxo1OH" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxo1OI" role="2iSdaV" />
      <node concept="3F1sOY" id="3pAQBXxo1OR" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkm9Q" />
      </node>
      <node concept="3F0ifn" id="3pAQBXxo1OJ" role="3EZMnx">
        <property role="3F0ifm" value="is the same instant as" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="3pAQBXxo1OX" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:3pAQBXxkm9X" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn080MR">
    <property role="3GE5qa" value="Instants" />
    <ref role="1XX52x" to="91fn:6UbzFn07Qy8" resolve="YearValue" />
    <node concept="3EZMnI" id="6UbzFn080MT" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn080MU" role="2iSdaV" />
      <node concept="3F0A7n" id="6UbzFn080N3" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn080MK" resolve="year" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn082k5">
    <property role="3GE5qa" value="Instants" />
    <ref role="1XX52x" to="91fn:6UbzFn082jX" resolve="DayValue" />
    <node concept="3EZMnI" id="6UbzFn082k7" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn082k8" role="2iSdaV" />
      <node concept="3F0A7n" id="6UbzFn082kh" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn082jY" resolve="day" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn082lh">
    <property role="3GE5qa" value="Instants" />
    <ref role="1XX52x" to="91fn:6UbzFn082jU" resolve="MonthValue" />
    <node concept="3EZMnI" id="6UbzFn082lj" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn082lk" role="2iSdaV" />
      <node concept="3F0A7n" id="6UbzFn082lt" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn082jV" resolve="month" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn08VZV">
    <property role="3GE5qa" value="Instants" />
    <ref role="1XX52x" to="91fn:6UbzFn08VZN" resolve="HourValue" />
    <node concept="3EZMnI" id="6UbzFn08VZX" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn08VZY" role="2iSdaV" />
      <node concept="3F0A7n" id="6UbzFn08W07" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn08VZO" resolve="hours" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn08W1m">
    <property role="3GE5qa" value="Instants" />
    <ref role="1XX52x" to="91fn:6UbzFn08W1e" resolve="MinuteValue" />
    <node concept="3EZMnI" id="6UbzFn08W1o" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn08W1p" role="2iSdaV" />
      <node concept="3F0A7n" id="6UbzFn08W1y" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn08W1f" resolve="Minutes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0aSIR">
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1XX52x" to="91fn:6UbzFn0aSIL" resolve="During" />
    <node concept="3EZMnI" id="6UbzFn0aSIT" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0aSIU" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0aSIV" role="3EZMnx">
        <property role="3F0ifm" value="during" />
      </node>
      <node concept="3F1sOY" id="6UbzFn0aSJ3" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn0aSIJ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0aSKT">
    <property role="3GE5qa" value="InstantOperators" />
    <ref role="1XX52x" to="91fn:6UbzFn0aSKL" resolve="BeforeInstant" />
    <node concept="3EZMnI" id="6UbzFn0aSLk" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0aSLl" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0aSLm" role="3EZMnx">
        <property role="3F0ifm" value="before " />
      </node>
      <node concept="3F1sOY" id="6UbzFn0aSLu" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn0aSJT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0aSQP">
    <property role="3GE5qa" value="InstantOperators" />
    <ref role="1XX52x" to="91fn:6UbzFn0aSQJ" resolve="AfterInstant" />
    <node concept="3EZMnI" id="6UbzFn0aSRz" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0aSR$" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0aSR_" role="3EZMnx">
        <property role="3F0ifm" value="after " />
      </node>
      <node concept="3F1sOY" id="6UbzFn0aSRH" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn0aSJT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XZ$rLqtliZ">
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1XX52x" to="91fn:4XZ$rLqtliS" resolve="AfterInterval" />
    <node concept="3EZMnI" id="4XZ$rLqtlj1" role="2wV5jI">
      <node concept="l2Vlx" id="4XZ$rLqtlj2" role="2iSdaV" />
      <node concept="3F0ifn" id="4XZ$rLqtlj3" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="3F1sOY" id="4XZ$rLqtljC" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn0aSIJ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XZ$rLqtljO">
    <property role="3GE5qa" value="IntervalOperators" />
    <ref role="1XX52x" to="91fn:4XZ$rLqtljI" resolve="BeforeInterval" />
    <node concept="3EZMnI" id="4XZ$rLqtljQ" role="2wV5jI">
      <node concept="l2Vlx" id="4XZ$rLqtljR" role="2iSdaV" />
      <node concept="3F0ifn" id="4XZ$rLqtljS" role="3EZMnx">
        <property role="3F0ifm" value="before" />
      </node>
      <node concept="3F1sOY" id="4XZ$rLqtlk0" role="3EZMnx">
        <ref role="1NtTu8" to="91fn:6UbzFn0aSIJ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLGEt7">
    <property role="3GE5qa" value="Intervals" />
    <ref role="1XX52x" to="91fn:3pAQBXxn4ze" resolve="Interval" />
    <node concept="3EZMnI" id="5FiVcrLGEt9" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLGEta" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLGEtb" role="3EZMnx">
        <property role="3F0ifm" value="interval" />
      </node>
    </node>
  </node>
</model>

