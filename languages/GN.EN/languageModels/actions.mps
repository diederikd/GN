<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca114d6d-e4cb-4352-b776-228ec027aadb(GN.EN.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zpxp" ref="r:55527e27-3a6e-45b6-8da2-ffa919e04435(GN.EN.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="6FlkvLgd_ZP">
    <property role="TrG5h" value="AppendRightCalculation" />
    <node concept="3UNGvq" id="6FlkvLgd_ZQ" role="3UOs0v">
      <ref role="3UNGvu" to="zpxp:lATbhI4sVZ" resolve="Expression" />
      <node concept="tYCnQ" id="6FlkvLgdNXs" role="_1QTJ">
        <ref role="uz4UX" to="zpxp:6FlkvLgc_SK" resolve="Multiplication" />
        <node concept="Cmt7Y" id="6FlkvLgdO5$" role="uz6Si">
          <node concept="Cnhdc" id="6FlkvLgdO5_" role="Cncma">
            <node concept="3clFbS" id="6FlkvLgdO5A" role="2VODD2">
              <node concept="3cpWs8" id="6FlkvLgdO7a" role="3cqZAp">
                <node concept="3cpWsn" id="6FlkvLgdO7b" role="3cpWs9">
                  <property role="TrG5h" value="MultiplicationNode" />
                  <node concept="3Tqbb2" id="6FlkvLgdO7c" role="1tU5fm">
                    <ref role="ehGHo" to="zpxp:6FlkvLgc_SK" resolve="Multiplication" />
                  </node>
                  <node concept="2OqwBi" id="6FlkvLgdO7d" role="33vP2m">
                    <node concept="Cj7Ep" id="6FlkvLgdO7e" role="2Oq$k0" />
                    <node concept="2DeJnW" id="6FlkvLgdO7f" role="2OqNvi">
                      <ref role="1_rbq0" to="zpxp:6FlkvLgc_SK" resolve="Multiplication" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6FlkvLgdO7g" role="3cqZAp">
                <node concept="37vLTI" id="6FlkvLgdO7h" role="3clFbG">
                  <node concept="Cj7Ep" id="6FlkvLgdO7i" role="37vLTx" />
                  <node concept="2OqwBi" id="6FlkvLgdO7j" role="37vLTJ">
                    <node concept="37vLTw" id="6FlkvLgdO7k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6FlkvLgdO7b" resolve="MultiplicationNode" />
                    </node>
                    <node concept="3TrEf2" id="6FlkvLgdO7l" role="2OqNvi">
                      <ref role="3Tt5mk" to="zpxp:6FlkvLgcxFS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6FlkvLgdO7m" role="3cqZAp">
                <node concept="37vLTw" id="6FlkvLgdO7n" role="3cqZAk">
                  <ref role="3cqZAo" node="6FlkvLgdO7b" resolve="MultiplicationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6FlkvLgdNcl" role="_1QTJ">
        <ref role="uz4UX" to="zpxp:4n9yMwsiqiE" resolve="Substraction" />
        <node concept="Cmt7Y" id="6FlkvLgdNgR" role="uz6Si">
          <node concept="Cnhdc" id="6FlkvLgdNgS" role="Cncma">
            <node concept="3clFbS" id="6FlkvLgdNgT" role="2VODD2">
              <node concept="3cpWs8" id="6FlkvLgdNit" role="3cqZAp">
                <node concept="3cpWsn" id="6FlkvLgdNiu" role="3cpWs9">
                  <property role="TrG5h" value="SubstractionNode" />
                  <node concept="3Tqbb2" id="6FlkvLgdNiv" role="1tU5fm">
                    <ref role="ehGHo" to="zpxp:4n9yMwsiqiE" resolve="Substraction" />
                  </node>
                  <node concept="2OqwBi" id="6FlkvLgdNiw" role="33vP2m">
                    <node concept="Cj7Ep" id="6FlkvLgdNix" role="2Oq$k0" />
                    <node concept="2DeJnW" id="6FlkvLgdNiy" role="2OqNvi">
                      <ref role="1_rbq0" to="zpxp:4n9yMwsiqiE" resolve="Substraction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6FlkvLgdNiz" role="3cqZAp">
                <node concept="37vLTI" id="6FlkvLgdNi$" role="3clFbG">
                  <node concept="Cj7Ep" id="6FlkvLgdNi_" role="37vLTx" />
                  <node concept="2OqwBi" id="6FlkvLgdNiA" role="37vLTJ">
                    <node concept="37vLTw" id="6FlkvLgdNiB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6FlkvLgdNiu" resolve="SubstractionNode" />
                    </node>
                    <node concept="3TrEf2" id="6FlkvLgdNiC" role="2OqNvi">
                      <ref role="3Tt5mk" to="zpxp:6FlkvLgcxFS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6FlkvLgdNiD" role="3cqZAp">
                <node concept="37vLTw" id="6FlkvLgdNiE" role="3cqZAk">
                  <ref role="3cqZAo" node="6FlkvLgdNiu" resolve="SubstractionNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6FlkvLgd_ZT" role="_1QTJ">
        <ref role="uz4UX" to="zpxp:lATbhI4JWP" resolve="Addition" />
        <node concept="Cmt7Y" id="6FlkvLgd_ZW" role="uz6Si">
          <node concept="Cnhdc" id="6FlkvLgd_ZX" role="Cncma">
            <node concept="3clFbS" id="6FlkvLgd_ZY" role="2VODD2">
              <node concept="3cpWs8" id="6FlkvLgdApx" role="3cqZAp">
                <node concept="3cpWsn" id="6FlkvLgdApv" role="3cpWs9">
                  <property role="TrG5h" value="AdditionNode" />
                  <node concept="3Tqbb2" id="6FlkvLgdAqh" role="1tU5fm">
                    <ref role="ehGHo" to="zpxp:lATbhI4JWP" resolve="Addition" />
                  </node>
                  <node concept="2OqwBi" id="6FlkvLgdAzp" role="33vP2m">
                    <node concept="Cj7Ep" id="6FlkvLgdAxi" role="2Oq$k0" />
                    <node concept="2DeJnW" id="6FlkvLgdAMP" role="2OqNvi">
                      <ref role="1_rbq0" to="zpxp:lATbhI4JWP" resolve="Addition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6FlkvLgdBpE" role="3cqZAp">
                <node concept="37vLTI" id="6FlkvLgdBG$" role="3clFbG">
                  <node concept="Cj7Ep" id="6FlkvLgdBJd" role="37vLTx" />
                  <node concept="2OqwBi" id="6FlkvLgdBtu" role="37vLTJ">
                    <node concept="37vLTw" id="6FlkvLgdBMi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6FlkvLgdApv" resolve="AdditionNode" />
                    </node>
                    <node concept="3TrEf2" id="6FlkvLgdBDf" role="2OqNvi">
                      <ref role="3Tt5mk" to="zpxp:6FlkvLgcxFS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6FlkvLgdAPZ" role="3cqZAp">
                <node concept="37vLTw" id="6FlkvLgdASp" role="3cqZAk">
                  <ref role="3cqZAo" node="6FlkvLgdApv" resolve="AdditionNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

