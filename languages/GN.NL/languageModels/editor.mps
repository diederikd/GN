<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4869761-3ad0-422c-892f-a9bce73e8647(GN.NL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zpxp" ref="r:55527e27-3a6e-45b6-8da2-ffa919e04435(GN.EN.structure)" />
    <import index="eium" ref="r:9edceadb-94b7-4b05-bede-6c2c7f4e831c(GN.EN.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
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
  <node concept="24kQdi" id="tSphcV7eRF">
    <ref role="1XX52x" to="zpxp:4zNfC$ZnG_I" resolve="Concept" />
    <node concept="3EZMnI" id="tSphcV7eRH" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcV7eRI" role="2iSdaV" />
      <node concept="3F0A7n" id="tSphcV7eRK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="eium:tSphcVfmza" resolve="Concept" />
      </node>
    </node>
    <node concept="2aJ2om" id="tSphcVf55p" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZkL07">
    <ref role="1XX52x" to="zpxp:4zNfC$ZkK8C" resolve="EventType" />
    <node concept="3EZMnI" id="4zNfC$ZkL09" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$ZkL0a" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$ZkL0b" role="3EZMnx">
        <property role="3F0ifm" value="gebeurtenis" />
      </node>
      <node concept="3F0A7n" id="4zNfC$ZkL0c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="eium:tSphcVfmza" resolve="Concept" />
      </node>
      <node concept="3F0ifn" id="4zNfC$ZkL0d" role="3EZMnx">
        <property role="3F0ifm" value="vond plaats op" />
      </node>
      <node concept="1iCGBv" id="4zNfC$ZkL0e" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4zNfC$ZkKZR" />
        <node concept="1sVBvm" id="4zNfC$ZkL0h" role="1sWHZn">
          <node concept="3F0A7n" id="4zNfC$ZkL0j" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="eium:tSphcVfm_d" resolve="Variabele" />
          </node>
        </node>
        <node concept="ljvvj" id="4zNfC$ZmYQM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6SFrZga2CgP" role="3EZMnx">
        <node concept="l2Vlx" id="6SFrZga2CgQ" role="2iSdaV" />
        <node concept="3F2HdR" id="6SFrZga1rme" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:6SFrZga1rlY" />
          <node concept="l2Vlx" id="6SFrZga1rmh" role="2czzBx" />
          <node concept="ljvvj" id="6SFrZga1rms" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6SFrZga2CgK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6SFrZga2Chc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zNfC$ZqUk9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4zNfC$ZqUkw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="tSphcVgIYC" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="lATbhI4sWk">
    <ref role="1XX52x" to="zpxp:lATbhI4rr2" resolve="VariableDefinition" />
    <node concept="3EZMnI" id="4zNfC$Zog_O" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zog_P" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$Zog_Q" role="3EZMnx">
        <property role="3F0ifm" value="variabele" />
      </node>
      <node concept="3F0A7n" id="4zNfC$Zog_R" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="eium:tSphcVfm_d" resolve="Variabele" />
        <node concept="ljvvj" id="4zNfC$ZoItS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4zNfC$ZogA2" role="3EZMnx">
        <node concept="l2Vlx" id="4zNfC$ZogA3" role="2iSdaV" />
        <node concept="lj46D" id="4zNfC$ZogA4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zNfC$ZogAc" role="3EZMnx">
          <property role="3F0ifm" value="type       " />
        </node>
        <node concept="3F0ifn" id="4zNfC$ZogAd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4zNfC$ZogAe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4zNfC$ZogAg" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:lATbhI4sVE" />
          <node concept="lj46D" id="4zNfC$ZogAh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4zNfC$ZogAi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zNfC$ZogAj" role="3EZMnx">
        <node concept="3mYdg7" id="4zNfC$ZogAk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="tSphcVgJVx" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="tSphcV2ylD">
    <property role="3GE5qa" value="Context" />
    <ref role="1XX52x" to="zpxp:lATbhI4t0i" resolve="LegalContext" />
    <node concept="3EZMnI" id="tSphcV2ylE" role="2wV5jI">
      <node concept="3F0ifn" id="tSphcV2ylF" role="3EZMnx">
        <property role="3F0ifm" value="wettelijke context" />
      </node>
      <node concept="3F0A7n" id="tSphcV2ylG" role="3EZMnx">
        <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6SFrZg9Y655" role="3EZMnx">
        <property role="3F0ifm" value="Is geldig van" />
      </node>
      <node concept="3F0ifn" id="6SFrZg9Y69b" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6SFrZg9Y675" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZg9Xzdm" />
        <node concept="ljvvj" id="6SFrZg9Y686" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="tSphcV2ylL" role="3EZMnx">
        <node concept="3F0ifn" id="tSphcV2ylM" role="3EZMnx">
          <property role="3F0ifm" value="variabelen" />
          <ref role="1k5W1q" to="eium:tSphcV1pL6" resolve="Bold" />
        </node>
        <node concept="3F0ifn" id="tSphcV2ylN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="tSphcV2ylO" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:lATbhI4t0u" />
          <node concept="l2Vlx" id="tSphcV2ylP" role="2czzBx" />
          <node concept="lj46D" id="tSphcV2ylQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="tSphcV2ylR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="tSphcV2ylS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4XZ$rLqtKRZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ylT" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="tSphcV2ylU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="tSphcV2ylV" role="2iSdaV" />
        <node concept="lj46D" id="tSphcV2ylW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="tSphcV2ylX" role="3EZMnx">
          <property role="3F0ifm" value="subjecten " />
          <ref role="1k5W1q" to="eium:tSphcV1pL6" resolve="Bold" />
        </node>
        <node concept="3F0ifn" id="tSphcV2ylY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="tSphcV2ylZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="tSphcV2ym0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="tSphcV2ym1" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$ZjpSv" />
          <node concept="l2Vlx" id="tSphcV2ym2" role="2czzBx" />
          <node concept="ljvvj" id="tSphcV2ym3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="tSphcV2ym4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4XZ$rLqtKS8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ym5" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="tSphcV2ym6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ym7" role="3EZMnx">
          <property role="3F0ifm" value="objecten" />
          <ref role="1k5W1q" to="eium:tSphcV1pL6" resolve="Bold" />
        </node>
        <node concept="3F0ifn" id="tSphcV2ym8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="tSphcV2ym9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="tSphcV2yma" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$ZjpSw" />
          <node concept="l2Vlx" id="tSphcV2ymb" role="2czzBx" />
          <node concept="lj46D" id="tSphcV2ymc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="tSphcV2ymd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4XZ$rLqtKSf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2yme" role="3EZMnx">
          <node concept="ljvvj" id="tSphcV2ymf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ymg" role="3EZMnx">
          <property role="3F0ifm" value="gebeurtenissen" />
          <ref role="1k5W1q" to="eium:tSphcV1pL6" resolve="Bold" />
        </node>
        <node concept="3F0ifn" id="tSphcV2ymh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="tSphcV2ymi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="tSphcV2ymj" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$ZkL1w" />
          <node concept="l2Vlx" id="tSphcV2ymk" role="2czzBx" />
          <node concept="lj46D" id="tSphcV2yml" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="tSphcV2ymm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4XZ$rLqtKSm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4XZ$rLqtQuA" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4XZ$rLqtQwC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4XZ$rLqtQwF" role="3EZMnx">
          <property role="3F0ifm" value="handelingen" />
        </node>
        <node concept="3F0ifn" id="4XZ$rLqtQyL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="4XZ$rLqtQA0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4XZ$rLqtQ$T" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:6UbzFn0h79m" />
          <node concept="l2Vlx" id="4XZ$rLqtQ$V" role="2czzBx" />
          <node concept="lj46D" id="4XZ$rLqtQA3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4XZ$rLqtQA6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ymn" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="tSphcV2ymo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ymp" role="3EZMnx">
          <property role="3F0ifm" value="feitpatronen" />
          <ref role="1k5W1q" to="eium:tSphcV1pL6" resolve="Bold" />
        </node>
        <node concept="3F0ifn" id="tSphcV2ymq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="tSphcV2ymr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="tSphcV2yms" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="tSphcV2ymt" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$ZjpSx" />
          <node concept="l2Vlx" id="tSphcV2ymu" role="2czzBx" />
          <node concept="pj6Ft" id="tSphcV2ymv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="tSphcV2ymw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="tSphcV2ymx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ymy" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="tSphcV2ymz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ym$" role="3EZMnx">
          <property role="3F0ifm" value="regels" />
          <ref role="1k5W1q" to="eium:tSphcV1pL6" resolve="Bold" />
        </node>
        <node concept="3F0ifn" id="tSphcV2ym_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="tSphcV2ymA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="tSphcV2ymB" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$ZjpSy" />
          <node concept="l2Vlx" id="tSphcV2ymC" role="2czzBx" />
          <node concept="lj46D" id="tSphcV2ymD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="tSphcV2ymE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4XZ$rLqtKSt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ymF" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="l2Vlx" id="tSphcV2ymJ" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="tSphcVhoxb" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZqFmN">
    <ref role="1XX52x" to="zpxp:4zNfC$Zqt9M" resolve="Characteristic" />
    <node concept="3EZMnI" id="4zNfC$Zr9mO" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zr9mP" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$Zr9mQ" role="3EZMnx">
        <property role="3F0ifm" value="kenmerk" />
        <node concept="ljvvj" id="tSphcVi6pe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4zNfC$Zr9mV" role="3EZMnx">
        <node concept="l2Vlx" id="4zNfC$Zr9mW" role="2iSdaV" />
        <node concept="lj46D" id="4zNfC$Zr9mX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="4zNfC$Zr9n9" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$Zqtb0" />
        </node>
        <node concept="3F0A7n" id="4zNfC$Zr9mR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="eium:tSphcVfmCQ" resolve="Verb" />
          <node concept="ljvvj" id="5FiVcrLzhB4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4zNfC$Zr9nc" role="3EZMnx">
          <node concept="ljvvj" id="4zNfC$Zr9nd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gRJ3SMTZAY" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="2aJ2om" id="tSphcVi6pb" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="tSphcV7FiI">
    <ref role="1XX52x" to="zpxp:tSphcV7t5q" resolve="EventRule" />
    <node concept="3EZMnI" id="tSphcV7FiK" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcV7FiL" role="2iSdaV" />
      <node concept="3F0ifn" id="tSphcV7FiM" role="3EZMnx">
        <property role="3F0ifm" value="Gebeurtenissen regel" />
      </node>
      <node concept="3F0A7n" id="tSphcV7FiN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="tSphcV7Fjy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV7Fk3" role="3EZMnx">
        <property role="3F0ifm" value="Als de gebeurtenis" />
        <node concept="ljvvj" id="tSphcV7Fm1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="tSphcV7FiP" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcV7t5r" />
        <node concept="1sVBvm" id="tSphcV7FiS" role="1sWHZn">
          <node concept="3F0A7n" id="tSphcV7FiU" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
          </node>
        </node>
        <node concept="ljvvj" id="tSphcV7Flw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6SFrZga2GXL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV7Fl0" role="3EZMnx">
        <property role="3F0ifm" value="plaatsvind" />
        <node concept="ljvvj" id="tSphcV7Fmd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6SFrZga0IBs" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZga0I_j" resolve="CMD" />
        <ref role="1k5W1q" to="eium:tSphcViTVr" resolve="Keyword" />
        <node concept="lj46D" id="6SFrZga0IBO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV7FiV" role="3EZMnx">
        <property role="3F0ifm" value="dan feit" />
        <node concept="lj46D" id="tSphcV7Fmh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="tSphcV7FiW" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcV7t5u" />
        <node concept="1sVBvm" id="tSphcV7FiZ" role="1sWHZn">
          <node concept="3F0A7n" id="tSphcV7Fj1" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
          </node>
        </node>
        <node concept="ljvvj" id="tSphcV7Fn$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4XZ$rLqtFlL" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4XZ$rLqtFmR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4XZ$rLqtFmv" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="pj6Ft" id="4XZ$rLqtFn3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="6SFrZga2Hi7" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="6SFrZga3y2$">
    <ref role="1XX52x" to="zpxp:6SFrZga3y1J" resolve="ActType" />
    <node concept="3EZMnI" id="6SFrZga3y2A" role="2wV5jI">
      <node concept="l2Vlx" id="6SFrZga3y2B" role="2iSdaV" />
      <node concept="3F0ifn" id="6SFrZga3y2C" role="3EZMnx">
        <property role="3F0ifm" value="handeling" />
      </node>
      <node concept="3F0A7n" id="6SFrZga3y2D" role="3EZMnx">
        <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6SFrZga3y3Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6SFrZga3y2F" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZga3y1Y" />
        <node concept="1sVBvm" id="6SFrZga3y2I" role="1sWHZn">
          <node concept="3F0A7n" id="6SFrZga3y2K" role="2wV5jI">
            <ref role="1k5W1q" to="eium:tSphcVfmza" resolve="Concept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6SFrZga3y55" role="3EZMnx">
        <ref role="1k5W1q" to="eium:tSphcVfmCQ" resolve="Verb" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1iCGBv" id="6SFrZga3y2M" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZga3y1Z" />
        <node concept="1sVBvm" id="6SFrZga3y2P" role="1sWHZn">
          <node concept="3F0A7n" id="6SFrZga3y2R" role="2wV5jI">
            <ref role="1k5W1q" to="eium:tSphcVfmza" resolve="Concept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6SFrZga3y37" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZga3y2r" />
        <node concept="l2Vlx" id="6SFrZga3y38" role="2czzBx" />
        <node concept="ljvvj" id="6SFrZga3Qa6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UbzFn0do9e" role="3EZMnx">
        <property role="3F0ifm" value="leidt tot gebeurtenis" />
      </node>
      <node concept="1iCGBv" id="6UbzFn0eFda" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6UbzFn0eljJ" />
        <node concept="1sVBvm" id="6UbzFn0eFdc" role="1sWHZn">
          <node concept="3F0A7n" id="6UbzFn0eFdy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
          </node>
        </node>
        <node concept="ljvvj" id="6UbzFn0jfVr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SFrZga3Q9R" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="3EZMnI" id="6UbzFn0cKPO" role="6VMZX">
      <node concept="l2Vlx" id="6UbzFn0cKPP" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0cKQ1" role="3EZMnx">
        <property role="3F0ifm" value="Type handeling" />
      </node>
      <node concept="3F0ifn" id="6UbzFn0cKQ9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6UbzFn0cKPM" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6UbzFn0bOEV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4XZ$rLqtQGz" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLrVa8">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:5FiVcrLrS$h" resolve="AdditionSubstractionRule" />
    <node concept="3EZMnI" id="5FiVcrLtgSi" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLtgSj" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLtgSk" role="3EZMnx">
        <property role="3F0ifm" value="Berekeningswijze" />
      </node>
      <node concept="3F0A7n" id="5FiVcrLtgSl" role="3EZMnx">
        <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5FiVcrLuio1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLtgSm" role="3EZMnx">
        <node concept="3mYdg7" id="5FiVcrLtgSn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5FiVcrLtgSo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5FiVcrLvjNs" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLuinX" />
        <node concept="1sVBvm" id="5FiVcrLvjNu" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLvjO6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="eium:tSphcVfm_d" resolve="Variabele" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLwFbN" role="3EZMnx">
        <property role="3F0ifm" value=" is het gezamelijk bedrag van " />
        <node concept="ljvvj" id="5FiVcrLwFet" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5FiVcrLtgSw" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLrV9Y" />
        <node concept="l2Vlx" id="5FiVcrLtgSx" role="2czzBx" />
        <node concept="lj46D" id="5FiVcrLtgSz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLy2ot" role="2czzBI">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="pj6Ft" id="5FiVcrLy2vu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLtgSB" role="3EZMnx">
        <property role="3F0ifm" value="verminderd met " />
        <node concept="pVoyu" id="5FiVcrLwFg4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5FiVcrLwFg7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5FiVcrLtgSF" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLrVa0" />
        <node concept="l2Vlx" id="5FiVcrLtgSG" role="2czzBx" />
        <node concept="lj46D" id="5FiVcrLtgSI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLy2n$" role="2czzBI">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="pj6Ft" id="5FiVcrLy2vp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLxmIK" role="3EZMnx">
        <node concept="ljvvj" id="5FiVcrLxmJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5FiVcrLwFa4" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxdUyN">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:3pAQBXxdUyH" resolve="ClaimDuty" />
    <node concept="3EZMnI" id="3pAQBXxdUyP" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxdUyQ" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxdUyR" role="3EZMnx">
        <property role="3F0ifm" value="heeft recht op" />
      </node>
    </node>
    <node concept="2aJ2om" id="5FiVcrLzhbq" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bvl1">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bvkV" resolve="DisabilityImmunity" />
    <node concept="3EZMnI" id="6UbzFn0bvl3" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bvl4" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bvl5" role="3EZMnx">
        <property role="3F0ifm" value="heeft geen mogelijkheid om" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
    </node>
    <node concept="2aJ2om" id="5FiVcrLzhGv" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bvkl">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bvkf" resolve="DutyClaim" />
    <node concept="3EZMnI" id="6UbzFn0bvkn" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bvko" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bvkp" role="3EZMnx">
        <property role="3F0ifm" value="heeft de plicht om" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
    </node>
    <node concept="2aJ2om" id="5FiVcrLzhG$" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxdUy7">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:3pAQBXxdUy1" resolve="ImmunityDisability" />
    <node concept="3EZMnI" id="3pAQBXxdUy9" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxdUya" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxdUyb" role="3EZMnx">
        <property role="3F0ifm" value="is immuun voor" />
      </node>
    </node>
    <node concept="2aJ2om" id="5FiVcrLzhGD" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bvlZ">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bvlT" resolve="LiabilityPower" />
    <node concept="3EZMnI" id="6UbzFn0bvm1" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bvm2" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bvm3" role="3EZMnx">
        <property role="3F0ifm" value="heeft de plicht mogelijk te maken" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
    </node>
    <node concept="2aJ2om" id="5FiVcrLzigi" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bvmF">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bvm_" resolve="NoRightPrivilege" />
    <node concept="3EZMnI" id="6UbzFn0bvmH" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bvmI" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bvmJ" role="3EZMnx">
        <property role="3F0ifm" value="heeft geen recht" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
    </node>
    <node concept="2aJ2om" id="5FiVcrLzhGI" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxdUmZ">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:3pAQBXxdUmT" resolve="PowerLiability" />
    <node concept="3EZMnI" id="3pAQBXxdUn1" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxdUn2" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxdUn3" role="3EZMnx">
        <property role="3F0ifm" value="kan recht uitoefenen" />
      </node>
    </node>
    <node concept="2aJ2om" id="5FiVcrLzhGN" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxdUzv">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:3pAQBXxdUzp" resolve="PrivilegeNoRight" />
    <node concept="3EZMnI" id="3pAQBXxdUzx" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxdUzy" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxdUzz" role="3EZMnx">
        <property role="3F0ifm" value="heeft een privilege om" />
      </node>
    </node>
    <node concept="2aJ2om" id="5FiVcrLzhGS" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="4Aj_tvM740e">
    <ref role="1XX52x" to="zpxp:4Aj_tvM7408" resolve="Subject" />
    <node concept="3EZMnI" id="tSphcV70D0" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcV70D1" role="2iSdaV" />
      <node concept="3F0ifn" id="tSphcV70D2" role="3EZMnx">
        <property role="3F0ifm" value="subject" />
      </node>
      <node concept="3F0A7n" id="tSphcV70D3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="eium:tSphcVfmza" resolve="Concept" />
        <node concept="ljvvj" id="tSphcV70Dx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV70E3" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="tSphcV70El" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="tSphcV70Eo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4KkBTYBupGm" role="6VMZX">
      <node concept="l2Vlx" id="4KkBTYBupGn" role="2iSdaV" />
      <node concept="3F0ifn" id="4KkBTYBupGo" role="3EZMnx">
        <property role="3F0ifm" value="Description" />
      </node>
      <node concept="3F0ifn" id="4KkBTYBupGp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4KkBTYBupGq" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4KkBTYBsM5c" resolve="description" />
      </node>
    </node>
    <node concept="2aJ2om" id="28qXXZ8_t1P" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="4Aj_tvM743z">
    <ref role="1XX52x" to="zpxp:4Aj_tvM743t" resolve="Object" />
    <node concept="3EZMnI" id="4Aj_tvM743_" role="2wV5jI">
      <node concept="l2Vlx" id="4Aj_tvM743A" role="2iSdaV" />
      <node concept="3F0ifn" id="4Aj_tvM743B" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="3F0A7n" id="4Aj_tvM743C" role="3EZMnx">
        <ref role="1k5W1q" to="eium:tSphcVfmza" resolve="Concept" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4zNfC$ZlW$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV9Ayk" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="28qXXZ8_t1V" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="28qXXZ8_t7h">
    <property role="3GE5qa" value="Context" />
    <ref role="1XX52x" to="zpxp:5FiVcrLzM0f" resolve="InteractionContext" />
    <node concept="3EZMnI" id="28qXXZ8_t7i" role="2wV5jI">
      <node concept="l2Vlx" id="28qXXZ8_t7j" role="2iSdaV" />
      <node concept="3F0ifn" id="28qXXZ8_t7k" role="3EZMnx">
        <property role="3F0ifm" value="interaction context" />
      </node>
      <node concept="3F0A7n" id="28qXXZ8_t7l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="28qXXZ8_t7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28qXXZ8_t7n" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="28qXXZ8_t7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="28qXXZ8_t7p" role="3EZMnx">
        <node concept="l2Vlx" id="28qXXZ8_t7q" role="2iSdaV" />
        <node concept="lj46D" id="28qXXZ8_t7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLL92F" role="3EZMnx">
          <property role="3F0ifm" value="diensten" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLL941" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5FiVcrLL94H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5FiVcrLL95s" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLL91V" />
          <node concept="l2Vlx" id="5FiVcrLL95u" role="2czzBx" />
          <node concept="lj46D" id="5FiVcrLL96c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FiVcrLL96e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5FiVcrLL97Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLL972" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5FiVcrLL97O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="28qXXZ8_t7s" role="3EZMnx">
          <property role="3F0ifm" value="producten" />
        </node>
        <node concept="3F0ifn" id="28qXXZ8_t7t" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="28qXXZ8_t7u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="28qXXZ8_t7v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="28qXXZ8_t7w" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLzM0i" />
          <node concept="l2Vlx" id="28qXXZ8_t7x" role="2czzBx" />
          <node concept="pj6Ft" id="28qXXZ8_t7y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="28qXXZ8_t7z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="28qXXZ8_t7$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLF7lS" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5FiVcrLF7mb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLIYjG" role="3EZMnx">
          <property role="3F0ifm" value="subjecten" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLIYkM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5FiVcrLIYlp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5FiVcrLI8mh" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLI8lR" />
          <node concept="l2Vlx" id="5FiVcrLI8mj" role="2czzBx" />
          <node concept="ljvvj" id="5FiVcrLI8nn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5FiVcrLI8np" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5FiVcrLI8q5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLI8nQ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5FiVcrLI8oh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLIYmL" role="3EZMnx">
          <property role="3F0ifm" value="objecten" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLIYnV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5FiVcrLIYox" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5FiVcrLI8pt" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLI8lS" />
          <node concept="l2Vlx" id="5FiVcrLI8pv" role="2czzBx" />
          <node concept="ljvvj" id="5FiVcrLI8pW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5FiVcrLI8pY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5FiVcrLI8q1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLI8mY" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5FiVcrLI8nl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLMN1T" role="3EZMnx">
          <property role="3F0ifm" value="feittypen" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLMN3z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5FiVcrLMN68" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5FiVcrLMN5f" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLMMY8" />
          <node concept="l2Vlx" id="5FiVcrLMN5h" role="2czzBx" />
          <node concept="ljvvj" id="5FiVcrLMN6a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5FiVcrLMN6c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5FiVcrLMN6f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLNfGe" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5FiVcrLNfHc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLIYpa" role="3EZMnx">
          <property role="3F0ifm" value="regels" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLIYqq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5FiVcrLIYr3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5FiVcrLF7ru" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLEp$_" />
          <node concept="l2Vlx" id="5FiVcrLF7rw" role="2czzBx" />
          <node concept="lj46D" id="5FiVcrLF7rK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FiVcrLF7sn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5FiVcrLI8q9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLF7s4" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="28qXXZ8_t7_" role="3EZMnx">
        <node concept="3mYdg7" id="28qXXZ8_t7A" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="28qXXZ8_t8b" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLIyZI">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:5FiVcrLIyZ9" resolve="SpecialisationRule" />
    <node concept="3EZMnI" id="5FiVcrLIyZK" role="2wV5jI">
      <node concept="3F0ifn" id="5FiVcrLIyZM" role="3EZMnx">
        <property role="3F0ifm" value="specialisatie regel" />
      </node>
      <node concept="3F0A7n" id="5FiVcrLIz38" role="3EZMnx">
        <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5FiVcrLIz3O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5FiVcrLIyZL" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLIyZO" role="3EZMnx">
        <property role="3F0ifm" value="het concept" />
        <node concept="lj46D" id="5FiVcrLIz1b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5FiVcrLIyZP" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLIyZc" />
        <node concept="1sVBvm" id="5FiVcrLIyZS" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLIyZU" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLIyZV" role="3EZMnx">
        <property role="3F0ifm" value="is een specialisatie van " />
      </node>
      <node concept="1iCGBv" id="5FiVcrLIyZW" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLIyZa" />
        <node concept="1sVBvm" id="5FiVcrLIyZZ" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLIz01" role="2wV5jI">
            <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5FiVcrLJjUd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLJjTW" role="3EZMnx">
        <property role="3F0ifm" value="als" />
      </node>
      <node concept="3F1sOY" id="5FiVcrLKoPe" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLKoMS" />
        <node concept="ljvvj" id="5FiVcrLKoPx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLKoOD" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="2aJ2om" id="28qXXZ8Bcjd" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLAIEU">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:5FiVcrLAIEJ" resolve="ClassifyAssertionAsFact" />
    <node concept="3EZMnI" id="5FiVcrLAIEW" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLAIEX" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLAIEY" role="3EZMnx">
        <property role="3F0ifm" value="classificeer bewering " />
      </node>
      <node concept="1iCGBv" id="5FiVcrLAIF1" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLAIEK" />
        <node concept="1sVBvm" id="5FiVcrLAIF4" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLAIF6" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLAIF7" role="3EZMnx">
        <property role="3F0ifm" value=" als een feit" />
        <node concept="3mYdg7" id="5FiVcrLAIF8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5FiVcrLAIF9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5FiVcrLAIFa" role="3EZMnx">
        <node concept="l2Vlx" id="5FiVcrLAIFb" role="2iSdaV" />
        <node concept="lj46D" id="5FiVcrLAIFc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLAIFd" role="3EZMnx">
          <property role="3F0ifm" value="als" />
        </node>
        <node concept="3F1sOY" id="5FiVcrLAIFh" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLAIEM" />
          <node concept="lj46D" id="5FiVcrLAIFi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FiVcrLAIFj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLAIFk" role="3EZMnx">
        <node concept="3mYdg7" id="5FiVcrLAIFl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="28qXXZ8Bcjo" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$Zp84l">
    <property role="3GE5qa" value="FactTypes" />
    <ref role="1XX52x" to="zpxp:4zNfC$Zp83Z" resolve="BinaryFactType" />
    <node concept="3EZMnI" id="4zNfC$Zpmmt" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zpmmu" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$Zpmmv" role="3EZMnx">
        <property role="3F0ifm" value="binair feittype" />
      </node>
      <node concept="3F0A7n" id="4zNfC$Zpmmw" role="3EZMnx">
        <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6SFrZg9YuSN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4zNfC$Zpmm$" role="3EZMnx">
        <node concept="l2Vlx" id="4zNfC$Zpmm_" role="2iSdaV" />
        <node concept="lj46D" id="4zNfC$ZpmmA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="4zNfC$ZpmmM" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$Zp843" />
          <node concept="lj46D" id="4zNfC$ZpmmN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4zNfC$ZpmmO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4zNfC$ZpmmV" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$Zp846" />
          <node concept="lj46D" id="4zNfC$ZpmmW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4zNfC$ZpmmX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UbzFn0ajEG" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4XZ$rLqqfVq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2w$q5c" id="4QMeCGnVNcZ" role="2whIAn" />
      </node>
    </node>
    <node concept="2aJ2om" id="4QMeCGnYlnV" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLPuom">
    <property role="3GE5qa" value="Context" />
    <ref role="1XX52x" to="zpxp:5FiVcrLPumD" resolve="ReferenceContext" />
    <node concept="3EZMnI" id="5FiVcrLPuoo" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLPuop" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLPuoq" role="3EZMnx">
        <property role="3F0ifm" value="referentie context" />
      </node>
      <node concept="3F0A7n" id="5FiVcrLPuor" role="3EZMnx">
        <ref role="1k5W1q" to="eium:tSphcVfmAI" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4KkBTYBnD1_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5FiVcrLPuov" role="3EZMnx">
        <node concept="l2Vlx" id="5FiVcrLPuow" role="2iSdaV" />
        <node concept="lj46D" id="5FiVcrLPuox" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1aRxmg3lTIb" role="3EZMnx">
          <property role="3F0ifm" value="Objecten" />
        </node>
        <node concept="3F0ifn" id="1aRxmg3lTJx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1aRxmg3lTQA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1aRxmg3lTMe" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:1aRxmg3lTFo" />
          <node concept="l2Vlx" id="1aRxmg3lTMg" role="2czzBx" />
          <node concept="ljvvj" id="1aRxmg3lTQw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1aRxmg3lTQD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1aRxmg3lTQI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1aRxmg3lTP4" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1aRxmg3lTQz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4KkBTYBpjrK" role="3EZMnx">
          <property role="3F0ifm" value="Instanties" />
        </node>
        <node concept="3F0ifn" id="4KkBTYBpjs8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="4KkBTYBpjsM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4KkBTYBpjsy" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4KkBTYBnHTR" />
          <node concept="l2Vlx" id="4KkBTYBpjs$" role="2czzBx" />
          <node concept="ljvvj" id="4KkBTYBpjsO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4KkBTYBpjtr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4KkBTYBpjtu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1aRxmg3dn0p" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1aRxmg3dn0Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1aRxmg3j$MH" role="3EZMnx">
          <property role="3F0ifm" value="Feittypen" />
        </node>
        <node concept="3F0ifn" id="1aRxmg3j$NH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1aRxmg3j$Oe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1aRxmg3j$ON" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:1aRxmg3j$LS" />
          <node concept="l2Vlx" id="1aRxmg3j$OP" role="2czzBx" />
          <node concept="ljvvj" id="1aRxmg3j$Qx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1aRxmg3kv7r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1aRxmg3kv7w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="4QMeCGoj9Za" role="78xua" />
        </node>
        <node concept="3F0ifn" id="1aRxmg3j$PW" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1aRxmg3j$Q$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4QMeCGolULu" role="3EZMnx">
          <property role="3F0ifm" value="Feiten" />
        </node>
        <node concept="3F0ifn" id="4QMeCGolUOh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="4QMeCGolUSC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4QMeCGolUR8" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:1aRxmg3msAh" />
          <node concept="l2Vlx" id="4QMeCGolURa" role="2czzBx" />
          <node concept="ljvvj" id="4QMeCGolUVL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4QMeCGolUVP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4QMeCGolUVW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4QMeCGolUUe" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4QMeCGolUW6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1aRxmg3dmXy" role="3EZMnx">
          <property role="3F0ifm" value="Regels" />
        </node>
        <node concept="3F0ifn" id="1aRxmg3dmYe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1aRxmg3dmY_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1aRxmg3dmYB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1aRxmg3dmZt" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:1aRxmg3dmS7" />
          <node concept="l2Vlx" id="1aRxmg3dmZw" role="2czzBx" />
          <node concept="ljvvj" id="1aRxmg3dmZT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1aRxmg3kv7B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1aRxmg3kv7G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1aRxmg3dmZ3" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1aRxmg3dmZV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLPuoF" role="3EZMnx">
        <node concept="3mYdg7" id="5FiVcrLPuoG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="2w$q5c" id="4QMeCGolu5G" role="2whIAn" />
    </node>
    <node concept="2aJ2om" id="4QMeCGojGOz" role="CpUAK">
      <ref role="2$4xQ3" to="eium:tSphcVeL5J" resolve="NL" />
    </node>
  </node>
</model>

