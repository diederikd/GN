<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9edceadb-94b7-4b05-bede-6c2c7f4e831c(GN.EN.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zpxp" ref="r:55527e27-3a6e-45b6-8da2-ffa919e04435(GN.EN.structure)" />
    <import index="2zp1" ref="r:9c16ca26-bcae-413a-ba1d-2e4e1ffb1d67(GN.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="91fn" ref="r:d8d6993b-f271-4bf3-beb5-8b8ca3dbe5c7(GN.EN.DateTime.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="lATbhI4sWk">
    <property role="3GE5qa" value="Variables" />
    <ref role="1XX52x" to="zpxp:lATbhI4rr2" resolve="VariableDefinition" />
    <node concept="3EZMnI" id="4zNfC$Zog_O" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zog_P" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$Zog_Q" role="3EZMnx">
        <property role="3F0ifm" value="variable" />
      </node>
      <node concept="3F0A7n" id="4zNfC$Zog_R" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfm_d" resolve="Variabele" />
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
      <node concept="3F0ifn" id="6SFrZg9YuQY" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lATbhI4ygh">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="zpxp:lATbhI4wWG" resolve="IntegerValue" />
    <node concept="3EZMnI" id="lATbhI4ygj" role="2wV5jI">
      <node concept="l2Vlx" id="lATbhI4ygk" role="2iSdaV" />
      <node concept="3F0A7n" id="lATbhI4ygt" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:lATbhI4wWH" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lATbhI4_3L">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:4Aj_tvM6_ij" resolve="GNInt" />
    <node concept="3EZMnI" id="lATbhI4_3N" role="2wV5jI">
      <node concept="l2Vlx" id="lATbhI4_3O" role="2iSdaV" />
      <node concept="3F0ifn" id="lATbhI4_3P" role="3EZMnx">
        <property role="3F0ifm" value="int" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lATbhI4AAT">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:4Aj_tvM4U$K" resolve="GNString" />
    <node concept="3EZMnI" id="lATbhI4AAV" role="2wV5jI">
      <node concept="l2Vlx" id="lATbhI4AAW" role="2iSdaV" />
      <node concept="3F0ifn" id="lATbhI4AAX" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lATbhI4Rtc">
    <property role="3GE5qa" value="Variables" />
    <ref role="1XX52x" to="zpxp:lATbhI4u95" resolve="VariableReference" />
    <node concept="3EZMnI" id="lATbhI4Rte" role="2wV5jI">
      <node concept="l2Vlx" id="lATbhI4Rtf" role="2iSdaV" />
      <node concept="1iCGBv" id="lATbhI4Rti" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:lATbhI4u96" />
        <node concept="1sVBvm" id="lATbhI4Rtl" role="1sWHZn">
          <node concept="3F0A7n" id="lATbhI4Rtn" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfm_d" resolve="Variabele" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4n9yMwsil3x" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZiDN$">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:4n9yMwsinaj" resolve="GNDouble" />
    <node concept="3EZMnI" id="4zNfC$ZiFxZ" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$ZiFy0" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$ZiFy1" role="3EZMnx">
        <property role="3F0ifm" value="double" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZiFyy">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="zpxp:4n9yMwsinak" resolve="StringValue" />
    <node concept="3EZMnI" id="4zNfC$Zj6fj" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zj6fk" role="2iSdaV" />
      <node concept="3F0A7n" id="4zNfC$Zj6fm" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4n9yMwsinpp" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Aj_tvM743z">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zpxp:4Aj_tvM743t" resolve="Object" />
    <node concept="3EZMnI" id="4Aj_tvM743_" role="2wV5jI">
      <node concept="l2Vlx" id="4Aj_tvM743A" role="2iSdaV" />
      <node concept="3F0ifn" id="4Aj_tvM743B" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="3F0A7n" id="4Aj_tvM743C" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
        <node concept="ljvvj" id="4zNfC$ZlW$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV9Ayk" role="3EZMnx" />
    </node>
    <node concept="PMmxH" id="6cECdkhsNUk" role="6VMZX">
      <ref role="PMmxG" node="1ZpIy34f5p5" resolve="ValidityConcept" />
    </node>
  </node>
  <node concept="24kQdi" id="4Aj_tvM740e">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zpxp:4Aj_tvM7408" resolve="Subject" />
    <node concept="3EZMnI" id="tSphcV70D0" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcV70D1" role="2iSdaV" />
      <node concept="3F0ifn" id="tSphcV70D2" role="3EZMnx">
        <property role="3F0ifm" value="subject" />
      </node>
      <node concept="3F0A7n" id="tSphcV70D3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
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
  </node>
  <node concept="24kQdi" id="20B__U5huY6">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:20B__U5htJg" resolve="UniqueConstraint" />
    <node concept="3EZMnI" id="20B__U5huY8" role="2wV5jI">
      <node concept="l2Vlx" id="20B__U5huY9" role="2iSdaV" />
      <node concept="3F0ifn" id="20B__U5huYa" role="3EZMnx">
        <property role="3F0ifm" value="unique constraint" />
      </node>
      <node concept="3F0A7n" id="20B__U5huYb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="20B__U5h$b9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20B__U5huYc" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="20B__U5huYd" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:20B__U5htJj" />
        <node concept="1sVBvm" id="20B__U5huYg" role="1sWHZn">
          <node concept="3F0A7n" id="20B__U5huYi" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="20B__U5huYj" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="1iCGBv" id="20B__U5huYk" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:20B__U5htJl" />
        <node concept="1sVBvm" id="20B__U5huYn" role="1sWHZn">
          <node concept="3F0A7n" id="20B__U5huYp" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="20B__U5huYq" role="3EZMnx">
        <property role="3F0ifm" value=" is Unique" />
        <node concept="11L4FC" id="20B__U5huYr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="20B__U5huYs" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="20B__U5huYt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="20B__U5hNGr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20B__U5hNG7" role="3EZMnx">
        <node concept="ljvvj" id="20B__U5hNGp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="28qXXZ8CWUo" role="6VMZX">
      <ref role="PMmxG" node="28qXXZ8C4e6" resolve="ValidityRule" />
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZkffR">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:4zNfC$Zk7dl" resolve="GNBoolean" />
    <node concept="3EZMnI" id="4zNfC$ZkffT" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$ZkffU" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$ZkffV" role="3EZMnx">
        <property role="3F0ifm" value="boolean" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZkL07">
    <property role="3GE5qa" value="Eventtype" />
    <ref role="1XX52x" to="zpxp:4zNfC$ZkK8C" resolve="EventType" />
    <node concept="3EZMnI" id="4zNfC$ZkL09" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$ZkL0a" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$ZkL0b" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="4zNfC$ZkL0c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
      </node>
      <node concept="3F0ifn" id="4zNfC$ZkL0d" role="3EZMnx">
        <property role="3F0ifm" value="eventdate" />
      </node>
      <node concept="1iCGBv" id="4zNfC$ZkL0e" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4zNfC$ZkKZR" />
        <node concept="1sVBvm" id="4zNfC$ZkL0h" role="1sWHZn">
          <node concept="3F0A7n" id="4zNfC$ZkL0j" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfm_d" resolve="Variabele" />
          </node>
        </node>
        <node concept="ljvvj" id="4zNfC$ZmYQM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6SFrZga1OW0" role="3EZMnx">
        <node concept="l2Vlx" id="6SFrZga1OW1" role="2iSdaV" />
        <node concept="3F2HdR" id="6SFrZga1rme" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:6SFrZga1rlY" />
          <node concept="l2Vlx" id="6SFrZga1rmh" role="2czzBx" />
          <node concept="ljvvj" id="6SFrZga1rms" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6SFrZga1OVX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6SFrZga2eH$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6SFrZga1rmu" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$Zl6UX">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:4zNfC$ZkKVJ" resolve="GNDateTime" />
    <node concept="3EZMnI" id="4zNfC$Zl6UZ" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zl6V0" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$Zl6V1" role="3EZMnx">
        <property role="3F0ifm" value="datetime" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZmiZi">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:4zNfC$Zm726" resolve="GNVariable" />
    <node concept="3EZMnI" id="4zNfC$ZmiZk" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$ZmiZl" role="2iSdaV" />
      <node concept="1iCGBv" id="4zNfC$ZmiZo" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4zNfC$Zm727" />
        <node concept="1sVBvm" id="4zNfC$ZmiZr" role="1sWHZn">
          <node concept="3F0A7n" id="4zNfC$ZmiZt" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZmtLy">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:4zNfC$ZmtLs" resolve="GNDate" />
    <node concept="3EZMnI" id="4zNfC$ZmtL$" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$ZmtL_" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$ZmtLA" role="3EZMnx">
        <property role="3F0ifm" value="date" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$Zn9VP">
    <property role="3GE5qa" value="Variables" />
    <ref role="1XX52x" to="zpxp:4zNfC$Zn9TL" resolve="VariableRole" />
    <node concept="3EZMnI" id="4zNfC$Zn9VR" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zn9VS" role="2iSdaV" />
      <node concept="1iCGBv" id="4zNfC$Zn9VV" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4zNfC$Zn9VH" />
        <node concept="1sVBvm" id="4zNfC$Zn9VY" role="1sWHZn">
          <node concept="3F0A7n" id="4zNfC$Zn9W0" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfm_d" resolve="Variabele" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zNfC$Zn9Yq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4zNfC$Zn9XP" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4zNfC$Zn9VH" />
        <node concept="1sVBvm" id="4zNfC$Zn9XR" role="1sWHZn">
          <node concept="3F1sOY" id="4zNfC$Zn9Y7" role="2wV5jI">
            <ref role="1NtTu8" to="zpxp:lATbhI4sVE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$Zp84l">
    <property role="3GE5qa" value="FactTypes" />
    <ref role="1XX52x" to="zpxp:4zNfC$Zp83Z" resolve="BinaryFactType" />
    <node concept="3EZMnI" id="4zNfC$Zpmmt" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zpmmu" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$Zpmmv" role="3EZMnx">
        <property role="3F0ifm" value="binary facttype" />
      </node>
      <node concept="3F0A7n" id="4zNfC$Zpmmw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
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
        <node concept="2Hnlc$" id="3c1Y2R7Pjsa" role="2whIAn">
          <node concept="3clFbS" id="3c1Y2R7Pjsb" role="2VODD2">
            <node concept="3cpWs8" id="4QMeCGo9lLB" role="3cqZAp">
              <node concept="3cpWsn" id="4QMeCGo9lLE" role="3cpWs9">
                <property role="TrG5h" value="MC" />
                <node concept="3Tqbb2" id="4QMeCGo9lL_" role="1tU5fm">
                  <ref role="ehGHo" to="2zp1:tSphcV8Vmq" resolve="MasterContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QMeCGo9msg" role="3cqZAp">
              <node concept="37vLTI" id="4QMeCGo9m_8" role="3clFbG">
                <node concept="37vLTw" id="4QMeCGo9mse" role="37vLTJ">
                  <ref role="3cqZAo" node="4QMeCGo9lLE" resolve="MC" />
                </node>
                <node concept="10QFUN" id="4QMeCGo9qFq" role="37vLTx">
                  <node concept="3Tqbb2" id="4QMeCGo9qFo" role="10QFUM">
                    <ref role="ehGHo" to="2zp1:tSphcV8Vmq" resolve="MasterContext" />
                  </node>
                  <node concept="2OqwBi" id="4QMeCGo9rN2" role="10QFUP">
                    <node concept="2OqwBi" id="4QMeCGo9r75" role="2Oq$k0">
                      <node concept="pncrf" id="4QMeCGo9qXZ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4QMeCGo9ru5" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="4QMeCGo9s2T" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3c1Y2R7PjBV" role="3cqZAp">
              <node concept="3K4zz7" id="3c1Y2R7PrKT" role="3cqZAk">
                <node concept="2YIFZM" id="3c1Y2R7QfS0" role="3K4GZi">
                  <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <node concept="17QB3L" id="3c1Y2R7QNHW" role="3PaCim" />
                </node>
                <node concept="2ShNRf" id="3c1Y2R7Ps4p" role="3K4E3e">
                  <node concept="Tc6Ow" id="3c1Y2R7Pv0q" role="2ShVmc">
                    <node concept="2pYGij" id="3c1Y2R7Py4j" role="HW$Y0">
                      <ref role="2pYH_C" node="4QMeCGo3dXZ" resolve="FactsTable" />
                    </node>
                    <node concept="17QB3L" id="3c1Y2R7Pwby" role="HW$YZ" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3c1Y2R7PnfI" role="3K4Cdx">
                  <node concept="3t7uKx" id="3c1Y2R7PqYp" role="2OqNvi">
                    <node concept="uoxfO" id="3c1Y2R7PqYr" role="3t7uKA">
                      <ref role="uo_Cq" to="zpxp:4QMeCGo4f1E" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3c1Y2R7PjX3" role="2Oq$k0">
                    <node concept="3TrcHB" id="4QMeCGo9tcv" role="2OqNvi">
                      <ref role="3TsBF5" to="2zp1:tSphcVeLzr" resolve="language" />
                    </node>
                    <node concept="37vLTw" id="4QMeCGo9sIM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QMeCGo9lLE" resolve="MC" />
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
  <node concept="24kQdi" id="4zNfC$Zpm5V">
    <property role="3GE5qa" value="FactTypes" />
    <ref role="1XX52x" to="zpxp:4zNfC$Zpm5N" resolve="N_Ary_FactType" />
    <node concept="3EZMnI" id="4zNfC$Zpm5X" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zpm5Y" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$Zpm5Z" role="3EZMnx">
        <property role="3F0ifm" value="n-ary facttype" />
      </node>
      <node concept="3F0A7n" id="4zNfC$Zpm60" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="6SFrZg9YQz5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4zNfC$Zpm64" role="3EZMnx">
        <node concept="l2Vlx" id="4zNfC$Zpm65" role="2iSdaV" />
        <node concept="lj46D" id="4zNfC$Zpm66" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zNfC$Zpm6e" role="3EZMnx">
          <property role="3F0ifm" value="roles" />
        </node>
        <node concept="3F0ifn" id="4zNfC$Zpm6f" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4zNfC$Zpm6g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4zNfC$Zpm6h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4zNfC$Zpm6i" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$Zpm5O" />
          <node concept="l2Vlx" id="4zNfC$Zpm6j" role="2czzBx" />
          <node concept="pj6Ft" id="4zNfC$Zpm6k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4zNfC$Zpm6l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4zNfC$Zpm6m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6SFrZga3Q0d" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4XZ$rLqqeqe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4XZ$rLqqfUF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$Zq0Ed">
    <property role="3GE5qa" value="Roles" />
    <ref role="1XX52x" to="zpxp:4zNfC$ZpMMZ" resolve="SubjectRole" />
    <node concept="3EZMnI" id="4zNfC$Zq0Ef" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zq0Eg" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$Zq0Ej" role="3EZMnx">
        <property role="3F0ifm" value="subject" />
      </node>
      <node concept="1iCGBv" id="4zNfC$Zq0Ek" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4zNfC$ZpMN0" />
        <node concept="1sVBvm" id="4zNfC$Zq0En" role="1sWHZn">
          <node concept="3F0A7n" id="4zNfC$Zq0Ep" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zNfC$ZqFmN">
    <property role="3GE5qa" value="FactTypes" />
    <ref role="1XX52x" to="zpxp:4zNfC$Zqt9M" resolve="Characteristic" />
    <node concept="3EZMnI" id="4zNfC$Zr9mO" role="2wV5jI">
      <node concept="l2Vlx" id="4zNfC$Zr9mP" role="2iSdaV" />
      <node concept="3F0ifn" id="4zNfC$Zr9mQ" role="3EZMnx">
        <property role="3F0ifm" value="characteristic" />
      </node>
      <node concept="3F0A7n" id="4zNfC$Zr9mR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="6SFrZg9YuSa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4zNfC$Zr9mV" role="3EZMnx">
        <node concept="l2Vlx" id="4zNfC$Zr9mW" role="2iSdaV" />
        <node concept="lj46D" id="4zNfC$Zr9mX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zNfC$Zr9n5" role="3EZMnx">
          <property role="3F0ifm" value="role" />
        </node>
        <node concept="3F0ifn" id="4zNfC$Zr9n6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4zNfC$Zr9n7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4zNfC$Zr9n8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4zNfC$Zr9n9" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:4zNfC$Zqtb0" />
          <node concept="lj46D" id="4zNfC$Zr9na" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4zNfC$Zr9nb" role="3F10Kt">
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
  </node>
  <node concept="24kQdi" id="6FlkvLgcxG6">
    <ref role="1XX52x" to="zpxp:6FlkvLgcv9I" resolve="CalculationExpression" />
    <node concept="3EZMnI" id="6FlkvLgcxG8" role="2wV5jI">
      <node concept="l2Vlx" id="6FlkvLgcxG9" role="2iSdaV" />
      <node concept="3F1sOY" id="6FlkvLgcxGi" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6FlkvLgcxFS" />
      </node>
      <node concept="PMmxH" id="6FlkvLgczk6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6FlkvLgcxGo" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6FlkvLgcxFT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gRJ3SMSQqk">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:gRJ3SMRxlC" resolve="Equation" />
    <node concept="3EZMnI" id="gRJ3SMSQqm" role="2wV5jI">
      <node concept="l2Vlx" id="gRJ3SMSQqn" role="2iSdaV" />
      <node concept="3F1sOY" id="gRJ3SMSQqx" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:gRJ3SMRG4i" />
      </node>
      <node concept="3F0ifn" id="gRJ3SMSQqy" role="3EZMnx">
        <property role="3F0ifm" value=" = " />
        <node concept="11L4FC" id="gRJ3SMSQqz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gRJ3SMSQqB" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:gRJ3SMRG4k" />
      </node>
    </node>
    <node concept="PMmxH" id="28qXXZ8CX0o" role="6VMZX">
      <ref role="PMmxG" node="28qXXZ8C4e6" resolve="ValidityRule" />
    </node>
  </node>
  <node concept="V5hpn" id="tSphcV1joZ">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="tSphcVfmza" role="V601i">
      <property role="TrG5h" value="Concept" />
      <node concept="VechU" id="tSphcVfmzU" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="VQ3r3" id="tSphcVfmzV" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="tSphcVfm_d" role="V601i">
      <property role="TrG5h" value="Variabele" />
      <node concept="VechU" id="tSphcVfm_Z" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
        <node concept="1iSF2X" id="tSphcVjLUJ" role="VblUZ">
          <property role="1iTho6" value="5AADFF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="tSphcVfmAI" role="V601i">
      <property role="TrG5h" value="Name" />
      <node concept="Vb9p2" id="tSphcVfmBq" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="tSphcVfmBy" role="3F10Kt">
        <node concept="1iSF2X" id="tSphcVfmBC" role="VblUZ">
          <property role="1iTho6" value="048E3B" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4KkBTYBq$Rm" role="V601i">
      <property role="TrG5h" value="Term" />
      <node concept="Vb9p2" id="4KkBTYBqFlb" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="4KkBTYBqFl3" role="3F10Kt">
        <node concept="1iSF2X" id="4KkBTYBqFl5" role="VblUZ">
          <property role="1iTho6" value="048E3B" />
        </node>
      </node>
      <node concept="VQ3r3" id="4KkBTYBqFll" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="tSphcVfmCQ" role="V601i">
      <property role="TrG5h" value="Verb" />
      <node concept="Vb9p2" id="tSphcVfmDu" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="tSphcVfmDA" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="tSphcViTVr" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="tSphcViTW0" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
    <node concept="14StLt" id="tSphcV1pL6" role="V601i">
      <property role="TrG5h" value="Bold" />
      <node concept="VechU" id="tSphcV1pLK" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="tSphcV1pLC" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tSphcV4_dd">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:tSphcV3Xsi" resolve="DerivationRule" />
    <node concept="3EZMnI" id="tSphcV52e1" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcV52e2" role="2iSdaV" />
      <node concept="3F0ifn" id="tSphcV52e3" role="3EZMnx">
        <property role="3F0ifm" value="derivation rule" />
      </node>
      <node concept="3F0A7n" id="tSphcV52e4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="tSphcV52k6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="tSphcV52ef" role="3EZMnx">
        <node concept="l2Vlx" id="tSphcV52eg" role="2iSdaV" />
        <node concept="3F0ifn" id="tSphcV52ei" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="ljvvj" id="tSphcV5goN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="tSphcV52em" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:tSphcV3Xsm" />
          <node concept="lj46D" id="tSphcV52en" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="tSphcV52eo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV52hV" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="ljvvj" id="tSphcV52iD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="tSphcV52e6" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcV51ZA" />
        <node concept="1sVBvm" id="tSphcV52e9" role="1sWHZn">
          <node concept="3F0A7n" id="tSphcV52eb" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="lj46D" id="tSphcV52iT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="tSphcV7Uu9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV7Ut_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="tSphcV89AE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV89A2" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="PMmxH" id="28qXXZ8CX0l" role="6VMZX">
      <ref role="PMmxG" node="28qXXZ8C4e6" resolve="ValidityRule" />
    </node>
  </node>
  <node concept="24kQdi" id="tSphcV4_i1">
    <ref role="1XX52x" to="zpxp:tSphcV3XcM" resolve="EquationCondition" />
    <node concept="3EZMnI" id="tSphcV4_i3" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcV4_i4" role="2iSdaV" />
      <node concept="3F1sOY" id="tSphcV4_id" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcV4aDN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tSphcV7eRF">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zpxp:4zNfC$ZnG_I" resolve="Concept" />
    <node concept="3EZMnI" id="tSphcV7eRH" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcV7eRI" role="2iSdaV" />
      <node concept="3F0A7n" id="tSphcV7eRK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
      </node>
    </node>
    <node concept="3EZMnI" id="4KkBTYBsM60" role="6VMZX">
      <node concept="l2Vlx" id="4KkBTYBsM61" role="2iSdaV" />
      <node concept="3F0ifn" id="4KkBTYBsM6d" role="3EZMnx">
        <property role="3F0ifm" value="Description" />
      </node>
      <node concept="3F0ifn" id="4KkBTYBsM6l" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4KkBTYBsM5X" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4KkBTYBsM5c" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tSphcV7FiI">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:tSphcV7t5q" resolve="EventRule" />
    <node concept="3EZMnI" id="6SFrZga6JWI" role="2wV5jI">
      <node concept="l2Vlx" id="6SFrZga6JWJ" role="2iSdaV" />
      <node concept="3F0ifn" id="6SFrZga6JWK" role="3EZMnx">
        <property role="3F0ifm" value="event rule" />
      </node>
      <node concept="3F0A7n" id="6SFrZga6JWL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="lj46D" id="6SFrZga6JXA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6SFrZga6JXG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SFrZga6JWM" role="3EZMnx">
        <property role="3F0ifm" value="if event" />
      </node>
      <node concept="1iCGBv" id="6SFrZga6JWN" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcV7t5r" />
        <node concept="1sVBvm" id="6SFrZga6JWQ" role="1sWHZn">
          <node concept="3F0A7n" id="6SFrZga6JWS" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
        <node concept="ljvvj" id="6SFrZga6K0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SFrZga6K2w" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F0A7n" id="6SFrZga6JYd" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZga0I_j" resolve="CMD" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="6SFrZga6K1Q" role="3EZMnx">
        <property role="3F0ifm" value="fact" />
      </node>
      <node concept="1iCGBv" id="6SFrZga6JWU" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcV7t5u" />
        <node concept="1sVBvm" id="6SFrZga6JWX" role="1sWHZn">
          <node concept="3F0A7n" id="6SFrZga6JWZ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
        <node concept="ljvvj" id="6SFrZga6K0x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SFrZga6JXb" role="3EZMnx">
        <node concept="3mYdg7" id="6SFrZga6JXc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6SFrZga6K0c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SFrZga6JZQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="PMmxH" id="28qXXZ8CX0a" role="6VMZX">
      <ref role="PMmxG" node="28qXXZ8C4e6" resolve="ValidityRule" />
    </node>
  </node>
  <node concept="24kQdi" id="tSphcV9QSA">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:tSphcV9QSm" resolve="GNAmount" />
    <node concept="3EZMnI" id="tSphcV9QSC" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcV9QSD" role="2iSdaV" />
      <node concept="3F0ifn" id="tSphcV9QSE" role="3EZMnx">
        <property role="3F0ifm" value="amount" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tSphcVapw5">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:tSphcVa9ps" resolve="GNYear" />
    <node concept="3EZMnI" id="tSphcVapw7" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcVapw8" role="2iSdaV" />
      <node concept="3F0ifn" id="tSphcVapw9" role="3EZMnx">
        <property role="3F0ifm" value="year" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tSphcVbaxL">
    <property role="3GE5qa" value="Facts" />
    <ref role="1XX52x" to="zpxp:tSphcV0GSw" resolve="Proposition" />
    <node concept="3EZMnI" id="tSphcVckQl" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcVckQm" role="2iSdaV" />
      <node concept="3F0ifn" id="tSphcVckQn" role="3EZMnx">
        <property role="3F0ifm" value="proposition" />
      </node>
      <node concept="3F0A7n" id="tSphcVckQo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="tSphcVckRk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcVckTf" role="3EZMnx">
        <property role="3F0ifm" value="facttype" />
      </node>
      <node concept="3F0ifn" id="tSphcVckUb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="tSphcVckQx" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcVbaxx" />
        <node concept="1sVBvm" id="tSphcVckQ$" role="1sWHZn">
          <node concept="3F0A7n" id="tSphcVckQA" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="tSphcVckT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6cECdkhsOw0" role="3EZMnx">
        <node concept="3F0ifn" id="6cECdkhsOye" role="3EZMnx">
          <property role="3F0ifm" value="values" />
        </node>
        <node concept="3F0ifn" id="6cECdkhsOyu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6cECdkhsOyB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="6cECdkhsOw2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="6cECdkhsOwy" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:1aRxmg3lUej" />
          <node concept="l2Vlx" id="6cECdkhsOw$" role="2czzBx" />
          <node concept="pj6Ft" id="6cECdkhsOxO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6cECdkhsOzj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6cECdkhsOw5" role="2iSdaV" />
        <node concept="ljvvj" id="6cECdkhsOx0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6cECdkhsOzc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cECdkhsOv9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6cECdkhsOvx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcVckQp" role="3EZMnx">
        <property role="3F0ifm" value="asserted by" />
      </node>
      <node concept="3F0ifn" id="tSphcVckVc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="tSphcVckQq" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcVckG4" />
        <node concept="1sVBvm" id="tSphcVckQt" role="1sWHZn">
          <node concept="3F0A7n" id="tSphcVckQv" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="tSphcVckRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcVckQw" role="3EZMnx" />
    </node>
    <node concept="PMmxH" id="1ZpIy34dMLP" role="6VMZX">
      <ref role="PMmxG" node="1ZpIy34f5p5" resolve="ValidityConcept" />
    </node>
  </node>
  <node concept="24kQdi" id="tSphcVcSoI">
    <property role="3GE5qa" value="Facts" />
    <ref role="1XX52x" to="zpxp:tSphcV0GSx" resolve="Fact" />
    <node concept="3EZMnI" id="1aRxmg3lUem" role="2wV5jI">
      <node concept="l2Vlx" id="1aRxmg3lUen" role="2iSdaV" />
      <node concept="3F0ifn" id="1aRxmg3lUeo" role="3EZMnx">
        <property role="3F0ifm" value="fact" />
      </node>
      <node concept="3F0A7n" id="1aRxmg3lUep" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6cECdkhsOvz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1aRxmg3lUex" role="3EZMnx">
        <property role="3F0ifm" value="facttype" />
      </node>
      <node concept="1iCGBv" id="1aRxmg3lUey" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcVbaxx" />
        <node concept="1sVBvm" id="1aRxmg3lUe_" role="1sWHZn">
          <node concept="3F0A7n" id="1aRxmg3lUeB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6cECdkhsOv_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1aRxmg3lUeF" role="3EZMnx">
        <node concept="l2Vlx" id="1aRxmg3lUeG" role="2iSdaV" />
        <node concept="lj46D" id="1aRxmg3lUeH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1aRxmg3lUeP" role="3EZMnx">
          <property role="3F0ifm" value="values" />
        </node>
        <node concept="3F0ifn" id="1aRxmg3lUeQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1aRxmg3lUeR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1aRxmg3lUeS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1aRxmg3lUeT" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:1aRxmg3lUej" />
          <node concept="l2Vlx" id="1aRxmg3lUeU" role="2czzBx" />
          <node concept="pj6Ft" id="1aRxmg3lUeV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1aRxmg3lUeW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1aRxmg3lUeX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1aRxmg3lUeY" role="3EZMnx">
        <node concept="3mYdg7" id="1aRxmg3lUeZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1ZpIy34dMLR" role="6VMZX">
      <ref role="PMmxG" node="1ZpIy34f5p5" resolve="ValidityConcept" />
    </node>
  </node>
  <node concept="2ABfQD" id="tSphcVeL5F">
    <property role="TrG5h" value="GN" />
    <node concept="2BsEeg" id="tSphcVeL5G" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="EN" />
      <property role="2BUmq6" value="Use EN for english" />
    </node>
    <node concept="2BsEeg" id="tSphcVeL5J" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="NL" />
      <property role="2BUmq6" value="Use NL for Dutch" />
    </node>
    <node concept="2BsEeg" id="4QMeCGo3dXZ" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="FactsTable" />
      <property role="2BUmq6" value="Use for presenting facts in table" />
    </node>
  </node>
  <node concept="24kQdi" id="tSphcV2ylD">
    <property role="3GE5qa" value="Context" />
    <ref role="1XX52x" to="zpxp:lATbhI4t0i" resolve="LegalContext" />
    <node concept="3EZMnI" id="tSphcV2ylE" role="2wV5jI">
      <node concept="3F0ifn" id="tSphcV2ylF" role="3EZMnx">
        <property role="3F0ifm" value="legal context" />
      </node>
      <node concept="3F0A7n" id="tSphcV2ylG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
      </node>
      <node concept="3F0ifn" id="6SFrZg9XOwC" role="3EZMnx">
        <property role="3F0ifm" value="Valid from" />
      </node>
      <node concept="3F0ifn" id="6SFrZg9XO$U" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6SFrZg9XOyK" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZg9Xzdm" />
      </node>
      <node concept="3EZMnI" id="tSphcV2ylL" role="3EZMnx">
        <node concept="3F0ifn" id="tSphcV2ylM" role="3EZMnx">
          <property role="3F0ifm" value="variables" />
          <ref role="1k5W1q" node="tSphcV1pL6" resolve="Bold" />
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
          <node concept="ljvvj" id="6UbzFn095Ep" role="3F10Kt">
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
          <property role="3F0ifm" value="subjects " />
          <ref role="1k5W1q" node="tSphcV1pL6" resolve="Bold" />
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
          <node concept="pj6Ft" id="6UbzFn095El" role="3F10Kt">
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
          <property role="3F0ifm" value="objects" />
          <ref role="1k5W1q" node="tSphcV1pL6" resolve="Bold" />
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
          <node concept="pj6Ft" id="6UbzFn095Eh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2yme" role="3EZMnx">
          <node concept="ljvvj" id="tSphcV2ymf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ymg" role="3EZMnx">
          <property role="3F0ifm" value="events" />
          <ref role="1k5W1q" node="tSphcV1pL6" resolve="Bold" />
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
          <node concept="pj6Ft" id="6UbzFn095Ed" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ymn" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="tSphcV2ymo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UbzFn0h7AJ" role="3EZMnx">
          <property role="3F0ifm" value="acts" />
          <ref role="1k5W1q" node="tSphcV1pL6" resolve="Bold" />
        </node>
        <node concept="3F0ifn" id="6UbzFn0h7CJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6UbzFn0h7DK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6UbzFn0h7EO" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:6UbzFn0h79m" />
          <node concept="l2Vlx" id="6UbzFn0h7EQ" role="2czzBx" />
          <node concept="lj46D" id="6UbzFn0h7FT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6UbzFn0h7FV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6UbzFn0h7If" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UbzFn0h7H4" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6UbzFn0h7Id" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ymp" role="3EZMnx">
          <property role="3F0ifm" value="facttypes" />
          <ref role="1k5W1q" node="tSphcV1pL6" resolve="Bold" />
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
          <property role="3F0ifm" value="rules" />
          <ref role="1k5W1q" node="tSphcV1pL6" resolve="Bold" />
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
          <node concept="pj6Ft" id="6UbzFn095E9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="tSphcV2ymF" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1ZpIy34ijxx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="tSphcVkwRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1ZpIy34ijo9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1ZpIy34ij$e" role="3EZMnx">
          <property role="3F0ifm" value="tables" />
        </node>
        <node concept="3F0ifn" id="1ZpIy34ijDf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1ZpIy34ijFL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ZpIy34ijqx" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:1ZpIy34ijnQ" />
          <node concept="l2Vlx" id="1ZpIy34ijqz" role="2czzBx" />
          <node concept="ljvvj" id="1ZpIy34ijxB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ZpIy34ijxE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ZpIy34ijvb" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1ZpIy34ijx$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="tSphcV2ymG" role="3EZMnx">
        <node concept="3mYdg7" id="tSphcV2ymH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="tSphcV2ymI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SFrZg9YQC5" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="tSphcV2ymJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="tSphcVld0o">
    <property role="3GE5qa" value="Roles" />
    <ref role="1XX52x" to="zpxp:tSphcVkW_t" resolve="ObjectRole" />
    <node concept="3EZMnI" id="tSphcVld0q" role="2wV5jI">
      <node concept="l2Vlx" id="tSphcVld0r" role="2iSdaV" />
      <node concept="3F0ifn" id="tSphcVld0t" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="1iCGBv" id="tSphcVld0u" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:tSphcVkW_u" />
        <node concept="1sVBvm" id="tSphcVld0x" role="1sWHZn">
          <node concept="3F0A7n" id="tSphcVld0z" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6SFrZg9ZTNh">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:6SFrZg9Z_JH" resolve="Norm" />
    <node concept="3EZMnI" id="1fjA31rKD6S" role="6VMZX">
      <node concept="l2Vlx" id="1fjA31rKD6T" role="2iSdaV" />
      <node concept="3F0ifn" id="1fjA31rKD6H" role="3EZMnx">
        <property role="3F0ifm" value="Valid From " />
      </node>
      <node concept="3F0ifn" id="1fjA31rKD7S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1fjA31rKD7l" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1fjA31rKCgl" />
        <node concept="ljvvj" id="1fjA31rKD7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1fjA31rKD6P" role="3EZMnx">
        <property role="3F0ifm" value="Valid To" />
      </node>
      <node concept="3F0ifn" id="1fjA31rKD7A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1fjA31rKD82" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1fjA31rKCgn" />
        <node concept="ljvvj" id="1fjA31rLtvW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1fjA31rLtvt" role="3EZMnx">
        <property role="3F0ifm" value="Registered on" />
      </node>
      <node concept="3F0ifn" id="1fjA31rLtwa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1fjA31rLtvL" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1fjA31rLtvg" />
      </node>
    </node>
    <node concept="3EZMnI" id="28qXXZ8wXwn" role="2wV5jI">
      <node concept="l2Vlx" id="28qXXZ8wXwo" role="2iSdaV" />
      <node concept="3F0ifn" id="28qXXZ8wXwp" role="3EZMnx">
        <property role="3F0ifm" value="norm" />
      </node>
      <node concept="3F0A7n" id="28qXXZ8wXwq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="28qXXZ8wXHO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="28qXXZ8wXws" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZg9Z_JI" />
        <node concept="1sVBvm" id="28qXXZ8wXwv" role="1sWHZn">
          <node concept="3F0A7n" id="28qXXZ8wXwx" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="28qXXZ8wXwU" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:3pAQBXxeft4" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
        <node concept="lj46D" id="28qXXZ8wXwV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="28qXXZ8wXIY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmCQ" resolve="Verb" />
      </node>
      <node concept="1iCGBv" id="28qXXZ8wXwz" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZg9Z_JK" />
        <node concept="1sVBvm" id="28qXXZ8wXwA" role="1sWHZn">
          <node concept="3F0A7n" id="28qXXZ8wXwC" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
        <node concept="ljvvj" id="28qXXZ8wXHf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28qXXZ8wXwD" role="3EZMnx">
        <property role="3F0ifm" value="act" />
      </node>
      <node concept="1iCGBv" id="28qXXZ8wXwE" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6UbzFn0fitz" />
        <node concept="1sVBvm" id="28qXXZ8wXwH" role="1sWHZn">
          <node concept="3F0A7n" id="28qXXZ8wXwJ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="28qXXZ8xMju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="28qXXZ8wXwN" role="3EZMnx">
        <node concept="l2Vlx" id="28qXXZ8wXwO" role="2iSdaV" />
        <node concept="3F1sOY" id="28qXXZ8wXx3" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:6UbzFn0aSSP" />
          <node concept="ljvvj" id="28qXXZ8wXx5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="28qXXZ8wXx8" role="3EZMnx">
          <property role="3F0ifm" value="if " />
          <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
        </node>
        <node concept="3F1sOY" id="28qXXZ8wXxc" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:3pAQBXxh4QW" />
          <node concept="lj46D" id="28qXXZ8wXxd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="28qXXZ8wXxe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="28qXXZ8wXxf" role="3EZMnx">
          <node concept="ljvvj" id="28qXXZ8wXxg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="28qXXZ8wXxE" role="3EZMnx">
        <node concept="3mYdg7" id="28qXXZ8wXxF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="pkWqt" id="28qXXZ8xN25" role="pqm2j">
        <node concept="3clFbS" id="28qXXZ8xN26" role="2VODD2">
          <node concept="3cpWs8" id="28qXXZ8xNq6" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xNq9" role="3cpWs9">
              <property role="TrG5h" value="mc" />
              <node concept="3Tqbb2" id="28qXXZ8xNq5" role="1tU5fm">
                <ref role="ehGHo" to="2zp1:tSphcV8Vmq" resolve="MasterContext" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8xO3U" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xO3X" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="28qXXZ8xO3S" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8xOe1" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xOe4" role="3cpWs9">
              <property role="TrG5h" value="vf" />
              <node concept="10Oyi0" id="28qXXZ8xOdZ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8xOqD" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xOqG" role="3cpWs9">
              <property role="TrG5h" value="vt" />
              <node concept="10Oyi0" id="28qXXZ8xOqB" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8E9hs" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8E9hv" role="3cpWs9">
              <property role="TrG5h" value="sA" />
              <node concept="10P_77" id="28qXXZ8E9hq" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8xRLt" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xRLw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="28qXXZ8xRLr" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8xODK" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8xOM8" role="3clFbG">
              <node concept="37vLTw" id="28qXXZ8xODI" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8xNq9" resolve="mc" />
              </node>
              <node concept="10QFUN" id="28qXXZ8xQeG" role="37vLTx">
                <node concept="3Tqbb2" id="28qXXZ8xQeE" role="10QFUM">
                  <ref role="ehGHo" to="2zp1:tSphcV8Vmq" resolve="MasterContext" />
                </node>
                <node concept="2OqwBi" id="28qXXZ8xR3_" role="10QFUP">
                  <node concept="2OqwBi" id="28qXXZ8xQvA" role="2Oq$k0">
                    <node concept="pncrf" id="28qXXZ8xQpU" role="2Oq$k0" />
                    <node concept="1mfA1w" id="28qXXZ8xQL4" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="28qXXZ8xRfN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8y42k" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8y4EZ" role="3clFbG">
              <node concept="2OqwBi" id="28qXXZ8y6UC" role="37vLTx">
                <node concept="2OqwBi" id="28qXXZ8y6ce" role="2Oq$k0">
                  <node concept="2OqwBi" id="28qXXZ8y5aR" role="2Oq$k0">
                    <node concept="37vLTw" id="28qXXZ8y53q" role="2Oq$k0">
                      <ref role="3cqZAo" node="28qXXZ8xNq9" resolve="mc" />
                    </node>
                    <node concept="3TrEf2" id="28qXXZ8y5Qi" role="2OqNvi">
                      <ref role="3Tt5mk" to="2zp1:6SFrZg9Xzdm" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="28qXXZ8y6ys" role="2OqNvi">
                    <ref role="3Tt5mk" to="91fn:6UbzFn082m$" />
                  </node>
                </node>
                <node concept="3TrcHB" id="28qXXZ8y7h5" role="2OqNvi">
                  <ref role="3TsBF5" to="91fn:6UbzFn080MK" resolve="year" />
                </node>
              </node>
              <node concept="37vLTw" id="28qXXZ8y42i" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8xO3X" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8xS$n" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8xTyC" role="3clFbG">
              <node concept="2OqwBi" id="28qXXZ8xVE_" role="37vLTx">
                <node concept="2OqwBi" id="28qXXZ8xUQ8" role="2Oq$k0">
                  <node concept="2OqwBi" id="28qXXZ8xTT9" role="2Oq$k0">
                    <node concept="pncrf" id="28qXXZ8xTNz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28qXXZ8xUxC" role="2OqNvi">
                      <ref role="3Tt5mk" to="zpxp:1fjA31rKCgl" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="28qXXZ8xVhb" role="2OqNvi">
                    <ref role="3Tt5mk" to="91fn:6UbzFn082m$" />
                  </node>
                </node>
                <node concept="3TrcHB" id="28qXXZ8xW5P" role="2OqNvi">
                  <ref role="3TsBF5" to="91fn:6UbzFn080MK" resolve="year" />
                </node>
              </node>
              <node concept="37vLTw" id="28qXXZ8xS$l" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8xOe4" resolve="vf" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8xWhO" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8xX4Q" role="3clFbG">
              <node concept="2OqwBi" id="28qXXZ8xZwk" role="37vLTx">
                <node concept="2OqwBi" id="28qXXZ8xYg$" role="2Oq$k0">
                  <node concept="2OqwBi" id="28qXXZ8xXrh" role="2Oq$k0">
                    <node concept="pncrf" id="28qXXZ8xXlk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28qXXZ8xXUD" role="2OqNvi">
                      <ref role="3Tt5mk" to="zpxp:1fjA31rKCgn" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="28qXXZ8xYwr" role="2OqNvi">
                    <ref role="3Tt5mk" to="91fn:6UbzFn082m$" />
                  </node>
                </node>
                <node concept="3TrcHB" id="28qXXZ8xZKo" role="2OqNvi">
                  <ref role="3TsBF5" to="91fn:6UbzFn080MK" resolve="year" />
                </node>
              </node>
              <node concept="37vLTw" id="28qXXZ8xWhM" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8xOqG" resolve="vt" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8E9Uc" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8Eaoe" role="3clFbG">
              <node concept="37vLTw" id="28qXXZ8E9Ua" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8E9hv" resolve="sA" />
              </node>
              <node concept="2OqwBi" id="28qXXZ8EbYF" role="37vLTx">
                <node concept="37vLTw" id="28qXXZ8EbSY" role="2Oq$k0">
                  <ref role="3cqZAo" node="28qXXZ8xNq9" resolve="mc" />
                </node>
                <node concept="3TrcHB" id="28qXXZ8EcqI" role="2OqNvi">
                  <ref role="3TsBF5" to="2zp1:28qXXZ8E7o1" resolve="showAll" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8y05A" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8y0sp" role="3clFbG">
              <node concept="22lmx$" id="28qXXZ8Ehaw" role="37vLTx">
                <node concept="37vLTw" id="28qXXZ8Ehlc" role="3uHU7w">
                  <ref role="3cqZAo" node="28qXXZ8E9hv" resolve="sA" />
                </node>
                <node concept="1eOMI4" id="28qXXZ8EcOv" role="3uHU7B">
                  <node concept="1Wc70l" id="28qXXZ8y0J6" role="1eOMHV">
                    <node concept="1eOMI4" id="28qXXZ8y0RG" role="3uHU7B">
                      <node concept="2dkUwp" id="28qXXZ8y25J" role="1eOMHV">
                        <node concept="37vLTw" id="28qXXZ8y2p5" role="3uHU7w">
                          <ref role="3cqZAo" node="28qXXZ8xOqG" resolve="vt" />
                        </node>
                        <node concept="37vLTw" id="28qXXZ8y1aR" role="3uHU7B">
                          <ref role="3cqZAo" node="28qXXZ8xO3X" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="28qXXZ8y2Ib" role="3uHU7w">
                      <node concept="2d3UOw" id="28qXXZ8y33m" role="1eOMHV">
                        <node concept="37vLTw" id="28qXXZ8y3oI" role="3uHU7B">
                          <ref role="3cqZAo" node="28qXXZ8xO3X" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="28qXXZ8y3I0" role="3uHU7w">
                          <ref role="3cqZAo" node="28qXXZ8xOe4" resolve="vf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="28qXXZ8y05$" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8xRLw" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="28qXXZ8xRlZ" role="3cqZAp">
            <node concept="37vLTw" id="28qXXZ8zKnm" role="3cqZAk">
              <ref role="3cqZAo" node="28qXXZ8xRLw" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6SFrZga3y2$">
    <ref role="1XX52x" to="zpxp:6SFrZga3y1J" resolve="ActType" />
    <node concept="3EZMnI" id="6SFrZga3y2A" role="2wV5jI">
      <node concept="l2Vlx" id="6SFrZga3y2B" role="2iSdaV" />
      <node concept="3F0ifn" id="6SFrZga3y2C" role="3EZMnx">
        <property role="3F0ifm" value="act" />
      </node>
      <node concept="3F0A7n" id="6SFrZga3y2D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="6SFrZga3y3Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6SFrZga3y2F" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZga3y1Y" />
        <node concept="1sVBvm" id="6SFrZga3y2I" role="1sWHZn">
          <node concept="3F0A7n" id="6SFrZga3y2K" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6SFrZga3y55" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmCQ" resolve="Verb" />
      </node>
      <node concept="1iCGBv" id="6SFrZga3y2M" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6SFrZga3y1Z" />
        <node concept="1sVBvm" id="6SFrZga3y2P" role="1sWHZn">
          <node concept="3F0A7n" id="6SFrZga3y2R" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
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
        <property role="3F0ifm" value="triggers event" />
      </node>
      <node concept="1iCGBv" id="6UbzFn0eFda" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6UbzFn0eljJ" />
        <node concept="1sVBvm" id="6UbzFn0eFdc" role="1sWHZn">
          <node concept="3F0A7n" id="6UbzFn0eFdy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
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
        <property role="3F0ifm" value="Act type" />
      </node>
      <node concept="3F0ifn" id="6UbzFn0cKQ9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6UbzFn0cKPM" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6UbzFn0bOEV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxdUmZ">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:3pAQBXxdUmT" resolve="PowerLiability" />
    <node concept="3EZMnI" id="3pAQBXxdUn1" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxdUn2" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxdUn3" role="3EZMnx">
        <property role="3F0ifm" value="power/liability" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxdUy7">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:3pAQBXxdUy1" resolve="ImmunityDisability" />
    <node concept="3EZMnI" id="3pAQBXxdUy9" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxdUya" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxdUyb" role="3EZMnx">
        <property role="3F0ifm" value="immunity/disability" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxdUyN">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:3pAQBXxdUyH" resolve="ClaimDuty" />
    <node concept="3EZMnI" id="3pAQBXxdUyP" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxdUyQ" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxdUyR" role="3EZMnx">
        <property role="3F0ifm" value="claim/duty" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pAQBXxdUzv">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:3pAQBXxdUzp" resolve="PrivilegeNoRight" />
    <node concept="3EZMnI" id="3pAQBXxdUzx" role="2wV5jI">
      <node concept="l2Vlx" id="3pAQBXxdUzy" role="2iSdaV" />
      <node concept="3F0ifn" id="3pAQBXxdUzz" role="3EZMnx">
        <property role="3F0ifm" value="privilege/no-right" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bvkl">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bvkf" resolve="DutyClaim" />
    <node concept="3EZMnI" id="6UbzFn0bvkn" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bvko" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bvkp" role="3EZMnx">
        <property role="3F0ifm" value="duty/claim" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bvl1">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bvkV" resolve="DisabilityImmunity" />
    <node concept="3EZMnI" id="6UbzFn0bvl3" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bvl4" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bvl5" role="3EZMnx">
        <property role="3F0ifm" value="disability immunity" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bvlZ">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bvlT" resolve="LiabilityPower" />
    <node concept="3EZMnI" id="6UbzFn0bvm1" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bvm2" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bvm3" role="3EZMnx">
        <property role="3F0ifm" value="liability/power" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bvmF">
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bvm_" resolve="NoRightPrivilege" />
    <node concept="3EZMnI" id="6UbzFn0bvmH" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bvmI" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bvmJ" role="3EZMnx">
        <property role="3F0ifm" value="no-right/privilege" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bOC6">
    <property role="3GE5qa" value="TypeOfAct" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bOC0" resolve="InstantAct" />
    <node concept="3EZMnI" id="6UbzFn0bOC8" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bOC9" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bOCa" role="3EZMnx">
        <property role="3F0ifm" value="instant act" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0bOCM">
    <property role="3GE5qa" value="TypeOfAct" />
    <ref role="1XX52x" to="zpxp:6UbzFn0bOCG" resolve="IntervalAct" />
    <node concept="3EZMnI" id="6UbzFn0bOCO" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0bOCP" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0bOCQ" role="3EZMnx">
        <property role="3F0ifm" value="interval act" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UbzFn0dnI1">
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1XX52x" to="zpxp:3pAQBXxl4pJ" resolve="GNMonth" />
    <node concept="3EZMnI" id="6UbzFn0dnI3" role="2wV5jI">
      <node concept="l2Vlx" id="6UbzFn0dnI4" role="2iSdaV" />
      <node concept="3F0ifn" id="6UbzFn0dnI5" role="3EZMnx">
        <property role="3F0ifm" value="month" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XZ$rLquDTt">
    <ref role="1XX52x" to="zpxp:4XZ$rLqtXSF" resolve="FactCondition" />
    <node concept="3EZMnI" id="4XZ$rLquDTv" role="2wV5jI">
      <node concept="l2Vlx" id="4XZ$rLquDTw" role="2iSdaV" />
      <node concept="1iCGBv" id="4XZ$rLquDTz" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4XZ$rLqtXSG" />
        <node concept="1sVBvm" id="4XZ$rLquDTA" role="1sWHZn">
          <node concept="3F0A7n" id="4XZ$rLquDTC" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLrVa8">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:5FiVcrLrS$h" resolve="AdditionSubstractionRule" />
    <node concept="3EZMnI" id="5FiVcrLtgSi" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLtgSj" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLtgSk" role="3EZMnx">
        <property role="3F0ifm" value="addition substraction rule" />
      </node>
      <node concept="3F0A7n" id="5FiVcrLtgSl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
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
      <node concept="3F0ifn" id="5FiVcrLujeJ" role="3EZMnx">
        <property role="3F0ifm" value="result" />
      </node>
      <node concept="3F0ifn" id="5FiVcrLujh8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5FiVcrLvjNs" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLuinX" />
        <node concept="1sVBvm" id="5FiVcrLvjNu" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLvjO6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfm_d" resolve="Variabele" />
          </node>
        </node>
        <node concept="ljvvj" id="5FiVcrLvYsb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5FiVcrLtgSp" role="3EZMnx">
        <node concept="l2Vlx" id="5FiVcrLtgSq" role="2iSdaV" />
        <node concept="lj46D" id="5FiVcrLtgSr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLtgSs" role="3EZMnx">
          <property role="3F0ifm" value="additions" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLtgSt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5FiVcrLtgSu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FiVcrLtgSv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5FiVcrLtgSw" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLrV9Y" />
          <node concept="l2Vlx" id="5FiVcrLtgSx" role="2czzBx" />
          <node concept="pj6Ft" id="5FiVcrLtgSy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5FiVcrLtgSz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FiVcrLtgS$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLtgS_" role="3EZMnx">
          <node concept="ljvvj" id="5FiVcrLtgSA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FiVcrLtgSB" role="3EZMnx">
          <property role="3F0ifm" value="substractions" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLtgSC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5FiVcrLtgSD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FiVcrLtgSE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5FiVcrLtgSF" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLrVa0" />
          <node concept="l2Vlx" id="5FiVcrLtgSG" role="2czzBx" />
          <node concept="pj6Ft" id="5FiVcrLtgSH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5FiVcrLtgSI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FiVcrLtgSJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLtgSK" role="3EZMnx">
        <node concept="3mYdg7" id="5FiVcrLtgSL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="28qXXZ8CX0F" role="6VMZX">
      <ref role="PMmxG" node="28qXXZ8C4e6" resolve="ValidityRule" />
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrL$x_2">
    <property role="3GE5qa" value="Context" />
    <ref role="1XX52x" to="zpxp:5FiVcrLzM0f" resolve="InteractionContext" />
    <node concept="3EZMnI" id="5FiVcrL$x_S" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrL$x_T" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrL$x_U" role="3EZMnx">
        <property role="3F0ifm" value="interaction context" />
      </node>
      <node concept="3F0A7n" id="5FiVcrL$x_V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="5FiVcrL_hAn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrL_hAG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5FiVcrL_hB0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5FiVcrL$x_Z" role="3EZMnx">
        <node concept="l2Vlx" id="5FiVcrL$xA0" role="2iSdaV" />
        <node concept="lj46D" id="5FiVcrL$xA1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5FiVcrLL92F" role="3EZMnx">
          <property role="3F0ifm" value="services" />
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
        <node concept="3F0ifn" id="5FiVcrL$xA2" role="3EZMnx">
          <property role="3F0ifm" value="products" />
        </node>
        <node concept="3F0ifn" id="5FiVcrL$xA3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5FiVcrL$xA4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FiVcrL$xA5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5FiVcrL$xA6" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:5FiVcrLzM0i" />
          <node concept="l2Vlx" id="5FiVcrL$xA7" role="2czzBx" />
          <node concept="pj6Ft" id="5FiVcrL$xA8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5FiVcrL$xA9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FiVcrL$xAa" role="3F10Kt">
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
          <property role="3F0ifm" value="subjects" />
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
          <property role="3F0ifm" value="objects" />
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
          <property role="3F0ifm" value="facttypes" />
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
          <property role="3F0ifm" value="rules" />
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
      <node concept="3F0ifn" id="5FiVcrL$xAb" role="3EZMnx">
        <node concept="3mYdg7" id="5FiVcrL$xAc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrL$xBP">
    <property role="3GE5qa" value="Interaction" />
    <ref role="1XX52x" to="zpxp:5FiVcrLzLIW" resolve="Product" />
    <node concept="3EZMnI" id="5FiVcrL$xBR" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrL$xBS" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrL$xBT" role="3EZMnx">
        <property role="3F0ifm" value="product" />
      </node>
      <node concept="3F0A7n" id="5FiVcrL$TpL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
      </node>
      <node concept="3F0ifn" id="5FiVcrL$xCt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5FiVcrL$xCA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLM1ON" role="3EZMnx">
        <property role="3F0ifm" value="facts" />
      </node>
      <node concept="3F0ifn" id="5FiVcrLM1P7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5FiVcrLM1Pi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5FiVcrL$xBV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zpxp:5FiVcrLzLM7" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="l2Vlx" id="5FiVcrL$xBW" role="2czzBx" />
        <node concept="lj46D" id="5FiVcrL$xCb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5FiVcrLM1Pk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLO1lf" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrL_hpg">
    <property role="3GE5qa" value="Interaction" />
    <ref role="1XX52x" to="zpxp:5FiVcrLzLJZ" resolve="FactInProduct" />
    <node concept="3EZMnI" id="5FiVcrL_hpi" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrL_hpj" role="2iSdaV" />
      <node concept="1iCGBv" id="5FiVcrL_hpm" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLzLK0" />
        <node concept="1sVBvm" id="5FiVcrL_hpp" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrL_hpr" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLAIEU">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:5FiVcrLAIEJ" resolve="ClassifyAssertionAsFact" />
    <node concept="3EZMnI" id="5FiVcrLAIEW" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLAIEX" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLAIEY" role="3EZMnx">
        <property role="3F0ifm" value="classify assertion " />
      </node>
      <node concept="1iCGBv" id="5FiVcrLAIF1" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLAIEK" />
        <node concept="1sVBvm" id="5FiVcrLAIF4" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLAIF6" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLAIF7" role="3EZMnx">
        <property role="3F0ifm" value=" as a fact" />
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
          <property role="3F0ifm" value="if" />
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
  </node>
  <node concept="24kQdi" id="5FiVcrLCQUX">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="zpxp:5FiVcrLC9A9" resolve="RelationExists" />
    <node concept="3EZMnI" id="5FiVcrLCQUZ" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLCQV0" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLCQV1" role="3EZMnx">
        <property role="3F0ifm" value="relation " />
      </node>
      <node concept="1iCGBv" id="5FiVcrLCQV3" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLC9Aa" />
        <node concept="1sVBvm" id="5FiVcrLCQV6" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLCQV8" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLCQV9" role="3EZMnx">
        <property role="3F0ifm" value=" exists" />
        <node concept="11L4FC" id="5FiVcrLCQVa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5FiVcrLCQVb" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5FiVcrLCQVc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLFPA2">
    <property role="3GE5qa" value="Comparison" />
    <ref role="1XX52x" to="zpxp:5FiVcrLFP_W" resolve="LargerThan" />
    <node concept="3EZMnI" id="5FiVcrLFPA4" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLFPA5" role="2iSdaV" />
      <node concept="3F1sOY" id="5FiVcrLFPAe" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLFP_K" />
      </node>
      <node concept="3F0ifn" id="5FiVcrLFPAf" role="3EZMnx">
        <property role="3F0ifm" value=" is larger than" />
        <ref role="1k5W1q" node="tSphcViTVr" resolve="Keyword" />
        <node concept="11L4FC" id="5FiVcrLFPAg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FiVcrLFPAk" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLFP_L" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLFPC_">
    <property role="3GE5qa" value="Comparison" />
    <ref role="1XX52x" to="zpxp:5FiVcrLFPCv" resolve="SmallerThan" />
    <node concept="3EZMnI" id="5FiVcrLFPCB" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLFPCC" role="2iSdaV" />
      <node concept="3F1sOY" id="5FiVcrLFPCL" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLFP_K" />
      </node>
      <node concept="3F0ifn" id="5FiVcrLFPCM" role="3EZMnx">
        <property role="3F0ifm" value="is smaller than" />
        <node concept="11L4FC" id="5FiVcrLFPCN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FiVcrLFPCR" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLFP_L" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLIyZI">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:5FiVcrLIyZ9" resolve="SpecialisationRule" />
    <node concept="3EZMnI" id="5FiVcrLIyZK" role="2wV5jI">
      <node concept="3F0ifn" id="5FiVcrLIyZM" role="3EZMnx">
        <property role="3F0ifm" value="specialisation rule" />
      </node>
      <node concept="3F0A7n" id="5FiVcrLIz38" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="5FiVcrLIz3O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5FiVcrLIyZL" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLIyZO" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <node concept="lj46D" id="5FiVcrLIz1b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5FiVcrLIyZP" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLIyZc" />
        <node concept="1sVBvm" id="5FiVcrLIyZS" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLIyZU" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLIyZV" role="3EZMnx">
        <property role="3F0ifm" value="is specialisation of concept" />
      </node>
      <node concept="1iCGBv" id="5FiVcrLIyZW" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLIyZa" />
        <node concept="1sVBvm" id="5FiVcrLIyZZ" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLIz01" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
        <node concept="ljvvj" id="5FiVcrLJjUd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLJjTW" role="3EZMnx">
        <property role="3F0ifm" value="if" />
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
    <node concept="PMmxH" id="28qXXZ8CWU9" role="6VMZX">
      <ref role="PMmxG" node="28qXXZ8C4e6" resolve="ValidityRule" />
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLL8KK">
    <property role="3GE5qa" value="Interaction" />
    <ref role="1XX52x" to="zpxp:5FiVcrLL8Kr" resolve="Service" />
    <node concept="3EZMnI" id="5FiVcrLL8L5" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLL8L6" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLL8L7" role="3EZMnx">
        <property role="3F0ifm" value="service" />
      </node>
      <node concept="3F0A7n" id="5FiVcrLL8L8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="5FiVcrLL8Lo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLL8L9" role="3EZMnx">
        <property role="3F0ifm" value="products" />
      </node>
      <node concept="3F0ifn" id="5FiVcrLL8L_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5FiVcrLL8LK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5FiVcrLL8La" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLL8KD" />
        <node concept="l2Vlx" id="5FiVcrLL8Lb" role="2czzBx" />
        <node concept="lj46D" id="5FiVcrLL8LN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5FiVcrLM1Db" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FiVcrLO1k7" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLL_rs">
    <property role="3GE5qa" value="Interaction" />
    <ref role="1XX52x" to="zpxp:5FiVcrLL8KA" resolve="ProductInService" />
    <node concept="3EZMnI" id="5FiVcrLL_ru" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLL_rv" role="2iSdaV" />
      <node concept="1iCGBv" id="5FiVcrLL_ry" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:5FiVcrLL8KB" />
        <node concept="1sVBvm" id="5FiVcrLL_r_" role="1sWHZn">
          <node concept="3F0A7n" id="5FiVcrLL_rB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FiVcrLPuom">
    <property role="3GE5qa" value="Context" />
    <ref role="1XX52x" to="zpxp:5FiVcrLPumD" resolve="ReferenceContext" />
    <node concept="3EZMnI" id="5FiVcrLPuoo" role="2wV5jI">
      <node concept="l2Vlx" id="5FiVcrLPuop" role="2iSdaV" />
      <node concept="3F0ifn" id="5FiVcrLPuoq" role="3EZMnx">
        <property role="3F0ifm" value="reference context" />
      </node>
      <node concept="3F0A7n" id="5FiVcrLPuor" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
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
          <property role="3F0ifm" value="Objects" />
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
          <property role="3F0ifm" value="Individuals" />
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
          <property role="3F0ifm" value="Facttypes" />
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
        <node concept="3F0ifn" id="1aRxmg3msLf" role="3EZMnx">
          <property role="3F0ifm" value="Facts" />
        </node>
        <node concept="3F0ifn" id="1aRxmg3msOw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1aRxmg3msT$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1aRxmg3msRP" role="3EZMnx">
          <ref role="1NtTu8" to="zpxp:1aRxmg3msAh" />
          <node concept="l2Vlx" id="1aRxmg3msRR" role="2czzBx" />
          <node concept="ljvvj" id="1aRxmg3msTB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1aRxmg3msTE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1aRxmg3msTJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1aRxmg3j$PW" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1aRxmg3j$Q$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1aRxmg3dmXy" role="3EZMnx">
          <property role="3F0ifm" value="Rules" />
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
    </node>
  </node>
  <node concept="24kQdi" id="4KkBTYBpLwr">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zpxp:4KkBTYBnHf7" resolve="IndividualNounConcept" />
    <node concept="3EZMnI" id="4KkBTYBpLwt" role="2wV5jI">
      <node concept="l2Vlx" id="4KkBTYBpLwu" role="2iSdaV" />
      <node concept="3F0ifn" id="1aRxmg3dmAV" role="3EZMnx">
        <property role="3F0ifm" value="Individual" />
      </node>
      <node concept="3F0A7n" id="4KkBTYBpLww" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="1aRxmg3deIQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="6cECdkhsNUm" role="6VMZX">
      <ref role="PMmxG" node="1ZpIy34f5p5" resolve="ValidityConcept" />
    </node>
  </node>
  <node concept="PKFIW" id="28qXXZ8C4e6">
    <property role="TrG5h" value="ValidityRule" />
    <ref role="1XX52x" to="zpxp:20B__U5htJb" resolve="Rule" />
    <node concept="3EZMnI" id="28qXXZ8C4eJ" role="2wV5jI">
      <node concept="l2Vlx" id="28qXXZ8C4eK" role="2iSdaV" />
      <node concept="3F0ifn" id="28qXXZ8C4eL" role="3EZMnx">
        <property role="3F0ifm" value="Valid From " />
      </node>
      <node concept="3F0ifn" id="28qXXZ8C4eM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="28qXXZ8C4eN" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1fjA31rKCgl" />
        <node concept="ljvvj" id="28qXXZ8C4eO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28qXXZ8C4eP" role="3EZMnx">
        <property role="3F0ifm" value="Valid To" />
      </node>
      <node concept="3F0ifn" id="28qXXZ8C4eQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="28qXXZ8C4eR" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1fjA31rKCgn" />
        <node concept="ljvvj" id="28qXXZ8C4eS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28qXXZ8C4eT" role="3EZMnx">
        <property role="3F0ifm" value="Registered on" />
      </node>
      <node concept="3F0ifn" id="28qXXZ8C4eU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="28qXXZ8C4eV" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1fjA31rLtvg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1aRxmg3gKB2">
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1XX52x" to="zpxp:1aRxmg3gKnL" resolve="IsIndividualOf" />
    <node concept="3EZMnI" id="1aRxmg3gKCQ" role="2wV5jI">
      <node concept="l2Vlx" id="1aRxmg3gKCR" role="2iSdaV" />
      <node concept="3F0ifn" id="1aRxmg3gKCS" role="3EZMnx">
        <property role="3F0ifm" value="instance rule" />
      </node>
      <node concept="3F0A7n" id="1aRxmg3gKCT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
        <node concept="ljvvj" id="1aRxmg3gQz7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1aRxmg3gKCU" role="3EZMnx">
        <property role="3F0ifm" value="individual" />
      </node>
      <node concept="1iCGBv" id="1aRxmg3gKCV" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1aRxmg3gKAU" />
        <node concept="1sVBvm" id="1aRxmg3gKCY" role="1sWHZn">
          <node concept="3F0A7n" id="1aRxmg3gKD0" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1aRxmg3gKD1" role="3EZMnx">
        <property role="3F0ifm" value="is an individual of concept" />
      </node>
      <node concept="1iCGBv" id="1aRxmg3gKD2" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1aRxmg3gKAS" />
        <node concept="1sVBvm" id="1aRxmg3gKD5" role="1sWHZn">
          <node concept="3F0A7n" id="1aRxmg3gKD7" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmza" resolve="Concept" />
          </node>
        </node>
        <node concept="ljvvj" id="1aRxmg3j$LH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1aRxmg3gQ$b" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="PMmxH" id="1aRxmg3gQQ3" role="6VMZX">
      <ref role="PMmxG" node="28qXXZ8C4e6" resolve="ValidityRule" />
    </node>
  </node>
  <node concept="24kQdi" id="4QMeCGoidWR">
    <property role="3GE5qa" value="Roles" />
    <ref role="1XX52x" to="zpxp:1aRxmg3nVGR" resolve="IndividualRoleRef" />
    <node concept="3EZMnI" id="4QMeCGoidWT" role="2wV5jI">
      <node concept="l2Vlx" id="4QMeCGoidWU" role="2iSdaV" />
      <node concept="1iCGBv" id="4QMeCGoidWX" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1aRxmg3nVGS" />
        <node concept="1sVBvm" id="4QMeCGoidX0" role="1sWHZn">
          <node concept="3F0A7n" id="4QMeCGoidX2" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1ZpIy34dT4T" role="6VMZX">
      <ref role="PMmxG" node="1ZpIy34f5p5" resolve="ValidityConcept" />
    </node>
  </node>
  <node concept="PKFIW" id="1ZpIy34f5p5">
    <property role="TrG5h" value="ValidityConcept" />
    <ref role="1XX52x" to="zpxp:4zNfC$ZnG_I" resolve="Concept" />
    <node concept="3EZMnI" id="1ZpIy34f5p6" role="2wV5jI">
      <node concept="3F0ifn" id="6cECdkhsdgp" role="3EZMnx">
        <property role="3F0ifm" value="Description" />
      </node>
      <node concept="3F0ifn" id="6cECdkhsdgT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6cECdkhsdfV" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:4KkBTYBsM5c" resolve="description" />
      </node>
      <node concept="3F0ifn" id="1ZpIy34f5p7" role="3EZMnx">
        <property role="3F0ifm" value="Valid from" />
        <node concept="pVoyu" id="1ZpIy34f5p8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ZpIy34f5p9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1ZpIy34f5pa" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1ZpIy34f5o3" />
      </node>
      <node concept="3F0ifn" id="1ZpIy34f5pb" role="3EZMnx">
        <property role="3F0ifm" value="Valid to" />
        <node concept="pVoyu" id="1ZpIy34f5pc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ZpIy34f5pd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1ZpIy34f5pe" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1ZpIy34f5o4" />
      </node>
      <node concept="3F0ifn" id="1ZpIy34f5pf" role="3EZMnx">
        <property role="3F0ifm" value="Registered on" />
        <node concept="pVoyu" id="1ZpIy34f5pg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ZpIy34f5ph" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1ZpIy34f5pi" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1ZpIy34f5o5" />
      </node>
      <node concept="l2Vlx" id="1ZpIy34f5pj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZpIy34g62K">
    <property role="3GE5qa" value="Parameters" />
    <ref role="1XX52x" to="zpxp:1ZpIy34dvjc" resolve="ParameterTable" />
    <node concept="3EZMnI" id="6cECdkhAZjZ" role="2wV5jI">
      <node concept="l2Vlx" id="6cECdkhAZk0" role="2iSdaV" />
      <node concept="3F0ifn" id="6cECdkhB2ob" role="3EZMnx">
        <property role="3F0ifm" value="Name" />
      </node>
      <node concept="3F0ifn" id="1Di6uHCf_6y" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1Di6uHCf$aK" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6cECdkhx9wQ" />
        <node concept="1sVBvm" id="1Di6uHCf$aM" role="1sWHZn">
          <node concept="3F0A7n" id="1Di6uHCicwr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
          </node>
        </node>
        <node concept="ljvvj" id="1Di6uHCf_yL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Di6uHCfzim" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1Di6uHCf_yR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1CiYdB" id="1ZpIy34gusa" role="3EZMnx">
        <node concept="2XI2dN" id="1ZpIy34gusc" role="2XI0mt">
          <node concept="3clFbS" id="1ZpIy34guse" role="2VODD2">
            <node concept="3cpWs6" id="6vrtzn$Rm40" role="3cqZAp">
              <node concept="2ShNRf" id="6vrtzn$Rm41" role="3cqZAk">
                <node concept="YeOm9" id="6vrtzn$Rm42" role="2ShVmc">
                  <node concept="1Y3b0j" id="6vrtzn$Rm43" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="squ6:C$5wo1fOXF" resolve="AbstractTableModel" />
                    <ref role="1Y3XeK" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
                    <node concept="3clFb_" id="6vrtzn$Rm45" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getColumnCount" />
                      <node concept="3Tm1VV" id="6vrtzn$Rm47" role="1B3o_S" />
                      <node concept="10Oyi0" id="6vrtzn$Rm46" role="3clF45" />
                      <node concept="3clFbS" id="6vrtzn$Rm48" role="3clF47">
                        <node concept="3cpWs8" id="1Di6uHCjNtm" role="3cqZAp">
                          <node concept="3cpWsn" id="1Di6uHCjNtp" role="3cpWs9">
                            <property role="TrG5h" value="ft" />
                            <node concept="3Tqbb2" id="1Di6uHCjNtk" role="1tU5fm">
                              <ref role="ehGHo" to="zpxp:4zNfC$Zpm5N" resolve="N_Ary_FactType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Di6uHCjQ9T" role="3cqZAp">
                          <node concept="3cpWsn" id="1Di6uHCjQ9W" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="1Di6uHCjQ9R" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Di6uHCjOhy" role="3cqZAp">
                          <node concept="37vLTI" id="1Di6uHCjOJM" role="3clFbG">
                            <node concept="2OqwBi" id="1Di6uHCjPkB" role="37vLTx">
                              <node concept="pncrf" id="1Di6uHCjPid" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1Di6uHCjPGw" role="2OqNvi">
                                <ref role="3Tt5mk" to="zpxp:6cECdkhx9wQ" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1Di6uHCjOhw" role="37vLTJ">
                              <ref role="3cqZAo" node="1Di6uHCjNtp" resolve="ft" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Di6uHCjR59" role="3cqZAp">
                          <node concept="37vLTI" id="1Di6uHCjS2R" role="3clFbG">
                            <node concept="2OqwBi" id="1Di6uHCjUuM" role="37vLTx">
                              <node concept="2OqwBi" id="1Di6uHCjSof" role="2Oq$k0">
                                <node concept="37vLTw" id="1Di6uHCjSdo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Di6uHCjNtp" resolve="ft" />
                                </node>
                                <node concept="3Tsc0h" id="1Di6uHCjS_V" role="2OqNvi">
                                  <ref role="3TtcxE" to="zpxp:4zNfC$Zpm5O" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1Di6uHCjW4Q" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1Di6uHCjR57" role="37vLTJ">
                              <ref role="3cqZAo" node="1Di6uHCjQ9W" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6vrtzn$Rm49" role="3cqZAp">
                          <node concept="37vLTw" id="1Di6uHCjWZM" role="3cqZAk">
                            <ref role="3cqZAo" node="1Di6uHCjQ9W" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_t6iC" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6vrtzn$Rm4h" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getRowCount" />
                      <node concept="10Oyi0" id="6vrtzn$Rm4i" role="3clF45" />
                      <node concept="3Tm1VV" id="6vrtzn$Rm4j" role="1B3o_S" />
                      <node concept="3clFbS" id="6vrtzn$Rm4k" role="3clF47">
                        <node concept="3cpWs8" id="6cECdkhA9kS" role="3cqZAp">
                          <node concept="3cpWsn" id="6cECdkhA9kV" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="6cECdkhA9kQ" role="1tU5fm" />
                            <node concept="2OqwBi" id="6cECdkhAb4T" role="33vP2m">
                              <node concept="2OqwBi" id="6cECdkhA9Cq" role="2Oq$k0">
                                <node concept="pncrf" id="6cECdkhA9A2" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="6cECdkhAa0i" role="2OqNvi">
                                  <ref role="3TtcxE" to="zpxp:1ZpIy34gMpq" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6cECdkhAh5B" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4QMeCGnRLAd" role="3cqZAp">
                          <node concept="3cpWs3" id="6cECdkhAiDL" role="3cqZAk">
                            <node concept="3cmrfG" id="6cECdkhAiEa" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="6cECdkhAi8B" role="3uHU7B">
                              <ref role="3cqZAo" node="6cECdkhA9kV" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_t6iB" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6vrtzn$Rm4t" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValueAt" />
                      <node concept="37vLTG" id="6vrtzn$Rm4w" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="6vrtzn$Rm4x" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6vrtzn$Rm4$" role="3clF47">
                        <node concept="3cpWs8" id="6cECdkhtx3q" role="3cqZAp">
                          <node concept="3cpWsn" id="6cECdkhtx3t" role="3cpWs9">
                            <property role="TrG5h" value="ir" />
                            <node concept="10Oyi0" id="6cECdkhtx3o" role="1tU5fm" />
                            <node concept="3cmrfG" id="6cECdkhtxl6" role="33vP2m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6cECdkhyaVK" role="3cqZAp">
                          <node concept="3cpWsn" id="6cECdkhyaVN" role="3cpWs9">
                            <property role="TrG5h" value="ic" />
                            <node concept="10Oyi0" id="6cECdkhyaVI" role="1tU5fm" />
                            <node concept="3cmrfG" id="6cECdkhybhp" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6vrtzn$Rm4_" role="3cqZAp">
                          <node concept="3clFbS" id="6vrtzn$Rm4A" role="3clFbx">
                            <node concept="2Gpval" id="1ZpIy34h0cq" role="3cqZAp">
                              <node concept="2GrKxI" id="1ZpIy34h0cs" role="2Gsz3X">
                                <property role="TrG5h" value="fact" />
                              </node>
                              <node concept="3clFbS" id="1ZpIy34h0cu" role="2LFqv$">
                                <node concept="3clFbJ" id="1ZpIy34h18K" role="3cqZAp">
                                  <node concept="3clFbS" id="1ZpIy34h18L" role="3clFbx">
                                    <node concept="2Gpval" id="6cECdkhtSyz" role="3cqZAp">
                                      <node concept="2GrKxI" id="6cECdkhtSy_" role="2Gsz3X">
                                        <property role="TrG5h" value="role" />
                                      </node>
                                      <node concept="3clFbS" id="6cECdkhtSyB" role="2LFqv$">
                                        <node concept="3clFbJ" id="6cECdkhtTht" role="3cqZAp">
                                          <node concept="3clFbS" id="6cECdkhtThu" role="3clFbx">
                                            <node concept="3cpWs6" id="6cECdkhtTLq" role="3cqZAp">
                                              <node concept="2GrUjf" id="6cECdkhtU3C" role="3cqZAk">
                                                <ref role="2Gs0qQ" node="6cECdkhtSy_" resolve="role" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="6cECdkhtTFi" role="3clFbw">
                                            <node concept="37vLTw" id="6cECdkhyby7" role="3uHU7w">
                                              <ref role="3cqZAo" node="6cECdkhyaVN" resolve="ic" />
                                            </node>
                                            <node concept="37vLTw" id="6cECdkhtTih" role="3uHU7B">
                                              <ref role="3cqZAo" node="6vrtzn$Rm4y" resolve="column" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6cECdkhtUBh" role="3cqZAp">
                                          <node concept="37vLTI" id="6cECdkhtVwy" role="3clFbG">
                                            <node concept="3cpWs3" id="6cECdkhtVLB" role="37vLTx">
                                              <node concept="3cmrfG" id="6cECdkhtVM0" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="6cECdkhybCB" role="3uHU7B">
                                                <ref role="3cqZAo" node="6cECdkhyaVN" resolve="ic" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6cECdkhybJG" role="37vLTJ">
                                              <ref role="3cqZAo" node="6cECdkhyaVN" resolve="ic" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6cECdkhtSS5" role="2GsD0m">
                                        <node concept="2GrUjf" id="6cECdkh$TUm" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1ZpIy34h0cs" resolve="fact" />
                                        </node>
                                        <node concept="3Tsc0h" id="6cECdkhtT65" role="2OqNvi">
                                          <ref role="3TtcxE" to="zpxp:1aRxmg3lUej" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="1ZpIy34h2bt" role="3cqZAp">
                                      <node concept="10Nm6u" id="6cECdkhtX$P" role="3cqZAk" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1ZpIy34h1cC" role="3clFbw">
                                    <node concept="37vLTw" id="1ZpIy34h1CD" role="3uHU7w">
                                      <ref role="3cqZAo" node="6vrtzn$Rm4w" resolve="row" />
                                    </node>
                                    <node concept="37vLTw" id="6cECdkhy1UC" role="3uHU7B">
                                      <ref role="3cqZAo" node="6cECdkhtx3t" resolve="ir" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6cECdkhyc9t" role="3cqZAp">
                                  <node concept="37vLTI" id="6cECdkhydeB" role="3clFbG">
                                    <node concept="3cpWs3" id="6cECdkhydvF" role="37vLTx">
                                      <node concept="3cmrfG" id="6cECdkhydw4" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="6cECdkhydfD" role="3uHU7B">
                                        <ref role="3cqZAo" node="6cECdkhtx3t" resolve="ir" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6cECdkhyc9r" role="37vLTJ">
                                      <ref role="3cqZAo" node="6cECdkhtx3t" resolve="ir" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1ZpIy34h0Qx" role="2GsD0m">
                                <node concept="pncrf" id="1ZpIy34h0MV" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1ZpIy34h16D" role="2OqNvi">
                                  <ref role="3TtcxE" to="zpxp:1ZpIy34gMpq" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6cECdkhydU4" role="3cqZAp">
                              <node concept="10Nm6u" id="6cECdkhyemR" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3eOSWO" id="6cECdkhA33Z" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxgm$D4" role="3uHU7B">
                              <ref role="3cqZAo" node="6vrtzn$Rm4w" resolve="row" />
                            </node>
                            <node concept="3cmrfG" id="6vrtzn$Rm4P" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4QMeCGnSeQL" role="3cqZAp">
                          <node concept="3clFbS" id="4QMeCGnSeQM" role="3clFbx">
                            <node concept="3cpWs8" id="6cECdkhp8So" role="3cqZAp">
                              <node concept="3cpWsn" id="6cECdkhp8Sr" role="3cpWs9">
                                <property role="TrG5h" value="ii" />
                                <node concept="10Oyi0" id="6cECdkhp8Sm" role="1tU5fm" />
                                <node concept="3cmrfG" id="6cECdkhp98E" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6cECdkhxaba" role="3cqZAp">
                              <node concept="3cpWsn" id="6cECdkhxabd" role="3cpWs9">
                                <property role="TrG5h" value="facttype" />
                                <node concept="3Tqbb2" id="6cECdkhxab8" role="1tU5fm">
                                  <ref role="ehGHo" to="zpxp:4zNfC$Zpm5N" resolve="N_Ary_FactType" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6cECdkhxaJM" role="3cqZAp">
                              <node concept="37vLTI" id="6cECdkhxboM" role="3clFbG">
                                <node concept="2OqwBi" id="6cECdkhxbty" role="37vLTx">
                                  <node concept="pncrf" id="6cECdkhxbqO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6cECdkhxbQH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zpxp:6cECdkhx9wQ" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6cECdkhxaJK" role="37vLTJ">
                                  <ref role="3cqZAo" node="6cECdkhxabd" resolve="facttype" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="6cECdkhoWkp" role="3cqZAp">
                              <node concept="2GrKxI" id="6cECdkhoWkr" role="2Gsz3X">
                                <property role="TrG5h" value="role" />
                              </node>
                              <node concept="3clFbS" id="6cECdkhoWkt" role="2LFqv$">
                                <node concept="3clFbJ" id="6cECdkhp99G" role="3cqZAp">
                                  <node concept="3clFbS" id="6cECdkhp99H" role="3clFbx">
                                    <node concept="3cpWs6" id="6cECdkhpa21" role="3cqZAp">
                                      <node concept="2GrUjf" id="6cECdkhpamM" role="3cqZAk">
                                        <ref role="2Gs0qQ" node="6cECdkhoWkr" resolve="role" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6cECdkhpaZm" role="3clFbw">
                                    <node concept="37vLTw" id="6cECdkhp9ap" role="3uHU7B">
                                      <ref role="3cqZAo" node="6vrtzn$Rm4y" resolve="column" />
                                    </node>
                                    <node concept="37vLTw" id="6cECdkhp9We" role="3uHU7w">
                                      <ref role="3cqZAo" node="6cECdkhp8Sr" resolve="ii" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6cECdkhpbfa" role="3cqZAp">
                                  <node concept="37vLTI" id="6cECdkhpbWA" role="3clFbG">
                                    <node concept="3cpWs3" id="6cECdkhpcvK" role="37vLTx">
                                      <node concept="3cmrfG" id="6cECdkhpcw9" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="6cECdkhpcga" role="3uHU7B">
                                        <ref role="3cqZAo" node="6cECdkhp8Sr" resolve="ii" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6cECdkhpbf8" role="37vLTJ">
                                      <ref role="3cqZAo" node="6cECdkhp8Sr" resolve="ii" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6cECdkhvJV$" role="2GsD0m">
                                <node concept="3Tsc0h" id="6cECdkhvKqU" role="2OqNvi">
                                  <ref role="3TtcxE" to="zpxp:4zNfC$Zpm5O" />
                                </node>
                                <node concept="37vLTw" id="6cECdkhxc8Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6cECdkhxabd" resolve="facttype" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4QMeCGnSeQN" role="3cqZAp">
                              <node concept="10Nm6u" id="6cECdkhn5gF" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="4QMeCGnSeQV" role="3clFbw">
                            <node concept="37vLTw" id="4QMeCGnSeQW" role="3uHU7B">
                              <ref role="3cqZAo" node="6vrtzn$Rm4w" resolve="row" />
                            </node>
                            <node concept="3cmrfG" id="4QMeCGnSeQX" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6vrtzn$Rm5X" role="3cqZAp">
                          <node concept="10Nm6u" id="6vrtzn$Rm5Y" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6vrtzn$Rm4u" role="3clF45" />
                      <node concept="3Tm1VV" id="6vrtzn$Rm4v" role="1B3o_S" />
                      <node concept="37vLTG" id="6vrtzn$Rm4y" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="6vrtzn$Rm4z" role="1tU5fm" />
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_t6iD" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6vrtzn$Rm5Z" role="jymVt">
                      <property role="TrG5h" value="createElement" />
                      <node concept="37vLTG" id="6vrtzn$Rm62" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="6vrtzn$Rm63" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="6vrtzn$Rm60" role="3clF45" />
                      <node concept="3Tm1VV" id="6vrtzn$Rm61" role="1B3o_S" />
                      <node concept="3clFbS" id="6vrtzn$Rm66" role="3clF47">
                        <node concept="3clFbJ" id="1ZpIy34h7VO" role="3cqZAp">
                          <node concept="3clFbS" id="1ZpIy34h7VP" role="3clFbx">
                            <node concept="3cpWs8" id="1ZpIy34h8HH" role="3cqZAp">
                              <node concept="3cpWsn" id="1ZpIy34h8HI" role="3cpWs9">
                                <property role="TrG5h" value="fact" />
                                <node concept="3Tqbb2" id="1ZpIy34h8HJ" role="1tU5fm">
                                  <ref role="ehGHo" to="zpxp:tSphcV0GSx" resolve="Fact" />
                                </node>
                                <node concept="2ShNRf" id="1ZpIy34hbrI" role="33vP2m">
                                  <node concept="3zrR0B" id="1ZpIy34hgPT" role="2ShVmc">
                                    <node concept="3Tqbb2" id="1ZpIy34hgPV" role="3zrR0E">
                                      <ref role="ehGHo" to="zpxp:tSphcV0GSx" resolve="Fact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Di6uHCkCvB" role="3cqZAp">
                              <node concept="37vLTI" id="1Di6uHCkDSc" role="3clFbG">
                                <node concept="2OqwBi" id="1Di6uHCkDXA" role="37vLTx">
                                  <node concept="pncrf" id="1Di6uHCkDV9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1Di6uHCkEmc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zpxp:6cECdkhx9wQ" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1Di6uHCkCCt" role="37vLTJ">
                                  <node concept="37vLTw" id="1Di6uHCkCv_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZpIy34h8HI" resolve="fact" />
                                  </node>
                                  <node concept="3TrEf2" id="1Di6uHCkD_r" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zpxp:tSphcVbaxx" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1ZpIy34hh5U" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZpIy34hi62" role="3clFbG">
                                <node concept="2OqwBi" id="1ZpIy34hh8v" role="2Oq$k0">
                                  <node concept="pncrf" id="1ZpIy34hh5S" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="1ZpIy34hhpi" role="2OqNvi">
                                    <ref role="3TtcxE" to="zpxp:1ZpIy34gMpq" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="1ZpIy34hkUS" role="2OqNvi">
                                  <node concept="37vLTw" id="1ZpIy34hl5N" role="25WWJ7">
                                    <ref role="3cqZAo" node="1ZpIy34h8HI" resolve="fact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="1ZpIy34h8l5" role="3clFbw">
                            <node concept="3cmrfG" id="1ZpIy34h8lu" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1ZpIy34h7Wr" role="3uHU7B">
                              <ref role="3cqZAo" node="6vrtzn$Rm62" resolve="row" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6vrtzn$Rm7h" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="6vrtzn$Rm64" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="6vrtzn$Rm65" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1ZpIy34h_Mq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="DeleteElement" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3clFbS" id="1ZpIy34h_Mt" role="3clF47">
                        <node concept="3cpWs8" id="6cECdkhykJR" role="3cqZAp">
                          <node concept="3cpWsn" id="6cECdkhykJU" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="6cECdkhykJP" role="1tU5fm" />
                            <node concept="3cmrfG" id="6cECdkhymut" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1ZpIy34hAmY" role="3cqZAp">
                          <node concept="3clFbS" id="1ZpIy34hAmZ" role="3clFbx">
                            <node concept="2Gpval" id="1ZpIy34hBtY" role="3cqZAp">
                              <node concept="2GrKxI" id="1ZpIy34hBtZ" role="2Gsz3X">
                                <property role="TrG5h" value="fv" />
                              </node>
                              <node concept="3clFbS" id="1ZpIy34hBu0" role="2LFqv$">
                                <node concept="3clFbJ" id="1ZpIy34hBOt" role="3cqZAp">
                                  <node concept="3clFbS" id="1ZpIy34hBOu" role="3clFbx">
                                    <node concept="3clFbF" id="1ZpIy34hGMK" role="3cqZAp">
                                      <node concept="2OqwBi" id="1ZpIy34hGOh" role="3clFbG">
                                        <node concept="2GrUjf" id="1ZpIy34hGMJ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1ZpIy34hBtZ" resolve="fv" />
                                        </node>
                                        <node concept="1PgB_6" id="1ZpIy34hHef" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1ZpIy34hCgw" role="3clFbw">
                                    <node concept="3clFbC" id="1ZpIy34hCVo" role="1eOMHV">
                                      <node concept="37vLTw" id="1ZpIy34hChi" role="3uHU7B">
                                        <ref role="3cqZAo" node="1ZpIy34hArm" resolve="row" />
                                      </node>
                                      <node concept="37vLTw" id="6cECdkhymHq" role="3uHU7w">
                                        <ref role="3cqZAo" node="6cECdkhykJU" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6cECdkhylce" role="3cqZAp">
                                  <node concept="37vLTI" id="6cECdkhylJE" role="3clFbG">
                                    <node concept="3cpWs3" id="6cECdkhym4K" role="37vLTx">
                                      <node concept="3cmrfG" id="6cECdkhym59" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="6cECdkhylPs" role="3uHU7B">
                                        <ref role="3cqZAo" node="6cECdkhykJU" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6cECdkhylcc" role="37vLTJ">
                                      <ref role="3cqZAo" node="6cECdkhykJU" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1ZpIy34hByy" role="2GsD0m">
                                <node concept="pncrf" id="1ZpIy34hBvb" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1ZpIy34hBMu" role="2OqNvi">
                                  <ref role="3TtcxE" to="zpxp:1ZpIy34gMpq" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="1ZpIy34hApg" role="3clFbw">
                            <node concept="37vLTw" id="1ZpIy34hB60" role="3uHU7B">
                              <ref role="3cqZAo" node="1ZpIy34hArm" resolve="row" />
                            </node>
                            <node concept="3cmrfG" id="1ZpIy34hAq8" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1ZpIy34h_ls" role="1B3o_S" />
                      <node concept="3cqZAl" id="1ZpIy34hA9n" role="3clF45" />
                      <node concept="37vLTG" id="1ZpIy34hArm" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="1ZpIy34hArl" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1ZpIy34hAHR" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="1ZpIy34hB0i" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="1ZpIy34h_ww" role="jymVt" />
                    <node concept="3clFb_" id="56hApkphLGz" role="jymVt">
                      <property role="TrG5h" value="insertColumn" />
                      <node concept="3clFbS" id="56hApkphLGC" role="3clF47">
                        <node concept="3clFbJ" id="56hApkphZ14" role="3cqZAp">
                          <node concept="3clFbS" id="56hApkphZ15" role="3clFbx">
                            <node concept="3cpWs6" id="56hApkphZ1d" role="3cqZAp" />
                          </node>
                          <node concept="2dkUwp" id="56hApkphZ19" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxgmKKc" role="3uHU7B">
                              <ref role="3cqZAo" node="56hApkphLGA" resolve="columnNumber" />
                            </node>
                            <node concept="3cmrfG" id="56hApkphZ1c" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Di6uHCj6v9" role="3cqZAp">
                          <node concept="3cpWsn" id="1Di6uHCj6vc" role="3cpWs9">
                            <property role="TrG5h" value="ft" />
                            <node concept="3Tqbb2" id="1Di6uHCj6v7" role="1tU5fm">
                              <ref role="ehGHo" to="zpxp:4zNfC$Zpm5N" resolve="N_Ary_FactType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Di6uHCj6A4" role="3cqZAp">
                          <node concept="37vLTI" id="1Di6uHCj6GU" role="3clFbG">
                            <node concept="2OqwBi" id="1Di6uHCj6Nc" role="37vLTx">
                              <node concept="pncrf" id="1Di6uHCj6KM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1Di6uHCj8mz" role="2OqNvi">
                                <ref role="3Tt5mk" to="zpxp:6cECdkhx9wQ" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1Di6uHCj6A2" role="37vLTJ">
                              <ref role="3cqZAo" node="1Di6uHCj6vc" resolve="ft" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="56hApkphTrz" role="3cqZAp">
                          <node concept="2OqwBi" id="56hApkphTrE" role="3clFbG">
                            <node concept="1sK_Qi" id="56hApkphTrI" role="2OqNvi">
                              <node concept="3cpWsd" id="56hApkphTrM" role="1sKJu8">
                                <node concept="37vLTw" id="2BHiRxgmuXC" role="3uHU7B">
                                  <ref role="3cqZAo" node="56hApkphLGA" resolve="columnNumber" />
                                </node>
                                <node concept="3cmrfG" id="56hApkphTrP" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="56hApkphTrQ" role="1sKFgg">
                                <node concept="2fJWfE" id="5wUAOoBBfqG" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5wUAOoBBfqH" role="3zrR0E">
                                    <ref role="ehGHo" to="zpxp:4zNfC$ZmYSi" resolve="Role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Di6uHCj7DE" role="2Oq$k0">
                              <node concept="37vLTw" id="1Di6uHCj7xi" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Di6uHCj6vc" resolve="ft" />
                              </node>
                              <node concept="3Tsc0h" id="1Di6uHCj8Am" role="2OqNvi">
                                <ref role="3TtcxE" to="zpxp:4zNfC$Zpm5O" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="56hApkphLGD" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3cqZAl" id="56hApkphLG$" role="3clF45" />
                      <node concept="3Tm1VV" id="56hApkphLG_" role="1B3o_S" />
                      <node concept="37vLTG" id="56hApkphLGA" role="3clF46">
                        <property role="TrG5h" value="columnNumber" />
                        <node concept="10Oyi0" id="56hApkphLGB" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="56hApkphLGf" role="jymVt">
                      <property role="TrG5h" value="insertRow" />
                      <node concept="2AHcQZ" id="56hApkphLGl" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="56hApkphLGk" role="3clF47">
                        <node concept="3clFbJ" id="56hApkphZ1f" role="3cqZAp">
                          <node concept="2dkUwp" id="1Di6uHCj6k3" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxgl3n$" role="3uHU7B">
                              <ref role="3cqZAo" node="56hApkphLGi" resolve="rowNumber" />
                            </node>
                            <node concept="3cmrfG" id="56hApkphZ1j" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="56hApkphZ1g" role="3clFbx">
                            <node concept="3cpWs6" id="56hApkphZ1h" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Di6uHClpfZ" role="3cqZAp">
                          <node concept="3cpWsn" id="1Di6uHClpg2" role="3cpWs9">
                            <property role="TrG5h" value="fact" />
                            <node concept="3Tqbb2" id="1Di6uHClpfX" role="1tU5fm">
                              <ref role="ehGHo" to="zpxp:tSphcV0GSx" resolve="Fact" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Di6uHClpmJ" role="3cqZAp">
                          <node concept="37vLTI" id="1Di6uHClpwM" role="3clFbG">
                            <node concept="37vLTw" id="1Di6uHClpmH" role="37vLTJ">
                              <ref role="3cqZAo" node="1Di6uHClpg2" resolve="fact" />
                            </node>
                            <node concept="2ShNRf" id="56hApkphTse" role="37vLTx">
                              <node concept="2fJWfE" id="5wUAOoBBfqE" role="2ShVmc">
                                <node concept="3Tqbb2" id="5wUAOoBBfqF" role="3zrR0E">
                                  <ref role="ehGHo" to="zpxp:tSphcV0GSx" resolve="Fact" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Di6uHClpGY" role="3cqZAp">
                          <node concept="37vLTI" id="1Di6uHClqy$" role="3clFbG">
                            <node concept="2OqwBi" id="1Di6uHClqBY" role="37vLTx">
                              <node concept="pncrf" id="1Di6uHClq_x" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1Di6uHClr1V" role="2OqNvi">
                                <ref role="3Tt5mk" to="zpxp:6cECdkhx9wQ" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Di6uHClpMv" role="37vLTJ">
                              <node concept="37vLTw" id="1Di6uHClpGW" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Di6uHClpg2" resolve="fact" />
                              </node>
                              <node concept="3TrEf2" id="1Di6uHClqdh" role="2OqNvi">
                                <ref role="3Tt5mk" to="zpxp:tSphcVbaxx" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="56hApkphTrV" role="3cqZAp">
                          <node concept="2OqwBi" id="56hApkphTs2" role="3clFbG">
                            <node concept="2OqwBi" id="56hApkphTrX" role="2Oq$k0">
                              <node concept="3Tsc0h" id="1Di6uHCj3el" role="2OqNvi">
                                <ref role="3TtcxE" to="zpxp:1ZpIy34gMpq" />
                              </node>
                              <node concept="pncrf" id="56hApkphTrW" role="2Oq$k0" />
                            </node>
                            <node concept="1sK_Qi" id="56hApkphTs6" role="2OqNvi">
                              <node concept="3cpWsd" id="56hApkphTsa" role="1sKJu8">
                                <node concept="3cmrfG" id="56hApkphTsd" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm96T" role="3uHU7B">
                                  <ref role="3cqZAo" node="56hApkphLGi" resolve="rowNumber" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1Di6uHClrbg" role="1sKFgg">
                                <ref role="3cqZAo" node="1Di6uHClpg2" resolve="fact" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="56hApkphLGi" role="3clF46">
                        <property role="TrG5h" value="rowNumber" />
                        <node concept="10Oyi0" id="56hApkphLGj" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="56hApkphLGh" role="1B3o_S" />
                      <node concept="3cqZAl" id="56hApkphLGg" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="56hApkphLGp" role="jymVt">
                      <property role="TrG5h" value="deleteColumn" />
                      <node concept="2AHcQZ" id="56hApkphLGv" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="56hApkphLGu" role="3clF47">
                        <node concept="3clFbJ" id="56hApkphZ1n" role="3cqZAp">
                          <node concept="2dkUwp" id="56hApkphZ1q" role="3clFbw">
                            <node concept="3cmrfG" id="56hApkphZ1r" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmcBS" role="3uHU7B">
                              <ref role="3cqZAo" node="56hApkphLGs" resolve="columnNumber" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="56hApkphZ1o" role="3clFbx">
                            <node concept="3cpWs6" id="56hApkphZ1p" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="56hApkphLGs" role="3clF46">
                        <property role="TrG5h" value="columnNumber" />
                        <node concept="10Oyi0" id="56hApkphLGt" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="56hApkphLGr" role="1B3o_S" />
                      <node concept="3cqZAl" id="56hApkphLGq" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="6vrtzn$Rm7i" role="jymVt">
                      <property role="TrG5h" value="deleteRow" />
                      <node concept="2AHcQZ" id="56hApkphLGP" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="6vrtzn$Rm7n" role="3clF47" />
                      <node concept="37vLTG" id="6vrtzn$Rm7l" role="3clF46">
                        <property role="TrG5h" value="rowNumber" />
                        <node concept="10Oyi0" id="6vrtzn$Rm7m" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="6vrtzn$Rm7k" role="1B3o_S" />
                      <node concept="3cqZAl" id="6vrtzn$Rm7j" role="3clF45" />
                    </node>
                    <node concept="3Tm1VV" id="6vrtzn$Rm44" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6cECdkhB0Cw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cECdkhB1tB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6cECdkhB1UQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1ZpIy34gzQJ" role="6VMZX">
      <node concept="3F0ifn" id="6cECdkhxcx_" role="3EZMnx">
        <property role="3F0ifm" value="facttype" />
      </node>
      <node concept="3F0ifn" id="6cECdkhxcyn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6cECdkhxcwP" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:6cECdkhx9wQ" />
        <node concept="ljvvj" id="6cECdkhxcyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZpIy34gzQK" role="2iSdaV" />
      <node concept="3F0ifn" id="6cECdkhwvwE" role="3EZMnx">
        <property role="3F0ifm" value="roles" />
      </node>
      <node concept="3F0ifn" id="6cECdkhwvx4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1HlG4h" id="6cECdkhxdQu" role="3EZMnx">
        <node concept="1HfYo3" id="6cECdkhxdQw" role="1HlULh">
          <node concept="3TQlhw" id="6cECdkhxdQy" role="1Hhtcw">
            <node concept="3clFbS" id="6cECdkhxdQ$" role="2VODD2">
              <node concept="3clFbJ" id="6cECdkhEANq" role="3cqZAp">
                <node concept="3clFbS" id="6cECdkhEANs" role="3clFbx">
                  <node concept="3cpWs6" id="6cECdkhxdYr" role="3cqZAp">
                    <node concept="2OqwBi" id="6cECdkhxggo" role="3cqZAk">
                      <node concept="2OqwBi" id="6cECdkhxedj" role="2Oq$k0">
                        <node concept="2OqwBi" id="6cECdkhxeQU" role="2Oq$k0">
                          <node concept="pncrf" id="6cECdkhxe8r" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6cECdkhxfpx" role="2OqNvi">
                            <ref role="3Tt5mk" to="zpxp:6cECdkhx9wQ" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="6cECdkhxeDT" role="2OqNvi">
                          <node concept="1xMEDy" id="6cECdkhxeDV" role="1xVPHs">
                            <node concept="chp4Y" id="6cECdkhxf_n" role="ri$Ld">
                              <ref role="cht4Q" to="zpxp:4zNfC$ZmYSi" resolve="Role" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6cECdkhxjZ0" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="6cECdkhEFVq" role="3clFbw">
                  <node concept="3cmrfG" id="6cECdkhEFVw" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6cECdkhEBDZ" role="3uHU7B">
                    <node concept="2OqwBi" id="6cECdkhEAWn" role="2Oq$k0">
                      <node concept="2OqwBi" id="6cECdkhEAWo" role="2Oq$k0">
                        <node concept="pncrf" id="6cECdkhEAWp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6cECdkhEAWq" role="2OqNvi">
                          <ref role="3Tt5mk" to="zpxp:6cECdkhx9wQ" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6cECdkhEAWr" role="2OqNvi">
                        <node concept="1xMEDy" id="6cECdkhEAWs" role="1xVPHs">
                          <node concept="chp4Y" id="6cECdkhEAWt" role="ri$Ld">
                            <ref role="cht4Q" to="zpxp:4zNfC$ZmYSi" resolve="Role" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6cECdkhEFr8" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6cECdkhEGXV" role="3cqZAp">
                <node concept="Xl_RD" id="6cECdkhEIHl" role="3cqZAk">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6cECdkhxdVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cECdkhwwNd" role="3EZMnx">
        <property role="3F0ifm" value="rows" />
      </node>
      <node concept="3F0ifn" id="6cECdkhwwNL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="6cECdkhwwO7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6cECdkhwwMD" role="3EZMnx">
        <ref role="1NtTu8" to="zpxp:1ZpIy34gMpq" />
        <node concept="l2Vlx" id="6cECdkhwwMF" role="2czzBx" />
        <node concept="ljvvj" id="6cECdkhwwMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6cECdkhwwO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cECdkhwwOu" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6cECdkhwwOO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ZpIy34g$4o" role="3EZMnx">
        <property role="3F0ifm" value="number of rows" />
      </node>
      <node concept="3F0ifn" id="1ZpIy34g$4B" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1HlG4h" id="6cECdkhF2WN" role="3EZMnx">
        <node concept="1HfYo3" id="6cECdkhF2WP" role="1HlULh">
          <node concept="3TQlhw" id="6cECdkhF2WR" role="1Hhtcw">
            <node concept="3clFbS" id="6cECdkhF2WT" role="2VODD2">
              <node concept="3cpWs8" id="6cECdkhF3Qo" role="3cqZAp">
                <node concept="3cpWsn" id="6cECdkhF3Qp" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="6cECdkhF3Qq" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="6cECdkhF3Qr" role="3cqZAp">
                <node concept="37vLTI" id="6cECdkhF3Qs" role="3clFbG">
                  <node concept="37vLTw" id="6cECdkhF3Qt" role="37vLTJ">
                    <ref role="3cqZAo" node="6cECdkhF3Qp" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="6cECdkhF3Qv" role="37vLTx">
                    <node concept="2OqwBi" id="6cECdkhF3Qw" role="2Oq$k0">
                      <node concept="pncrf" id="6cECdkhF3Qx" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6cECdkhF4mR" role="2OqNvi">
                        <ref role="3TtcxE" to="zpxp:1ZpIy34gMpq" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6cECdkhFdw_" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6cECdkhF3QB" role="3cqZAp">
                <node concept="2YIFZM" id="6cECdkhF3QC" role="3cqZAk">
                  <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <node concept="37vLTw" id="6cECdkhF3QD" role="37wK5m">
                    <ref role="3cqZAo" node="6cECdkhF3Qp" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6cECdkhF3aD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ZpIy34g$3Y" role="3EZMnx">
        <property role="3F0ifm" value="number of columns" />
      </node>
      <node concept="3F0ifn" id="1ZpIy34g$52" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1HlG4h" id="6cECdkhEKL9" role="3EZMnx">
        <node concept="1HfYo3" id="6cECdkhEKLb" role="1HlULh">
          <node concept="3TQlhw" id="6cECdkhEKLd" role="1Hhtcw">
            <node concept="3clFbS" id="6cECdkhEKLf" role="2VODD2">
              <node concept="3cpWs8" id="6cECdkhEPlk" role="3cqZAp">
                <node concept="3cpWsn" id="6cECdkhEPln" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="6cECdkhEPli" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="6cECdkhEQ$R" role="3cqZAp">
                <node concept="37vLTI" id="6cECdkhERcZ" role="3clFbG">
                  <node concept="37vLTw" id="6cECdkhEQ$P" role="37vLTJ">
                    <ref role="3cqZAo" node="6cECdkhEPln" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="6cECdkhEKXU" role="37vLTx">
                    <node concept="2OqwBi" id="6cECdkhEKXV" role="2Oq$k0">
                      <node concept="2OqwBi" id="6cECdkhEKXW" role="2Oq$k0">
                        <node concept="pncrf" id="6cECdkhEKXX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6cECdkhEKXY" role="2OqNvi">
                          <ref role="3Tt5mk" to="zpxp:6cECdkhx9wQ" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6cECdkhEKXZ" role="2OqNvi">
                        <node concept="1xMEDy" id="6cECdkhEKY0" role="1xVPHs">
                          <node concept="chp4Y" id="6cECdkhEKY1" role="ri$Ld">
                            <ref role="cht4Q" to="zpxp:4zNfC$ZmYSi" resolve="Role" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6cECdkhET_6" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6cECdkhETMm" role="3cqZAp">
                <node concept="2YIFZM" id="6cECdkhF0fw" role="3cqZAk">
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <node concept="37vLTw" id="6cECdkhF0n_" role="37wK5m">
                    <ref role="3cqZAo" node="6cECdkhEPln" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6cECdkhF1_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cECdkhF2xV" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6cECdkhsNUG">
    <property role="3GE5qa" value="Roles" />
    <ref role="1XX52x" to="zpxp:6cECdkhpjvx" resolve="IndividualRole" />
    <node concept="PMmxH" id="6cECdkhsNUI" role="6VMZX">
      <ref role="PMmxG" node="1ZpIy34f5p5" resolve="ValidityConcept" />
    </node>
    <node concept="3EZMnI" id="6cECdkhsNWO" role="2wV5jI">
      <node concept="l2Vlx" id="6cECdkhsNWP" role="2iSdaV" />
      <node concept="3F0A7n" id="6cECdkhsNWR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="tSphcVfmAI" resolve="Name" />
      </node>
    </node>
  </node>
</model>

