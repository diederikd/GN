<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55527e27-3a6e-45b6-8da2-ffa919e04435(GN.EN.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="91fn" ref="r:d8d6993b-f271-4bf3-beb5-8b8ca3dbe5c7(GN.EN.DateTime.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="lATbhI4rr2">
    <property role="TrG5h" value="VariableDefinition" />
    <property role="3GE5qa" value="Variables" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
    <node concept="1TJgyj" id="lATbhI4sVE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5ZBGusvAdxg" resolve="GNType" />
    </node>
    <node concept="PrWs8" id="4zNfC$Zog_G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Aj_tvM6_ij">
    <property role="TrG5h" value="GNInt" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="5ZBGusvAdxg" resolve="GNType" />
  </node>
  <node concept="1TIwiD" id="4Aj_tvM4U$K">
    <property role="TrG5h" value="GNString" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="5ZBGusvAdxg" resolve="GNType" />
  </node>
  <node concept="1TIwiD" id="5ZBGusvAdxg">
    <property role="TrG5h" value="GNType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="lATbhI4sVZ">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="lATbhI4u95">
    <property role="TrG5h" value="VariableReference" />
    <property role="3GE5qa" value="Variables" />
    <ref role="1TJDcQ" node="lATbhI4sVZ" resolve="Expression" />
    <node concept="1TJgyj" id="lATbhI4u96" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="VarReference" />
      <ref role="20lvS9" node="lATbhI4rr2" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="lATbhI4wWx">
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="lATbhI4sVZ" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="lATbhI4wWG">
    <property role="TrG5h" value="IntegerValue" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyi" id="lATbhI4wWH" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="lATbhI4JWP">
    <property role="TrG5h" value="Addition" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="6FlkvLgcv9I" resolve="CalculationExpression" />
  </node>
  <node concept="1TIwiD" id="4n9yMwsinaj">
    <property role="TrG5h" value="GNDouble" />
    <property role="34LRSv" value="double" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="5ZBGusvAdxg" resolve="GNType" />
  </node>
  <node concept="1TIwiD" id="4n9yMwsinak">
    <property role="TrG5h" value="StringValue" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="lATbhI4wWx" resolve="Value" />
    <node concept="1TJgyi" id="4n9yMwsinpp" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4n9yMwsiqiE">
    <property role="TrG5h" value="Substraction" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="6FlkvLgcv9I" resolve="CalculationExpression" />
  </node>
  <node concept="1TIwiD" id="6FlkvLgc_DB">
    <property role="TrG5h" value="Divide" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="6FlkvLgcv9I" resolve="CalculationExpression" />
  </node>
  <node concept="1TIwiD" id="6FlkvLgc_SK">
    <property role="TrG5h" value="Multiplication" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="6FlkvLgcv9I" resolve="CalculationExpression" />
  </node>
  <node concept="1TIwiD" id="4Aj_tvM6B7l">
    <property role="TrG5h" value="FactType" />
    <property role="34LRSv" value="Facttype" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="FactTypes" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="4Aj_tvM743t">
    <property role="TrG5h" value="Object" />
    <property role="3GE5qa" value="Concepts" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="4Aj_tvM7408">
    <property role="TrG5h" value="Subject" />
    <property role="3GE5qa" value="Concepts" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="4zNfC$Zk7dl">
    <property role="TrG5h" value="GNBoolean" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="5ZBGusvAdxg" resolve="GNType" />
  </node>
  <node concept="1TIwiD" id="4zNfC$ZkK8C">
    <property role="TrG5h" value="EventType" />
    <property role="3GE5qa" value="Eventtype" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
    <node concept="1TJgyj" id="4zNfC$ZkKZR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="eventdate" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="lATbhI4rr2" resolve="VariableDefinition" />
    </node>
    <node concept="1TJgyj" id="6SFrZga1rlY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4zNfC$ZmYSi" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zNfC$ZkKVJ">
    <property role="TrG5h" value="GNDateTime" />
    <property role="34LRSv" value="datetime" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="5ZBGusvAdxg" resolve="GNType" />
  </node>
  <node concept="1TIwiD" id="4zNfC$Zm726">
    <property role="TrG5h" value="GNVariable" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="5ZBGusvAdxg" resolve="GNType" />
    <node concept="1TJgyj" id="4zNfC$Zm727" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lATbhI4rr2" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zNfC$ZmtLs">
    <property role="TrG5h" value="GNDate" />
    <property role="34LRSv" value="date" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="5ZBGusvAdxg" resolve="GNType" />
  </node>
  <node concept="1TIwiD" id="4zNfC$ZmYSi">
    <property role="TrG5h" value="Role" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Roles" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4zNfC$Zn9TL">
    <property role="TrG5h" value="VariableRole" />
    <property role="3GE5qa" value="Variables" />
    <ref role="1TJDcQ" node="4zNfC$ZmYSi" resolve="Role" />
    <node concept="1TJgyj" id="4zNfC$Zn9VH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lATbhI4rr2" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zNfC$ZnG_I">
    <property role="TrG5h" value="Concept" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Concepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZpIy34f5o3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validFrom" />
      <ref role="20lvS9" node="4zNfC$ZmtLs" resolve="GNDate" />
    </node>
    <node concept="1TJgyj" id="1ZpIy34f5o4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validTo" />
      <ref role="20lvS9" node="4zNfC$ZmtLs" resolve="GNDate" />
    </node>
    <node concept="1TJgyj" id="1ZpIy34f5o5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="registeredOn" />
      <ref role="20lvS9" node="4zNfC$ZmtLs" resolve="GNDate" />
    </node>
    <node concept="PrWs8" id="4zNfC$ZnG_J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4KkBTYBsM5c" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zNfC$Zp83Z">
    <property role="TrG5h" value="BinaryFactType" />
    <property role="34LRSv" value="binary facttype" />
    <property role="3GE5qa" value="FactTypes" />
    <ref role="1TJDcQ" node="4Aj_tvM6B7l" resolve="FactType" />
    <node concept="1TJgyj" id="4zNfC$Zp843" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="role1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZmYSi" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="4zNfC$Zp846" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="role2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZmYSi" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zNfC$Zpm5N">
    <property role="TrG5h" value="N_Ary_FactType" />
    <property role="34LRSv" value="n-ary facttype" />
    <property role="3GE5qa" value="FactTypes" />
    <ref role="1TJDcQ" node="4Aj_tvM6B7l" resolve="FactType" />
    <node concept="1TJgyj" id="4zNfC$Zpm5O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4zNfC$ZmYSi" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zNfC$ZpMMZ">
    <property role="TrG5h" value="SubjectRole" />
    <property role="3GE5qa" value="Roles" />
    <ref role="1TJDcQ" node="4zNfC$ZmYSi" resolve="Role" />
    <node concept="1TJgyj" id="4zNfC$ZpMN0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM7408" resolve="Subject" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zNfC$Zqt9M">
    <property role="TrG5h" value="Characteristic" />
    <property role="34LRSv" value="unary fact" />
    <property role="3GE5qa" value="FactTypes" />
    <ref role="1TJDcQ" node="4Aj_tvM6B7l" resolve="FactType" />
    <node concept="1TJgyj" id="4zNfC$Zqtb0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZmYSi" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="gRJ3SMRxlC">
    <property role="TrG5h" value="Equation" />
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1TJDcQ" node="20B__U5htJb" resolve="Rule" />
    <node concept="1TJgyj" id="gRJ3SMRG4i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lATbhI4sVZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gRJ3SMRG4k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lATbhI4sVZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FlkvLgcv9I">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CalculationExpression" />
    <ref role="1TJDcQ" node="lATbhI4sVZ" resolve="Expression" />
    <node concept="1TJgyj" id="6FlkvLgcxFS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lATbhI4sVZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6FlkvLgcxFT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lATbhI4sVZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="tSphcV0GSw">
    <property role="TrG5h" value="Proposition" />
    <property role="3GE5qa" value="Facts" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
    <node concept="1TJgyj" id="1aRxmg3lUej" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1aRxmg3nVGX" resolve="RoleValue" />
    </node>
    <node concept="1TJgyj" id="tSphcVckG4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="assertedBy" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4Aj_tvM7408" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="tSphcVbaxx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="facttype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM6B7l" resolve="FactType" />
    </node>
  </node>
  <node concept="1TIwiD" id="tSphcV0GSx">
    <property role="TrG5h" value="Fact" />
    <property role="3GE5qa" value="Facts" />
    <ref role="1TJDcQ" node="tSphcV0GSw" resolve="Proposition" />
  </node>
  <node concept="1TIwiD" id="20B__U5htJb">
    <property role="TrG5h" value="Rule" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="RuleTypes" />
    <property role="34LRSv" value="rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="20B__U5htJc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1fjA31rLtvg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="registredOn" />
      <ref role="20lvS9" to="91fn:4zNfC$ZkKvy" resolve="DateValue" />
    </node>
    <node concept="1TJgyj" id="1fjA31rKCgl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validFrom" />
      <ref role="20lvS9" to="91fn:4zNfC$ZkKvy" resolve="DateValue" />
    </node>
    <node concept="1TJgyj" id="1fjA31rKCgn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validTo" />
      <ref role="20lvS9" to="91fn:4zNfC$ZkKvy" resolve="DateValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="20B__U5htJg">
    <property role="TrG5h" value="UniqueConstraint" />
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1TJDcQ" node="20B__U5htJb" resolve="Rule" />
    <node concept="1TJgyj" id="20B__U5htJj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZnG_I" resolve="Concept" />
    </node>
    <node concept="1TJgyj" id="20B__U5htJl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lATbhI4rr2" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="tSphcV3XcM">
    <property role="TrG5h" value="EquationCondition" />
    <ref role="1TJDcQ" node="3pAQBXxgJeV" resolve="Condition" />
    <node concept="1TJgyj" id="tSphcV4aDN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gRJ3SMRxlC" resolve="Equation" />
    </node>
  </node>
  <node concept="1TIwiD" id="tSphcV3Xsi">
    <property role="TrG5h" value="DerivationRule" />
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1TJDcQ" node="20B__U5htJb" resolve="Rule" />
    <node concept="1TJgyj" id="tSphcV3Xsm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxgJeV" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="tSphcV51ZA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM6B7l" resolve="FactType" />
    </node>
  </node>
  <node concept="1TIwiD" id="tSphcV7t5q">
    <property role="TrG5h" value="EventRule" />
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1TJDcQ" node="20B__U5htJb" resolve="Rule" />
    <node concept="1TJgyj" id="tSphcV7t5r" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZkK8C" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="tSphcV7t5u" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM6B7l" resolve="FactType" />
    </node>
    <node concept="1TJgyi" id="6SFrZga0I_j" role="1TKVEl">
      <property role="TrG5h" value="CMD" />
      <ref role="AX2Wp" node="6SFrZga0Iy_" resolve="CMD" />
    </node>
  </node>
  <node concept="1TIwiD" id="tSphcV9QSm">
    <property role="TrG5h" value="GNAmount" />
    <property role="34LRSv" value="amount" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="5ZBGusvAdxg" resolve="GNType" />
  </node>
  <node concept="1TIwiD" id="tSphcVa9ps">
    <property role="TrG5h" value="GNYear" />
    <property role="34LRSv" value="year" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="3pAQBXxl4pG" resolve="GNPeriod" />
  </node>
  <node concept="AxPO7" id="tSphcVeLyk">
    <property role="TrG5h" value="EditorLanguage" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="tSphcVeLyl" role="M5hS2">
      <property role="1uS6qv" value="EN" />
      <property role="1uS6qo" value="English" />
    </node>
    <node concept="M4N5e" id="tSphcVeLym" role="M5hS2">
      <property role="1uS6qv" value="NL" />
      <property role="1uS6qo" value="Dutch" />
    </node>
    <node concept="M4N5e" id="4QMeCGo4f1E" role="M5hS2">
      <property role="1uS6qv" value="FactsInTable" />
      <property role="1uS6qo" value="Table" />
    </node>
  </node>
  <node concept="1TIwiD" id="lATbhI4t0i">
    <property role="TrG5h" value="LegalContext" />
    <property role="19KtqR" value="false" />
    <property role="3GE5qa" value="Context" />
    <ref role="1TJDcQ" node="5FiVcrLzMcz" resolve="Context" />
    <node concept="1TJgyj" id="6SFrZg9Xzdm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validFrom" />
      <ref role="20lvS9" to="91fn:4zNfC$ZkKvy" resolve="DateValue" />
    </node>
    <node concept="1TJgyj" id="lATbhI4t0u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="lATbhI4rr2" resolve="VariableDefinition" />
    </node>
    <node concept="1TJgyj" id="4zNfC$ZjpSv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subjects" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Aj_tvM7408" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="4zNfC$ZjpSw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Aj_tvM743t" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="4zNfC$ZkL1w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4zNfC$ZkK8C" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="6UbzFn0h79m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="acts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6SFrZga3y1J" resolve="ActType" />
    </node>
    <node concept="1TJgyj" id="4zNfC$ZjpSx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Aj_tvM6B7l" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="4zNfC$ZjpSy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20B__U5htJb" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="1ZpIy34ijnQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ZpIy34dvjc" resolve="ParameterTable" />
    </node>
    <node concept="PrWs8" id="4zNfC$Zjv$u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="tSphcVkW_t">
    <property role="TrG5h" value="ObjectRole" />
    <property role="3GE5qa" value="Roles" />
    <ref role="1TJDcQ" node="4zNfC$ZmYSi" resolve="Role" />
    <node concept="1TJgyj" id="tSphcVkW_u" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM743t" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SFrZg9Z_JH">
    <property role="TrG5h" value="Norm" />
    <property role="3GE5qa" value="RuleTypes" />
    <ref role="1TJDcQ" node="20B__U5htJb" resolve="Rule" />
    <node concept="1TJgyj" id="6SFrZg9Z_JI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="directSubject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM7408" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="6SFrZg9Z_JK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="indirectSubject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM7408" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="6UbzFn0fitz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="act" />
      <ref role="20lvS9" node="6SFrZga3y1J" resolve="ActType" />
    </node>
    <node concept="1TJgyj" id="3pAQBXxeft4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modaloperator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxdUmQ" resolve="Modaloperator" />
    </node>
    <node concept="1TJgyj" id="6UbzFn0aSSP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timing" />
      <ref role="20lvS9" to="91fn:6UbzFn0aSSW" resolve="Timing" />
    </node>
    <node concept="1TJgyj" id="3pAQBXxh4QW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="3pAQBXxgJeV" resolve="Condition" />
    </node>
  </node>
  <node concept="AxPO7" id="6SFrZga0Iy_">
    <property role="TrG5h" value="CMD" />
    <property role="3GE5qa" value="Eventtype" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6SFrZga0IyA" role="M5hS2">
      <property role="1uS6qo" value="Create" />
      <property role="1uS6qv" value="C" />
    </node>
    <node concept="M4N5e" id="6SFrZga0IyB" role="M5hS2">
      <property role="1uS6qv" value="M" />
      <property role="1uS6qo" value="Modify" />
    </node>
    <node concept="M4N5e" id="6SFrZga0IyE" role="M5hS2">
      <property role="1uS6qv" value="D" />
      <property role="1uS6qo" value="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SFrZga3y1J">
    <property role="TrG5h" value="ActType" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
    <node concept="1TJgyj" id="6UbzFn0eljJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <ref role="20lvS9" node="4zNfC$ZkK8C" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="6SFrZga3y1Y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="directSubject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM7408" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="6SFrZga3y1Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="indirectSubject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM7408" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="6SFrZga3y2r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4zNfC$ZmYSi" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="6UbzFn0bOEV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="acttype" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6UbzFn0bOBZ" resolve="TypeOfAct" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pAQBXxdUmQ">
    <property role="TrG5h" value="Modaloperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxdUmT">
    <property role="TrG5h" value="PowerLiability" />
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1TJDcQ" node="3pAQBXxdUmQ" resolve="Modaloperator" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxdUy1">
    <property role="TrG5h" value="ImmunityDisability" />
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1TJDcQ" node="3pAQBXxdUmQ" resolve="Modaloperator" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxdUyH">
    <property role="TrG5h" value="ClaimDuty" />
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1TJDcQ" node="3pAQBXxdUmQ" resolve="Modaloperator" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxdUzp">
    <property role="TrG5h" value="PrivilegeNoRight" />
    <property role="3GE5qa" value="LegalRelations" />
    <ref role="1TJDcQ" node="3pAQBXxdUmQ" resolve="Modaloperator" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxgJeV">
    <property role="TrG5h" value="Condition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxl4pG">
    <property role="TrG5h" value="GNPeriod" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="5ZBGusvAdxg" resolve="GNType" />
  </node>
  <node concept="1TIwiD" id="3pAQBXxl4pJ">
    <property role="TrG5h" value="GNMonth" />
    <property role="3GE5qa" value="GNTypes" />
    <ref role="1TJDcQ" node="3pAQBXxl4pG" resolve="GNPeriod" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0bvkf">
    <property role="3GE5qa" value="LegalRelations" />
    <property role="TrG5h" value="DutyClaim" />
    <ref role="1TJDcQ" node="3pAQBXxdUmQ" resolve="Modaloperator" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0bvkV">
    <property role="3GE5qa" value="LegalRelations" />
    <property role="TrG5h" value="DisabilityImmunity" />
    <ref role="1TJDcQ" node="3pAQBXxdUmQ" resolve="Modaloperator" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0bvlT">
    <property role="3GE5qa" value="LegalRelations" />
    <property role="TrG5h" value="LiabilityPower" />
    <ref role="1TJDcQ" node="3pAQBXxdUmQ" resolve="Modaloperator" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0bvm_">
    <property role="3GE5qa" value="LegalRelations" />
    <property role="TrG5h" value="NoRightPrivilege" />
    <ref role="1TJDcQ" node="3pAQBXxdUmQ" resolve="Modaloperator" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0bOBZ">
    <property role="TrG5h" value="TypeOfAct" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="TypeOfAct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0bOC0">
    <property role="3GE5qa" value="TypeOfAct" />
    <property role="TrG5h" value="InstantAct" />
    <ref role="1TJDcQ" node="6UbzFn0bOBZ" resolve="TypeOfAct" />
  </node>
  <node concept="1TIwiD" id="6UbzFn0bOCG">
    <property role="3GE5qa" value="TypeOfAct" />
    <property role="TrG5h" value="IntervalAct" />
    <ref role="1TJDcQ" node="6UbzFn0bOBZ" resolve="TypeOfAct" />
  </node>
  <node concept="1TIwiD" id="4XZ$rLqtXSF">
    <property role="TrG5h" value="FactCondition" />
    <ref role="1TJDcQ" node="3pAQBXxgJeV" resolve="Condition" />
    <node concept="1TJgyj" id="4XZ$rLqtXSG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM6B7l" resolve="FactType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLrS$h">
    <property role="3GE5qa" value="RuleTypes" />
    <property role="TrG5h" value="AdditionSubstractionRule" />
    <ref role="1TJDcQ" node="20B__U5htJb" resolve="Rule" />
    <node concept="1TJgyj" id="5FiVcrLrV9Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="lATbhI4sVZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLrVa0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="substractions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="lATbhI4sVZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLuinX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="lATbhI4rr2" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLzLIW">
    <property role="TrG5h" value="Product" />
    <property role="3GE5qa" value="Interaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FiVcrL$TpI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLzLM7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5FiVcrLzLJZ" resolve="FactInProduct" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLzLJZ">
    <property role="TrG5h" value="FactInProduct" />
    <property role="3GE5qa" value="Interaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FiVcrLzLK0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Aj_tvM6B7l" resolve="FactType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLzM0f">
    <property role="3GE5qa" value="Context" />
    <property role="TrG5h" value="InteractionContext" />
    <ref role="1TJDcQ" node="5FiVcrLzMcz" resolve="Context" />
    <node concept="PrWs8" id="5FiVcrLzM0g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLL91V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5FiVcrLL8Kr" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLzM0i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="products" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5FiVcrLzLIW" resolve="Product" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLI8lR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subjects" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Aj_tvM7408" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLI8lS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Aj_tvM743t" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLMMY8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Aj_tvM6B7l" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLEp$_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20B__U5htJb" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLzMcz">
    <property role="3GE5qa" value="Context" />
    <property role="TrG5h" value="Context" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FiVcrLzMc$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLAIEJ">
    <property role="3GE5qa" value="RuleTypes" />
    <property role="TrG5h" value="ClassifyAssertionAsFact" />
    <ref role="1TJDcQ" node="20B__U5htJb" resolve="Rule" />
    <node concept="1TJgyj" id="5FiVcrLAIEK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="assertion" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4Aj_tvM6B7l" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLAIEM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pAQBXxgJeV" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLC9A9">
    <property role="3GE5qa" value="RuleTypes" />
    <property role="TrG5h" value="RelationExists" />
    <ref role="1TJDcQ" node="3pAQBXxgJeV" resolve="Condition" />
    <node concept="1TJgyj" id="5FiVcrLC9Aa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relation" />
      <ref role="20lvS9" node="6SFrZg9Z_JH" resolve="Norm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLFP_B">
    <property role="TrG5h" value="Comparision" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Comparison" />
    <ref role="1TJDcQ" node="3pAQBXxgJeV" resolve="Condition" />
    <node concept="1TJgyj" id="5FiVcrLFP_K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lATbhI4sVZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLFP_L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lATbhI4sVZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLFP_W">
    <property role="3GE5qa" value="Comparison" />
    <property role="TrG5h" value="LargerThan" />
    <ref role="1TJDcQ" node="5FiVcrLFP_B" resolve="Comparision" />
  </node>
  <node concept="1TIwiD" id="5FiVcrLFPCv">
    <property role="3GE5qa" value="Comparison" />
    <property role="TrG5h" value="SmallerThan" />
    <ref role="1TJDcQ" node="5FiVcrLFP_B" resolve="Comparision" />
  </node>
  <node concept="1TIwiD" id="5FiVcrLIyZ9">
    <property role="3GE5qa" value="RuleTypes" />
    <property role="TrG5h" value="SpecialisationRule" />
    <ref role="1TJDcQ" node="20B__U5htJb" resolve="Rule" />
    <node concept="1TJgyj" id="5FiVcrLIyZc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZnG_I" resolve="Concept" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLIyZa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="IsSpecialisationOfconcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZnG_I" resolve="Concept" />
    </node>
    <node concept="1TJgyj" id="5FiVcrLKoMS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="3pAQBXxgJeV" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLL8Kr">
    <property role="3GE5qa" value="Interaction" />
    <property role="TrG5h" value="Service" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FiVcrLL8KD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="products" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5FiVcrLL8KA" resolve="ProductInService" />
    </node>
    <node concept="PrWs8" id="5FiVcrLL8L3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLL8KA">
    <property role="3GE5qa" value="Interaction" />
    <property role="TrG5h" value="ProductInService" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FiVcrLL8KB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5FiVcrLzLIW" resolve="Product" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FiVcrLPumD">
    <property role="3GE5qa" value="Context" />
    <property role="TrG5h" value="ReferenceContext" />
    <ref role="1TJDcQ" node="5FiVcrLzMcz" resolve="Context" />
    <node concept="1TJgyj" id="1aRxmg3lTFo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Aj_tvM743t" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="4KkBTYBnHTR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="individuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4KkBTYBnHf7" resolve="IndividualNounConcept" />
    </node>
    <node concept="1TJgyj" id="1aRxmg3j$LS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Aj_tvM6B7l" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="1aRxmg3msAh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="tSphcV0GSx" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="1aRxmg3dmS7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20B__U5htJb" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KkBTYBnHf7">
    <property role="TrG5h" value="IndividualNounConcept" />
    <property role="3GE5qa" value="Concepts" />
    <ref role="1TJDcQ" node="4Aj_tvM743t" resolve="Object" />
    <node concept="PrWs8" id="1aRxmg3lPjf" role="PzmwI">
      <ref role="PrY4T" node="1aRxmg3lPjc" resolve="Thing" />
    </node>
  </node>
  <node concept="1TIwiD" id="1aRxmg3gKnL">
    <property role="3GE5qa" value="RuleTypes" />
    <property role="TrG5h" value="IsIndividualOf" />
    <ref role="1TJDcQ" node="20B__U5htJb" resolve="Rule" />
    <node concept="1TJgyj" id="1aRxmg3gKAU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Individual" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4KkBTYBnHf7" resolve="IndividualNounConcept" />
    </node>
    <node concept="1TJgyj" id="1aRxmg3gKAS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$ZnG_I" resolve="Concept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1aRxmg3lPjc">
    <property role="TrG5h" value="Thing" />
    <property role="3GE5qa" value="Concepts" />
  </node>
  <node concept="1TIwiD" id="1aRxmg3nVGR">
    <property role="3GE5qa" value="Roles" />
    <property role="TrG5h" value="IndividualRoleRef" />
    <ref role="1TJDcQ" node="1aRxmg3nVGX" resolve="RoleValue" />
    <node concept="1TJgyj" id="1aRxmg3nVGS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="individual" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4KkBTYBnHf7" resolve="IndividualNounConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1aRxmg3nVGX">
    <property role="3GE5qa" value="Roles" />
    <property role="TrG5h" value="RoleValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="1ZpIy34dvjc">
    <property role="TrG5h" value="ParameterTable" />
    <property role="3GE5qa" value="Parameters" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
    <node concept="1TJgyj" id="6cECdkhx9wQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facttype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zNfC$Zpm5N" resolve="N_Ary_FactType" />
    </node>
    <node concept="1TJgyj" id="1ZpIy34gMpq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="factvalues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="tSphcV0GSx" resolve="Fact" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cECdkhpjvx">
    <property role="3GE5qa" value="Roles" />
    <property role="TrG5h" value="IndividualRole" />
    <ref role="1TJDcQ" node="1aRxmg3nVGX" resolve="RoleValue" />
    <node concept="1TJgyj" id="6cECdkhpjIA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="individual" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4KkBTYBnHf7" resolve="IndividualNounConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cECdkhtrzq">
    <property role="3GE5qa" value="Roles" />
    <property role="TrG5h" value="FactRole" />
    <ref role="1TJDcQ" node="6cECdkhtrz$" resolve="FactValue" />
    <node concept="1TJgyj" id="6cECdkhtrzr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="tSphcV0GSx" resolve="Fact" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cECdkhtrzv">
    <property role="3GE5qa" value="Roles" />
    <property role="TrG5h" value="FactRoleRef" />
    <ref role="1TJDcQ" node="6cECdkhtrz$" resolve="FactValue" />
    <node concept="1TJgyj" id="6cECdkhtrzw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="tSphcV0GSx" resolve="Fact" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cECdkhtrz$">
    <property role="3GE5qa" value="Roles" />
    <property role="TrG5h" value="FactValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4zNfC$ZnG_I" resolve="Concept" />
  </node>
</model>

